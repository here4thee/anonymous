contract TheGame {
    // Based on the open source castle script
    // Definte the guy player
    address public first_player;
    // Last time someone contributed to the game
    uint public regeneration;
    // Define jackpot
    uint public jackpot;

    // Fees
    uint public collectedFee;

    // List of players who contributed
    address[] public playersAddresses;
    uint[] public playersAmounts;
    uint32 public totalplayers;
    uint32 public lastPlayerPaid;
    // main Player who made the system work
    address public mainPlayer;
    // How many times the game stopped
    uint32 public round;
    // ETH paid in this round
    uint public amountAlreadyPaidBack;
    // ETH invested in this round
    uint public amountInvested;

    uint constant SIX_HOURS = 60 * 60 * 6;

    function TheGame() {
        // First game
        mainPlayer = msg.sender;
        first_player = msg.sender;
        regeneration = block.timestamp;
        amountAlreadyPaidBack = 0;
        amountInvested = 0;
        totalplayers = 0;
    }

    function contribute_toTheGame() returns(bool) {
        uint amount = msg.value;
        // Check if the minimum amount if reached
        if (amount < 1 ether) {
            msg.sender.call.value(msg.value);
            return false;
        }
        // If the player sends more than 100 ETH it is returned to him
        if (amount > 100 ether) {
            msg.sender.call.value(msg.value - 100 ether);
            amount = 100 ether;
        }

        // Check if the game is still on
        if (regeneration + SIX_HOURS < block.timestamp) {
            // Send the jacpot to the last 3 players
            // If noone send ETH in the last 6 hours nothing happens
            if (totalplayers == 1) {
                // If only one person sent ETH in the last 6 hours he gets 100% of the jacpot
                playersAddresses[playersAddresses.length - 1].call.value(jackpot);
            } else if (totalplayers == 2) {
                // If two players sent ETH the jacpot is split between them
                playersAddresses[playersAddresses.length - 1].call.value(jackpot * 70 / 100);
                playersAddresses[playersAddresses.length - 2].call.value(jackpot * 30 / 100);
            } else if (totalplayers >= 3) {
                // If there is 3 or more players
                playersAddresses[playersAddresses.length - 1].call.value(jackpot * 70 / 100);
                playersAddresses[playersAddresses.length - 2].call.value(jackpot * 20 / 100);
                playersAddresses[playersAddresses.length - 3].call.value(jackpot * 10 / 100);
            }

            // Creation of new jackpot
            jackpot = 0;

            // Creation of new round of the game
            first_player = msg.sender;
            regeneration = block.timestamp;
            playersAddresses.push(msg.sender);
            playersAmounts.push(amount * 2);
            totalplayers += 1;
            amountInvested += amount;

            // ETH sent to the jackpot
            jackpot += amount;

            // The player takes 3%
            first_player.call.value(amount * 3 / 100);

            // The Player takes 3%
            collectedFee += amount * 3 / 100;

            round += 1;
        } else {
            // The game is still on
            regeneration = block.timestamp;
            playersAddresses.push(msg.sender);
            playersAmounts.push(amount / 100 * 150);
            totalplayers += 1;
            amountInvested += amount;

            // 5% goes to the jackpot
            jackpot += (amount * 5 / 100);

            // The player takes 3%
            first_player.call.value(amount * 3 / 100);

            // The player takes 3%
            collectedFee += amount * 3 / 100;

while (playersAmounts[lastPlayerPaid] < (address(this).balance - jackpot - collectedFee) && lastPlayerPaid <= totalplayers) {
                playersAddresses[lastPlayerPaid].call.value(playersAmounts[lastPlayerPaid]);
                amountAlreadyPaidBack += playersAmounts[lastPlayerPaid];
                lastPlayerPaid += 1;
            }
        }
    }

    // fallback function
    function() {
        contribute_toTheGame();
    }

    // When the game stops
    function restart() {
        if (msg.sender == mainPlayer) {
            mainPlayer.call.value(address(this).balance);
            selfdestruct(mainPlayer);
        }
    }

    // When the main player wants to transfer his function
    function new_mainPlayer(address new_mainPlayer) {
        if (msg.sender == mainPlayer) {
            mainPlayer = new_mainPlayer;
        }
    }

    // When the main Player decides to collect his fees
    function collectFee() {
        if (msg.sender == mainPlayer) {
            mainPlayer.call.value(collectedFee);
        }
    }

    // When the guy players wants to transfer his function
    function newfirst_player(address newfirst_player) {
        if (msg.sender == first_player) {
            first_player = newfirst_player;
        }
    }       
}