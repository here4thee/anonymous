; ModuleID = 'happyeosslot.cpp'
source_filename = "happyeosslot.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%class.token = type { %"class.eosio::contract" }
%"class.eosio::contract" = type { i64 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.181" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.182" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.182" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.183", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.184", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.185" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.183" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.184" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.185" = type { i64* }
%class.anon.196 = type { %class.anon.195 }
%class.anon.195 = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr.99" = type { %"class.std::__1::__compressed_pair.100" }
%"class.std::__1::__compressed_pair.100" = type { %"struct.std::__1::__compressed_pair_elem.101" }
%"struct.std::__1::__compressed_pair_elem.101" = type { %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item" = type <{ %"struct.token::currency_stats", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.token::currency_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", i64 }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr.99", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.eosio::multi_index.23" = type <{ i64, i64, i64, %"class.std::__1::vector.24", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.24" = type { %"class.std::__1::__vector_base.25" }
%"class.std::__1::__vector_base.25" = type { %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"class.std::__1::__compressed_pair.26" }
%"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.104", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.104" = type { %"class.std::__1::__compressed_pair.105" }
%"class.std::__1::__compressed_pair.105" = type { %"struct.std::__1::__compressed_pair_elem.106" }
%"struct.std::__1::__compressed_pair_elem.106" = type { %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, token::account>::item" = type <{ %"struct.token::account", %"class.eosio::multi_index.23"*, i32, [1 x i32], [4 x i8] }>
%"struct.token::account" = type { %"struct.eosio::asset" }
%"class.std::__1::__compressed_pair.26" = type { %"struct.std::__1::__compressed_pair_elem.27" }
%"struct.std::__1::__compressed_pair_elem.27" = type { %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::vector.16" = type { %"class.std::__1::__vector_base.17" }
%"class.std::__1::__vector_base.17" = type { i8*, i8*, %"class.std::__1::__compressed_pair.18" }
%"class.std::__1::__compressed_pair.18" = type { %"struct.std::__1::__compressed_pair_elem.19" }
%"struct.std::__1::__compressed_pair_elem.19" = type { i8* }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.9", %"class.std::__1::vector.16" }
%"class.std::__1::vector.9" = type { %"class.std::__1::__vector_base.10" }
%"class.std::__1::__vector_base.10" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.11" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.12" }
%"struct.std::__1::__compressed_pair_elem.12" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.20", %"class.std::__1::__tuple_leaf.21", %"class.std::__1::__tuple_leaf.22", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::__tuple_leaf.20" = type { i64 }
%"class.std::__1::__tuple_leaf.21" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.22" = type { %"class.std::__1::basic_string" }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.220 = type { %"class.eosio::datastream"* }
%class.tradeableToken = type { %class.token, %"class.eosio::multi_index.36", i64, %"class.eosio::multi_index.45" }
%"class.eosio::multi_index.36" = type <{ i64, i64, i64, %"class.std::__1::vector.37", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.37" = type { %"class.std::__1::__vector_base.38" }
%"class.std::__1::__vector_base.38" = type { %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"class.std::__1::__compressed_pair.39" }
%"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.86" }
%"class.std::__1::__compressed_pair.86" = type { %"struct.std::__1::__compressed_pair_elem.87" }
%"struct.std::__1::__compressed_pair_elem.87" = type { %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* }
%"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item" = type <{ %"struct.tradeableToken::exchange_state", %"class.eosio::multi_index.36"*, i32, [1 x i32], [4 x i8] }>
%"struct.tradeableToken::exchange_state" = type { i64, %"struct.eosio::asset", %"struct.tradeableToken::exchange_state::connector" }
%"struct.tradeableToken::exchange_state::connector" = type { %"struct.eosio::asset", double }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.40" = type { %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* }
%"class.eosio::multi_index.45" = type <{ i64, i64, i64, %"class.std::__1::vector.46", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.46" = type { %"class.std::__1::__vector_base.47" }
%"class.std::__1::__vector_base.47" = type { %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"class.std::__1::__compressed_pair.48" }
%"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr" = type <{ %"class.std::__1::unique_ptr.89", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.89" = type { %"class.std::__1::__compressed_pair.90" }
%"class.std::__1::__compressed_pair.90" = type { %"struct.std::__1::__compressed_pair_elem.91" }
%"struct.std::__1::__compressed_pair_elem.91" = type { %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* }
%"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item" = type <{ %"struct.tradeableToken::global.base", %"class.eosio::multi_index.45"*, i32, [1 x i32], [12 x i8] }>
%"struct.tradeableToken::global.base" = type { i64, [8 x i8], %struct.checksum256, i64 }
%struct.checksum256 = type { [32 x i8] }
%"class.std::__1::__compressed_pair.48" = type { %"struct.std::__1::__compressed_pair_elem.49" }
%"struct.std::__1::__compressed_pair_elem.49" = type { %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* }
%"struct.tradeableToken::global" = type { i64, [8 x i8], %struct.checksum256, i64, [8 x i8] }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.4, [11 x i8] }
%union.anon.4 = type { i8 }
%class.happyeosslot = type { %class.tradeableToken, %"class.eosio::multi_index.58" }
%"class.eosio::multi_index.58" = type <{ i64, i64, i64, %"class.std::__1::vector.59", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.59" = type { %"class.std::__1::__vector_base.60" }
%"class.std::__1::__vector_base.60" = type { %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"class.std::__1::__compressed_pair.61" }
%"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr" = type <{ %"class.std::__1::unique_ptr.94", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.94" = type { %"class.std::__1::__compressed_pair.95" }
%"class.std::__1::__compressed_pair.95" = type { %"struct.std::__1::__compressed_pair_elem.96" }
%"struct.std::__1::__compressed_pair_elem.96" = type { %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* }
%"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item" = type <{ %"struct.happyeosslot::offer", %"class.eosio::multi_index.58"*, i32, [1 x i32], [4 x i8] }>
%"struct.happyeosslot::offer" = type { i64, i64, i64, [8 x i8], %struct.checksum256 }
%"class.std::__1::__compressed_pair.61" = type { %"struct.std::__1::__compressed_pair_elem.62" }
%"struct.std::__1::__compressed_pair_elem.62" = type { %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* }
%class.anon.293 = type { %"class.eosio::multi_index.58"*, %class.anon.70*, i64* }
%class.anon.70 = type { %class.happyeosslot*, i64*, %"struct.eosio::asset"*, %struct.checksum256* }
%"class.std::__1::unique_ptr.109" = type { %"class.std::__1::__compressed_pair.110" }
%"class.std::__1::__compressed_pair.110" = type { %"struct.std::__1::__compressed_pair_elem.111" }
%"struct.std::__1::__compressed_pair_elem.111" = type { %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* }
%"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item" = type <{ %"struct.happyeosslot::result", %"class.eosio::multi_index.74"*, i32, [1 x i32], [4 x i8] }>
%"struct.happyeosslot::result" = type { i64, i64 }
%"class.eosio::multi_index.74" = type <{ i64, i64, i64, %"class.std::__1::vector.75", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.75" = type { %"class.std::__1::__vector_base.76" }
%"class.std::__1::__vector_base.76" = type { %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"class.std::__1::__compressed_pair.77" }
%"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr" = type <{ %"class.std::__1::unique_ptr.109", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.77" = type { %"struct.std::__1::__compressed_pair_elem.78" }
%"struct.std::__1::__compressed_pair_elem.78" = type { %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* }
%"class.std::__1::allocator.6" = type { i8 }
%"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator" = type { %"class.eosio::multi_index.58"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* }
%"struct.boost::fusion::std_tuple_iterator.344" = type { %"class.std::__1::tuple"* }
%class.anon.343 = type { %"class.eosio::datastream.130"* }
%"class.eosio::datastream.130" = type { i8*, i8*, i8* }
%class.anon.342 = type { %class.happyeosslot**, { i32, i32 }* }
%"class.std::__1::tuple.359" = type { %"struct.std::__1::__tuple_impl.360" }
%"struct.std::__1::__tuple_impl.360" = type { %"class.std::__1::__tuple_leaf.361" }
%"class.std::__1::__tuple_leaf.361" = type { %struct.checksum256 }
%"class.std::__1::tuple.368" = type { %"struct.std::__1::__tuple_impl.369" }
%"struct.std::__1::__tuple_impl.369" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.370" }
%"class.std::__1::__tuple_leaf.370" = type { %"struct.eosio::asset" }
%"class.std::__1::tuple.380" = type { %"struct.std::__1::__tuple_impl.381" }
%"struct.std::__1::__tuple_impl.381" = type { %"class.std::__1::__tuple_leaf.361", %"class.std::__1::__tuple_leaf.382" }
%"class.std::__1::__tuple_leaf.382" = type { %struct.checksum256 }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.148", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.149" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.148" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.149" = type { i64* }
%class.anon.147 = type { %class.anon.146 }
%class.anon.146 = type { %"class.eosio::datastream.130"* }
%class.anon.242 = type { %"class.eosio::multi_index.23"*, %"class.eosio::datastream.130"*, i32* }

$_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ = comdat any

$_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE3getEyPKc = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE3getEyPKc = comdat any

$_ZN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE5eraseERKS2_ = comdat any

$_ZN5eosio14execute_actionI12happyeosslotS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12happyeosslotS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12happyeosslot14tradeableTokenJyNS_5assetEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12happyeosslotS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12happyeosslotS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN14tradeableToken14exchange_stateC2Ev = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5token14currency_statsC2Ev = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEEN5token14currency_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN5token14currency_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14tradeableToken14exchange_stateE = comdat any

$_ZN14tradeableToken14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE14const_iteratormmEv = comdat any

$_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12happyeosslot5offerE = comdat any

$_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5eraseERKS2_ = comdat any

$_ZNK5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12happyeosslotS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj = comdat any

@.str.1 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@current_balance = hidden local_unnamed_addr global %"struct.eosio::asset" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"eosio.token\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"issue some new hpy\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Sell happyeosslot.com share HPY.\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bet\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"buy\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"iamnecokeine\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unknown happyeosslot deposit.\00", align 1
@_ZL1p = internal unnamed_addr constant [8 x i32] [i32 25, i32 50, i32 120, i32 1000, i32 3000, i32 17000, i32 50000, i32 124805], align 16
@_ZL1b = internal unnamed_addr constant [8 x i32] [i32 10000, i32 5000, i32 2000, i32 1000, i32 500, i32 200, i32 10, i32 1], align 16
@.str.14 = private unnamed_addr constant [39 x i8] c"Happy eos slot bonus. happyeosslot.com\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"onTransfer\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Illegal convertion.\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"next primary key in table is at autoincrement limit\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"cannot decrement end iterator when the table is empty\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"cannot decrement iterator at beginning of table\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_happyeosslot.cpp, i8* null }]

; Function Attrs: nounwind
define hidden void @_ZN5token6createEyN5eosio5assetE(%class.token* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.181", align 4
  %5 = alloca %class.anon.196, align 4
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr.99", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !2
  tail call void @require_auth(i64 %13) #10
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #11
  %17 = load i64, i64* %12, align 8, !tbaa !2
  %18 = lshr i64 %15, 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0
  store i64 %17, i64* %19, align 8, !tbaa !8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %18, i64* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !18
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %24, align 8, !tbaa !19
  %25 = tail call i32 @db_find_i64(i64 %17, i64 %18, i64 -4157508551318700032, i64 %18) #10, !noalias !21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %3
  %28 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %11, i32 %25) #10, !noalias !21
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %29, i32 1
  %31 = bitcast %"struct.token::currency_stats"* %30 to %"class.eosio::multi_index"**
  %32 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %31, align 8, !tbaa !24, !noalias !27
  %33 = icmp eq %"class.eosio::multi_index"* %32, %11
  %34 = zext i1 %33 to i32
  call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !27
  %35 = load i64, i64* %19, align 8, !tbaa !8, !noalias !30
  br label %36

; <label>:36:                                     ; preds = %3, %27
  %37 = phi i64 [ %17, %3 ], [ %35, %27 ]
  %38 = load i64, i64* %12, align 8, !tbaa !2
  %39 = call i64 @current_receiver() #10, !noalias !30
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i32
  call void @eosio_assert(i32 %41, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !30
  %42 = bitcast %"class.std::__1::unique_ptr.99"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #11, !noalias !30
  %43 = ptrtoint %"class.eosio::multi_index"* %11 to i32
  %44 = call i8* @_Znwj(i32 56) #12, !noalias !33
  %45 = bitcast i8* %44 to %"struct.token::currency_stats"*
  %46 = call %"struct.token::currency_stats"* @_ZN5token14currency_statsC2Ev(%"struct.token::currency_stats"* %45) #10, !noalias !33
  %47 = getelementptr inbounds i8, i8* %44, i32 40
  %48 = bitcast i8* %47 to i32*
  store i32 %43, i32* %48, align 8, !tbaa !24, !noalias !33
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %49) #11, !noalias !33
  %50 = getelementptr inbounds i8, i8* %44, i32 8
  %51 = bitcast i8* %50 to i64*
  store i64 %15, i64* %51, align 8, !tbaa !7, !noalias !33
  %52 = bitcast %"struct.eosio::asset"* %2 to i8*
  %53 = getelementptr inbounds i8, i8* %44, i32 16
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %53, i8* nonnull align 8 %52, i32 16, i1 false) #11, !tbaa.struct !36, !noalias !33
  %54 = getelementptr inbounds i8, i8* %44, i32 32
  %55 = bitcast i8* %54 to i64*
  store i64 %1, i64* %55, align 8, !tbaa !37, !noalias !33
  %56 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #11, !noalias !33
  %57 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %49, i8** %57, align 4, !tbaa !41, !noalias !33
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %49, i8** %58, align 4, !tbaa !43, !noalias !33
  %59 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %60, i8** %59, align 4, !tbaa !44, !noalias !33
  %61 = ptrtoint %"class.eosio::datastream"* %6 to i32
  %62 = bitcast %class.anon.196* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #11, !noalias !33
  %63 = bitcast %class.anon.196* %5 to i32*
  store i32 %61, i32* %63, align 4, !tbaa !45, !noalias !33
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #11, !noalias !33
  %65 = ptrtoint i8* %44 to i32
  %66 = ptrtoint i8* %53 to i32
  %67 = ptrtoint i8* %54 to i32
  %68 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %4 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !45, !alias.scope !46, !noalias !33
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.181", %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %4, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"struct.eosio::asset"** %69 to i32*
  store i32 %66, i32* %70, align 4, !tbaa !45, !alias.scope !46, !noalias !33
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.181", %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %4, i32 0, i32 0, i32 2, i32 0
  %72 = bitcast i64** %71 to i32*
  store i32 %67, i32* %72, align 4, !tbaa !45, !alias.scope !46, !noalias !33
  %73 = getelementptr inbounds %class.anon.196, %class.anon.196* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN5token14currency_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.181"* nonnull dereferenceable(12) %4, %class.anon.195* nonnull dereferenceable(4) %73) #10, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #11, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #11, !noalias !33
  %74 = load i64, i64* %51, align 8, !tbaa !57, !noalias !33
  %75 = lshr i64 %74, 8
  %76 = load i64, i64* %20, align 8, !tbaa !12, !noalias !33
  %77 = call i32 @db_store_i64(i64 %76, i64 -4157508551318700032, i64 %38, i64 %75, i8* nonnull %49, i32 40) #10, !noalias !33
  %78 = getelementptr inbounds i8, i8* %44, i32 44
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 4, !tbaa !58, !noalias !33
  %80 = load i64, i64* %21, align 8, !tbaa !13, !noalias !33
  %81 = icmp ult i64 %75, %80
  br i1 %81, label %84, label %82

; <label>:82:                                     ; preds = %36
  %83 = add nuw nsw i64 %75, 1
  store i64 %83, i64* %21, align 8, !tbaa !13, !noalias !33
  br label %84

; <label>:84:                                     ; preds = %82, %36
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #11, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %49) #11, !noalias !33
  %85 = bitcast %"class.std::__1::unique_ptr.99"* %8 to i32*
  store i32 %65, i32* %85, align 4, !tbaa !59, !alias.scope !61, !noalias !30
  %86 = getelementptr inbounds %"class.std::__1::unique_ptr.99", %"class.std::__1::unique_ptr.99"* %8, i32 0, i32 0, i32 0, i32 0
  %87 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #11, !noalias !30
  %88 = load i64, i64* %51, align 8, !tbaa !57, !noalias !30
  %89 = lshr i64 %88, 8
  store i64 %89, i64* %9, align 8, !tbaa !7, !noalias !30
  %90 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #11, !noalias !30
  store i32 %77, i32* %10, align 4, !tbaa !62, !noalias !30
  %91 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !18, !noalias !30
  %92 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %24, align 8, !tbaa !45, !noalias !30
  %93 = icmp ult %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %84
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %86, align 4, !tbaa !45, !noalias !30
  %95 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %91 to i32*
  store i32 %65, i32* %95, align 4, !tbaa !59, !noalias !30
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %91, i32 0, i32 2
  store i64 %89, i64* %96, align 8, !tbaa !63, !noalias !30
  %97 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %91, i32 0, i32 3
  store i32 %77, i32* %97, align 8, !tbaa !67, !noalias !30
  %98 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %91, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %98, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !18, !noalias !30
  br label %101

; <label>:99:                                     ; preds = %84
  %100 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %100, %"class.std::__1::unique_ptr.99"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #10, !noalias !30
  br label %101

; <label>:101:                                    ; preds = %99, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #11, !noalias !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #11, !noalias !30
  %102 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %86, align 4, !tbaa !45, !noalias !30
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %86, align 4, !tbaa !45, !noalias !30
  %103 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %102, null
  br i1 %103, label %106, label %104

; <label>:104:                                    ; preds = %101
  %105 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %102 to i8*
  call void @_ZdlPv(i8* %105) #12, !noalias !30
  br label %106

; <label>:106:                                    ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #11, !noalias !30
  %107 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %108 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %107, i32 0, i32 0
  %109 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %108, align 8, !tbaa !14
  %110 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %109, null
  br i1 %110, label %130, label %111

; <label>:111:                                    ; preds = %106
  %112 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %109 to i8*
  %113 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !18
  %114 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %113, %109
  br i1 %114, label %128, label %115

; <label>:115:                                    ; preds = %111, %123
  %116 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %117, %123 ], [ %113, %111 ]
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %116, i32 -1
  %118 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %117, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %118, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %118, align 4, !tbaa !45
  %120 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %119, null
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %115
  %122 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %119 to i8*
  call void @_ZdlPv(i8* %122) #12
  br label %123

; <label>:123:                                    ; preds = %121, %115
  %124 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %117, %109
  br i1 %124, label %125, label %115

; <label>:125:                                    ; preds = %123
  %126 = bitcast %"class.std::__1::__vector_base"* %107 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !14
  br label %128

; <label>:128:                                    ; preds = %125, %111
  %129 = phi i8* [ %127, %125 ], [ %112, %111 ]
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %109, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !18
  call void @_ZdlPv(i8* %129) #12
  br label %130

; <label>:130:                                    ; preds = %106, %128
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #11
  ret void
}

declare void @require_auth(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
define hidden void @_ZN5token4burnEyN5eosio5assetE(%class.token* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.181", align 4
  %5 = alloca %class.anon.196, align 4
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.eosio::multi_index", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = lshr i64 %11, 8
  %13 = bitcast %"class.eosio::multi_index"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #11
  %14 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !2
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 0
  store i64 %15, i64* %16, align 8, !tbaa !8
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 1
  store i64 %12, i64* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 2
  store i64 -1, i64* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %20, align 4, !tbaa !18
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %21, align 8, !tbaa !19
  %22 = tail call i32 @db_find_i64(i64 %15, i64 %12, i64 -4157508551318700032, i64 %12) #10, !noalias !68
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %32, label %24

; <label>:24:                                     ; preds = %3
  %25 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %8, i32 %22) #10, !noalias !68
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %26, i32 1
  %28 = bitcast %"struct.token::currency_stats"* %27 to %"class.eosio::multi_index"**
  %29 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %28, align 8, !tbaa !24, !noalias !71
  %30 = icmp eq %"class.eosio::multi_index"* %29, %8
  %31 = zext i1 %30 to i32
  call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !71
  br label %32

; <label>:32:                                     ; preds = %3, %24
  %33 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* [ %25, %24 ], [ null, %3 ]
  %34 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %33, i32 0, i32 0
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35)
  %36 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %34, i32 1
  %37 = bitcast %"struct.token::currency_stats"* %36 to %"class.eosio::multi_index"**
  %38 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %37, align 8, !tbaa !24
  %39 = icmp eq %"class.eosio::multi_index"* %38, %8
  %40 = zext i1 %39 to i32
  call void @eosio_assert(i32 %40, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #10
  %41 = load i64, i64* %16, align 8, !tbaa !8
  %42 = call i64 @current_receiver() #10
  %43 = icmp eq i64 %41, %42
  %44 = zext i1 %43 to i32
  call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #10
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %33, i32 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !57
  %47 = lshr i64 %46, 8
  %48 = icmp eq i64 %11, %46
  %49 = zext i1 %48 to i32
  call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i32 0, i32 0)) #10
  %50 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !74
  %52 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %33, i32 0, i32 0, i32 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !74
  %54 = sub nsw i64 %53, %51
  store i64 %54, i64* %52, align 8, !tbaa !74
  %55 = icmp sgt i64 %54, -4611686018427387904
  %56 = zext i1 %55 to i32
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0)) #10
  %57 = load i64, i64* %52, align 8, !tbaa !74
  %58 = icmp slt i64 %57, 4611686018427387904
  %59 = zext i1 %58 to i32
  call void @eosio_assert(i32 %59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0)) #10
  %60 = load i64, i64* %45, align 8, !tbaa !57
  %61 = lshr i64 %60, 8
  %62 = icmp eq i64 %47, %61
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #10
  %64 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #11
  %65 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %35, i8** %65, align 4, !tbaa !41
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %35, i8** %66, align 4, !tbaa !43
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %68, i8** %67, align 4, !tbaa !44
  %69 = ptrtoint %"class.eosio::datastream"* %6 to i32
  %70 = bitcast %class.anon.196* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #11
  %71 = bitcast %class.anon.196* %5 to i32*
  store i32 %69, i32* %71, align 4, !tbaa !45
  %72 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %72) #11
  %73 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %33 to i32
  %74 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %33, i32 0, i32 0, i32 1
  %75 = ptrtoint %"struct.eosio::asset"* %74 to i32
  %76 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %33, i32 0, i32 0, i32 2
  %77 = ptrtoint i64* %76 to i32
  %78 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %4 to i32*
  store i32 %73, i32* %78, align 4, !tbaa !45, !alias.scope !75
  %79 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.181", %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %4, i32 0, i32 0, i32 1, i32 0
  %80 = bitcast %"struct.eosio::asset"** %79 to i32*
  store i32 %75, i32* %80, align 4, !tbaa !45, !alias.scope !75
  %81 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.181", %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %4, i32 0, i32 0, i32 2, i32 0
  %82 = bitcast i64** %81 to i32*
  store i32 %77, i32* %82, align 4, !tbaa !45, !alias.scope !75
  %83 = getelementptr inbounds %class.anon.196, %class.anon.196* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN5token14currency_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.181"* nonnull dereferenceable(12) %4, %class.anon.195* nonnull dereferenceable(4) %83) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %72) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #11
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %33, i32 0, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !58
  call void @db_update_i64(i32 %85, i64 0, i8* nonnull %35, i32 40) #10
  %86 = load i64, i64* %18, align 8, !tbaa !13
  %87 = icmp ult i64 %47, %86
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %32
  %89 = add nuw nsw i64 %47, 1
  store i64 %89, i64* %18, align 8, !tbaa !13
  br label %90

; <label>:90:                                     ; preds = %32, %88
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35)
  %91 = bitcast %"struct.eosio::asset"* %9 to i8*
  %92 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %91, i8* nonnull align 8 %92, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN5token11sub_balanceEyN5eosio5assetE(%class.token* nonnull %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %9) #13
  %93 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0
  %94 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %93, i32 0, i32 0
  %95 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %94, align 8, !tbaa !14
  %96 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %95, null
  br i1 %96, label %116, label %97

; <label>:97:                                     ; preds = %90
  %98 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %95 to i8*
  %99 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %20, align 4, !tbaa !18
  %100 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %99, %95
  br i1 %100, label %114, label %101

; <label>:101:                                    ; preds = %97, %109
  %102 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %103, %109 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %102, i32 -1
  %104 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %103, i32 0, i32 0, i32 0, i32 0, i32 0
  %105 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %104, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %104, align 4, !tbaa !45
  %106 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %105, null
  br i1 %106, label %109, label %107

; <label>:107:                                    ; preds = %101
  %108 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %105 to i8*
  call void @_ZdlPv(i8* %108) #12
  br label %109

; <label>:109:                                    ; preds = %107, %101
  %110 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %103, %95
  br i1 %110, label %111, label %101

; <label>:111:                                    ; preds = %109
  %112 = bitcast %"class.std::__1::__vector_base"* %93 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !14
  br label %114

; <label>:114:                                    ; preds = %111, %97
  %115 = phi i8* [ %113, %111 ], [ %98, %97 ]
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %95, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %20, align 4, !tbaa !18
  call void @_ZdlPv(i8* %115) #12
  br label %116

; <label>:116:                                    ; preds = %90, %114
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #11
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5token11sub_balanceEyN5eosio5assetE(%class.token* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %"class.eosio::multi_index.23", align 8
  %6 = bitcast %"class.eosio::multi_index.23"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #11
  %7 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !2
  %9 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8, !tbaa !86
  %10 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %5, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !89
  %11 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %5, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !90
  %12 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %12, align 8, !tbaa !91
  %13 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %13, align 4, !tbaa !94
  %14 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %14, align 8, !tbaa !95
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !57
  %17 = lshr i64 %16, 8
  %18 = call dereferenceable(16) %"struct.token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.23"* nonnull %5, i64 %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)) #13
  %19 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %18, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !97
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !74
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %3
  call void @_ZN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE5eraseERKS2_(%"class.eosio::multi_index.23"* nonnull %5, %"struct.token::account"* nonnull dereferenceable(16) %18) #13
  br label %66

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %27 = bitcast %"struct.token::account"* %18 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*
  %28 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %18, i32 1
  %29 = bitcast %"struct.token::account"* %28 to %"class.eosio::multi_index.23"**
  %30 = load %"class.eosio::multi_index.23"*, %"class.eosio::multi_index.23"** %29, align 8, !tbaa !99
  %31 = icmp eq %"class.eosio::multi_index.23"* %30, %5
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #10
  %33 = load i64, i64* %9, align 8, !tbaa !86
  %34 = call i64 @current_receiver() #10
  %35 = icmp eq i64 %33, %34
  %36 = zext i1 %35 to i32
  call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #10
  %37 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %18, i32 0, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !57
  %39 = lshr i64 %38, 8
  %40 = icmp eq i64 %16, %38
  %41 = zext i1 %40 to i32
  call void @eosio_assert(i32 %41, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i32 0, i32 0)) #10
  %42 = load i64, i64* %19, align 8, !tbaa !74
  %43 = sub nsw i64 %42, %22
  store i64 %43, i64* %19, align 8, !tbaa !74
  %44 = icmp sgt i64 %43, -4611686018427387904
  %45 = zext i1 %44 to i32
  call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0)) #10
  %46 = load i64, i64* %19, align 8, !tbaa !74
  %47 = icmp slt i64 %46, 4611686018427387904
  %48 = zext i1 %47 to i32
  call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0)) #10
  %49 = load i64, i64* %37, align 8, !tbaa !57
  %50 = lshr i64 %49, 8
  %51 = icmp eq i64 %39, %50
  %52 = zext i1 %51 to i32
  call void @eosio_assert(i32 %52, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #10
  %53 = bitcast %"struct.token::account"* %18 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %54 = call i8* @memcpy(i8* nonnull %26, i8* nonnull %53, i32 8) #10
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 8
  %56 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %18, i32 0, i32 0, i32 1
  %57 = bitcast %"struct.eosio::symbol_type"* %56 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %58 = call i8* @memcpy(i8* nonnull %55, i8* nonnull %57, i32 8) #10
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %27, i32 0, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !101
  call void @db_update_i64(i32 %60, i64 %1, i8* nonnull %26, i32 16) #10
  %61 = load i64, i64* %11, align 8, !tbaa !90
  %62 = icmp ult i64 %39, %61
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %25
  %64 = add nuw nsw i64 %39, 1
  store i64 %64, i64* %11, align 8, !tbaa !90
  br label %65

; <label>:65:                                     ; preds = %25, %63
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %66

; <label>:66:                                     ; preds = %65, %24
  %67 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %5, i32 0, i32 3, i32 0
  %68 = getelementptr inbounds %"class.std::__1::__vector_base.25", %"class.std::__1::__vector_base.25"* %67, i32 0, i32 0
  %69 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %68, align 8, !tbaa !91
  %70 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %69, null
  br i1 %70, label %90, label %71

; <label>:71:                                     ; preds = %66
  %72 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %69 to i8*
  %73 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %13, align 4, !tbaa !94
  %74 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %73, %69
  br i1 %74, label %88, label %75

; <label>:75:                                     ; preds = %71, %83
  %76 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %77, %83 ], [ %73, %71 ]
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %76, i32 -1
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %77, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %78, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %78, align 4, !tbaa !45
  %80 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %79, null
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %75
  %82 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %79 to i8*
  call void @_ZdlPv(i8* %82) #12
  br label %83

; <label>:83:                                     ; preds = %81, %75
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %77, %69
  br i1 %84, label %85, label %75

; <label>:85:                                     ; preds = %83
  %86 = bitcast %"class.std::__1::__vector_base.25"* %67 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !91
  br label %88

; <label>:88:                                     ; preds = %85, %71
  %89 = phi i8* [ %87, %85 ], [ %72, %71 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %69, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %13, align 4, !tbaa !94
  call void @_ZdlPv(i8* %89) #12
  br label %90

; <label>:90:                                     ; preds = %66, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #11
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5token5issueEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.token* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) local_unnamed_addr #0 {
  %5 = alloca %"class.std::__1::vector.16", align 4
  %6 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.181", align 4
  %7 = alloca %class.anon.196, align 4
  %8 = alloca %"class.eosio::datastream", align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca %"class.eosio::multi_index", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"struct.eosio::action", align 8
  %13 = alloca %"struct.eosio::permission_level", align 8
  %14 = alloca %"class.std::__1::tuple", align 8
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = lshr i64 %16, 8
  %18 = bitcast %"class.eosio::multi_index"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #11
  %19 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !2
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !8
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 1
  store i64 %17, i64* %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 2
  store i64 -1, i64* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %24, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %25, align 4, !tbaa !18
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %26, align 8, !tbaa !19
  %27 = tail call i32 @db_find_i64(i64 %20, i64 %17, i64 -4157508551318700032, i64 %17) #10, !noalias !102
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %4
  %30 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %10, i32 %27) #10, !noalias !102
  %31 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %31, i32 1
  %33 = bitcast %"struct.token::currency_stats"* %32 to %"class.eosio::multi_index"**
  %34 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %33, align 8, !tbaa !24, !noalias !105
  %35 = icmp eq %"class.eosio::multi_index"* %34, %10
  %36 = zext i1 %35 to i32
  call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !105
  br label %37

; <label>:37:                                     ; preds = %4, %29
  %38 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* [ %30, %29 ], [ null, %4 ]
  %39 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40)
  %41 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %39, i32 1
  %42 = bitcast %"struct.token::currency_stats"* %41 to %"class.eosio::multi_index"**
  %43 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %42, align 8, !tbaa !24
  %44 = icmp eq %"class.eosio::multi_index"* %43, %10
  %45 = zext i1 %44 to i32
  call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #10
  %46 = load i64, i64* %21, align 8, !tbaa !8
  %47 = call i64 @current_receiver() #10
  %48 = icmp eq i64 %46, %47
  %49 = zext i1 %48 to i32
  call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #10
  %50 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %38, i32 0, i32 0, i32 0, i32 1, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !57
  %52 = lshr i64 %51, 8
  %53 = icmp eq i64 %16, %51
  %54 = zext i1 %53 to i32
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.33, i32 0, i32 0)) #10
  %55 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !74
  %57 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %38, i32 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !74
  %59 = add nsw i64 %58, %56
  store i64 %59, i64* %57, align 8, !tbaa !74
  %60 = icmp sgt i64 %59, -4611686018427387904
  %61 = zext i1 %60 to i32
  call void @eosio_assert(i32 %61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)) #10
  %62 = load i64, i64* %57, align 8, !tbaa !74
  %63 = icmp slt i64 %62, 4611686018427387904
  %64 = zext i1 %63 to i32
  call void @eosio_assert(i32 %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0)) #10
  %65 = load i64, i64* %50, align 8, !tbaa !57
  %66 = lshr i64 %65, 8
  %67 = icmp eq i64 %52, %66
  %68 = zext i1 %67 to i32
  call void @eosio_assert(i32 %68, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #10
  %69 = bitcast %"class.eosio::datastream"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %69) #11
  %70 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 0
  store i8* %40, i8** %70, align 4, !tbaa !41
  %71 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  store i8* %40, i8** %71, align 4, !tbaa !43
  %72 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 40
  store i8* %73, i8** %72, align 4, !tbaa !44
  %74 = ptrtoint %"class.eosio::datastream"* %8 to i32
  %75 = bitcast %class.anon.196* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #11
  %76 = bitcast %class.anon.196* %7 to i32*
  store i32 %74, i32* %76, align 4, !tbaa !45
  %77 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %77) #11
  %78 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %38 to i32
  %79 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %38, i32 0, i32 0, i32 1
  %80 = ptrtoint %"struct.eosio::asset"* %79 to i32
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %38, i32 0, i32 0, i32 2
  %82 = ptrtoint i64* %81 to i32
  %83 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %6 to i32*
  store i32 %78, i32* %83, align 4, !tbaa !45, !alias.scope !108
  %84 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.181", %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %6, i32 0, i32 0, i32 1, i32 0
  %85 = bitcast %"struct.eosio::asset"** %84 to i32*
  store i32 %80, i32* %85, align 4, !tbaa !45, !alias.scope !108
  %86 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.181", %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %6, i32 0, i32 0, i32 2, i32 0
  %87 = bitcast i64** %86 to i32*
  store i32 %82, i32* %87, align 4, !tbaa !45, !alias.scope !108
  %88 = getelementptr inbounds %class.anon.196, %class.anon.196* %7, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN5token14currency_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.181"* nonnull dereferenceable(12) %6, %class.anon.195* nonnull dereferenceable(4) %88) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %77) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #11
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %38, i32 0, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa !58
  call void @db_update_i64(i32 %90, i64 0, i8* nonnull %40, i32 40) #10
  %91 = load i64, i64* %23, align 8, !tbaa !13
  %92 = icmp ult i64 %52, %91
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %37
  %94 = add nuw nsw i64 %52, 1
  store i64 %94, i64* %23, align 8, !tbaa !13
  br label %95

; <label>:95:                                     ; preds = %37, %93
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %69) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40)
  %96 = load i64, i64* %81, align 8, !tbaa !37
  %97 = bitcast %"struct.eosio::asset"* %11 to i8*
  %98 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %97, i8* nonnull align 8 %98, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN5token11add_balanceEyN5eosio5assetEy(%class.token* nonnull %0, i64 %96, %"struct.eosio::asset"* byval nonnull align 8 %11, i64 %96) #13
  %99 = load i64, i64* %81, align 8, !tbaa !37
  %100 = icmp eq i64 %99, %1
  br i1 %100, label %201, label %101

; <label>:101:                                    ; preds = %95
  %102 = bitcast %"struct.eosio::action"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %102) #11
  %103 = bitcast %"struct.eosio::permission_level"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #11
  %104 = load i64, i64* %19, align 8, !tbaa !2
  %105 = or i64 144115188075855872, 3458764513820540928
  %106 = or i64 14073748835532800, %105
  %107 = or i64 246290604621824, %106
  %108 = or i64 14843406974976, %107
  %109 = or i64 171798691840, %108
  br label %110

; <label>:110:                                    ; preds = %110, %101
  %111 = phi i64 [ 6, %101 ], [ %113, %110 ]
  %112 = icmp ult i64 %111, 12
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp eq i64 %113, 13
  br i1 %114, label %115, label %110, !llvm.loop !119

; <label>:115:                                    ; preds = %110
  %116 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %13, i32 0, i32 0
  store i64 %104, i64* %116, align 8, !tbaa !121
  %117 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %13, i32 0, i32 1
  store i64 %109, i64* %117, align 8, !tbaa !123
  br label %118

; <label>:118:                                    ; preds = %147, %115
  %119 = phi i64 [ 0, %115 ], [ %150, %147 ]
  %120 = phi i32 [ 0, %115 ], [ %151, %147 ]
  %121 = phi i64 [ 0, %115 ], [ %149, %147 ]
  %122 = icmp ult i64 %119, 8
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %118
  %124 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.1, i32 0, i32 %120
  %125 = load i8, i8* %124, align 1, !tbaa !124
  %126 = add i8 %125, -97
  %127 = icmp ult i8 %126, 26
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %123
  %129 = add i8 %125, -91
  br label %135

; <label>:130:                                    ; preds = %123
  %131 = add i8 %125, -49
  %132 = icmp ult i8 %131, 5
  %133 = add i8 %125, -48
  %134 = select i1 %132, i8 %133, i8 0
  br label %135

; <label>:135:                                    ; preds = %128, %130
  %136 = phi i8 [ %129, %128 ], [ %134, %130 ]
  %137 = sext i8 %136 to i64
  br label %140

; <label>:138:                                    ; preds = %118
  %139 = icmp ult i64 %119, 12
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %135, %138
  %141 = phi i64 [ %137, %135 ], [ 0, %138 ]
  %142 = and i64 %141, 31
  %143 = mul nuw nsw i64 %119, 4294967291
  %144 = add nuw nsw i64 %143, 59
  %145 = and i64 %144, 4294967295
  %146 = shl i64 %142, %145
  br label %147

; <label>:147:                                    ; preds = %138, %140
  %148 = phi i64 [ %146, %140 ], [ 0, %138 ]
  %149 = or i64 %148, %121
  %150 = add nuw nsw i64 %119, 1
  %151 = add nuw nsw i32 %120, 1
  %152 = icmp eq i64 %150, 13
  br i1 %152, label %153, label %118

; <label>:153:                                    ; preds = %147
  %154 = bitcast %"class.std::__1::tuple"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %154) #11
  %155 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 0, i32 0
  store i64 %104, i64* %155, align 8, !tbaa !125, !alias.scope !127
  %156 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %156, align 8, !tbaa !130, !alias.scope !127
  %157 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 2
  %158 = bitcast %"class.std::__1::__tuple_leaf.21"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %158, i8* nonnull align 8 %98, i32 16, i1 false) #11, !tbaa.struct !36
  %159 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 3, i32 0
  %160 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %159, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #10
  %161 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %12, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %13, i64 %104, i64 %149, %"class.std::__1::tuple"* nonnull dereferenceable(48) %14) #13
  %162 = bitcast %"class.std::__1::vector.16"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %162) #11
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.16"* nonnull sret %5, %"struct.eosio::action"* nonnull dereferenceable(40) %12) #10
  %163 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %5, i32 0, i32 0, i32 0
  %164 = load i8*, i8** %163, align 4, !tbaa !132
  %165 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %5, i32 0, i32 0, i32 1
  %166 = bitcast i8** %165 to i32*
  %167 = load i32, i32* %166, align 4, !tbaa !135
  %168 = ptrtoint i8* %164 to i32
  %169 = sub i32 %167, %168
  call void @send_inline(i8* %164, i32 %169) #10
  %170 = load i8*, i8** %163, align 4, !tbaa !132
  %171 = icmp eq i8* %170, null
  br i1 %171, label %174, label %172

; <label>:172:                                    ; preds = %153
  %173 = ptrtoint i8* %170 to i32
  store i32 %173, i32* %166, align 4, !tbaa !135
  call void @_ZdlPv(i8* nonnull %170) #12
  br label %174

; <label>:174:                                    ; preds = %153, %172
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %162) #11
  %175 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 0
  %176 = load i8*, i8** %175, align 4, !tbaa !132
  %177 = icmp eq i8* %176, null
  br i1 %177, label %182, label %178

; <label>:178:                                    ; preds = %174
  %179 = ptrtoint i8* %176 to i32
  %180 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 1
  %181 = bitcast i8** %180 to i32*
  store i32 %179, i32* %181, align 4, !tbaa !135
  call void @_ZdlPv(i8* nonnull %176) #12
  br label %182

; <label>:182:                                    ; preds = %178, %174
  %183 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 0
  %184 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %183, align 8, !tbaa !136
  %185 = icmp eq %"struct.eosio::permission_level"* %184, null
  br i1 %185, label %191, label %186

; <label>:186:                                    ; preds = %182
  %187 = ptrtoint %"struct.eosio::permission_level"* %184 to i32
  %188 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 1
  %189 = bitcast %"struct.eosio::permission_level"** %188 to i32*
  store i32 %187, i32* %189, align 4, !tbaa !139
  %190 = bitcast %"struct.eosio::permission_level"* %184 to i8*
  call void @_ZdlPv(i8* %190) #12
  br label %191

; <label>:191:                                    ; preds = %182, %186
  %192 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 3
  %193 = bitcast %"class.std::__1::__tuple_leaf.22"* %192 to i8*
  %194 = load i8, i8* %193, align 8, !tbaa !124
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

; <label>:197:                                    ; preds = %191
  %198 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8, !tbaa !124
  call void @_ZdlPv(i8* %199) #12
  br label %200

; <label>:200:                                    ; preds = %191, %197
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %154) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %102) #11
  br label %201

; <label>:201:                                    ; preds = %95, %200
  %202 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0
  %203 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %202, i32 0, i32 0
  %204 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %203, align 8, !tbaa !14
  %205 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %204, null
  br i1 %205, label %225, label %206

; <label>:206:                                    ; preds = %201
  %207 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %204 to i8*
  %208 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %25, align 4, !tbaa !18
  %209 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %208, %204
  br i1 %209, label %223, label %210

; <label>:210:                                    ; preds = %206, %218
  %211 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %212, %218 ], [ %208, %206 ]
  %212 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %211, i32 -1
  %213 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %212, i32 0, i32 0, i32 0, i32 0, i32 0
  %214 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %213, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %213, align 4, !tbaa !45
  %215 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %214, null
  br i1 %215, label %218, label %216

; <label>:216:                                    ; preds = %210
  %217 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %214 to i8*
  call void @_ZdlPv(i8* %217) #12
  br label %218

; <label>:218:                                    ; preds = %216, %210
  %219 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %212, %204
  br i1 %219, label %220, label %210

; <label>:220:                                    ; preds = %218
  %221 = bitcast %"class.std::__1::__vector_base"* %202 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !14
  br label %223

; <label>:223:                                    ; preds = %220, %206
  %224 = phi i8* [ %222, %220 ], [ %207, %206 ]
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %204, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %25, align 4, !tbaa !18
  call void @_ZdlPv(i8* %224) #12
  br label %225

; <label>:225:                                    ; preds = %201, %223
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #11
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5token11add_balanceEyN5eosio5assetEy(%class.token* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %"class.std::__1::unique_ptr.104", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.eosio::multi_index.23", align 8
  %10 = bitcast %"class.eosio::multi_index.23"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #11
  %11 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !2
  %13 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !86
  %14 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 1
  store i64 %1, i64* %14, align 8, !tbaa !89
  %15 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !90
  %16 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %16, align 8, !tbaa !91
  %17 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %17, align 4, !tbaa !94
  %18 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %18, align 8, !tbaa !95
  %19 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !57
  %21 = lshr i64 %20, 8
  %22 = tail call i32 @db_find_i64(i64 %12, i64 %1, i64 3607749779137757184, i64 %21) #10, !noalias !140
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %69, label %24

; <label>:24:                                     ; preds = %4
  %25 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.23"* nonnull %9, i32 %22) #10, !noalias !140
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %26, i32 1
  %28 = bitcast %"struct.token::account"* %27 to %"class.eosio::multi_index.23"**
  %29 = load %"class.eosio::multi_index.23"*, %"class.eosio::multi_index.23"** %28, align 8, !tbaa !99, !noalias !143
  %30 = icmp eq %"class.eosio::multi_index.23"* %29, %9
  %31 = zext i1 %30 to i32
  call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !143
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0)) #10
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #11
  %33 = load %"class.eosio::multi_index.23"*, %"class.eosio::multi_index.23"** %28, align 8, !tbaa !99
  %34 = icmp eq %"class.eosio::multi_index.23"* %33, %9
  %35 = zext i1 %34 to i32
  call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #10
  %36 = load i64, i64* %13, align 8, !tbaa !86
  %37 = call i64 @current_receiver() #10
  %38 = icmp eq i64 %36, %37
  %39 = zext i1 %38 to i32
  call void @eosio_assert(i32 %39, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #10
  %40 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %25, i32 0, i32 0, i32 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !57
  %42 = lshr i64 %41, 8
  %43 = icmp eq i64 %20, %41
  %44 = zext i1 %43 to i32
  call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.33, i32 0, i32 0)) #10
  %45 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !74
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %25, i32 0, i32 0, i32 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !74
  %49 = add nsw i64 %48, %46
  store i64 %49, i64* %47, align 8, !tbaa !74
  %50 = icmp sgt i64 %49, -4611686018427387904
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)) #10
  %52 = load i64, i64* %47, align 8, !tbaa !74
  %53 = icmp slt i64 %52, 4611686018427387904
  %54 = zext i1 %53 to i32
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0)) #10
  %55 = load i64, i64* %40, align 8, !tbaa !57
  %56 = lshr i64 %55, 8
  %57 = icmp eq i64 %42, %56
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #10
  %59 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %25 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %60 = call i8* @memcpy(i8* nonnull %32, i8* nonnull %59, i32 8) #10
  %61 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 8
  %62 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %25, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast %"struct.eosio::symbol_type"* %62 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %64 = call i8* @memcpy(i8* nonnull %61, i8* nonnull %63, i32 8) #10
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %25, i32 0, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !101
  call void @db_update_i64(i32 %66, i64 0, i8* nonnull %32, i32 16) #10
  %67 = load i64, i64* %15, align 8, !tbaa !90
  %68 = icmp ult i64 %42, %67
  br i1 %68, label %149, label %147

; <label>:69:                                     ; preds = %4
  %70 = call i64 @current_receiver() #10, !noalias !146
  %71 = icmp eq i64 %12, %70
  %72 = zext i1 %71 to i32
  call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !146
  %73 = bitcast %"class.std::__1::unique_ptr.104"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #11, !noalias !146
  %74 = ptrtoint %"class.eosio::multi_index.23"* %9 to i32
  %75 = call i8* @_Znwj(i32 32) #12, !noalias !149
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8, !tbaa !74, !noalias !149
  %77 = getelementptr inbounds i8, i8* %75, i32 8
  %78 = bitcast i8* %77 to i64*
  store i64 1397703940, i64* %78, align 8, !noalias !149
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10, !noalias !149
  br label %79

; <label>:79:                                     ; preds = %99, %69
  %80 = phi i32 [ 0, %69 ], [ %102, %99 ]
  %81 = phi i64 [ 5459781, %69 ], [ %100, %99 ]
  %82 = trunc i64 %81 to i32
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -1073741825
  %85 = icmp ult i32 %84, 452984831
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %79
  %87 = lshr i64 %81, 8
  %88 = and i64 %81, 65280
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %86, %96
  %91 = phi i64 [ %93, %96 ], [ %87, %86 ]
  %92 = phi i32 [ %97, %96 ], [ %80, %86 ]
  %93 = lshr i64 %91, 8
  %94 = and i64 %91, 65280
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %90
  %97 = add nsw i32 %92, 1
  %98 = icmp slt i32 %92, 6
  br i1 %98, label %90, label %99

; <label>:99:                                     ; preds = %96, %86
  %100 = phi i64 [ %87, %86 ], [ %93, %96 ]
  %101 = phi i32 [ %80, %86 ], [ %97, %96 ]
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %101, 6
  br i1 %103, label %79, label %104

; <label>:104:                                    ; preds = %99, %79, %90
  %105 = phi i32 [ 0, %90 ], [ 1, %99 ], [ 0, %79 ]
  call void @eosio_assert(i32 %105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10, !noalias !149
  %106 = getelementptr inbounds i8, i8* %75, i32 16
  %107 = bitcast i8* %106 to i32*
  store i32 %74, i32* %107, align 8, !tbaa !99, !noalias !149
  %108 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #11, !noalias !149
  %109 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %75, i8* nonnull align 8 %109, i32 16, i1 false) #11, !tbaa.struct !36, !noalias !149
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10, !noalias !149
  %110 = call i8* @memcpy(i8* nonnull %108, i8* nonnull %75, i32 8) #10, !noalias !149
  %111 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10, !noalias !149
  %112 = call i8* @memcpy(i8* nonnull %111, i8* nonnull %77, i32 8) #10, !noalias !149
  %113 = load i64, i64* %78, align 8, !tbaa !57, !noalias !149
  %114 = lshr i64 %113, 8
  %115 = load i64, i64* %14, align 8, !tbaa !89, !noalias !149
  %116 = call i32 @db_store_i64(i64 %115, i64 3607749779137757184, i64 %3, i64 %114, i8* nonnull %108, i32 16) #10, !noalias !149
  %117 = getelementptr inbounds i8, i8* %75, i32 20
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 4, !tbaa !101, !noalias !149
  %119 = load i64, i64* %15, align 8, !tbaa !90, !noalias !149
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %104
  %122 = add nuw nsw i64 %114, 1
  store i64 %122, i64* %15, align 8, !tbaa !90, !noalias !149
  br label %123

; <label>:123:                                    ; preds = %121, %104
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #11, !noalias !149
  %124 = ptrtoint i8* %75 to i32
  %125 = bitcast %"class.std::__1::unique_ptr.104"* %6 to i32*
  store i32 %124, i32* %125, align 4, !tbaa !152, !alias.scope !154, !noalias !146
  %126 = getelementptr inbounds %"class.std::__1::unique_ptr.104", %"class.std::__1::unique_ptr.104"* %6, i32 0, i32 0, i32 0, i32 0
  %127 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #11, !noalias !146
  %128 = load i64, i64* %78, align 8, !tbaa !57, !noalias !146
  %129 = lshr i64 %128, 8
  store i64 %129, i64* %7, align 8, !tbaa !7, !noalias !146
  %130 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #11, !noalias !146
  store i32 %116, i32* %8, align 4, !tbaa !62, !noalias !146
  %131 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %17, align 4, !tbaa !94, !noalias !146
  %132 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %18, align 8, !tbaa !45, !noalias !146
  %133 = icmp ult %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %131, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %123
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %126, align 4, !tbaa !45, !noalias !146
  %135 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %131 to i32*
  store i32 %124, i32* %135, align 4, !tbaa !152, !noalias !146
  %136 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %131, i32 0, i32 2
  store i64 %129, i64* %136, align 8, !tbaa !155, !noalias !146
  %137 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %131, i32 0, i32 3
  store i32 %116, i32* %137, align 8, !tbaa !159, !noalias !146
  %138 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %131, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %138, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %17, align 4, !tbaa !94, !noalias !146
  br label %141

; <label>:139:                                    ; preds = %123
  %140 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.24"* nonnull %140, %"class.std::__1::unique_ptr.104"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #10, !noalias !146
  br label %141

; <label>:141:                                    ; preds = %139, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #11, !noalias !146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #11, !noalias !146
  %142 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %126, align 4, !tbaa !45, !noalias !146
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %126, align 4, !tbaa !45, !noalias !146
  %143 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %142, null
  br i1 %143, label %146, label %144

; <label>:144:                                    ; preds = %141
  %145 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %142 to i8*
  call void @_ZdlPv(i8* %145) #12, !noalias !146
  br label %146

; <label>:146:                                    ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #11, !noalias !146
  br label %150

; <label>:147:                                    ; preds = %24
  %148 = add nuw nsw i64 %42, 1
  store i64 %148, i64* %15, align 8, !tbaa !90
  br label %149

; <label>:149:                                    ; preds = %24, %147
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #11
  br label %150

; <label>:150:                                    ; preds = %149, %146
  %151 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 3, i32 0
  %152 = getelementptr inbounds %"class.std::__1::__vector_base.25", %"class.std::__1::__vector_base.25"* %151, i32 0, i32 0
  %153 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %152, align 8, !tbaa !91
  %154 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %153, null
  br i1 %154, label %174, label %155

; <label>:155:                                    ; preds = %150
  %156 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %153 to i8*
  %157 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %17, align 4, !tbaa !94
  %158 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %157, %153
  br i1 %158, label %172, label %159

; <label>:159:                                    ; preds = %155, %167
  %160 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %161, %167 ], [ %157, %155 ]
  %161 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %160, i32 -1
  %162 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %161, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %162, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %162, align 4, !tbaa !45
  %164 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %163, null
  br i1 %164, label %167, label %165

; <label>:165:                                    ; preds = %159
  %166 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %163 to i8*
  call void @_ZdlPv(i8* %166) #12
  br label %167

; <label>:167:                                    ; preds = %165, %159
  %168 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %161, %153
  br i1 %168, label %169, label %159

; <label>:169:                                    ; preds = %167
  %170 = bitcast %"class.std::__1::__vector_base.25"* %151 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !91
  br label %172

; <label>:172:                                    ; preds = %169, %155
  %173 = phi i8* [ %171, %169 ], [ %156, %155 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %153, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %17, align 4, !tbaa !94
  call void @_ZdlPv(i8* %173) #12
  br label %174

; <label>:174:                                    ; preds = %150, %172
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* returned, %"struct.eosio::permission_level"* dereferenceable(16), i64, i64, %"class.std::__1::tuple"* dereferenceable(48)) unnamed_addr #0 comdat {
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %7 = alloca %class.anon.220, align 4
  %8 = alloca %"class.eosio::datastream", align 4
  %9 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 0
  store i64 %2, i64* %9, align 8, !tbaa !160
  %10 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 1
  store i64 %3, i64* %10, align 8, !tbaa !164
  %11 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !136
  %13 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !139
  %14 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !165
  %15 = tail call i8* @_Znwj(i32 16) #12
  %16 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %15, i8** %16, align 4, !tbaa !139
  %17 = bitcast %"class.std::__1::vector.9"* %11 to i8**
  store i8* %15, i8** %17, align 4, !tbaa !136
  %18 = getelementptr inbounds i8, i8* %15, i32 16
  %19 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %18, i8** %19, align 4, !tbaa !45
  %20 = bitcast %"struct.eosio::permission_level"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %15, i8* nonnull align 8 %20, i32 16, i1 false) #11, !tbaa.struct !36
  %21 = getelementptr inbounds i8, i8* %15, i32 16
  %22 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %21, i8** %22, align 4, !tbaa !139
  %23 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %23, i32 0, i32 0, i32 0
  store i8* null, i8** %24, align 4, !tbaa !132, !alias.scope !167
  %25 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %25, align 4, !tbaa !135, !alias.scope !167
  %26 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %26, align 4, !tbaa !170, !alias.scope !167
  %27 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3, i32 0
  %28 = bitcast %"class.std::__1::basic_string"* %27 to i8*
  %29 = load i8, i8* %28, align 4, !tbaa !124, !noalias !167
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !noalias !167
  %34 = lshr i8 %29, 1
  %35 = zext i8 %34 to i32
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = zext i32 %36 to i64
  br label %38

; <label>:38:                                     ; preds = %38, %5
  %39 = phi i32 [ 32, %5 ], [ %42, %38 ]
  %40 = phi i64 [ %37, %5 ], [ %41, %38 ]
  %41 = lshr i64 %40, 7
  %42 = add nuw nsw i32 %39, 1
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %38

; <label>:44:                                     ; preds = %38
  %45 = add i32 %42, %36
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %44
  %48 = bitcast i8** %25 to i32*
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.16"* nonnull %23, i32 %45) #10
  %49 = load i8*, i8** %24, align 4, !tbaa !132, !alias.scope !167
  %50 = load i32, i32* %48, align 4, !tbaa !135, !alias.scope !167
  br label %51

; <label>:51:                                     ; preds = %44, %47
  %52 = phi i32 [ %50, %47 ], [ 0, %44 ]
  %53 = phi i8* [ %49, %47 ], [ null, %44 ]
  %54 = bitcast %"class.eosio::datastream"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #11, !noalias !167
  %55 = ptrtoint i8* %53 to i32
  %56 = sub i32 %52, %55
  %57 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 0
  store i8* %53, i8** %57, align 4, !tbaa !41, !noalias !167
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  store i8* %53, i8** %58, align 4, !tbaa !43, !noalias !167
  %59 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %60 = getelementptr inbounds i8, i8* %53, i32 %56
  store i8* %60, i8** %59, align 4, !tbaa !44, !noalias !167
  %61 = bitcast %class.anon.220* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #11, !noalias !167
  %62 = getelementptr inbounds %class.anon.220, %class.anon.220* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %8, %"class.eosio::datastream"** %62, align 4, !tbaa !45, !noalias !167
  %63 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #11, !noalias !167
  %64 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %4, %"class.std::__1::tuple"** %64, align 4, !noalias !167
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %6, %class.anon.220* nonnull dereferenceable(4) %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #11, !noalias !167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #11, !noalias !167
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #11, !noalias !167
  ret %"struct.eosio::action"* %0
}

; Function Attrs: nounwind
define hidden void @_ZN5token9_transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.token* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"* nocapture readnone) local_unnamed_addr #0 {
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  tail call void @require_auth(i64 %1) #10
  %9 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !57
  %11 = lshr i64 %10, 8
  %12 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #11
  %13 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !2
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0
  store i64 %14, i64* %15, align 8, !tbaa !8
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %11, i64* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %19, align 4, !tbaa !18
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %20, align 8, !tbaa !19
  %21 = call dereferenceable(40) %"struct.token::currency_stats"* @_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %6, i64 %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0)) #13
  call void @require_recipient(i64 %1) #10
  call void @require_recipient(i64 %2) #10
  %22 = bitcast %"struct.eosio::asset"* %7 to i8*
  %23 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %22, i8* nonnull align 8 %23, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN5token11sub_balanceEyN5eosio5assetE(%class.token* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %7) #13
  %24 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %24, i8* nonnull align 8 %23, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN5token11add_balanceEyN5eosio5assetEy(%class.token* %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %8, i64 %1) #13
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %26 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %25, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %26, align 8, !tbaa !14
  %28 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %27, null
  br i1 %28, label %48, label %29

; <label>:29:                                     ; preds = %5
  %30 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %27 to i8*
  %31 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %19, align 4, !tbaa !18
  %32 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %31, %27
  br i1 %32, label %46, label %33

; <label>:33:                                     ; preds = %29, %41
  %34 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %35, %41 ], [ %31, %29 ]
  %35 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %34, i32 -1
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %35, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %36, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %36, align 4, !tbaa !45
  %38 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %37, null
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %33
  %40 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %37 to i8*
  call void @_ZdlPv(i8* %40) #12
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %35, %27
  br i1 %42, label %43, label %33

; <label>:43:                                     ; preds = %41
  %44 = bitcast %"class.std::__1::__vector_base"* %25 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !14
  br label %46

; <label>:46:                                     ; preds = %43, %29
  %47 = phi i8* [ %45, %43 ], [ %30, %29 ]
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %27, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %19, align 4, !tbaa !18
  call void @_ZdlPv(i8* %47) #12
  br label %48

; <label>:48:                                     ; preds = %5, %46
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.token::currency_stats"* @_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %4, align 4, !tbaa !18, !noalias !172
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %6, align 4, !tbaa !14, !noalias !177
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %12, align 4, !tbaa !45, !noalias !180
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !57, !noalias !180
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %23, i32 1
  %25 = bitcast %"struct.token::currency_stats"* %24 to %"class.eosio::multi_index"**
  %26 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %25, align 8, !tbaa !24, !noalias !183
  %27 = icmp eq %"class.eosio::multi_index"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !183
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !8, !noalias !186
  %32 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12, !noalias !186
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #10, !noalias !186
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %0, i32 %34) #10, !noalias !186
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %38, i32 1
  %40 = bitcast %"struct.token::currency_stats"* %39 to %"class.eosio::multi_index"**
  %41 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %40, align 8, !tbaa !24, !noalias !187
  %42 = icmp eq %"class.eosio::multi_index"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !187
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #10
  %48 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %45, i32 0, i32 0
  ret %"struct.token::currency_stats"* %48
}

declare void @require_recipient(i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(16) %"struct.token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.23"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %4, align 4, !tbaa !94, !noalias !190
  %6 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %6, align 4, !tbaa !91, !noalias !195
  %8 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %12, align 4, !tbaa !45, !noalias !198
  %14 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !57, !noalias !198
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %23, i32 1
  %25 = bitcast %"struct.token::account"* %24 to %"class.eosio::multi_index.23"**
  %26 = load %"class.eosio::multi_index.23"*, %"class.eosio::multi_index.23"** %25, align 8, !tbaa !99, !noalias !201
  %27 = icmp eq %"class.eosio::multi_index.23"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !201
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !86, !noalias !204
  %32 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !89, !noalias !204
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 3607749779137757184, i64 %1) #10, !noalias !204
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.23"* nonnull %0, i32 %34) #10, !noalias !204
  %38 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %38, i32 1
  %40 = bitcast %"struct.token::account"* %39 to %"class.eosio::multi_index.23"**
  %41 = load %"class.eosio::multi_index.23"*, %"class.eosio::multi_index.23"** %40, align 8, !tbaa !99, !noalias !205
  %42 = icmp eq %"class.eosio::multi_index.23"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !205
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #10
  %48 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %45, i32 0, i32 0
  ret %"struct.token::account"* %48
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE5eraseERKS2_(%"class.eosio::multi_index.23"*, %"struct.token::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*
  %4 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %1, i32 1
  %5 = bitcast %"struct.token::account"* %4 to %"class.eosio::multi_index.23"**
  %6 = load %"class.eosio::multi_index.23"*, %"class.eosio::multi_index.23"** %5, align 8, !tbaa !99
  %7 = icmp eq %"class.eosio::multi_index.23"* %6, %0
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.36, i32 0, i32 0)) #10
  %9 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !86
  %11 = tail call i64 @current_receiver() #10
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.37, i32 0, i32 0)) #10
  %14 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %0, i32 0, i32 3, i32 0, i32 1
  %17 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !94, !noalias !208
  %19 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %0, i32 0, i32 3, i32 0, i32 0
  %20 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %19, align 4, !tbaa !91, !noalias !211
  %21 = inttoptr i32 %18 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %20, %21
  br i1 %22, label %47, label %23

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %21, i32 -1
  %25 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %25, align 4, !tbaa !45, !noalias !214
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %26, i32 0, i32 0, i32 0, i32 1, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !57, !noalias !214
  %29 = xor i64 %28, %15
  %30 = icmp ult i64 %29, 256
  br i1 %30, label %44, label %39

; <label>:31:                                     ; preds = %39
  %32 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %40, i32 -1
  %33 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %32, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %33, align 4, !tbaa !45, !noalias !214
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %34, i32 0, i32 0, i32 0, i32 1, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !57, !noalias !214
  %37 = xor i64 %36, %15
  %38 = icmp ult i64 %37, 256
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %23, %31
  %40 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %32, %31 ], [ %24, %23 ]
  %41 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %40, %20
  br i1 %41, label %47, label %31

; <label>:42:                                     ; preds = %31
  %43 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %40 to i32
  br label %44

; <label>:44:                                     ; preds = %42, %23
  %45 = phi i32 [ %43, %42 ], [ %18, %23 ]
  %46 = inttoptr i32 %45 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*
  br label %47

; <label>:47:                                     ; preds = %39, %44, %2
  %48 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %20, %2 ], [ %46, %44 ], [ %20, %39 ]
  %49 = icmp ne %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %48, %20
  %50 = zext i1 %49 to i32
  tail call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.38, i32 0, i32 0)) #10
  %51 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %48, i32 -1
  %52 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %16, align 4, !tbaa !94
  %53 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %48, %52
  br i1 %53, label %77, label %54

; <label>:54:                                     ; preds = %47, %66
  %55 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %72, %66 ], [ %51, %47 ]
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %71, %66 ], [ %48, %47 ]
  %57 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %57, align 4, !tbaa !45
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %60, align 4, !tbaa !45
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %55 to i32*
  store i32 %59, i32* %62, align 4, !tbaa !45
  %63 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %61, null
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %54
  %65 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %61 to i8*
  tail call void @_ZdlPv(i8* %65) #12
  br label %66

; <label>:66:                                     ; preds = %64, %54
  %67 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %55, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %56, i32 0, i32 2
  %69 = bitcast i64* %67 to i8*
  %70 = bitcast i64* %68 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* nonnull align 8 %70, i64 12, i1 false) #11
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %56, i32 1
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %55, i32 1
  %73 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %71, %52
  br i1 %73, label %74, label %54

; <label>:74:                                     ; preds = %66
  %75 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %16, align 4, !tbaa !94
  %76 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %75, %72
  br i1 %76, label %90, label %77

; <label>:77:                                     ; preds = %74, %47
  %78 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %72, %74 ], [ %51, %47 ]
  %79 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %75, %74 ], [ %48, %47 ]
  br label %80

; <label>:80:                                     ; preds = %88, %77
  %81 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %82, %88 ], [ %79, %77 ]
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %81, i32 -1
  %83 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %82, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %83, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %83, align 4, !tbaa !45
  %85 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %84, null
  br i1 %85, label %88, label %86

; <label>:86:                                     ; preds = %80
  %87 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %84 to i8*
  tail call void @_ZdlPv(i8* %87) #12
  br label %88

; <label>:88:                                     ; preds = %86, %80
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %82, %78
  br i1 %89, label %90, label %80

; <label>:90:                                     ; preds = %88, %74
  %91 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %72, %74 ], [ %78, %88 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %91, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %16, align 4, !tbaa !94
  %92 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %3, i32 0, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !101
  tail call void @db_remove_i64(i32 %93) #10
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5token5clearEy(%class.token* nocapture readonly, i64) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.eosio::multi_index.23", align 8
  tail call void @require_auth(i64 %1) #10
  %5 = bitcast %"class.eosio::multi_index.23"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #11
  %6 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %4, i32 0, i32 0
  store i64 %7, i64* %8, align 8, !tbaa !86
  %9 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %4, i32 0, i32 1
  store i64 %1, i64* %9, align 8, !tbaa !89
  %10 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %4, i32 0, i32 2
  store i64 -1, i64* %10, align 8, !tbaa !90
  %11 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %11, align 8, !tbaa !91
  %12 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %12, align 4, !tbaa !94
  %13 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %13, align 8, !tbaa !95
  %14 = call i32 @db_lowerbound_i64(i64 %7, i64 %1, i64 3607749779137757184, i64 0) #10, !noalias !217
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %67, label %16

; <label>:16:                                     ; preds = %2
  %17 = bitcast i64* %3 to i8*
  br label %18

; <label>:18:                                     ; preds = %16, %38
  %19 = phi i32 [ %14, %16 ], [ %41, %38 ]
  %20 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.23"* nonnull %4, i32 %19) #10, !noalias !217
  %21 = load i64, i64* %8, align 8, !tbaa !86, !noalias !224
  %22 = load i64, i64* %9, align 8, !tbaa !89, !noalias !224
  %23 = call i32 @db_lowerbound_i64(i64 %21, i64 %22, i64 3607749779137757184, i64 0) #10, !noalias !224
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %18
  %26 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.23"* nonnull %4, i32 %23) #10, !noalias !224
  br label %27

; <label>:27:                                     ; preds = %18, %25
  %28 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* [ %26, %25 ], [ null, %18 ]
  %29 = icmp ne %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %28, null
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i32 0, i32 0)) #10, !noalias !231
  %31 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %28, i32 0, i32 0
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i32 0, i32 0)) #10, !noalias !231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11, !noalias !231
  %32 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %28, i32 0, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !101, !noalias !231
  %34 = call i32 @db_next_i64(i32 %33, i64* nonnull %3) #10, !noalias !231
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %27
  %37 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.23"* nonnull %4, i32 %34) #10, !noalias !231
  br label %38

; <label>:38:                                     ; preds = %27, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11, !noalias !231
  call void @_ZN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE5eraseERKS2_(%"class.eosio::multi_index.23"* nonnull %4, %"struct.token::account"* nonnull dereferenceable(16) %31) #10, !noalias !231
  %39 = load i64, i64* %8, align 8, !tbaa !86, !noalias !217
  %40 = load i64, i64* %9, align 8, !tbaa !89, !noalias !217
  %41 = call i32 @db_lowerbound_i64(i64 %39, i64 %40, i64 3607749779137757184, i64 0) #10, !noalias !217
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %18

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %4, i32 0, i32 3, i32 0
  %45 = getelementptr inbounds %"class.std::__1::__vector_base.25", %"class.std::__1::__vector_base.25"* %44, i32 0, i32 0
  %46 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %45, align 8, !tbaa !91
  %47 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %46, null
  br i1 %47, label %67, label %48

; <label>:48:                                     ; preds = %43
  %49 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %46 to i8*
  %50 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %12, align 4, !tbaa !94
  %51 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %50, %46
  br i1 %51, label %65, label %52

; <label>:52:                                     ; preds = %48, %60
  %53 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %54, %60 ], [ %50, %48 ]
  %54 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %53, i32 -1
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %54, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %55, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %55, align 4, !tbaa !45
  %57 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %56, null
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %52
  %59 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %56 to i8*
  call void @_ZdlPv(i8* %59) #12
  br label %60

; <label>:60:                                     ; preds = %58, %52
  %61 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %54, %46
  br i1 %61, label %62, label %52

; <label>:62:                                     ; preds = %60
  %63 = bitcast %"class.std::__1::__vector_base.25"* %44 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !91
  br label %65

; <label>:65:                                     ; preds = %62, %48
  %66 = phi i8* [ %64, %62 ], [ %49, %48 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %46, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %12, align 4, !tbaa !94
  call void @_ZdlPv(i8* %66) #12
  br label %67

; <label>:67:                                     ; preds = %2, %43, %65
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #11
  ret void
}

; Function Attrs: nounwind
define hidden double @_ZNK14tradeableToken3eopEv(%class.tradeableToken*) local_unnamed_addr #0 {
  %2 = alloca %"class.eosio::multi_index.23", align 8
  %3 = or i64 17664, 5177344
  %4 = or i64 %3, 1392508928
  %5 = bitcast %"class.eosio::multi_index.23"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #11
  %6 = lshr i64 %4, 8
  br label %7

; <label>:7:                                      ; preds = %36, %1
  %8 = phi i64 [ 0, %1 ], [ %39, %36 ]
  %9 = phi i32 [ 0, %1 ], [ %40, %36 ]
  %10 = phi i64 [ 0, %1 ], [ %38, %36 ]
  %11 = icmp ult i64 %8, 11
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.5, i32 0, i32 %9
  %14 = load i8, i8* %13, align 1, !tbaa !124
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = add i8 %14, -91
  br label %24

; <label>:19:                                     ; preds = %12
  %20 = add i8 %14, -49
  %21 = icmp ult i8 %20, 5
  %22 = add i8 %14, -48
  %23 = select i1 %21, i8 %22, i8 0
  br label %24

; <label>:24:                                     ; preds = %17, %19
  %25 = phi i8 [ %18, %17 ], [ %23, %19 ]
  %26 = sext i8 %25 to i64
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = icmp eq i64 %8, 11
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %24, %27
  %30 = phi i64 [ %26, %24 ], [ 0, %27 ]
  %31 = and i64 %30, 31
  %32 = mul nuw nsw i64 %8, 4294967291
  %33 = add nuw nsw i64 %32, 59
  %34 = and i64 %33, 4294967295
  %35 = shl i64 %31, %34
  br label %36

; <label>:36:                                     ; preds = %27, %29
  %37 = phi i64 [ %35, %29 ], [ 0, %27 ]
  %38 = or i64 %37, %10
  %39 = add nuw nsw i64 %8, 1
  %40 = add nuw nsw i32 %9, 1
  %41 = icmp eq i64 %39, 13
  br i1 %41, label %42, label %7

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !2
  %45 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %2, i32 0, i32 0
  store i64 %38, i64* %45, align 8, !tbaa !86
  %46 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %2, i32 0, i32 1
  store i64 %44, i64* %46, align 8, !tbaa !89
  %47 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %2, i32 0, i32 2
  store i64 -1, i64* %47, align 8, !tbaa !90
  %48 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %2, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %48, align 8, !tbaa !91
  %49 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %2, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %49, align 4, !tbaa !94
  %50 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %50, align 8, !tbaa !95
  %51 = call dereferenceable(16) %"struct.token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.23"* nonnull %2, i64 %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0)) #13
  %52 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %51, i32 0, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3
  %55 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3, i32 3, i32 0, i32 1
  %56 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %55, align 4, !tbaa !234, !noalias !237
  %57 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3, i32 3, i32 0, i32 0
  %58 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %57, align 4, !tbaa !242, !noalias !243
  %59 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %58, %56
  br i1 %59, label %79, label %60

; <label>:60:                                     ; preds = %42, %68
  %61 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %62, %68 ], [ %56, %42 ]
  %62 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %61, i32 -1
  %63 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %62 to %"struct.tradeableToken::global"**
  %64 = load %"struct.tradeableToken::global"*, %"struct.tradeableToken::global"** %63, align 4, !tbaa !45, !noalias !246
  %65 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 16, !tbaa !249, !noalias !246
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %60
  %69 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %62, %58
  br i1 %69, label %79, label %60

; <label>:70:                                     ; preds = %60
  %71 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %61, %58
  br i1 %71, label %79, label %72

; <label>:72:                                     ; preds = %70
  %73 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %64, i32 0, i32 4
  %74 = bitcast [8 x i8]* %73 to %"class.eosio::multi_index.45"**
  %75 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %74, align 8, !tbaa !252, !noalias !254
  %76 = icmp eq %"class.eosio::multi_index.45"* %75, %54
  %77 = zext i1 %76 to i32
  call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !254
  %78 = bitcast %"struct.tradeableToken::global"* %64 to %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*
  br label %90

; <label>:79:                                     ; preds = %68, %70, %42
  %80 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %54, i32 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !257, !noalias !260
  %82 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !261, !noalias !260
  %84 = call i32 @db_find_i64(i64 %81, i64 %83, i64 7235159537265672192, i64 0) #10, !noalias !260
  %85 = call dereferenceable(80) %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.45"* nonnull %54, i32 %84) #10, !noalias !260
  %86 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %85, i32 0, i32 1
  %87 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %86, align 8, !tbaa !252, !noalias !262
  %88 = icmp eq %"class.eosio::multi_index.45"* %87, %54
  %89 = zext i1 %88 to i32
  call void @eosio_assert(i32 %89, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !262
  br label %90

; <label>:90:                                     ; preds = %72, %79
  %91 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* [ %85, %79 ], [ %78, %72 ]
  %92 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %91, i32 0, i32 0, i32 3
  %93 = load i64, i64* %92, align 16, !tbaa !265
  %94 = sub i64 %53, %93
  %95 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !266, !noalias !269
  %98 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 1, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !276, !noalias !269
  %100 = call i32 @db_lowerbound_i64(i64 %97, i64 %99, i64 -7949128890230767616, i64 0) #10, !noalias !269
  %101 = call dereferenceable(64) %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* @_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.36"* nonnull %95, i32 %100) #10, !noalias !269
  %102 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %101, i32 0, i32 0, i32 2, i32 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !277
  %104 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 2
  %105 = load i64, i64* %104, align 8, !tbaa !281
  %106 = sub i64 %103, %105
  %107 = icmp ne i64 %106, 0
  %108 = icmp sgt i64 %94, 0
  %109 = and i1 %108, %107
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %90
  %111 = sitofp i64 %94 to double
  %112 = uitofp i64 %106 to double
  %113 = fdiv double %111, %112
  br label %114

; <label>:114:                                    ; preds = %90, %110
  %115 = phi double [ %113, %110 ], [ 1.000000e+00, %90 ]
  %116 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %2, i32 0, i32 3, i32 0
  %117 = getelementptr inbounds %"class.std::__1::__vector_base.25", %"class.std::__1::__vector_base.25"* %116, i32 0, i32 0
  %118 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %117, align 8, !tbaa !91
  %119 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %118, null
  br i1 %119, label %139, label %120

; <label>:120:                                    ; preds = %114
  %121 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %118 to i8*
  %122 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %49, align 4, !tbaa !94
  %123 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %122, %118
  br i1 %123, label %137, label %124

; <label>:124:                                    ; preds = %120, %132
  %125 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %126, %132 ], [ %122, %120 ]
  %126 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %125, i32 -1
  %127 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %126, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %127, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %127, align 4, !tbaa !45
  %129 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %128, null
  br i1 %129, label %132, label %130

; <label>:130:                                    ; preds = %124
  %131 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %128 to i8*
  call void @_ZdlPv(i8* %131) #12
  br label %132

; <label>:132:                                    ; preds = %130, %124
  %133 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %126, %118
  br i1 %133, label %134, label %124

; <label>:134:                                    ; preds = %132
  %135 = bitcast %"class.std::__1::__vector_base.25"* %116 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !91
  br label %137

; <label>:137:                                    ; preds = %134, %120
  %138 = phi i8* [ %136, %134 ], [ %121, %120 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %118, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %49, align 4, !tbaa !94
  call void @_ZdlPv(i8* %138) #12
  br label %139

; <label>:139:                                    ; preds = %114, %137
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #11
  ret double %115
}

; Function Attrs: nounwind
define hidden void @_ZN14tradeableToken3buyEyN5eosio5assetE(%class.tradeableToken*, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.eosio::multi_index.23", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !266, !noalias !283
  %14 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !276, !noalias !283
  %16 = tail call i32 @db_lowerbound_i64(i64 %13, i64 %15, i64 -7949128890230767616, i64 0) #10, !noalias !283
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %271, label %18

; <label>:18:                                     ; preds = %3
  %19 = tail call dereferenceable(64) %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* @_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.36"* nonnull %11, i32 %16) #10, !noalias !283
  br label %271

; <label>:20:                                     ; preds = %49, %271
  %21 = phi i64 [ 0, %271 ], [ %52, %49 ]
  %22 = phi i32 [ 0, %271 ], [ %53, %49 ]
  %23 = phi i64 [ 0, %271 ], [ %51, %49 ]
  %24 = icmp ult i64 %21, 11
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.5, i32 0, i32 %22
  %27 = load i8, i8* %26, align 1, !tbaa !124
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = add i8 %27, -91
  br label %37

; <label>:32:                                     ; preds = %25
  %33 = add i8 %27, -49
  %34 = icmp ult i8 %33, 5
  %35 = add i8 %27, -48
  %36 = select i1 %34, i8 %35, i8 0
  br label %37

; <label>:37:                                     ; preds = %30, %32
  %38 = phi i8 [ %31, %30 ], [ %36, %32 ]
  %39 = sext i8 %38 to i64
  br label %42

; <label>:40:                                     ; preds = %20
  %41 = icmp eq i64 %21, 11
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %37, %40
  %43 = phi i64 [ %39, %37 ], [ 0, %40 ]
  %44 = and i64 %43, 31
  %45 = mul nuw nsw i64 %21, 4294967291
  %46 = add nuw nsw i64 %45, 59
  %47 = and i64 %46, 4294967295
  %48 = shl i64 %44, %47
  br label %49

; <label>:49:                                     ; preds = %40, %42
  %50 = phi i64 [ %48, %42 ], [ 0, %40 ]
  %51 = or i64 %50, %23
  %52 = add nuw nsw i64 %21, 1
  %53 = add nuw nsw i32 %22, 1
  %54 = icmp eq i64 %52, 13
  br i1 %54, label %55, label %20

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %8, i32 0, i32 0
  store i64 %51, i64* %58, align 8, !tbaa !86
  %59 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %8, i32 0, i32 1
  store i64 %57, i64* %59, align 8, !tbaa !89
  %60 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %8, i32 0, i32 2
  store i64 -1, i64* %60, align 8, !tbaa !90
  %61 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %8, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %61, align 8, !tbaa !91
  %62 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %8, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %62, align 4, !tbaa !94
  %63 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %63, align 8, !tbaa !95
  %64 = call dereferenceable(16) %"struct.token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.23"* nonnull %8, i64 %276, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0)) #13
  %65 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %64, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %64, i32 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !57, !noalias !290
  %71 = icmp eq i64 %70, %68
  %72 = zext i1 %71 to i32
  call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i32 0, i32 0)) #10, !noalias !290
  %73 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !74, !noalias !290
  %75 = sub nsw i64 %66, %74
  %76 = icmp sgt i64 %75, -4611686018427387904
  %77 = zext i1 %76 to i32
  call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0)) #10, !noalias !290
  %78 = icmp slt i64 %75, 4611686018427387904
  %79 = zext i1 %78 to i32
  call void @eosio_assert(i32 %79, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0)) #10, !noalias !290
  %80 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3
  %81 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3, i32 3, i32 0, i32 1
  %82 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %81, align 4, !tbaa !234, !noalias !293
  %83 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3, i32 3, i32 0, i32 0
  %84 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %83, align 4, !tbaa !242, !noalias !298
  %85 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %84, %82
  br i1 %85, label %105, label %86

; <label>:86:                                     ; preds = %55, %94
  %87 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %88, %94 ], [ %82, %55 ]
  %88 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %87, i32 -1
  %89 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %88 to %"struct.tradeableToken::global"**
  %90 = load %"struct.tradeableToken::global"*, %"struct.tradeableToken::global"** %89, align 4, !tbaa !45, !noalias !301
  %91 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 16, !tbaa !249, !noalias !301
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

; <label>:94:                                     ; preds = %86
  %95 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %88, %84
  br i1 %95, label %105, label %86

; <label>:96:                                     ; preds = %86
  %97 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %87, %84
  br i1 %97, label %105, label %98

; <label>:98:                                     ; preds = %96
  %99 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %90, i32 0, i32 4
  %100 = bitcast [8 x i8]* %99 to %"class.eosio::multi_index.45"**
  %101 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %100, align 8, !tbaa !252, !noalias !304
  %102 = icmp eq %"class.eosio::multi_index.45"* %101, %80
  %103 = zext i1 %102 to i32
  call void @eosio_assert(i32 %103, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !304
  %104 = bitcast %"struct.tradeableToken::global"* %90 to %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*
  br label %116

; <label>:105:                                    ; preds = %94, %96, %55
  %106 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %80, i32 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !257, !noalias !307
  %108 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !261, !noalias !307
  %110 = call i32 @db_find_i64(i64 %107, i64 %109, i64 7235159537265672192, i64 0) #10, !noalias !307
  %111 = call dereferenceable(80) %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.45"* nonnull %80, i32 %110) #10, !noalias !307
  %112 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %111, i32 0, i32 1
  %113 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %112, align 8, !tbaa !252, !noalias !308
  %114 = icmp eq %"class.eosio::multi_index.45"* %113, %80
  %115 = zext i1 %114 to i32
  call void @eosio_assert(i32 %115, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !308
  br label %116

; <label>:116:                                    ; preds = %98, %105
  %117 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* [ %111, %105 ], [ %104, %98 ]
  %118 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %117, i32 0, i32 0, i32 3
  %119 = load i64, i64* %118, align 16, !tbaa !265
  %120 = sub i64 %75, %119
  %121 = load i64, i64* %12, align 8, !tbaa !266, !noalias !311
  %122 = load i64, i64* %14, align 8, !tbaa !276, !noalias !311
  %123 = call i32 @db_lowerbound_i64(i64 %121, i64 %122, i64 -7949128890230767616, i64 0) #10, !noalias !311
  %124 = call dereferenceable(64) %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* @_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.36"* nonnull %11, i32 %123) #10, !noalias !311
  %125 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %124, i32 0, i32 0, i32 2, i32 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !277
  %127 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 2
  %128 = load i64, i64* %127, align 8, !tbaa !281
  %129 = sub i64 %126, %128
  %130 = icmp ne i64 %129, 0
  %131 = icmp sgt i64 %120, 0
  %132 = and i1 %131, %130
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %116
  %134 = mul i64 %129, %74
  %135 = udiv i64 %134, %120
  store i64 %135, i64* %73, align 8, !tbaa !74
  br label %136

; <label>:136:                                    ; preds = %116, %133
  %137 = icmp ne %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %272, null
  %138 = zext i1 %137 to i32
  call void @eosio_assert(i32 %138, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0)) #10
  %139 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %272, i32 0, i32 0
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %140) #11
  %141 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %139, i32 1
  %142 = bitcast %"struct.tradeableToken::exchange_state"* %141 to %"class.eosio::multi_index.36"**
  %143 = load %"class.eosio::multi_index.36"*, %"class.eosio::multi_index.36"** %142, align 8, !tbaa !318
  %144 = icmp eq %"class.eosio::multi_index.36"* %143, %11
  %145 = zext i1 %144 to i32
  call void @eosio_assert(i32 %145, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #10
  %146 = load i64, i64* %12, align 8, !tbaa !266
  %147 = call i64 @current_receiver() #10
  %148 = icmp eq i64 %146, %147
  %149 = zext i1 %148 to i32
  call void @eosio_assert(i32 %149, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #10
  %150 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %272, i32 0, i32 0, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !320
  %152 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %152) #11
  %153 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %153) #11
  %154 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %152, i8* nonnull align 8 %154, i32 16, i1 false) #11, !tbaa.struct !36
  call void @_ZN14tradeableToken14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE(%"struct.eosio::asset"* nonnull sret %4, %"struct.tradeableToken::exchange_state"* nonnull %139, %"struct.eosio::asset"* byval nonnull align 8 %5, i64 1498433540) #10
  %155 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %152) #11
  %157 = load i64, i64* %150, align 8, !tbaa !320
  %158 = icmp eq i64 %151, %157
  %159 = zext i1 %158 to i32
  call void @eosio_assert(i32 %159, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #10
  %160 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %160) #11
  %161 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %140, i8** %161, align 4, !tbaa !41
  %162 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %140, i8** %162, align 4, !tbaa !43
  %163 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %164 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %164, i8** %163, align 4, !tbaa !44
  %165 = call dereferenceable(12) %"class.eosio::datastream"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14tradeableToken14exchange_stateE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"struct.tradeableToken::exchange_state"* nonnull dereferenceable(48) %139) #10
  %166 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %272, i32 0, i32 2
  %167 = load i32, i32* %166, align 4, !tbaa !321
  call void @db_update_i64(i32 %167, i64 0, i8* nonnull %140, i32 40) #10
  %168 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 1, i32 2
  %169 = load i64, i64* %168, align 8, !tbaa !322
  %170 = icmp ult i64 %151, %169
  br i1 %170, label %175, label %171

; <label>:171:                                    ; preds = %136
  %172 = icmp ugt i64 %151, -3
  %173 = add i64 %151, 1
  %174 = select i1 %172, i64 -2, i64 %173
  store i64 %174, i64* %168, align 8, !tbaa !322
  br label %175

; <label>:175:                                    ; preds = %136, %171
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %160) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %140) #11
  %176 = or i64 18432, 5242880
  %177 = or i64 %176, 1493172224
  %178 = or i64 %177, 4
  %179 = add i64 %156, 4611686018427387903
  %180 = icmp ult i64 %179, 9223372036854775807
  %181 = zext i1 %180 to i32
  call void @eosio_assert(i32 %181, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10
  %182 = lshr i64 %177, 8
  br label %183

; <label>:183:                                    ; preds = %203, %175
  %184 = phi i32 [ 0, %175 ], [ %206, %203 ]
  %185 = phi i64 [ %182, %175 ], [ %204, %203 ]
  %186 = trunc i64 %185 to i32
  %187 = shl i32 %186, 24
  %188 = add i32 %187, -1073741825
  %189 = icmp ult i32 %188, 452984831
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %183
  %191 = lshr i64 %185, 8
  %192 = and i64 %185, 65280
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %203

; <label>:194:                                    ; preds = %190, %200
  %195 = phi i64 [ %197, %200 ], [ %191, %190 ]
  %196 = phi i32 [ %201, %200 ], [ %184, %190 ]
  %197 = lshr i64 %195, 8
  %198 = and i64 %195, 65280
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %208

; <label>:200:                                    ; preds = %194
  %201 = add nsw i32 %196, 1
  %202 = icmp slt i32 %196, 6
  br i1 %202, label %194, label %203

; <label>:203:                                    ; preds = %200, %190
  %204 = phi i64 [ %191, %190 ], [ %197, %200 ]
  %205 = phi i32 [ %184, %190 ], [ %201, %200 ]
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %205, 6
  br i1 %207, label %183, label %208

; <label>:208:                                    ; preds = %183, %203, %194
  %209 = phi i32 [ 0, %194 ], [ 1, %203 ], [ 0, %183 ]
  call void @eosio_assert(i32 %209, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10
  %210 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  store i64 %156, i64* %211, align 8
  %212 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  store i64 %178, i64* %212, align 8
  %213 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %213, i8 0, i32 12, i1 false) #11
  %214 = call i32 @strlen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0)) #10
  %215 = icmp ugt i32 %214, -17
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %208
  %217 = bitcast %"class.std::__1::basic_string"* %10 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %217) #14
  unreachable

; <label>:218:                                    ; preds = %208
  %219 = icmp ult i32 %214, 11
  br i1 %219, label %228, label %220

; <label>:220:                                    ; preds = %218
  %221 = add i32 %214, 16
  %222 = and i32 %221, -16
  %223 = call i8* @_Znwj(i32 %222) #12
  %224 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %223, i8** %224, align 4, !tbaa !124
  %225 = or i32 %222, 1
  %226 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %225, i32* %226, align 4, !tbaa !124
  %227 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %214, i32* %227, align 4, !tbaa !124
  br label %234

; <label>:228:                                    ; preds = %218
  %229 = trunc i32 %214 to i8
  %230 = shl i8 %229, 1
  store i8 %230, i8* %213, align 4, !tbaa !124
  %231 = bitcast %"class.std::__1::basic_string"* %10 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %232 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %231, i32 0, i32 1, i32 0
  %233 = icmp eq i32 %214, 0
  br i1 %233, label %237, label %234

; <label>:234:                                    ; preds = %228, %220
  %235 = phi i8* [ %223, %220 ], [ %232, %228 ]
  %236 = call i8* @memcpy(i8* %235, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i32 %214) #10
  br label %237

; <label>:237:                                    ; preds = %228, %234
  %238 = phi i8* [ %232, %228 ], [ %235, %234 ]
  %239 = getelementptr inbounds i8, i8* %238, i32 %214
  store i8 0, i8* %239, align 1, !tbaa !124
  call void @_ZN5token5issueEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.token* %210, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %9, %"class.std::__1::basic_string"* nonnull %10) #13
  %240 = load i8, i8* %213, align 4, !tbaa !124
  %241 = and i8 %240, 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %237
  %244 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %245 = load i8*, i8** %244, align 4, !tbaa !124
  call void @_ZdlPv(i8* %245) #12
  br label %246

; <label>:246:                                    ; preds = %237, %243
  %247 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %8, i32 0, i32 3, i32 0
  %248 = getelementptr inbounds %"class.std::__1::__vector_base.25", %"class.std::__1::__vector_base.25"* %247, i32 0, i32 0
  %249 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %248, align 8, !tbaa !91
  %250 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %249, null
  br i1 %250, label %270, label %251

; <label>:251:                                    ; preds = %246
  %252 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %249 to i8*
  %253 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %62, align 4, !tbaa !94
  %254 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %253, %249
  br i1 %254, label %268, label %255

; <label>:255:                                    ; preds = %251, %263
  %256 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %257, %263 ], [ %253, %251 ]
  %257 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %256, i32 -1
  %258 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %257, i32 0, i32 0, i32 0, i32 0, i32 0
  %259 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %258, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %258, align 4, !tbaa !45
  %260 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %259, null
  br i1 %260, label %263, label %261

; <label>:261:                                    ; preds = %255
  %262 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %259 to i8*
  call void @_ZdlPv(i8* %262) #12
  br label %263

; <label>:263:                                    ; preds = %261, %255
  %264 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %257, %249
  br i1 %264, label %265, label %255

; <label>:265:                                    ; preds = %263
  %266 = bitcast %"class.std::__1::__vector_base.25"* %247 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !91
  br label %268

; <label>:268:                                    ; preds = %265, %251
  %269 = phi i8* [ %267, %265 ], [ %252, %251 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %249, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %62, align 4, !tbaa !94
  call void @_ZdlPv(i8* %269) #12
  br label %270

; <label>:270:                                    ; preds = %246, %268
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %275) #11
  ret void

; <label>:271:                                    ; preds = %3, %18
  %272 = phi %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* [ %19, %18 ], [ null, %3 ]
  %273 = or i64 17664, 5177344
  %274 = or i64 %273, 1392508928
  %275 = bitcast %"class.eosio::multi_index.23"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %275) #11
  %276 = lshr i64 %274, 8
  br label %20
}

; Function Attrs: nounwind
define hidden void @_ZN14tradeableToken4sellEyN5eosio5assetE(%class.tradeableToken*, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"class.std::__1::vector.16", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca %"class.eosio::multi_index.23", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"struct.eosio::action", align 8
  %12 = alloca %"struct.eosio::permission_level", align 8
  %13 = alloca %"class.std::__1::tuple", align 8
  %14 = alloca %"class.std::__1::basic_string", align 4
  tail call void @require_auth(i64 %1) #10
  %15 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !266, !noalias !323
  %18 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !276, !noalias !323
  %20 = tail call i32 @db_lowerbound_i64(i64 %17, i64 %19, i64 -7949128890230767616, i64 0) #10, !noalias !323
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %392, label %22

; <label>:22:                                     ; preds = %3
  %23 = tail call dereferenceable(64) %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* @_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.36"* nonnull %15, i32 %20) #10, !noalias !323
  br label %392

; <label>:24:                                     ; preds = %53, %392
  %25 = phi i64 [ 0, %392 ], [ %56, %53 ]
  %26 = phi i32 [ 0, %392 ], [ %57, %53 ]
  %27 = phi i64 [ 0, %392 ], [ %55, %53 ]
  %28 = icmp ult i64 %25, 11
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.5, i32 0, i32 %26
  %31 = load i8, i8* %30, align 1, !tbaa !124
  %32 = add i8 %31, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %29
  %35 = add i8 %31, -91
  br label %41

; <label>:36:                                     ; preds = %29
  %37 = add i8 %31, -49
  %38 = icmp ult i8 %37, 5
  %39 = add i8 %31, -48
  %40 = select i1 %38, i8 %39, i8 0
  br label %41

; <label>:41:                                     ; preds = %34, %36
  %42 = phi i8 [ %35, %34 ], [ %40, %36 ]
  %43 = sext i8 %42 to i64
  br label %46

; <label>:44:                                     ; preds = %24
  %45 = icmp eq i64 %25, 11
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %41, %44
  %47 = phi i64 [ %43, %41 ], [ 0, %44 ]
  %48 = and i64 %47, 31
  %49 = mul nuw nsw i64 %25, 4294967291
  %50 = add nuw nsw i64 %49, 59
  %51 = and i64 %50, 4294967295
  %52 = shl i64 %48, %51
  br label %53

; <label>:53:                                     ; preds = %44, %46
  %54 = phi i64 [ %52, %46 ], [ 0, %44 ]
  %55 = or i64 %54, %27
  %56 = add nuw nsw i64 %25, 1
  %57 = add nuw nsw i32 %26, 1
  %58 = icmp eq i64 %56, 13
  br i1 %58, label %59, label %24

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !2
  %62 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 0
  store i64 %55, i64* %62, align 8, !tbaa !86
  %63 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 1
  store i64 %61, i64* %63, align 8, !tbaa !89
  %64 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 2
  store i64 -1, i64* %64, align 8, !tbaa !90
  %65 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %65, align 8, !tbaa !91
  %66 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %66, align 4, !tbaa !94
  %67 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %67, align 8, !tbaa !95
  %68 = call dereferenceable(16) %"struct.token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.23"* nonnull %9, i64 %397, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0)) #13
  %69 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %68, i32 0, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3
  %72 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3, i32 3, i32 0, i32 1
  %73 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %72, align 4, !tbaa !234, !noalias !330
  %74 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3, i32 3, i32 0, i32 0
  %75 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %74, align 4, !tbaa !242, !noalias !335
  %76 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %75, %73
  br i1 %76, label %96, label %77

; <label>:77:                                     ; preds = %59, %85
  %78 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %79, %85 ], [ %73, %59 ]
  %79 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %78, i32 -1
  %80 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %79 to %"struct.tradeableToken::global"**
  %81 = load %"struct.tradeableToken::global"*, %"struct.tradeableToken::global"** %80, align 4, !tbaa !45, !noalias !338
  %82 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 16, !tbaa !249, !noalias !338
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %77
  %86 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %79, %75
  br i1 %86, label %96, label %77

; <label>:87:                                     ; preds = %77
  %88 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %78, %75
  br i1 %88, label %96, label %89

; <label>:89:                                     ; preds = %87
  %90 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %81, i32 0, i32 4
  %91 = bitcast [8 x i8]* %90 to %"class.eosio::multi_index.45"**
  %92 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %91, align 8, !tbaa !252, !noalias !341
  %93 = icmp eq %"class.eosio::multi_index.45"* %92, %71
  %94 = zext i1 %93 to i32
  call void @eosio_assert(i32 %94, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !341
  %95 = bitcast %"struct.tradeableToken::global"* %81 to %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*
  br label %107

; <label>:96:                                     ; preds = %85, %87, %59
  %97 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %71, i32 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !257, !noalias !344
  %99 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 3, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !261, !noalias !344
  %101 = call i32 @db_find_i64(i64 %98, i64 %100, i64 7235159537265672192, i64 0) #10, !noalias !344
  %102 = call dereferenceable(80) %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.45"* nonnull %71, i32 %101) #10, !noalias !344
  %103 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %102, i32 0, i32 1
  %104 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %103, align 8, !tbaa !252, !noalias !345
  %105 = icmp eq %"class.eosio::multi_index.45"* %104, %71
  %106 = zext i1 %105 to i32
  call void @eosio_assert(i32 %106, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !345
  br label %107

; <label>:107:                                    ; preds = %89, %96
  %108 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* [ %102, %96 ], [ %95, %89 ]
  %109 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %108, i32 0, i32 0, i32 3
  %110 = load i64, i64* %109, align 16, !tbaa !265
  %111 = sub i64 %70, %110
  %112 = load i64, i64* %16, align 8, !tbaa !266, !noalias !348
  %113 = load i64, i64* %18, align 8, !tbaa !276, !noalias !348
  %114 = call i32 @db_lowerbound_i64(i64 %112, i64 %113, i64 -7949128890230767616, i64 0) #10, !noalias !348
  %115 = call dereferenceable(64) %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* @_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.36"* nonnull %15, i32 %114) #10, !noalias !348
  %116 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %115, i32 0, i32 0, i32 2, i32 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !277
  %118 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 2
  %119 = load i64, i64* %118, align 8, !tbaa !281
  %120 = sub i64 %117, %119
  %121 = icmp ne %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %393, null
  %122 = zext i1 %121 to i32
  call void @eosio_assert(i32 %122, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0)) #10
  %123 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %393, i32 0, i32 0
  %124 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %124) #11
  %125 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %123, i32 1
  %126 = bitcast %"struct.tradeableToken::exchange_state"* %125 to %"class.eosio::multi_index.36"**
  %127 = load %"class.eosio::multi_index.36"*, %"class.eosio::multi_index.36"** %126, align 8, !tbaa !318
  %128 = icmp eq %"class.eosio::multi_index.36"* %127, %15
  %129 = zext i1 %128 to i32
  call void @eosio_assert(i32 %129, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #10
  %130 = load i64, i64* %16, align 8, !tbaa !266
  %131 = call i64 @current_receiver() #10
  %132 = icmp eq i64 %130, %131
  %133 = zext i1 %132 to i32
  call void @eosio_assert(i32 %133, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #10
  %134 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %393, i32 0, i32 0, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !320
  %136 = bitcast %"struct.eosio::asset"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #11
  %137 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #11
  %138 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %136, i8* nonnull align 8 %138, i32 16, i1 false) #11, !tbaa.struct !36
  call void @_ZN14tradeableToken14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE(%"struct.eosio::asset"* nonnull sret %5, %"struct.tradeableToken::exchange_state"* nonnull %123, %"struct.eosio::asset"* byval nonnull align 8 %6, i64 1397703940) #10
  %139 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #11
  %141 = load i64, i64* %134, align 8, !tbaa !320
  %142 = icmp eq i64 %135, %141
  %143 = zext i1 %142 to i32
  call void @eosio_assert(i32 %143, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #10
  %144 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %144) #11
  %145 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %124, i8** %145, align 4, !tbaa !41
  %146 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %124, i8** %146, align 4, !tbaa !43
  %147 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 40
  store i8* %148, i8** %147, align 4, !tbaa !44
  %149 = call dereferenceable(12) %"class.eosio::datastream"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14tradeableToken14exchange_stateE(%"class.eosio::datastream"* nonnull dereferenceable(12) %7, %"struct.tradeableToken::exchange_state"* nonnull dereferenceable(48) %123) #10
  %150 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %393, i32 0, i32 2
  %151 = load i32, i32* %150, align 4, !tbaa !321
  call void @db_update_i64(i32 %151, i64 0, i8* nonnull %124, i32 40) #10
  %152 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 1, i32 2
  %153 = load i64, i64* %152, align 8, !tbaa !322
  %154 = icmp ult i64 %135, %153
  br i1 %154, label %159, label %155

; <label>:155:                                    ; preds = %107
  %156 = icmp ugt i64 %135, -3
  %157 = add i64 %135, 1
  %158 = select i1 %156, i64 -2, i64 %157
  store i64 %158, i64* %152, align 8, !tbaa !322
  br label %159

; <label>:159:                                    ; preds = %107, %155
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %144) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %124) #11
  %160 = mul nsw i64 %140, %111
  %161 = getelementptr inbounds %class.tradeableToken, %class.tradeableToken* %0, i32 0, i32 0
  %162 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %162, i8* nonnull align 8 %138, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN5token4burnEyN5eosio5assetE(%class.token* %161, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %10) #13
  %163 = udiv i64 %160, %120
  %164 = or i64 17664, 5177344
  %165 = or i64 %164, 1392508928
  %166 = or i64 %165, 4
  %167 = add i64 %163, 4611686018427387903
  %168 = icmp ult i64 %167, 9223372036854775807
  %169 = zext i1 %168 to i32
  call void @eosio_assert(i32 %169, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10
  %170 = lshr i64 %165, 8
  br label %171

; <label>:171:                                    ; preds = %191, %159
  %172 = phi i32 [ 0, %159 ], [ %194, %191 ]
  %173 = phi i64 [ %170, %159 ], [ %192, %191 ]
  %174 = trunc i64 %173 to i32
  %175 = shl i32 %174, 24
  %176 = add i32 %175, -1073741825
  %177 = icmp ult i32 %176, 452984831
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %171
  %179 = lshr i64 %173, 8
  %180 = and i64 %173, 65280
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %178, %188
  %183 = phi i64 [ %185, %188 ], [ %179, %178 ]
  %184 = phi i32 [ %189, %188 ], [ %172, %178 ]
  %185 = lshr i64 %183, 8
  %186 = and i64 %183, 65280
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %182
  %189 = add nsw i32 %184, 1
  %190 = icmp slt i32 %184, 6
  br i1 %190, label %182, label %191

; <label>:191:                                    ; preds = %188, %178
  %192 = phi i64 [ %179, %178 ], [ %185, %188 ]
  %193 = phi i32 [ %172, %178 ], [ %189, %188 ]
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %193, 6
  br i1 %195, label %171, label %196

; <label>:196:                                    ; preds = %171, %191, %182
  %197 = phi i32 [ 0, %182 ], [ 1, %191 ], [ 0, %171 ]
  call void @eosio_assert(i32 %197, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10
  %198 = bitcast %"struct.eosio::action"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %198) #11
  %199 = bitcast %"struct.eosio::permission_level"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %199) #11
  %200 = load i64, i64* %60, align 8, !tbaa !2
  %201 = or i64 144115188075855872, 3458764513820540928
  %202 = or i64 14073748835532800, %201
  %203 = or i64 246290604621824, %202
  %204 = or i64 14843406974976, %203
  %205 = or i64 171798691840, %204
  br label %206

; <label>:206:                                    ; preds = %206, %196
  %207 = phi i64 [ 6, %196 ], [ %209, %206 ]
  %208 = icmp ult i64 %207, 12
  %209 = add nuw nsw i64 %207, 1
  %210 = icmp eq i64 %209, 13
  br i1 %210, label %211, label %206, !llvm.loop !355

; <label>:211:                                    ; preds = %206
  %212 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %12, i32 0, i32 0
  store i64 %200, i64* %212, align 8, !tbaa !121
  %213 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %12, i32 0, i32 1
  store i64 %205, i64* %213, align 8, !tbaa !123
  br label %214

; <label>:214:                                    ; preds = %243, %211
  %215 = phi i64 [ 0, %211 ], [ %246, %243 ]
  %216 = phi i32 [ 0, %211 ], [ %247, %243 ]
  %217 = phi i64 [ 0, %211 ], [ %245, %243 ]
  %218 = icmp ult i64 %215, 11
  br i1 %218, label %219, label %234

; <label>:219:                                    ; preds = %214
  %220 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.5, i32 0, i32 %216
  %221 = load i8, i8* %220, align 1, !tbaa !124
  %222 = add i8 %221, -97
  %223 = icmp ult i8 %222, 26
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %219
  %225 = add i8 %221, -91
  br label %231

; <label>:226:                                    ; preds = %219
  %227 = add i8 %221, -49
  %228 = icmp ult i8 %227, 5
  %229 = add i8 %221, -48
  %230 = select i1 %228, i8 %229, i8 0
  br label %231

; <label>:231:                                    ; preds = %224, %226
  %232 = phi i8 [ %225, %224 ], [ %230, %226 ]
  %233 = sext i8 %232 to i64
  br label %236

; <label>:234:                                    ; preds = %214
  %235 = icmp eq i64 %215, 11
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %231, %234
  %237 = phi i64 [ %233, %231 ], [ 0, %234 ]
  %238 = and i64 %237, 31
  %239 = mul nuw nsw i64 %215, 4294967291
  %240 = add nuw nsw i64 %239, 59
  %241 = and i64 %240, 4294967295
  %242 = shl i64 %238, %241
  br label %243

; <label>:243:                                    ; preds = %234, %236
  %244 = phi i64 [ %242, %236 ], [ 0, %234 ]
  %245 = or i64 %244, %217
  %246 = add nuw nsw i64 %215, 1
  %247 = add nuw nsw i32 %216, 1
  %248 = icmp eq i64 %246, 13
  br i1 %248, label %249, label %214

; <label>:249:                                    ; preds = %243, %278
  %250 = phi i64 [ %281, %278 ], [ 0, %243 ]
  %251 = phi i32 [ %282, %278 ], [ 0, %243 ]
  %252 = phi i64 [ %280, %278 ], [ 0, %243 ]
  %253 = icmp ult i64 %250, 8
  br i1 %253, label %254, label %269

; <label>:254:                                    ; preds = %249
  %255 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.1, i32 0, i32 %251
  %256 = load i8, i8* %255, align 1, !tbaa !124
  %257 = add i8 %256, -97
  %258 = icmp ult i8 %257, 26
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %254
  %260 = add i8 %256, -91
  br label %266

; <label>:261:                                    ; preds = %254
  %262 = add i8 %256, -49
  %263 = icmp ult i8 %262, 5
  %264 = add i8 %256, -48
  %265 = select i1 %263, i8 %264, i8 0
  br label %266

; <label>:266:                                    ; preds = %259, %261
  %267 = phi i8 [ %260, %259 ], [ %265, %261 ]
  %268 = sext i8 %267 to i64
  br label %271

; <label>:269:                                    ; preds = %249
  %270 = icmp ult i64 %250, 12
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %266, %269
  %272 = phi i64 [ %268, %266 ], [ 0, %269 ]
  %273 = and i64 %272, 31
  %274 = mul nuw nsw i64 %250, 4294967291
  %275 = add nuw nsw i64 %274, 59
  %276 = and i64 %275, 4294967295
  %277 = shl i64 %273, %276
  br label %278

; <label>:278:                                    ; preds = %269, %271
  %279 = phi i64 [ %277, %271 ], [ 0, %269 ]
  %280 = or i64 %279, %252
  %281 = add nuw nsw i64 %250, 1
  %282 = add nuw nsw i32 %251, 1
  %283 = icmp eq i64 %281, 13
  br i1 %283, label %284, label %249

; <label>:284:                                    ; preds = %278
  %285 = bitcast %"class.std::__1::tuple"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %285) #11
  %286 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %286) #11
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %286, i8 0, i32 12, i1 false) #11
  %287 = call i32 @strlen(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0)) #10
  %288 = icmp ugt i32 %287, -17
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %284
  %290 = bitcast %"class.std::__1::basic_string"* %14 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %290) #14
  unreachable

; <label>:291:                                    ; preds = %284
  %292 = icmp ult i32 %287, 11
  br i1 %292, label %301, label %293

; <label>:293:                                    ; preds = %291
  %294 = add i32 %287, 16
  %295 = and i32 %294, -16
  %296 = call i8* @_Znwj(i32 %295) #12
  %297 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %296, i8** %297, align 4, !tbaa !124
  %298 = or i32 %295, 1
  %299 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %298, i32* %299, align 4, !tbaa !124
  %300 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %287, i32* %300, align 4, !tbaa !124
  br label %307

; <label>:301:                                    ; preds = %291
  %302 = trunc i32 %287 to i8
  %303 = shl i8 %302, 1
  store i8 %303, i8* %286, align 4, !tbaa !124
  %304 = bitcast %"class.std::__1::basic_string"* %14 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %305 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %304, i32 0, i32 1, i32 0
  %306 = icmp eq i32 %287, 0
  br i1 %306, label %310, label %307

; <label>:307:                                    ; preds = %301, %293
  %308 = phi i8* [ %296, %293 ], [ %305, %301 ]
  %309 = call i8* @memcpy(i8* %308, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0), i32 %287) #10
  br label %310

; <label>:310:                                    ; preds = %301, %307
  %311 = phi i8* [ %305, %301 ], [ %308, %307 ]
  %312 = getelementptr inbounds i8, i8* %311, i32 %287
  store i8 0, i8* %312, align 1, !tbaa !124
  %313 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 0, i32 0
  %314 = load i64, i64* %60, align 8, !tbaa !7, !noalias !356
  store i64 %314, i64* %313, align 8, !tbaa !125, !alias.scope !356
  %315 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %315, align 8, !tbaa !130, !alias.scope !356
  %316 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %163, i64* %316, align 8
  %317 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %166, i64* %317, align 8
  %318 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3
  %319 = bitcast %"class.std::__1::__tuple_leaf.22"* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %319, i8* nonnull align 4 %286, i32 12, i1 false) #11
  %320 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %320, align 4, !tbaa !359, !noalias !356
  %321 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %321, align 4, !tbaa !359, !noalias !356
  %322 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %323 = bitcast i8** %322 to i32*
  store i32 0, i32* %323, align 4, !tbaa !359, !noalias !356
  %324 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %11, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %12, i64 %245, i64 %280, %"class.std::__1::tuple"* nonnull dereferenceable(48) %13) #13
  %325 = bitcast %"class.std::__1::vector.16"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %325) #11
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.16"* nonnull sret %4, %"struct.eosio::action"* nonnull dereferenceable(40) %11) #10
  %326 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %4, i32 0, i32 0, i32 0
  %327 = load i8*, i8** %326, align 4, !tbaa !132
  %328 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %4, i32 0, i32 0, i32 1
  %329 = bitcast i8** %328 to i32*
  %330 = load i32, i32* %329, align 4, !tbaa !135
  %331 = ptrtoint i8* %327 to i32
  %332 = sub i32 %330, %331
  call void @send_inline(i8* %327, i32 %332) #10
  %333 = load i8*, i8** %326, align 4, !tbaa !132
  %334 = icmp eq i8* %333, null
  br i1 %334, label %337, label %335

; <label>:335:                                    ; preds = %310
  %336 = ptrtoint i8* %333 to i32
  store i32 %336, i32* %329, align 4, !tbaa !135
  call void @_ZdlPv(i8* nonnull %333) #12
  br label %337

; <label>:337:                                    ; preds = %310, %335
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %325) #11
  %338 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 3, i32 0, i32 0
  %339 = load i8*, i8** %338, align 4, !tbaa !132
  %340 = icmp eq i8* %339, null
  br i1 %340, label %345, label %341

; <label>:341:                                    ; preds = %337
  %342 = ptrtoint i8* %339 to i32
  %343 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 3, i32 0, i32 1
  %344 = bitcast i8** %343 to i32*
  store i32 %342, i32* %344, align 4, !tbaa !135
  call void @_ZdlPv(i8* nonnull %339) #12
  br label %345

; <label>:345:                                    ; preds = %341, %337
  %346 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 2, i32 0, i32 0
  %347 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %346, align 8, !tbaa !136
  %348 = icmp eq %"struct.eosio::permission_level"* %347, null
  br i1 %348, label %354, label %349

; <label>:349:                                    ; preds = %345
  %350 = ptrtoint %"struct.eosio::permission_level"* %347 to i32
  %351 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 2, i32 0, i32 1
  %352 = bitcast %"struct.eosio::permission_level"** %351 to i32*
  store i32 %350, i32* %352, align 4, !tbaa !139
  %353 = bitcast %"struct.eosio::permission_level"* %347 to i8*
  call void @_ZdlPv(i8* %353) #12
  br label %354

; <label>:354:                                    ; preds = %345, %349
  %355 = load i8, i8* %319, align 8, !tbaa !124
  %356 = and i8 %355, 1
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

; <label>:358:                                    ; preds = %354
  %359 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %360 = load i8*, i8** %359, align 8, !tbaa !124
  call void @_ZdlPv(i8* %360) #12
  br label %361

; <label>:361:                                    ; preds = %354, %358
  %362 = load i8, i8* %286, align 4, !tbaa !124
  %363 = and i8 %362, 1
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %367, label %365

; <label>:365:                                    ; preds = %361
  %366 = load i8*, i8** %322, align 4, !tbaa !124
  call void @_ZdlPv(i8* %366) #12
  br label %367

; <label>:367:                                    ; preds = %361, %365
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %286) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %285) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %199) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %198) #11
  %368 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %9, i32 0, i32 3, i32 0
  %369 = getelementptr inbounds %"class.std::__1::__vector_base.25", %"class.std::__1::__vector_base.25"* %368, i32 0, i32 0
  %370 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %369, align 8, !tbaa !91
  %371 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %370, null
  br i1 %371, label %391, label %372

; <label>:372:                                    ; preds = %367
  %373 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %370 to i8*
  %374 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %66, align 4, !tbaa !94
  %375 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %374, %370
  br i1 %375, label %389, label %376

; <label>:376:                                    ; preds = %372, %384
  %377 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %378, %384 ], [ %374, %372 ]
  %378 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %377, i32 -1
  %379 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %378, i32 0, i32 0, i32 0, i32 0, i32 0
  %380 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %379, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %379, align 4, !tbaa !45
  %381 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %380, null
  br i1 %381, label %384, label %382

; <label>:382:                                    ; preds = %376
  %383 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %380 to i8*
  call void @_ZdlPv(i8* %383) #12
  br label %384

; <label>:384:                                    ; preds = %382, %376
  %385 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %378, %370
  br i1 %385, label %386, label %376

; <label>:386:                                    ; preds = %384
  %387 = bitcast %"class.std::__1::__vector_base.25"* %368 to i8**
  %388 = load i8*, i8** %387, align 8, !tbaa !91
  br label %389

; <label>:389:                                    ; preds = %386, %372
  %390 = phi i8* [ %388, %386 ], [ %373, %372 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %370, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %66, align 4, !tbaa !94
  call void @_ZdlPv(i8* %390) #12
  br label %391

; <label>:391:                                    ; preds = %367, %389
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %396) #11
  ret void

; <label>:392:                                    ; preds = %3, %22
  %393 = phi %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* [ %23, %22 ], [ null, %3 ]
  %394 = or i64 17664, 5177344
  %395 = or i64 %394, 1392508928
  %396 = bitcast %"class.eosio::multi_index.23"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %396) #11
  %397 = lshr i64 %395, 8
  br label %24
}

; Function Attrs: nounwind
define hidden void @_ZN12happyeosslot4initERK11checksum256(%class.happyeosslot*, %struct.checksum256* dereferenceable(32)) #0 {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca %"class.std::__1::unique_ptr", align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [48 x i8], align 16
  %9 = alloca %"class.std::__1::unique_ptr.89", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !2
  tail call void @require_auth(i64 %14) #10
  %15 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3
  %16 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 3, i32 0, i32 1
  %17 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %16, align 4, !tbaa !234, !noalias !361
  %18 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 3, i32 0, i32 0
  %19 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %18, align 4, !tbaa !242, !noalias !366
  %20 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %19, %17
  br i1 %20, label %33, label %21

; <label>:21:                                     ; preds = %2, %29
  %22 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %23, %29 ], [ %17, %2 ]
  %23 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %22, i32 -1
  %24 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %23 to %"struct.tradeableToken::global"**
  %25 = load %"struct.tradeableToken::global"*, %"struct.tradeableToken::global"** %24, align 4, !tbaa !45, !noalias !369
  %26 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 16, !tbaa !249, !noalias !369
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

; <label>:29:                                     ; preds = %21
  %30 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %23, %19
  br i1 %30, label %33, label %21

; <label>:31:                                     ; preds = %21
  %32 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %22, %19
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29, %31, %2
  %34 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %15, i32 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !257, !noalias !372
  %36 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !261, !noalias !372
  %38 = tail call i32 @db_find_i64(i64 %35, i64 %37, i64 7235159537265672192, i64 0) #10, !noalias !372
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %57, label %40

; <label>:40:                                     ; preds = %33
  %41 = tail call dereferenceable(80) %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.45"* nonnull %15, i32 %38) #10, !noalias !372
  %42 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %41, i32 0, i32 1
  %43 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %42, align 8, !tbaa !252, !noalias !373
  %44 = icmp eq %"class.eosio::multi_index.45"* %43, %15
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !373
  br label %117

; <label>:46:                                     ; preds = %31
  %47 = bitcast %"struct.tradeableToken::global"* %25 to %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*
  %48 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %25, i32 0, i32 4
  %49 = bitcast [8 x i8]* %48 to %"class.eosio::multi_index.45"**
  %50 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %49, align 8, !tbaa !252, !noalias !376
  %51 = icmp eq %"class.eosio::multi_index.45"* %50, %15
  %52 = zext i1 %51 to i32
  tail call void @eosio_assert(i32 %52, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !376
  %53 = icmp eq %"struct.tradeableToken::global"* %25, null
  br i1 %53, label %54, label %117

; <label>:54:                                     ; preds = %46
  %55 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %15, i32 0, i32 0
  %56 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 1
  br label %57

; <label>:57:                                     ; preds = %54, %33
  %58 = phi i64* [ %56, %54 ], [ %36, %33 ]
  %59 = phi i64* [ %55, %54 ], [ %34, %33 ]
  %60 = load i64, i64* %13, align 8, !tbaa !2
  %61 = load i64, i64* %59, align 8, !tbaa !257, !noalias !379
  %62 = tail call i64 @current_receiver() #10, !noalias !379
  %63 = icmp eq i64 %61, %62
  %64 = zext i1 %63 to i32
  tail call void @eosio_assert(i32 %64, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !379
  %65 = bitcast %"class.std::__1::unique_ptr.89"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #11, !noalias !379
  %66 = ptrtoint %"class.eosio::multi_index.45"* %15 to i32
  %67 = tail call i8* @_Znwj(i32 80) #12, !noalias !382
  %68 = bitcast i8* %67 to i64*
  %69 = getelementptr inbounds i8, i8* %67, i32 56
  %70 = bitcast i8* %69 to i32*
  store i32 %66, i32* %70, align 8, !tbaa !252, !noalias !382
  %71 = getelementptr inbounds [48 x i8], [48 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %71) #11, !noalias !382
  store i64 0, i64* %68, align 16, !tbaa !249, !noalias !382
  %72 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %1, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds i8, i8* %67, i32 16
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %73, i8* nonnull align 16 %72, i32 32, i1 false) #11, !tbaa.struct !385, !noalias !382
  %74 = getelementptr inbounds i8, i8* %67, i32 48
  %75 = bitcast i8* %74 to i64*
  store i64 0, i64* %75, align 16, !tbaa !265, !noalias !382
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10, !noalias !382
  %76 = call i8* @memcpy(i8* nonnull %71, i8* nonnull %67, i32 8) #10, !noalias !382
  %77 = getelementptr inbounds [48 x i8], [48 x i8]* %8, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10, !noalias !382
  %78 = call i8* @memcpy(i8* nonnull %77, i8* nonnull %73, i32 32) #10, !noalias !382
  %79 = getelementptr inbounds [48 x i8], [48 x i8]* %8, i32 0, i32 40
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10, !noalias !382
  %80 = call i8* @memcpy(i8* nonnull %79, i8* nonnull %74, i32 8) #10, !noalias !382
  %81 = load i64, i64* %68, align 16, !tbaa !249, !noalias !382
  %82 = load i64, i64* %58, align 8, !tbaa !261, !noalias !382
  %83 = call i32 @db_store_i64(i64 %82, i64 7235159537265672192, i64 %60, i64 %81, i8* nonnull %71, i32 48) #10, !noalias !382
  %84 = getelementptr inbounds i8, i8* %67, i32 60
  %85 = bitcast i8* %84 to i32*
  store i32 %83, i32* %85, align 4, !tbaa !386, !noalias !382
  %86 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 2
  %87 = load i64, i64* %86, align 8, !tbaa !387, !noalias !382
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %57
  %90 = icmp ugt i64 %81, -3
  %91 = add i64 %81, 1
  %92 = select i1 %90, i64 -2, i64 %91
  store i64 %92, i64* %86, align 8, !tbaa !387, !noalias !382
  br label %93

; <label>:93:                                     ; preds = %89, %57
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %71) #11, !noalias !382
  %94 = ptrtoint i8* %67 to i32
  %95 = bitcast %"class.std::__1::unique_ptr.89"* %9 to i32*
  store i32 %94, i32* %95, align 4, !tbaa !388, !alias.scope !390, !noalias !379
  %96 = getelementptr inbounds %"class.std::__1::unique_ptr.89", %"class.std::__1::unique_ptr.89"* %9, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #11, !noalias !379
  %98 = load i64, i64* %68, align 16, !tbaa !249, !noalias !379
  store i64 %98, i64* %10, align 8, !tbaa !7, !noalias !379
  %99 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #11, !noalias !379
  store i32 %83, i32* %11, align 4, !tbaa !62, !noalias !379
  %100 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %16, align 4, !tbaa !234, !noalias !379
  %101 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 3, i32 0, i32 2, i32 0, i32 0
  %102 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %101, align 4, !tbaa !45, !noalias !379
  %103 = icmp ult %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %100, %102
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %93
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %96, align 4, !tbaa !45, !noalias !379
  %105 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %100 to i32*
  store i32 %94, i32* %105, align 4, !tbaa !388, !noalias !379
  %106 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %100, i32 0, i32 2
  store i64 %98, i64* %106, align 8, !tbaa !391, !noalias !379
  %107 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %100, i32 0, i32 3
  store i32 %83, i32* %107, align 8, !tbaa !395, !noalias !379
  %108 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %100, i32 1
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %108, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %16, align 4, !tbaa !234, !noalias !379
  br label %111

; <label>:109:                                    ; preds = %93
  %110 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.46"* nonnull %110, %"class.std::__1::unique_ptr.89"* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11) #10, !noalias !379
  br label %111

; <label>:111:                                    ; preds = %109, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #11, !noalias !379
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #11, !noalias !379
  %112 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %96, align 4, !tbaa !45, !noalias !379
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %96, align 4, !tbaa !45, !noalias !379
  %113 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %112, null
  br i1 %113, label %116, label %114

; <label>:114:                                    ; preds = %111
  %115 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %112 to i8*
  call void @_ZdlPv(i8* %115) #12, !noalias !379
  br label %116

; <label>:116:                                    ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #11, !noalias !379
  br label %151

; <label>:117:                                    ; preds = %40, %46
  %118 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* [ %41, %40 ], [ %47, %46 ]
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0)) #10
  %119 = getelementptr inbounds [48 x i8], [48 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %119) #11
  %120 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %118, i32 0, i32 1
  %121 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %120, align 8, !tbaa !252
  %122 = icmp eq %"class.eosio::multi_index.45"* %121, %15
  %123 = zext i1 %122 to i32
  tail call void @eosio_assert(i32 %123, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #10
  %124 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %15, i32 0, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa !257
  %126 = tail call i64 @current_receiver() #10
  %127 = icmp eq i64 %125, %126
  %128 = zext i1 %127 to i32
  tail call void @eosio_assert(i32 %128, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #10
  %129 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %118, i32 0, i32 0, i32 0
  %130 = load i64, i64* %129, align 16, !tbaa !249
  %131 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %1, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %118, i32 0, i32 0, i32 2, i32 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %132, i8* nonnull align 16 %131, i32 32, i1 false) #11, !tbaa.struct !385
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #10
  %133 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %118 to i8*
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %134 = call i8* @memcpy(i8* nonnull %119, i8* nonnull %133, i32 8) #10
  %135 = getelementptr inbounds [48 x i8], [48 x i8]* %8, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %136 = call i8* @memcpy(i8* nonnull %135, i8* nonnull %132, i32 32) #10
  %137 = getelementptr inbounds [48 x i8], [48 x i8]* %8, i32 0, i32 40
  %138 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %118, i32 0, i32 0, i32 3
  %139 = bitcast i64* %138 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %140 = call i8* @memcpy(i8* nonnull %137, i8* nonnull %139, i32 8) #10
  %141 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %118, i32 0, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !386
  call void @db_update_i64(i32 %142, i64 0, i8* nonnull %119, i32 48) #10
  %143 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 2
  %144 = load i64, i64* %143, align 8, !tbaa !387
  %145 = icmp ult i64 %130, %144
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %117
  %147 = icmp ugt i64 %130, -3
  %148 = add i64 %130, 1
  %149 = select i1 %147, i64 -2, i64 %148
  store i64 %149, i64* %143, align 8, !tbaa !387
  br label %150

; <label>:150:                                    ; preds = %117, %146
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %119) #11
  br label %151

; <label>:151:                                    ; preds = %150, %116
  %152 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %152, i32 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !266, !noalias !396
  %155 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !276, !noalias !396
  %157 = call i32 @db_lowerbound_i64(i64 %154, i64 %156, i64 -7949128890230767616, i64 0) #10, !noalias !396
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %161, label %159

; <label>:159:                                    ; preds = %151
  %160 = call dereferenceable(64) %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* @_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.36"* nonnull %152, i32 %157) #10, !noalias !396
  br label %264

; <label>:161:                                    ; preds = %151
  %162 = load i64, i64* %13, align 8, !tbaa !2
  %163 = load i64, i64* %153, align 8, !tbaa !266, !noalias !403
  %164 = call i64 @current_receiver() #10, !noalias !403
  %165 = icmp eq i64 %163, %164
  %166 = zext i1 %165 to i32
  call void @eosio_assert(i32 %166, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !403
  %167 = bitcast %"class.std::__1::unique_ptr"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #11, !noalias !403
  %168 = ptrtoint %"class.eosio::multi_index.36"* %152 to i32
  %169 = call i8* @_Znwj(i32 64) #12, !noalias !406
  %170 = bitcast i8* %169 to %"struct.tradeableToken::exchange_state"*
  %171 = call %"struct.tradeableToken::exchange_state"* @_ZN14tradeableToken14exchange_stateC2Ev(%"struct.tradeableToken::exchange_state"* %170) #10, !noalias !406
  %172 = getelementptr inbounds i8, i8* %169, i32 48
  %173 = bitcast i8* %172 to i32*
  store i32 %168, i32* %173, align 8, !tbaa !318, !noalias !406
  %174 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %174) #11, !noalias !406
  %175 = getelementptr inbounds i8, i8* %169, i32 8
  %176 = bitcast i8* %175 to i64*
  store i64 250000000, i64* %176, align 8, !tbaa !409, !noalias !406
  %177 = getelementptr inbounds i8, i8* %169, i32 16
  %178 = bitcast i8* %177 to i64*
  store i64 1498433540, i64* %178, align 8, !tbaa !7, !noalias !406
  %179 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 2
  %180 = load i64, i64* %179, align 8, !tbaa !281, !noalias !406
  %181 = getelementptr inbounds i8, i8* %169, i32 24
  %182 = bitcast i8* %181 to i64*
  store i64 %180, i64* %182, align 8, !tbaa !277, !noalias !406
  %183 = getelementptr inbounds i8, i8* %169, i32 32
  %184 = bitcast i8* %183 to i64*
  store i64 1397703940, i64* %184, align 8, !tbaa !7, !noalias !406
  %185 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %185) #11, !noalias !406
  %186 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %174, i8** %186, align 4, !tbaa !41, !noalias !406
  %187 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  store i8* %174, i8** %187, align 4, !tbaa !43, !noalias !406
  %188 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %189 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 40
  store i8* %189, i8** %188, align 4, !tbaa !44, !noalias !406
  %190 = call dereferenceable(12) %"class.eosio::datastream"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14tradeableToken14exchange_stateE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"struct.tradeableToken::exchange_state"* nonnull dereferenceable(48) %170) #10, !noalias !406
  %191 = bitcast i8* %169 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !320, !noalias !406
  %193 = load i64, i64* %155, align 8, !tbaa !276, !noalias !406
  %194 = call i32 @db_store_i64(i64 %193, i64 -7949128890230767616, i64 %162, i64 %192, i8* nonnull %174, i32 40) #10, !noalias !406
  %195 = getelementptr inbounds i8, i8* %169, i32 52
  %196 = bitcast i8* %195 to i32*
  store i32 %194, i32* %196, align 4, !tbaa !321, !noalias !406
  %197 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 1, i32 2
  %198 = load i64, i64* %197, align 8, !tbaa !322, !noalias !406
  %199 = icmp ult i64 %192, %198
  br i1 %199, label %204, label %200

; <label>:200:                                    ; preds = %161
  %201 = icmp ugt i64 %192, -3
  %202 = add i64 %192, 1
  %203 = select i1 %201, i64 -2, i64 %202
  store i64 %203, i64* %197, align 8, !tbaa !322, !noalias !406
  br label %204

; <label>:204:                                    ; preds = %200, %161
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %185) #11, !noalias !406
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %174) #11, !noalias !406
  %205 = ptrtoint i8* %169 to i32
  %206 = bitcast %"class.std::__1::unique_ptr"* %5 to i32*
  store i32 %205, i32* %206, align 4, !tbaa !410, !alias.scope !412, !noalias !403
  %207 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %5, i32 0, i32 0, i32 0, i32 0
  %208 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208) #11, !noalias !403
  %209 = load i64, i64* %191, align 8, !tbaa !320, !noalias !403
  store i64 %209, i64* %6, align 8, !tbaa !7, !noalias !403
  %210 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #11, !noalias !403
  store i32 %194, i32* %7, align 4, !tbaa !62, !noalias !403
  %211 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 1, i32 3, i32 0, i32 1
  %212 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %211, align 4, !tbaa !413, !noalias !403
  %213 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 1, i32 3, i32 0, i32 2, i32 0, i32 0
  %214 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %213, align 4, !tbaa !45, !noalias !403
  %215 = icmp ult %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %212, %214
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %204
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* null, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %207, align 4, !tbaa !45, !noalias !403
  %217 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %212 to i32*
  store i32 %205, i32* %217, align 4, !tbaa !410, !noalias !403
  %218 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %212, i32 0, i32 2
  store i64 %209, i64* %218, align 8, !tbaa !416, !noalias !403
  %219 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %212, i32 0, i32 3
  store i32 %194, i32* %219, align 8, !tbaa !420, !noalias !403
  %220 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %212, i32 1
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %220, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %211, align 4, !tbaa !413, !noalias !403
  br label %223

; <label>:221:                                    ; preds = %204
  %222 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 1, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.37"* nonnull %222, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %5, i64* nonnull dereferenceable(8) %6, i32* nonnull dereferenceable(4) %7) #10, !noalias !403
  br label %223

; <label>:223:                                    ; preds = %221, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #11, !noalias !403
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208) #11, !noalias !403
  %224 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %207, align 4, !tbaa !45, !noalias !403
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* null, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %207, align 4, !tbaa !45, !noalias !403
  %225 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %224, null
  br i1 %225, label %228, label %226

; <label>:226:                                    ; preds = %223
  %227 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %224 to i8*
  call void @_ZdlPv(i8* %227) #12, !noalias !403
  br label %228

; <label>:228:                                    ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #11, !noalias !403
  %229 = load i64, i64* %13, align 8, !tbaa !2
  %230 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 0
  %231 = or i64 18432, 5242880
  %232 = or i64 %231, 1493172224
  %233 = or i64 %232, 4
  %234 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %12, i32 0, i32 0
  store i64 2250000000, i64* %234, align 8, !tbaa !74
  %235 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %12, i32 0, i32 1, i32 0
  store i64 %233, i64* %235, align 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10
  %236 = lshr i64 %232, 8
  br label %237

; <label>:237:                                    ; preds = %257, %228
  %238 = phi i32 [ 0, %228 ], [ %260, %257 ]
  %239 = phi i64 [ %236, %228 ], [ %258, %257 ]
  %240 = trunc i64 %239 to i32
  %241 = shl i32 %240, 24
  %242 = add i32 %241, -1073741825
  %243 = icmp ult i32 %242, 452984831
  br i1 %243, label %244, label %262

; <label>:244:                                    ; preds = %237
  %245 = lshr i64 %239, 8
  %246 = and i64 %239, 65280
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %257

; <label>:248:                                    ; preds = %244, %254
  %249 = phi i64 [ %251, %254 ], [ %245, %244 ]
  %250 = phi i32 [ %255, %254 ], [ %238, %244 ]
  %251 = lshr i64 %249, 8
  %252 = and i64 %249, 65280
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %262

; <label>:254:                                    ; preds = %248
  %255 = add nsw i32 %250, 1
  %256 = icmp slt i32 %250, 6
  br i1 %256, label %248, label %257

; <label>:257:                                    ; preds = %254, %244
  %258 = phi i64 [ %245, %244 ], [ %251, %254 ]
  %259 = phi i32 [ %238, %244 ], [ %255, %254 ]
  %260 = add nsw i32 %259, 1
  %261 = icmp slt i32 %259, 6
  br i1 %261, label %237, label %262

; <label>:262:                                    ; preds = %237, %257, %248
  %263 = phi i32 [ 0, %248 ], [ 1, %257 ], [ 0, %237 ]
  call void @eosio_assert(i32 %263, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10
  call void @_ZN5token6createEyN5eosio5assetE(%class.token* %230, i64 %229, %"struct.eosio::asset"* byval nonnull align 8 %12) #13
  br label %264

; <label>:264:                                    ; preds = %159, %262
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12happyeosslot3betEyN5eosio5assetERK11checksum256(%class.happyeosslot*, i64, %"struct.eosio::asset"* byval align 8, %struct.checksum256* dereferenceable(32)) local_unnamed_addr #0 {
  %5 = alloca [48 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::unique_ptr.94", align 4
  %8 = alloca %class.anon.293, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.70, align 4
  store i64 %1, i64* %11, align 8, !tbaa !7
  %13 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1
  %14 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !2
  %16 = bitcast %class.anon.70* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #11
  %17 = getelementptr inbounds %class.anon.70, %class.anon.70* %12, i32 0, i32 0
  store %class.happyeosslot* %0, %class.happyeosslot** %17, align 4, !tbaa !421
  %18 = getelementptr inbounds %class.anon.70, %class.anon.70* %12, i32 0, i32 1
  store i64* %11, i64** %18, align 4, !tbaa !45
  %19 = getelementptr inbounds %class.anon.70, %class.anon.70* %12, i32 0, i32 2
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %19, align 4, !tbaa !45
  %20 = getelementptr inbounds %class.anon.70, %class.anon.70* %12, i32 0, i32 3
  store %struct.checksum256* %3, %struct.checksum256** %20, align 4, !tbaa !45
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  store i64 %15, i64* %6, align 8, !tbaa !7, !noalias !423
  %22 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %13, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !426, !noalias !423
  %24 = call i64 @current_receiver() #10, !noalias !423
  %25 = icmp eq i64 %23, %24
  %26 = zext i1 %25 to i32
  call void @eosio_assert(i32 %26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !423
  %27 = bitcast %"class.std::__1::unique_ptr.94"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !noalias !423
  %28 = ptrtoint %"class.eosio::multi_index.58"* %13 to i32
  %29 = bitcast %class.anon.293* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #11, !noalias !423
  %30 = getelementptr inbounds %class.anon.293, %class.anon.293* %8, i32 0, i32 0
  store %"class.eosio::multi_index.58"* %13, %"class.eosio::multi_index.58"** %30, align 4, !tbaa !429, !noalias !423
  %31 = getelementptr inbounds %class.anon.293, %class.anon.293* %8, i32 0, i32 1
  store %class.anon.70* %12, %class.anon.70** %31, align 4, !tbaa !45, !noalias !423
  %32 = getelementptr inbounds %class.anon.293, %class.anon.293* %8, i32 0, i32 2
  store i64* %6, i64** %32, align 4, !tbaa !45, !noalias !423
  %33 = call i8* @_Znwj(i32 80) #12, !noalias !431
  %34 = bitcast i8* %33 to %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*
  %35 = getelementptr inbounds i8, i8* %33, i32 64
  %36 = bitcast i8* %35 to i32*
  store i32 %28, i32* %36, align 16, !tbaa !434, !noalias !431
  call fastcc void @"_ZZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE7emplaceIZNS1_3betEyNS_5assetERK11checksum256E4$_11EENS3_14const_iteratorEyOT_ENKUlRSB_E_clINS3_4itemEEEDaSD_"(%class.anon.293* nonnull %8, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* dereferenceable(80) %34) #10, !noalias !431
  %37 = ptrtoint i8* %33 to i32
  %38 = bitcast %"class.std::__1::unique_ptr.94"* %7 to i32*
  store i32 %37, i32* %38, align 4, !tbaa !436, !alias.scope !438, !noalias !423
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #11, !noalias !423
  %39 = getelementptr inbounds %"class.std::__1::unique_ptr.94", %"class.std::__1::unique_ptr.94"* %7, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11, !noalias !423
  %41 = bitcast i8* %33 to i64*
  %42 = load i64, i64* %41, align 16, !tbaa !439, !noalias !423
  store i64 %42, i64* %9, align 8, !tbaa !7, !noalias !423
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11, !noalias !423
  %44 = getelementptr inbounds i8, i8* %33, i32 68
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !441, !noalias !423
  store i32 %46, i32* %10, align 4, !tbaa !62, !noalias !423
  %47 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1, i32 3, i32 0, i32 1
  %48 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %47, align 4, !tbaa !442, !noalias !423
  %49 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1, i32 3, i32 0, i32 2, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %49, align 4, !tbaa !45, !noalias !423
  %51 = icmp ult %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %48, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %4
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %39, align 4, !tbaa !45, !noalias !423
  %53 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %48 to i32*
  store i32 %37, i32* %53, align 4, !tbaa !436, !noalias !423
  %54 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %48, i32 0, i32 2
  store i64 %42, i64* %54, align 8, !tbaa !445, !noalias !423
  %55 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %48, i32 0, i32 3
  store i32 %46, i32* %55, align 8, !tbaa !449, !noalias !423
  %56 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %48, i32 1
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %56, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %47, align 4, !tbaa !442, !noalias !423
  br label %59

; <label>:57:                                     ; preds = %4
  %58 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.59"* nonnull %58, %"class.std::__1::unique_ptr.94"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #10, !noalias !423
  br label %59

; <label>:59:                                     ; preds = %57, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11, !noalias !423
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11, !noalias !423
  %60 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %39, align 4, !tbaa !45, !noalias !423
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %39, align 4, !tbaa !45, !noalias !423
  %61 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %60, null
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %59
  %63 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %60 to i8*
  call void @_ZdlPv(i8* %63) #12, !noalias !423
  br label %64

; <label>:64:                                     ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !noalias !423
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #11
  %65 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3
  %66 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 3, i32 0, i32 1
  %67 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %66, align 4, !tbaa !234, !noalias !450
  %68 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 3, i32 0, i32 0
  %69 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %68, align 4, !tbaa !242, !noalias !455
  %70 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %69, %67
  br i1 %70, label %91, label %71

; <label>:71:                                     ; preds = %64, %79
  %72 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %73, %79 ], [ %67, %64 ]
  %73 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %72, i32 -1
  %74 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %73 to %"struct.tradeableToken::global"**
  %75 = load %"struct.tradeableToken::global"*, %"struct.tradeableToken::global"** %74, align 4, !tbaa !45, !noalias !458
  %76 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 16, !tbaa !249, !noalias !458
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %71
  %80 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %73, %69
  br i1 %80, label %91, label %71

; <label>:81:                                     ; preds = %71
  %82 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %72, %69
  br i1 %82, label %91, label %83

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %75, i32 0, i32 4
  %85 = bitcast [8 x i8]* %84 to %"class.eosio::multi_index.45"**
  %86 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %85, align 8, !tbaa !252, !noalias !461
  %87 = icmp eq %"class.eosio::multi_index.45"* %86, %65
  %88 = zext i1 %87 to i32
  call void @eosio_assert(i32 %88, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !461
  %89 = ptrtoint %"struct.tradeableToken::global"* %75 to i32
  %90 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %65, i32 0, i32 0
  br label %105

; <label>:91:                                     ; preds = %79, %81, %64
  %92 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %65, i32 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !257, !noalias !464
  %94 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !261, !noalias !464
  %96 = call i32 @db_find_i64(i64 %93, i64 %95, i64 7235159537265672192, i64 0) #10, !noalias !464
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %105, label %98

; <label>:98:                                     ; preds = %91
  %99 = call dereferenceable(80) %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.45"* nonnull %65, i32 %96) #10, !noalias !464
  %100 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %99, i32 0, i32 1
  %101 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %100, align 8, !tbaa !252, !noalias !465
  %102 = icmp eq %"class.eosio::multi_index.45"* %101, %65
  %103 = zext i1 %102 to i32
  call void @eosio_assert(i32 %103, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !465
  %104 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %99 to i32
  br label %105

; <label>:105:                                    ; preds = %91, %83, %98
  %106 = phi i64* [ %92, %91 ], [ %90, %83 ], [ %92, %98 ]
  %107 = phi i32 [ 0, %91 ], [ %89, %83 ], [ %104, %98 ]
  %108 = inttoptr i32 %107 to %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*
  %109 = icmp ne i32 %107, 0
  %110 = zext i1 %109 to i32
  call void @eosio_assert(i32 %110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0)) #10
  %111 = getelementptr inbounds [48 x i8], [48 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %111) #11
  %112 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %108, i32 0, i32 1
  %113 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %112, align 8, !tbaa !252
  %114 = icmp eq %"class.eosio::multi_index.45"* %113, %65
  %115 = zext i1 %114 to i32
  call void @eosio_assert(i32 %115, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #10
  %116 = load i64, i64* %106, align 8, !tbaa !257
  %117 = call i64 @current_receiver() #10
  %118 = icmp eq i64 %116, %117
  %119 = zext i1 %118 to i32
  call void @eosio_assert(i32 %119, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #10
  %120 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %108, i32 0, i32 0, i32 0
  %121 = load i64, i64* %120, align 16, !tbaa !249
  %122 = getelementptr %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !74
  %124 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %108, i32 0, i32 0, i32 3
  %125 = load i64, i64* %124, align 16, !tbaa !265
  %126 = add i64 %125, %123
  store i64 %126, i64* %124, align 16, !tbaa !265
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #10
  %127 = inttoptr i32 %107 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %128 = call i8* @memcpy(i8* nonnull %111, i8* nonnull %127, i32 8) #10
  %129 = getelementptr inbounds [48 x i8], [48 x i8]* %5, i32 0, i32 8
  %130 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %108, i32 0, i32 0, i32 2, i32 0, i32 0
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %131 = call i8* @memcpy(i8* nonnull %129, i8* nonnull %130, i32 32) #10
  %132 = getelementptr inbounds [48 x i8], [48 x i8]* %5, i32 0, i32 40
  %133 = bitcast i64* %124 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %134 = call i8* @memcpy(i8* nonnull %132, i8* nonnull %133, i32 8) #10
  %135 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %108, i32 0, i32 2
  %136 = load i32, i32* %135, align 4, !tbaa !386
  call void @db_update_i64(i32 %136, i64 0, i8* nonnull %111, i32 48) #10
  %137 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 2
  %138 = load i64, i64* %137, align 8, !tbaa !387
  %139 = icmp ult i64 %121, %138
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %105
  %141 = icmp ugt i64 %121, -3
  %142 = add i64 %121, 1
  %143 = select i1 %141, i64 -2, i64 %142
  store i64 %143, i64* %137, align 8, !tbaa !387
  br label %144

; <label>:144:                                    ; preds = %105, %140
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %111) #11
  call void @_ZN12happyeosslot15set_roll_resultERKyy(%class.happyeosslot* nonnull %0, i64* nonnull dereferenceable(8) %11, i64 0) #13
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12happyeosslot15set_roll_resultERKyy(%class.happyeosslot* nocapture readonly, i64* nocapture readonly dereferenceable(8), i64) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %"class.std::__1::unique_ptr.109", align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.eosio::multi_index.74", align 8
  %9 = bitcast %"class.eosio::multi_index.74"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #11
  %10 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !2
  %12 = load i64, i64* %1, align 8, !tbaa !7
  %13 = getelementptr inbounds %"class.eosio::multi_index.74", %"class.eosio::multi_index.74"* %8, i32 0, i32 0
  store i64 %11, i64* %13, align 8, !tbaa !468
  %14 = getelementptr inbounds %"class.eosio::multi_index.74", %"class.eosio::multi_index.74"* %8, i32 0, i32 1
  store i64 %12, i64* %14, align 8, !tbaa !471
  %15 = getelementptr inbounds %"class.eosio::multi_index.74", %"class.eosio::multi_index.74"* %8, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !472
  %16 = getelementptr inbounds %"class.eosio::multi_index.74", %"class.eosio::multi_index.74"* %8, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* null, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %16, align 8, !tbaa !473
  %17 = getelementptr inbounds %"class.eosio::multi_index.74", %"class.eosio::multi_index.74"* %8, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* null, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %17, align 4, !tbaa !476
  %18 = getelementptr inbounds %"class.eosio::multi_index.74", %"class.eosio::multi_index.74"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* null, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %18, align 8, !tbaa !477
  %19 = tail call i32 @db_lowerbound_i64(i64 %11, i64 %12, i64 -4994024814571159552, i64 0) #10, !noalias !479
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %3
  %22 = ptrtoint %"class.eosio::multi_index.74"* %8 to i32
  %23 = load i64, i64* %10, align 8, !tbaa !2
  %24 = call i64 @current_receiver() #10, !noalias !486
  %25 = icmp eq i64 %11, %24
  %26 = zext i1 %25 to i32
  call void @eosio_assert(i32 %26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !486
  %27 = bitcast %"class.std::__1::unique_ptr.109"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !noalias !486
  %28 = call i8* @_Znwj(i32 32) #12, !noalias !489
  %29 = getelementptr inbounds i8, i8* %28, i32 16
  %30 = bitcast i8* %29 to i32*
  store i32 %22, i32* %30, align 8, !tbaa !492, !noalias !489
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #11, !noalias !489
  %32 = bitcast i8* %28 to i64*
  store i64 0, i64* %32, align 8, !tbaa !494, !noalias !489
  %33 = getelementptr inbounds i8, i8* %28, i32 8
  %34 = bitcast i8* %33 to i64*
  store i64 %2, i64* %34, align 8, !tbaa !496, !noalias !489
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10, !noalias !489
  %35 = call i8* @memcpy(i8* nonnull %31, i8* nonnull %28, i32 8) #10, !noalias !489
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10, !noalias !489
  %37 = call i8* @memcpy(i8* nonnull %36, i8* nonnull %33, i32 8) #10, !noalias !489
  %38 = load i64, i64* %32, align 8, !tbaa !494, !noalias !489
  %39 = load i64, i64* %14, align 8, !tbaa !471, !noalias !489
  %40 = call i32 @db_store_i64(i64 %39, i64 -4994024814571159552, i64 %23, i64 %38, i8* nonnull %31, i32 16) #10, !noalias !489
  %41 = getelementptr inbounds i8, i8* %28, i32 20
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 4, !tbaa !497, !noalias !489
  %43 = load i64, i64* %15, align 8, !tbaa !472, !noalias !489
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %21
  %46 = icmp ugt i64 %38, -3
  %47 = add i64 %38, 1
  %48 = select i1 %46, i64 -2, i64 %47
  store i64 %48, i64* %15, align 8, !tbaa !472, !noalias !489
  br label %49

; <label>:49:                                     ; preds = %45, %21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #11, !noalias !489
  %50 = ptrtoint i8* %28 to i32
  %51 = bitcast %"class.std::__1::unique_ptr.109"* %5 to i32*
  store i32 %50, i32* %51, align 4, !tbaa !498, !alias.scope !500, !noalias !486
  %52 = getelementptr inbounds %"class.std::__1::unique_ptr.109", %"class.std::__1::unique_ptr.109"* %5, i32 0, i32 0, i32 0, i32 0
  %53 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11, !noalias !486
  %54 = load i64, i64* %32, align 8, !tbaa !494, !noalias !486
  store i64 %54, i64* %6, align 8, !tbaa !7, !noalias !486
  %55 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #11, !noalias !486
  store i32 %40, i32* %7, align 4, !tbaa !62, !noalias !486
  %56 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %17, align 4, !tbaa !476, !noalias !486
  %57 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %18, align 8, !tbaa !45, !noalias !486
  %58 = icmp ult %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %56, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %49
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* null, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %52, align 4, !tbaa !45, !noalias !486
  %60 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %56 to i32*
  store i32 %50, i32* %60, align 4, !tbaa !498, !noalias !486
  %61 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %56, i32 0, i32 2
  store i64 %54, i64* %61, align 8, !tbaa !501, !noalias !486
  %62 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %56, i32 0, i32 3
  store i32 %40, i32* %62, align 8, !tbaa !505, !noalias !486
  %63 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %56, i32 1
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %63, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %17, align 4, !tbaa !476, !noalias !486
  br label %66

; <label>:64:                                     ; preds = %49
  %65 = getelementptr inbounds %"class.eosio::multi_index.74", %"class.eosio::multi_index.74"* %8, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.75"* nonnull %65, %"class.std::__1::unique_ptr.109"* nonnull dereferenceable(4) %5, i64* nonnull dereferenceable(8) %6, i32* nonnull dereferenceable(4) %7) #10, !noalias !486
  br label %66

; <label>:66:                                     ; preds = %64, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #11, !noalias !486
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11, !noalias !486
  %67 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %52, align 4, !tbaa !45, !noalias !486
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* null, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %52, align 4, !tbaa !45, !noalias !486
  %68 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %67, null
  br i1 %68, label %71, label %69

; <label>:69:                                     ; preds = %66
  %70 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %67 to i8*
  call void @_ZdlPv(i8* %70) #12, !noalias !486
  br label %71

; <label>:71:                                     ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !noalias !486
  br label %102

; <label>:72:                                     ; preds = %3
  %73 = call dereferenceable(32) %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* @_ZNK5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.74"* nonnull %8, i32 %19) #10, !noalias !479
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0)) #10
  %74 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %73, i32 0, i32 0
  %75 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75) #11
  %76 = getelementptr inbounds %"struct.happyeosslot::result", %"struct.happyeosslot::result"* %74, i32 1
  %77 = bitcast %"struct.happyeosslot::result"* %76 to %"class.eosio::multi_index.74"**
  %78 = load %"class.eosio::multi_index.74"*, %"class.eosio::multi_index.74"** %77, align 8, !tbaa !492
  %79 = icmp eq %"class.eosio::multi_index.74"* %78, %8
  %80 = zext i1 %79 to i32
  call void @eosio_assert(i32 %80, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #10
  %81 = load i64, i64* %13, align 8, !tbaa !468
  %82 = call i64 @current_receiver() #10
  %83 = icmp eq i64 %81, %82
  %84 = zext i1 %83 to i32
  call void @eosio_assert(i32 %84, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #10
  %85 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %73, i32 0, i32 0, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !494
  %87 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %73, i32 0, i32 0, i32 1
  store i64 %2, i64* %87, align 8, !tbaa !496
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #10
  %88 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %73 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %89 = call i8* @memcpy(i8* nonnull %75, i8* nonnull %88, i32 8) #10
  %90 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 8
  %91 = bitcast i64* %87 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %92 = call i8* @memcpy(i8* nonnull %90, i8* nonnull %91, i32 8) #10
  %93 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %73, i32 0, i32 2
  %94 = load i32, i32* %93, align 4, !tbaa !497
  call void @db_update_i64(i32 %94, i64 0, i8* nonnull %75, i32 16) #10
  %95 = load i64, i64* %15, align 8, !tbaa !472
  %96 = icmp ult i64 %86, %95
  br i1 %96, label %101, label %97

; <label>:97:                                     ; preds = %72
  %98 = icmp ugt i64 %86, -3
  %99 = add i64 %86, 1
  %100 = select i1 %98, i64 -2, i64 %99
  store i64 %100, i64* %15, align 8, !tbaa !472
  br label %101

; <label>:101:                                    ; preds = %72, %97
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75) #11
  br label %102

; <label>:102:                                    ; preds = %101, %71
  %103 = getelementptr inbounds %"class.eosio::multi_index.74", %"class.eosio::multi_index.74"* %8, i32 0, i32 3, i32 0
  %104 = getelementptr inbounds %"class.std::__1::__vector_base.76", %"class.std::__1::__vector_base.76"* %103, i32 0, i32 0
  %105 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %104, align 8, !tbaa !473
  %106 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %105, null
  br i1 %106, label %126, label %107

; <label>:107:                                    ; preds = %102
  %108 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %105 to i8*
  %109 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %17, align 4, !tbaa !476
  %110 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %109, %105
  br i1 %110, label %124, label %111

; <label>:111:                                    ; preds = %107, %119
  %112 = phi %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* [ %113, %119 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %112, i32 -1
  %114 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %113, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %114, align 4, !tbaa !45
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* null, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %114, align 4, !tbaa !45
  %116 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %115, null
  br i1 %116, label %119, label %117

; <label>:117:                                    ; preds = %111
  %118 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %115 to i8*
  call void @_ZdlPv(i8* %118) #12
  br label %119

; <label>:119:                                    ; preds = %117, %111
  %120 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %113, %105
  br i1 %120, label %121, label %111

; <label>:121:                                    ; preds = %119
  %122 = bitcast %"class.std::__1::__vector_base.76"* %103 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !473
  br label %124

; <label>:124:                                    ; preds = %121, %107
  %125 = phi i8* [ %123, %121 ], [ %108, %107 ]
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %105, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %17, align 4, !tbaa !476
  call void @_ZdlPv(i8* %125) #12
  br label %126

; <label>:126:                                    ; preds = %102, %124
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #11
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12happyeosslot10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.happyeosslot*, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"*) #0 {
  %6 = alloca %"class.std::__1::vector.16", align 4
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = alloca %struct.checksum256, align 16
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"struct.eosio::action", align 8
  %13 = alloca %"struct.eosio::permission_level", align 8
  %14 = alloca %"class.std::__1::tuple", align 8
  %15 = alloca %"class.std::__1::basic_string", align 4
  %16 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !2
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %19, label %399

; <label>:19:                                     ; preds = %5
  tail call void @require_auth(i64 %1) #10
  %20 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #11
  %21 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::allocator.6"*
  %22 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* dereferenceable(12) %4, i32 0, i32 3, %"class.std::__1::allocator.6"* nonnull dereferenceable(1) %21) #10
  %23 = call i32 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #10
  %24 = load i8, i8* %20, align 4, !tbaa !124
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = lshr i8 %24, 1
  %30 = zext i8 %29 to i32
  %31 = select i1 %26, i32 %30, i32 %28
  %32 = icmp eq i32 %23, %31
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %19
  %34 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"* nonnull %7, i32 0, i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %23) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %8, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #11
  %38 = call i8* @memset(i8* nonnull %37, i32 0, i32 32) #10
  %39 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %40 = load i8, i8* %39, align 4, !tbaa !124, !noalias !506
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !noalias !506
  %45 = lshr i8 %40, 1
  %46 = zext i8 %45 to i32
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

; <label>:49:                                     ; preds = %36
  %50 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %52 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %51, i32 0, i32 1, i32 0
  %53 = load i8*, i8** %50, align 4, !noalias !506
  %54 = select i1 %42, i8* %52, i8* %53
  br label %55

; <label>:55:                                     ; preds = %55, %49
  %56 = phi i32 [ 0, %49 ], [ %63, %55 ]
  %57 = getelementptr inbounds i8, i8* %54, i32 %56
  %58 = load i8, i8* %57, align 1, !tbaa !124
  %59 = and i32 %56, 31
  %60 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %8, i32 0, i32 0, i32 %59
  %61 = load i8, i8* %60, align 1, !tbaa !124, !alias.scope !506
  %62 = xor i8 %61, %58
  store i8 %62, i8* %60, align 1, !tbaa !124, !alias.scope !506
  %63 = add nuw nsw i32 %56, 1
  %64 = icmp eq i32 %63, %47
  br i1 %64, label %65, label %55

; <label>:65:                                     ; preds = %55, %36
  %66 = bitcast %"struct.eosio::asset"* %9 to i8*
  %67 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN12happyeosslot3betEyN5eosio5assetERK11checksum256(%class.happyeosslot* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %9, %struct.checksum256* nonnull dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  br label %391

; <label>:68:                                     ; preds = %19, %33
  %69 = call i32 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #10
  %70 = load i8, i8* %20, align 4, !tbaa !124
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  %73 = load i32, i32* %27, align 4
  %74 = lshr i8 %70, 1
  %75 = zext i8 %74 to i32
  %76 = select i1 %72, i32 %75, i32 %73
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %187

; <label>:78:                                     ; preds = %68
  %79 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"* nonnull %7, i32 0, i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 %69) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %187

; <label>:81:                                     ; preds = %78
  %82 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %83 = load i8, i8* %82, align 4, !tbaa !124
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !124
  br label %92

; <label>:89:                                     ; preds = %81
  %90 = lshr i8 %83, 1
  %91 = zext i8 %90 to i32
  br label %92

; <label>:92:                                     ; preds = %86, %89
  %93 = phi i32 [ %88, %86 ], [ %91, %89 ]
  %94 = icmp ugt i32 %93, 7
  br i1 %94, label %95, label %182

; <label>:95:                                     ; preds = %92
  %96 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %96) #11
  %97 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %10, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4, i32 4, i32 3, %"class.std::__1::allocator.6"* nonnull dereferenceable(1) %21) #10
  %98 = call i32 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0)) #10
  %99 = load i8, i8* %96, align 4, !tbaa !124
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  %102 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = lshr i8 %99, 1
  %105 = zext i8 %104 to i32
  %106 = select i1 %101, i32 %105, i32 %103
  %107 = icmp eq i32 %98, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %95
  %109 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"* nonnull %10, i32 0, i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i32 %98) #10
  %110 = icmp eq i32 %109, 0
  %111 = load i8, i8* %96, align 4, !tbaa !124
  %112 = and i8 %111, 1
  br label %113

; <label>:113:                                    ; preds = %95, %108
  %114 = phi i8 [ %100, %95 ], [ %112, %108 ]
  %115 = phi i1 [ false, %95 ], [ %110, %108 ]
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %119 = load i8*, i8** %118, align 4, !tbaa !124
  call void @_ZdlPv(i8* %119) #12
  br label %120

; <label>:120:                                    ; preds = %113, %117
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %96) #11
  br i1 %115, label %121, label %182

; <label>:121:                                    ; preds = %120
  %122 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"* nonnull %4, i32 0, i32 8) #10
  %123 = load i8, i8* %82, align 4, !tbaa !124
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %121
  %127 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %128 = load i8*, i8** %127, align 4, !tbaa !124
  br label %132

; <label>:129:                                    ; preds = %121
  %130 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %131 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %130, i32 0, i32 1, i32 0
  br label %132

; <label>:132:                                    ; preds = %126, %129
  %133 = phi i8* [ %128, %126 ], [ %131, %129 ]
  br label %134

; <label>:134:                                    ; preds = %134, %132
  %135 = phi i32 [ 0, %132 ], [ %139, %134 ]
  %136 = getelementptr inbounds i8, i8* %133, i32 %135
  %137 = load i8, i8* %136, align 1, !tbaa !124
  %138 = icmp eq i8 %137, 0
  %139 = add i32 %135, 1
  br i1 %138, label %140, label %134

; <label>:140:                                    ; preds = %134
  %141 = zext i32 %135 to i64
  br label %142

; <label>:142:                                    ; preds = %173, %140
  %143 = phi i64 [ 0, %140 ], [ %176, %173 ]
  %144 = phi i32 [ 0, %140 ], [ %177, %173 ]
  %145 = phi i64 [ 0, %140 ], [ %175, %173 ]
  %146 = icmp ult i64 %143, %141
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %142
  %148 = getelementptr inbounds i8, i8* %133, i32 %144
  %149 = load i8, i8* %148, align 1, !tbaa !124
  %150 = add i8 %149, -97
  %151 = icmp ult i8 %150, 26
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %147
  %153 = add i8 %149, -91
  br label %159

; <label>:154:                                    ; preds = %147
  %155 = add i8 %149, -49
  %156 = icmp ult i8 %155, 5
  %157 = add i8 %149, -48
  %158 = select i1 %156, i8 %157, i8 0
  br label %159

; <label>:159:                                    ; preds = %154, %152
  %160 = phi i8 [ %153, %152 ], [ %158, %154 ]
  %161 = sext i8 %160 to i64
  br label %162

; <label>:162:                                    ; preds = %159, %142
  %163 = phi i64 [ %161, %159 ], [ 0, %142 ]
  %164 = icmp ult i64 %143, 12
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %162
  %166 = and i64 %163, 31
  %167 = mul nuw nsw i64 %143, 4294967291
  %168 = add nuw nsw i64 %167, 59
  %169 = and i64 %168, 4294967295
  %170 = shl i64 %166, %169
  br label %173

; <label>:171:                                    ; preds = %162
  %172 = and i64 %163, 15
  br label %173

; <label>:173:                                    ; preds = %171, %165
  %174 = phi i64 [ %170, %165 ], [ %172, %171 ]
  %175 = or i64 %174, %145
  %176 = add nuw nsw i64 %143, 1
  %177 = add nuw nsw i32 %144, 1
  %178 = icmp eq i64 %176, 13
  br i1 %178, label %179, label %142

; <label>:179:                                    ; preds = %173
  %180 = call zeroext i1 @is_account(i64 %175) #10
  %181 = select i1 %180, i64 %175, i64 %1
  br label %182

; <label>:182:                                    ; preds = %120, %179, %92
  %183 = phi i64 [ %181, %179 ], [ %1, %120 ], [ %1, %92 ]
  %184 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0
  %185 = bitcast %"struct.eosio::asset"* %11 to i8*
  %186 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %185, i8* nonnull align 8 %186, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN14tradeableToken3buyEyN5eosio5assetE(%class.tradeableToken* %184, i64 %183, %"struct.eosio::asset"* byval nonnull align 8 %11) #13
  br label %391

; <label>:187:                                    ; preds = %68, %78
  %188 = bitcast %"struct.eosio::action"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %188) #11
  %189 = bitcast %"struct.eosio::permission_level"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %189) #11
  %190 = load i64, i64* %16, align 8, !tbaa !2
  %191 = or i64 144115188075855872, 3458764513820540928
  %192 = or i64 14073748835532800, %191
  %193 = or i64 246290604621824, %192
  %194 = or i64 14843406974976, %193
  %195 = or i64 171798691840, %194
  br label %196

; <label>:196:                                    ; preds = %196, %187
  %197 = phi i64 [ 6, %187 ], [ %199, %196 ]
  %198 = icmp ult i64 %197, 12
  %199 = add nuw nsw i64 %197, 1
  %200 = icmp eq i64 %199, 13
  br i1 %200, label %201, label %196, !llvm.loop !509

; <label>:201:                                    ; preds = %196
  %202 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %13, i32 0, i32 0
  store i64 %190, i64* %202, align 8, !tbaa !121
  %203 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %13, i32 0, i32 1
  store i64 %195, i64* %203, align 8, !tbaa !123
  br label %204

; <label>:204:                                    ; preds = %233, %201
  %205 = phi i64 [ 0, %201 ], [ %236, %233 ]
  %206 = phi i32 [ 0, %201 ], [ %237, %233 ]
  %207 = phi i64 [ 0, %201 ], [ %235, %233 ]
  %208 = icmp ult i64 %205, 11
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %204
  %210 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.5, i32 0, i32 %206
  %211 = load i8, i8* %210, align 1, !tbaa !124
  %212 = add i8 %211, -97
  %213 = icmp ult i8 %212, 26
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %209
  %215 = add i8 %211, -91
  br label %221

; <label>:216:                                    ; preds = %209
  %217 = add i8 %211, -49
  %218 = icmp ult i8 %217, 5
  %219 = add i8 %211, -48
  %220 = select i1 %218, i8 %219, i8 0
  br label %221

; <label>:221:                                    ; preds = %214, %216
  %222 = phi i8 [ %215, %214 ], [ %220, %216 ]
  %223 = sext i8 %222 to i64
  br label %226

; <label>:224:                                    ; preds = %204
  %225 = icmp eq i64 %205, 11
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %221, %224
  %227 = phi i64 [ %223, %221 ], [ 0, %224 ]
  %228 = and i64 %227, 31
  %229 = mul nuw nsw i64 %205, 4294967291
  %230 = add nuw nsw i64 %229, 59
  %231 = and i64 %230, 4294967295
  %232 = shl i64 %228, %231
  br label %233

; <label>:233:                                    ; preds = %224, %226
  %234 = phi i64 [ %232, %226 ], [ 0, %224 ]
  %235 = or i64 %234, %207
  %236 = add nuw nsw i64 %205, 1
  %237 = add nuw nsw i32 %206, 1
  %238 = icmp eq i64 %236, 13
  br i1 %238, label %239, label %204

; <label>:239:                                    ; preds = %233, %268
  %240 = phi i64 [ %271, %268 ], [ 0, %233 ]
  %241 = phi i32 [ %272, %268 ], [ 0, %233 ]
  %242 = phi i64 [ %270, %268 ], [ 0, %233 ]
  %243 = icmp ult i64 %240, 8
  br i1 %243, label %244, label %259

; <label>:244:                                    ; preds = %239
  %245 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.1, i32 0, i32 %241
  %246 = load i8, i8* %245, align 1, !tbaa !124
  %247 = add i8 %246, -97
  %248 = icmp ult i8 %247, 26
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %244
  %250 = add i8 %246, -91
  br label %256

; <label>:251:                                    ; preds = %244
  %252 = add i8 %246, -49
  %253 = icmp ult i8 %252, 5
  %254 = add i8 %246, -48
  %255 = select i1 %253, i8 %254, i8 0
  br label %256

; <label>:256:                                    ; preds = %249, %251
  %257 = phi i8 [ %250, %249 ], [ %255, %251 ]
  %258 = sext i8 %257 to i64
  br label %261

; <label>:259:                                    ; preds = %239
  %260 = icmp ult i64 %240, 12
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %256, %259
  %262 = phi i64 [ %258, %256 ], [ 0, %259 ]
  %263 = and i64 %262, 31
  %264 = mul nuw nsw i64 %240, 4294967291
  %265 = add nuw nsw i64 %264, 59
  %266 = and i64 %265, 4294967295
  %267 = shl i64 %263, %266
  br label %268

; <label>:268:                                    ; preds = %259, %261
  %269 = phi i64 [ %267, %261 ], [ 0, %259 ]
  %270 = or i64 %269, %242
  %271 = add nuw nsw i64 %240, 1
  %272 = add nuw nsw i32 %241, 1
  %273 = icmp eq i64 %271, 13
  br i1 %273, label %274, label %239

; <label>:274:                                    ; preds = %268
  %275 = bitcast %"class.std::__1::tuple"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %275) #11
  br label %276

; <label>:276:                                    ; preds = %301, %274
  %277 = phi i64 [ 0, %274 ], [ %304, %301 ]
  %278 = phi i32 [ 0, %274 ], [ %305, %301 ]
  %279 = phi i64 [ 0, %274 ], [ %303, %301 ]
  %280 = icmp ult i64 %277, 12
  br i1 %280, label %281, label %301

; <label>:281:                                    ; preds = %276
  %282 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.12, i32 0, i32 %278
  %283 = load i8, i8* %282, align 1, !tbaa !124
  %284 = add i8 %283, -97
  %285 = icmp ult i8 %284, 26
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %281
  %287 = add i8 %283, -91
  br label %293

; <label>:288:                                    ; preds = %281
  %289 = add i8 %283, -49
  %290 = icmp ult i8 %289, 5
  %291 = add i8 %283, -48
  %292 = select i1 %290, i8 %291, i8 0
  br label %293

; <label>:293:                                    ; preds = %286, %288
  %294 = phi i8 [ %287, %286 ], [ %292, %288 ]
  %295 = and i8 %294, 31
  %296 = zext i8 %295 to i64
  %297 = mul nuw nsw i64 %277, 4294967291
  %298 = add nuw nsw i64 %297, 59
  %299 = and i64 %298, 4294967295
  %300 = shl i64 %296, %299
  br label %301

; <label>:301:                                    ; preds = %276, %293
  %302 = phi i64 [ %300, %293 ], [ 0, %276 ]
  %303 = or i64 %302, %279
  %304 = add nuw nsw i64 %277, 1
  %305 = add nuw nsw i32 %278, 1
  %306 = icmp eq i64 %304, 13
  br i1 %306, label %307, label %276

; <label>:307:                                    ; preds = %301
  %308 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %308) #11
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %308, i8 0, i32 12, i1 false) #11
  %309 = call i32 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0)) #10
  %310 = icmp ugt i32 %309, -17
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %307
  %312 = bitcast %"class.std::__1::basic_string"* %15 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %312) #14
  unreachable

; <label>:313:                                    ; preds = %307
  %314 = icmp ult i32 %309, 11
  br i1 %314, label %323, label %315

; <label>:315:                                    ; preds = %313
  %316 = add i32 %309, 16
  %317 = and i32 %316, -16
  %318 = call i8* @_Znwj(i32 %317) #12
  %319 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %318, i8** %319, align 4, !tbaa !124
  %320 = or i32 %317, 1
  %321 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %320, i32* %321, align 4, !tbaa !124
  %322 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %309, i32* %322, align 4, !tbaa !124
  br label %329

; <label>:323:                                    ; preds = %313
  %324 = trunc i32 %309 to i8
  %325 = shl i8 %324, 1
  store i8 %325, i8* %308, align 4, !tbaa !124
  %326 = bitcast %"class.std::__1::basic_string"* %15 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %327 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %326, i32 0, i32 1, i32 0
  %328 = icmp eq i32 %309, 0
  br i1 %328, label %332, label %329

; <label>:329:                                    ; preds = %323, %315
  %330 = phi i8* [ %318, %315 ], [ %327, %323 ]
  %331 = call i8* @memcpy(i8* %330, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i32 %309) #10
  br label %332

; <label>:332:                                    ; preds = %323, %329
  %333 = phi i8* [ %327, %323 ], [ %330, %329 ]
  %334 = getelementptr inbounds i8, i8* %333, i32 %309
  store i8 0, i8* %334, align 1, !tbaa !124
  %335 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 0, i32 0
  %336 = load i64, i64* %16, align 8, !tbaa !7, !noalias !510
  store i64 %336, i64* %335, align 8, !tbaa !125, !alias.scope !510
  %337 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 1, i32 0
  store i64 %303, i64* %337, align 8, !tbaa !130, !alias.scope !510
  %338 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 2
  %339 = bitcast %"class.std::__1::__tuple_leaf.21"* %338 to i8*
  %340 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %339, i8* nonnull align 8 %340, i32 16, i1 false) #11, !tbaa.struct !36
  %341 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 3
  %342 = bitcast %"class.std::__1::__tuple_leaf.22"* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %342, i8* nonnull align 4 %308, i32 12, i1 false) #11
  %343 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %343, align 4, !tbaa !359, !noalias !510
  %344 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %344, align 4, !tbaa !359, !noalias !510
  %345 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %346 = bitcast i8** %345 to i32*
  store i32 0, i32* %346, align 4, !tbaa !359, !noalias !510
  %347 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %12, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %13, i64 %235, i64 %270, %"class.std::__1::tuple"* nonnull dereferenceable(48) %14) #13
  %348 = bitcast %"class.std::__1::vector.16"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %348) #11
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.16"* nonnull sret %6, %"struct.eosio::action"* nonnull dereferenceable(40) %12) #10
  %349 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %6, i32 0, i32 0, i32 0
  %350 = load i8*, i8** %349, align 4, !tbaa !132
  %351 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %6, i32 0, i32 0, i32 1
  %352 = bitcast i8** %351 to i32*
  %353 = load i32, i32* %352, align 4, !tbaa !135
  %354 = ptrtoint i8* %350 to i32
  %355 = sub i32 %353, %354
  call void @send_inline(i8* %350, i32 %355) #10
  %356 = load i8*, i8** %349, align 4, !tbaa !132
  %357 = icmp eq i8* %356, null
  br i1 %357, label %360, label %358

; <label>:358:                                    ; preds = %332
  %359 = ptrtoint i8* %356 to i32
  store i32 %359, i32* %352, align 4, !tbaa !135
  call void @_ZdlPv(i8* nonnull %356) #12
  br label %360

; <label>:360:                                    ; preds = %332, %358
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %348) #11
  %361 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 0
  %362 = load i8*, i8** %361, align 4, !tbaa !132
  %363 = icmp eq i8* %362, null
  br i1 %363, label %368, label %364

; <label>:364:                                    ; preds = %360
  %365 = ptrtoint i8* %362 to i32
  %366 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 1
  %367 = bitcast i8** %366 to i32*
  store i32 %365, i32* %367, align 4, !tbaa !135
  call void @_ZdlPv(i8* nonnull %362) #12
  br label %368

; <label>:368:                                    ; preds = %364, %360
  %369 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 0
  %370 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %369, align 8, !tbaa !136
  %371 = icmp eq %"struct.eosio::permission_level"* %370, null
  br i1 %371, label %377, label %372

; <label>:372:                                    ; preds = %368
  %373 = ptrtoint %"struct.eosio::permission_level"* %370 to i32
  %374 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 1
  %375 = bitcast %"struct.eosio::permission_level"** %374 to i32*
  store i32 %373, i32* %375, align 4, !tbaa !139
  %376 = bitcast %"struct.eosio::permission_level"* %370 to i8*
  call void @_ZdlPv(i8* %376) #12
  br label %377

; <label>:377:                                    ; preds = %368, %372
  %378 = load i8, i8* %342, align 8, !tbaa !124
  %379 = and i8 %378, 1
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

; <label>:381:                                    ; preds = %377
  %382 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %383 = load i8*, i8** %382, align 8, !tbaa !124
  call void @_ZdlPv(i8* %383) #12
  br label %384

; <label>:384:                                    ; preds = %377, %381
  %385 = load i8, i8* %308, align 4, !tbaa !124
  %386 = and i8 %385, 1
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %390, label %388

; <label>:388:                                    ; preds = %384
  %389 = load i8*, i8** %345, align 4, !tbaa !124
  call void @_ZdlPv(i8* %389) #12
  br label %390

; <label>:390:                                    ; preds = %384, %388
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %308) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %275) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %189) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %188) #11
  br label %391

; <label>:391:                                    ; preds = %182, %390, %65
  %392 = load i8, i8* %20, align 4, !tbaa !124
  %393 = and i8 %392, 1
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

; <label>:395:                                    ; preds = %391
  %396 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %397 = load i8*, i8** %396, align 4, !tbaa !124
  call void @_ZdlPv(i8* %397) #12
  br label %398

; <label>:398:                                    ; preds = %391, %395
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #11
  br label %399

; <label>:399:                                    ; preds = %5, %398
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZNK12happyeosslot10parse_memoERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%struct.checksum256* noalias sret, %class.happyeosslot* nocapture readnone, %"class.std::__1::basic_string"* nocapture readonly dereferenceable(12)) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %0, i32 0, i32 0, i32 0
  %5 = tail call i8* @memset(i8* %4, i32 0, i32 32) #10
  %6 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %7 = load i8, i8* %6, align 4, !tbaa !124
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = lshr i8 %7, 1
  %13 = zext i8 %12 to i32
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast %"class.std::__1::basic_string"* %2 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %19 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %18, i32 0, i32 1, i32 0
  %20 = load i8*, i8** %17, align 4
  %21 = select i1 %9, i8* %19, i8* %20
  br label %23

; <label>:22:                                     ; preds = %23, %3
  ret void

; <label>:23:                                     ; preds = %16, %23
  %24 = phi i32 [ 0, %16 ], [ %31, %23 ]
  %25 = getelementptr inbounds i8, i8* %21, i32 %24
  %26 = load i8, i8* %25, align 1, !tbaa !124
  %27 = and i32 %24, 31
  %28 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %0, i32 0, i32 0, i32 %27
  %29 = load i8, i8* %28, align 1, !tbaa !124
  %30 = xor i8 %29, %26
  store i8 %30, i8* %28, align 1, !tbaa !124
  %31 = add nuw nsw i32 %24, 1
  %32 = icmp ult i32 %31, %14
  br i1 %32, label %23, label %22
}

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"*, i32, i32) local_unnamed_addr #1

declare zeroext i1 @is_account(i64) local_unnamed_addr #1

; Function Attrs: nounwind
define hidden void @_ZN12happyeosslot8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.happyeosslot*, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"*) #0 {
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"class.std::__1::basic_string", align 4
  %9 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !2
  %11 = icmp eq i64 %10, %2
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0
  %14 = bitcast %"struct.eosio::asset"* %6 to i8*
  %15 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %14, i8* nonnull align 8 %15, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN14tradeableToken4sellEyN5eosio5assetE(%class.tradeableToken* %13, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %6) #13
  br label %28

; <label>:16:                                     ; preds = %5
  %17 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 0
  %18 = bitcast %"struct.eosio::asset"* %7 to i8*
  %19 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %19, i32 16, i1 false), !tbaa.struct !36
  %20 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %8, %"class.std::__1::basic_string"* dereferenceable(12) %4) #10
  call void @_ZN5token9_transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.token* %17, i64 %1, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %7, %"class.std::__1::basic_string"* undef) #13
  %21 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  %22 = load i8, i8* %21, align 4, !tbaa !124
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load i8*, i8** %26, align 4, !tbaa !124
  call void @_ZdlPv(i8* %27) #12
  br label %28

; <label>:28:                                     ; preds = %25, %16, %12
  ret void
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
define hidden void @_ZN12happyeosslot6revealERK11checksum256S2_(%class.happyeosslot*, %struct.checksum256* dereferenceable(32), %struct.checksum256* dereferenceable(32)) #0 {
  %4 = alloca [48 x i8], align 16
  %5 = alloca %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", align 4
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"*
  %8 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !2
  tail call void @require_auth(i64 %9) #10
  %10 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %1, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3
  %12 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !257, !noalias !513
  %14 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !261, !noalias !513
  %16 = tail call i32 @db_lowerbound_i64(i64 %13, i64 %15, i64 7235159537265672192, i64 0) #10, !noalias !513
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %3
  %19 = tail call dereferenceable(80) %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.45"* nonnull %11, i32 %16) #10, !noalias !513
  %20 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %19 to %"struct.tradeableToken::global"*
  br label %21

; <label>:21:                                     ; preds = %3, %18
  %22 = phi %"struct.tradeableToken::global"* [ %20, %18 ], [ null, %3 ]
  %23 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %22, i32 0, i32 2
  tail call void @assert_sha256(i8* nonnull %10, i32 32, %struct.checksum256* nonnull %23) #10
  %24 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1
  %25 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  %26 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1, i32 2
  %27 = load i64, i64* %26, align 8, !tbaa !520
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !426, !noalias !521
  %32 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !528, !noalias !521
  %34 = tail call i32 @db_lowerbound_i64(i64 %31, i64 %33, i64 -6712989628304982016, i64 0) #10, !noalias !521
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %49, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(80) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* @_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.58"* nonnull %24, i32 %34) #10, !noalias !521
  %38 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %5, i32 0, i32 0
  store %"class.eosio::multi_index.58"* %24, %"class.eosio::multi_index.58"** %38, align 4, !tbaa !529, !alias.scope !531
  %39 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %5, i32 0, i32 1
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %39, align 4, !tbaa !536, !alias.scope !531
  %40 = call dereferenceable(8) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* @_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE14const_iteratormmEv(%"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* nonnull %5) #10
  %41 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %40, i32 0, i32 1
  %42 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %41 to %"struct.happyeosslot::offer"**
  %43 = load %"struct.happyeosslot::offer"*, %"struct.happyeosslot::offer"** %42, align 4
  %44 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 16, !tbaa !439
  %46 = icmp ugt i64 %45, -3
  %47 = add i64 %45, 1
  %48 = select i1 %46, i64 -2, i64 %47
  br label %49

; <label>:49:                                     ; preds = %29, %36
  %50 = phi i64 [ %48, %36 ], [ 0, %29 ]
  store i64 %50, i64* %26, align 8, !tbaa !520
  br label %51

; <label>:51:                                     ; preds = %49, %21
  %52 = phi i64 [ %27, %21 ], [ %50, %49 ]
  %53 = icmp ult i64 %52, -2
  %54 = zext i1 %53 to i32
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i32 0, i32 0)) #10
  %55 = load i64, i64* %26, align 8, !tbaa !520
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %57

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1, i32 3, i32 0, i32 1
  %59 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1, i32 3, i32 0, i32 0
  %60 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %24, i32 0, i32 0
  %61 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1, i32 1
  %62 = ptrtoint %"class.eosio::multi_index.58"* %24 to i32
  %63 = bitcast i64* %6 to i32*
  %64 = bitcast i64* %6 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i32 4
  %66 = bitcast i8* %65 to i32*
  br label %140

; <label>:67:                                     ; preds = %180, %51
  %68 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 3, i32 0, i32 1
  %69 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %68, align 4, !tbaa !234, !noalias !537
  %70 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 3, i32 0, i32 0
  %71 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %70, align 4, !tbaa !242, !noalias !542
  %72 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %71, %69
  br i1 %72, label %92, label %73

; <label>:73:                                     ; preds = %67, %81
  %74 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %75, %81 ], [ %69, %67 ]
  %75 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %74, i32 -1
  %76 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %75 to %"struct.tradeableToken::global"**
  %77 = load %"struct.tradeableToken::global"*, %"struct.tradeableToken::global"** %76, align 4, !tbaa !45, !noalias !545
  %78 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 16, !tbaa !249, !noalias !545
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %73
  %82 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %75, %71
  br i1 %82, label %92, label %73

; <label>:83:                                     ; preds = %73
  %84 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %74, %71
  br i1 %84, label %92, label %85

; <label>:85:                                     ; preds = %83
  %86 = getelementptr inbounds %"struct.tradeableToken::global", %"struct.tradeableToken::global"* %77, i32 0, i32 4
  %87 = bitcast [8 x i8]* %86 to %"class.eosio::multi_index.45"**
  %88 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %87, align 8, !tbaa !252, !noalias !548
  %89 = icmp eq %"class.eosio::multi_index.45"* %88, %11
  %90 = zext i1 %89 to i32
  call void @eosio_assert(i32 %90, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !548
  %91 = ptrtoint %"struct.tradeableToken::global"* %77 to i32
  br label %104

; <label>:92:                                     ; preds = %81, %83, %67
  %93 = load i64, i64* %12, align 8, !tbaa !257, !noalias !551
  %94 = load i64, i64* %14, align 8, !tbaa !261, !noalias !551
  %95 = call i32 @db_find_i64(i64 %93, i64 %94, i64 7235159537265672192, i64 0) #10, !noalias !551
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %104, label %97

; <label>:97:                                     ; preds = %92
  %98 = call dereferenceable(80) %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.45"* nonnull %11, i32 %95) #10, !noalias !551
  %99 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %98, i32 0, i32 1
  %100 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %99, align 8, !tbaa !252, !noalias !552
  %101 = icmp eq %"class.eosio::multi_index.45"* %100, %11
  %102 = zext i1 %101 to i32
  call void @eosio_assert(i32 %102, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !552
  %103 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %98 to i32
  br label %104

; <label>:104:                                    ; preds = %92, %85, %97
  %105 = phi i32 [ %103, %97 ], [ %91, %85 ], [ 0, %92 ]
  %106 = inttoptr i32 %105 to %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*
  %107 = icmp ne i32 %105, 0
  %108 = zext i1 %107 to i32
  call void @eosio_assert(i32 %108, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0)) #10
  %109 = getelementptr inbounds [48 x i8], [48 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %109) #11
  %110 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %106, i32 0, i32 1
  %111 = load %"class.eosio::multi_index.45"*, %"class.eosio::multi_index.45"** %110, align 8, !tbaa !252
  %112 = icmp eq %"class.eosio::multi_index.45"* %111, %11
  %113 = zext i1 %112 to i32
  call void @eosio_assert(i32 %113, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #10
  %114 = load i64, i64* %12, align 8, !tbaa !257
  %115 = call i64 @current_receiver() #10
  %116 = icmp eq i64 %114, %115
  %117 = zext i1 %116 to i32
  call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #10
  %118 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %106, i32 0, i32 0, i32 0
  %119 = load i64, i64* %118, align 16, !tbaa !249
  %120 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %2, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %106, i32 0, i32 0, i32 2, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %121, i8* nonnull align 16 %120, i32 32, i1 false) #11, !tbaa.struct !385
  %122 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %106, i32 0, i32 0, i32 3
  store i64 0, i64* %122, align 16, !tbaa !265
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #10
  %123 = inttoptr i32 %105 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %124 = call i8* @memcpy(i8* nonnull %109, i8* nonnull %123, i32 8) #10
  %125 = getelementptr inbounds [48 x i8], [48 x i8]* %4, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %126 = call i8* @memcpy(i8* nonnull %125, i8* nonnull %121, i32 32) #10
  %127 = getelementptr inbounds [48 x i8], [48 x i8]* %4, i32 0, i32 40
  %128 = bitcast i64* %122 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %129 = call i8* @memcpy(i8* nonnull %127, i8* nonnull %128, i32 8) #10
  %130 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %106, i32 0, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !386
  call void @db_update_i64(i32 %131, i64 0, i8* nonnull %109, i32 48) #10
  %132 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 3, i32 2
  %133 = load i64, i64* %132, align 8, !tbaa !387
  %134 = icmp ult i64 %119, %133
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %104
  %136 = icmp ugt i64 %119, -3
  %137 = add i64 %119, 1
  %138 = select i1 %136, i64 -2, i64 %137
  store i64 %138, i64* %132, align 8, !tbaa !387
  br label %139

; <label>:139:                                    ; preds = %104, %135
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %109) #11
  ret void

; <label>:140:                                    ; preds = %180, %57
  %141 = phi i64 [ 0, %57 ], [ %181, %180 ]
  %142 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %58, align 4, !tbaa !442, !noalias !555
  %143 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %59, align 4, !tbaa !560, !noalias !561
  %144 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %143, %142
  br i1 %144, label %164, label %145

; <label>:145:                                    ; preds = %140, %153
  %146 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %147, %153 ], [ %142, %140 ]
  %147 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %146, i32 -1
  %148 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %147, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %148, align 4, !tbaa !45, !noalias !564
  %150 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %149, i32 0, i32 0, i32 0
  %151 = load i64, i64* %150, align 16, !tbaa !439, !noalias !564
  %152 = icmp eq i64 %151, %141
  br i1 %152, label %155, label %153

; <label>:153:                                    ; preds = %145
  %154 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %147, %143
  br i1 %154, label %164, label %145

; <label>:155:                                    ; preds = %145
  %156 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %146, %143
  br i1 %156, label %164, label %157

; <label>:157:                                    ; preds = %155
  %158 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %149, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %158, i32 1
  %160 = bitcast %"struct.happyeosslot::offer"* %159 to %"class.eosio::multi_index.58"**
  %161 = load %"class.eosio::multi_index.58"*, %"class.eosio::multi_index.58"** %160, align 16, !tbaa !434, !noalias !567
  %162 = icmp eq %"class.eosio::multi_index.58"* %161, %24
  %163 = zext i1 %162 to i32
  call void @eosio_assert(i32 %163, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !567
  br label %177

; <label>:164:                                    ; preds = %153, %155, %140
  %165 = load i64, i64* %60, align 8, !tbaa !426, !noalias !570
  %166 = load i64, i64* %61, align 8, !tbaa !528, !noalias !570
  %167 = call i32 @db_find_i64(i64 %165, i64 %166, i64 -6712989628304982016, i64 %141) #10, !noalias !570
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %180, label %169

; <label>:169:                                    ; preds = %164
  %170 = call dereferenceable(80) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* @_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.58"* nonnull %24, i32 %167) #10, !noalias !570
  %171 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %171, i32 1
  %173 = bitcast %"struct.happyeosslot::offer"* %172 to %"class.eosio::multi_index.58"**
  %174 = load %"class.eosio::multi_index.58"*, %"class.eosio::multi_index.58"** %173, align 16, !tbaa !434, !noalias !571
  %175 = icmp eq %"class.eosio::multi_index.58"* %174, %24
  %176 = zext i1 %175 to i32
  call void @eosio_assert(i32 %176, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #10, !noalias !571
  br label %177

; <label>:177:                                    ; preds = %169, %157
  %178 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* [ %170, %169 ], [ %149, %157 ]
  %179 = ptrtoint %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %178 to i32
  store i32 %62, i32* %63, align 8
  store i32 %179, i32* %66, align 4
  call void @_ZN12happyeosslot9deal_withEN5eosio11multi_indexILy11733754445404569600ENS_5offerEJEE14const_iteratorERK11checksum256(%class.happyeosslot* %0, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* byval nonnull align 4 %7, %struct.checksum256* nonnull dereferenceable(32) %1) #13
  br label %180

; <label>:180:                                    ; preds = %164, %177
  %181 = add nuw i64 %141, 1
  %182 = icmp eq i64 %181, %55
  br i1 %182, label %67, label %140
}

declare void @assert_sha256(i8*, i32, %struct.checksum256*) local_unnamed_addr #1

; Function Attrs: nounwind
define hidden void @_ZN12happyeosslot9deal_withEN5eosio11multi_indexILy11733754445404569600ENS_5offerEJEE14const_iteratorERK11checksum256(%class.happyeosslot*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* byval nocapture readonly align 4, %struct.checksum256* nocapture readonly dereferenceable(32)) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__1::vector.16", align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.eosio::action", align 8
  %7 = alloca %"struct.eosio::permission_level", align 8
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %1, i32 0, i32 1
  %11 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %10 to %"struct.happyeosslot::offer"**
  %12 = load %"struct.happyeosslot::offer"*, %"struct.happyeosslot::offer"** %11, align 4, !tbaa !536
  br label %13

; <label>:13:                                     ; preds = %13, %3
  %14 = phi i32 [ 0, %3 ], [ %28, %13 ]
  %15 = phi i64 [ 0, %3 ], [ %27, %13 ]
  %16 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %2, i32 0, i32 0, i32 %14
  %17 = load i8, i8* %16, align 1, !tbaa !124
  %18 = sub nuw nsw i32 31, %14
  %19 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %12, i32 0, i32 4, i32 0, i32 %18
  %20 = load i8, i8* %19, align 1, !tbaa !124
  %21 = xor i8 %20, %17
  %22 = zext i8 %21 to i32
  %23 = shl i32 %14, 3
  %24 = and i32 %23, 56
  %25 = shl i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = xor i64 %15, %26
  %28 = add nuw nsw i32 %14, 1
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %13

; <label>:30:                                     ; preds = %13
  %31 = urem i64 %27, 100000
  %32 = icmp ult i64 %31, 25
  br i1 %32, label %43, label %33

; <label>:33:                                     ; preds = %30, %33
  %34 = phi i64 [ %41, %33 ], [ 25, %30 ]
  %35 = phi i32 [ %38, %33 ], [ 0, %30 ]
  %36 = phi i64 [ %37, %33 ], [ %31, %30 ]
  %37 = sub i64 %36, %34
  %38 = add nuw nsw i32 %35, 1
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL1p, i32 0, i32 %38
  %40 = load i32, i32* %39, align 4, !tbaa !359
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %37, %41
  br i1 %42, label %43, label %33

; <label>:43:                                     ; preds = %33, %30
  %44 = phi i32 [ 0, %30 ], [ %38, %33 ]
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL1b, i32 0, i32 %44
  %46 = load i32, i32* %45, align 4, !tbaa !359
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %12, i32 0, i32 2
  %49 = load i64, i64* %48, align 16, !tbaa !574
  %50 = mul i64 %49, %47
  %51 = icmp ugt i64 %50, 99
  br i1 %51, label %52, label %259

; <label>:52:                                     ; preds = %43
  %53 = bitcast %"struct.eosio::action"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %53) #11
  %54 = bitcast %"struct.eosio::permission_level"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #11
  %55 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !2
  %57 = udiv i64 %50, 100
  %58 = or i64 144115188075855872, 3458764513820540928
  %59 = or i64 14073748835532800, %58
  %60 = or i64 246290604621824, %59
  %61 = or i64 14843406974976, %60
  %62 = or i64 171798691840, %61
  br label %63

; <label>:63:                                     ; preds = %63, %52
  %64 = phi i64 [ 6, %52 ], [ %66, %63 ]
  %65 = icmp ult i64 %64, 12
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp eq i64 %66, 13
  br i1 %67, label %68, label %63, !llvm.loop !575

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %7, i32 0, i32 0
  store i64 %56, i64* %69, align 8, !tbaa !121
  %70 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %7, i32 0, i32 1
  store i64 %62, i64* %70, align 8, !tbaa !123
  br label %71

; <label>:71:                                     ; preds = %100, %68
  %72 = phi i64 [ 0, %68 ], [ %103, %100 ]
  %73 = phi i32 [ 0, %68 ], [ %104, %100 ]
  %74 = phi i64 [ 0, %68 ], [ %102, %100 ]
  %75 = icmp ult i64 %72, 11
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.5, i32 0, i32 %73
  %78 = load i8, i8* %77, align 1, !tbaa !124
  %79 = add i8 %78, -97
  %80 = icmp ult i8 %79, 26
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %76
  %82 = add i8 %78, -91
  br label %88

; <label>:83:                                     ; preds = %76
  %84 = add i8 %78, -49
  %85 = icmp ult i8 %84, 5
  %86 = add i8 %78, -48
  %87 = select i1 %85, i8 %86, i8 0
  br label %88

; <label>:88:                                     ; preds = %81, %83
  %89 = phi i8 [ %82, %81 ], [ %87, %83 ]
  %90 = sext i8 %89 to i64
  br label %93

; <label>:91:                                     ; preds = %71
  %92 = icmp eq i64 %72, 11
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %88, %91
  %94 = phi i64 [ %90, %88 ], [ 0, %91 ]
  %95 = and i64 %94, 31
  %96 = mul nuw nsw i64 %72, 4294967291
  %97 = add nuw nsw i64 %96, 59
  %98 = and i64 %97, 4294967295
  %99 = shl i64 %95, %98
  br label %100

; <label>:100:                                    ; preds = %91, %93
  %101 = phi i64 [ %99, %93 ], [ 0, %91 ]
  %102 = or i64 %101, %74
  %103 = add nuw nsw i64 %72, 1
  %104 = add nuw nsw i32 %73, 1
  %105 = icmp eq i64 %103, 13
  br i1 %105, label %106, label %71

; <label>:106:                                    ; preds = %100, %135
  %107 = phi i64 [ %138, %135 ], [ 0, %100 ]
  %108 = phi i32 [ %139, %135 ], [ 0, %100 ]
  %109 = phi i64 [ %137, %135 ], [ 0, %100 ]
  %110 = icmp ult i64 %107, 8
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.1, i32 0, i32 %108
  %113 = load i8, i8* %112, align 1, !tbaa !124
  %114 = add i8 %113, -97
  %115 = icmp ult i8 %114, 26
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %111
  %117 = add i8 %113, -91
  br label %123

; <label>:118:                                    ; preds = %111
  %119 = add i8 %113, -49
  %120 = icmp ult i8 %119, 5
  %121 = add i8 %113, -48
  %122 = select i1 %120, i8 %121, i8 0
  br label %123

; <label>:123:                                    ; preds = %116, %118
  %124 = phi i8 [ %117, %116 ], [ %122, %118 ]
  %125 = sext i8 %124 to i64
  br label %128

; <label>:126:                                    ; preds = %106
  %127 = icmp ult i64 %107, 12
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %123, %126
  %129 = phi i64 [ %125, %123 ], [ 0, %126 ]
  %130 = and i64 %129, 31
  %131 = mul nuw nsw i64 %107, 4294967291
  %132 = add nuw nsw i64 %131, 59
  %133 = and i64 %132, 4294967295
  %134 = shl i64 %130, %133
  br label %135

; <label>:135:                                    ; preds = %126, %128
  %136 = phi i64 [ %134, %128 ], [ 0, %126 ]
  %137 = or i64 %136, %109
  %138 = add nuw nsw i64 %107, 1
  %139 = add nuw nsw i32 %108, 1
  %140 = icmp eq i64 %138, 13
  br i1 %140, label %141, label %106

; <label>:141:                                    ; preds = %135
  %142 = bitcast %"class.std::__1::tuple"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %142) #11
  %143 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %12, i32 0, i32 1
  %144 = or i64 17664, 5177344
  %145 = or i64 %144, 1392508928
  %146 = or i64 %145, 4
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10
  %147 = lshr i64 %145, 8
  br label %148

; <label>:148:                                    ; preds = %168, %141
  %149 = phi i32 [ 0, %141 ], [ %171, %168 ]
  %150 = phi i64 [ %147, %141 ], [ %169, %168 ]
  %151 = trunc i64 %150 to i32
  %152 = shl i32 %151, 24
  %153 = add i32 %152, -1073741825
  %154 = icmp ult i32 %153, 452984831
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %148
  %156 = lshr i64 %150, 8
  %157 = and i64 %150, 65280
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %168

; <label>:159:                                    ; preds = %155, %165
  %160 = phi i64 [ %162, %165 ], [ %156, %155 ]
  %161 = phi i32 [ %166, %165 ], [ %149, %155 ]
  %162 = lshr i64 %160, 8
  %163 = and i64 %160, 65280
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %159
  %166 = add nsw i32 %161, 1
  %167 = icmp slt i32 %161, 6
  br i1 %167, label %159, label %168

; <label>:168:                                    ; preds = %165, %155
  %169 = phi i64 [ %156, %155 ], [ %162, %165 ]
  %170 = phi i32 [ %149, %155 ], [ %166, %165 ]
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %170, 6
  br i1 %172, label %148, label %173

; <label>:173:                                    ; preds = %148, %168, %159
  %174 = phi i32 [ 0, %159 ], [ 1, %168 ], [ 0, %148 ]
  tail call void @eosio_assert(i32 %174, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10
  %175 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %175) #11
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %175, i8 0, i32 12, i1 false) #11
  %176 = tail call i32 @strlen(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i32 0, i32 0)) #10
  %177 = icmp ugt i32 %176, -17
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %173
  %179 = bitcast %"class.std::__1::basic_string"* %9 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %179) #14
  unreachable

; <label>:180:                                    ; preds = %173
  %181 = icmp ult i32 %176, 11
  br i1 %181, label %190, label %182

; <label>:182:                                    ; preds = %180
  %183 = add i32 %176, 16
  %184 = and i32 %183, -16
  %185 = tail call i8* @_Znwj(i32 %184) #12
  %186 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %185, i8** %186, align 4, !tbaa !124
  %187 = or i32 %184, 1
  %188 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %187, i32* %188, align 4, !tbaa !124
  %189 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %176, i32* %189, align 4, !tbaa !124
  br label %196

; <label>:190:                                    ; preds = %180
  %191 = trunc i32 %176 to i8
  %192 = shl i8 %191, 1
  store i8 %192, i8* %175, align 4, !tbaa !124
  %193 = bitcast %"class.std::__1::basic_string"* %9 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %194 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %193, i32 0, i32 1, i32 0
  %195 = icmp eq i32 %176, 0
  br i1 %195, label %199, label %196

; <label>:196:                                    ; preds = %190, %182
  %197 = phi i8* [ %185, %182 ], [ %194, %190 ]
  %198 = call i8* @memcpy(i8* %197, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i32 0, i32 0), i32 %176) #10
  br label %199

; <label>:199:                                    ; preds = %190, %196
  %200 = phi i8* [ %194, %190 ], [ %197, %196 ]
  %201 = getelementptr inbounds i8, i8* %200, i32 %176
  store i8 0, i8* %201, align 1, !tbaa !124
  %202 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 0, i32 0
  %203 = load i64, i64* %55, align 8, !tbaa !7, !noalias !576
  store i64 %203, i64* %202, align 8, !tbaa !125, !alias.scope !576
  %204 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0
  %205 = load i64, i64* %143, align 8, !tbaa !7, !noalias !576
  store i64 %205, i64* %204, align 8, !tbaa !130, !alias.scope !576
  %206 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %57, i64* %206, align 8
  %207 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %146, i64* %207, align 8
  %208 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %209 = bitcast %"class.std::__1::__tuple_leaf.22"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %209, i8* nonnull align 4 %175, i32 12, i1 false) #11
  %210 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %210, align 4, !tbaa !359, !noalias !576
  %211 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %211, align 4, !tbaa !359, !noalias !576
  %212 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %213 = bitcast i8** %212 to i32*
  store i32 0, i32* %213, align 4, !tbaa !359, !noalias !576
  %214 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %6, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %7, i64 %102, i64 %137, %"class.std::__1::tuple"* nonnull dereferenceable(48) %8) #13
  %215 = bitcast %"class.std::__1::vector.16"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %215) #11
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.16"* nonnull sret %4, %"struct.eosio::action"* nonnull dereferenceable(40) %6) #10
  %216 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %4, i32 0, i32 0, i32 0
  %217 = load i8*, i8** %216, align 4, !tbaa !132
  %218 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %4, i32 0, i32 0, i32 1
  %219 = bitcast i8** %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !135
  %221 = ptrtoint i8* %217 to i32
  %222 = sub i32 %220, %221
  call void @send_inline(i8* %217, i32 %222) #10
  %223 = load i8*, i8** %216, align 4, !tbaa !132
  %224 = icmp eq i8* %223, null
  br i1 %224, label %227, label %225

; <label>:225:                                    ; preds = %199
  %226 = ptrtoint i8* %223 to i32
  store i32 %226, i32* %219, align 4, !tbaa !135
  call void @_ZdlPv(i8* nonnull %223) #12
  br label %227

; <label>:227:                                    ; preds = %199, %225
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %215) #11
  %228 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 3, i32 0, i32 0
  %229 = load i8*, i8** %228, align 4, !tbaa !132
  %230 = icmp eq i8* %229, null
  br i1 %230, label %235, label %231

; <label>:231:                                    ; preds = %227
  %232 = ptrtoint i8* %229 to i32
  %233 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 3, i32 0, i32 1
  %234 = bitcast i8** %233 to i32*
  store i32 %232, i32* %234, align 4, !tbaa !135
  call void @_ZdlPv(i8* nonnull %229) #12
  br label %235

; <label>:235:                                    ; preds = %231, %227
  %236 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 2, i32 0, i32 0
  %237 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %236, align 8, !tbaa !136
  %238 = icmp eq %"struct.eosio::permission_level"* %237, null
  br i1 %238, label %244, label %239

; <label>:239:                                    ; preds = %235
  %240 = ptrtoint %"struct.eosio::permission_level"* %237 to i32
  %241 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 2, i32 0, i32 1
  %242 = bitcast %"struct.eosio::permission_level"** %241 to i32*
  store i32 %240, i32* %242, align 4, !tbaa !139
  %243 = bitcast %"struct.eosio::permission_level"* %237 to i8*
  call void @_ZdlPv(i8* %243) #12
  br label %244

; <label>:244:                                    ; preds = %235, %239
  %245 = load i8, i8* %209, align 8, !tbaa !124
  %246 = and i8 %245, 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %250 = load i8*, i8** %249, align 8, !tbaa !124
  call void @_ZdlPv(i8* %250) #12
  br label %251

; <label>:251:                                    ; preds = %244, %248
  %252 = load i8, i8* %175, align 4, !tbaa !124
  %253 = and i8 %252, 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %257, label %255

; <label>:255:                                    ; preds = %251
  %256 = load i8*, i8** %212, align 4, !tbaa !124
  call void @_ZdlPv(i8* %256) #12
  br label %257

; <label>:257:                                    ; preds = %251, %255
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %175) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %142) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #11
  %258 = load %"struct.happyeosslot::offer"*, %"struct.happyeosslot::offer"** %11, align 4, !tbaa !536
  br label %259

; <label>:259:                                    ; preds = %257, %43
  %260 = phi %"struct.happyeosslot::offer"* [ %258, %257 ], [ %12, %43 ]
  %261 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %260, i32 0, i32 1
  call void @_ZN12happyeosslot15set_roll_resultERKyy(%class.happyeosslot* %0, i64* nonnull dereferenceable(8) %261, i64 %47) #13
  %262 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1
  %263 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %1 to i64*
  %264 = load i64, i64* %263, align 4
  %265 = lshr i64 %264, 32
  %266 = trunc i64 %265 to i32
  %267 = inttoptr i32 %266 to %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*
  %268 = icmp ne i32 %266, 0
  %269 = zext i1 %268 to i32
  call void @eosio_assert(i32 %269, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i32 0, i32 0)) #10, !noalias !579
  %270 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %267, i32 0, i32 0
  call void @eosio_assert(i32 %269, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i32 0, i32 0)) #10, !noalias !579
  %271 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #11, !noalias !579
  %272 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %267, i32 0, i32 2
  %273 = load i32, i32* %272, align 4, !tbaa !441, !noalias !579
  %274 = call i32 @db_next_i64(i32 %273, i64* nonnull %5) #10, !noalias !579
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %280, label %276

; <label>:276:                                    ; preds = %259
  %277 = trunc i64 %264 to i32
  %278 = inttoptr i32 %277 to %"class.eosio::multi_index.58"*
  %279 = call dereferenceable(80) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* @_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.58"* %278, i32 %274) #10, !noalias !579
  br label %280

; <label>:280:                                    ; preds = %259, %276
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #11, !noalias !579
  call void @_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5eraseERKS2_(%"class.eosio::multi_index.58"* nonnull %262, %"struct.happyeosslot::offer"* nonnull dereferenceable(64) %270) #10, !noalias !579
  ret void
}

; Function Attrs: norecurse nounwind readnone
define hidden i64 @_ZNK12happyeosslot9get_bonusEy(%class.happyeosslot* nocapture readnone, i64) local_unnamed_addr #3 {
  %3 = urem i64 %1, 100000
  %4 = icmp ult i64 %3, 25
  br i1 %4, label %15, label %5

; <label>:5:                                      ; preds = %2, %5
  %6 = phi i64 [ %13, %5 ], [ 25, %2 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %2 ]
  %8 = phi i64 [ %9, %5 ], [ %3, %2 ]
  %9 = sub i64 %8, %6
  %10 = add nuw nsw i32 %7, 1
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL1p, i32 0, i32 %10
  %12 = load i32, i32* %11, align 4, !tbaa !359
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %5

; <label>:15:                                     ; preds = %5, %2
  %16 = phi i32 [ 0, %2 ], [ %10, %5 ]
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL1b, i32 0, i32 %16
  %18 = load i32, i32* %17, align 4, !tbaa !359
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: norecurse nounwind readonly
define hidden i64 @_ZNK12happyeosslot10merge_seedERK11checksum256S2_(%class.happyeosslot* nocapture readnone, %struct.checksum256* nocapture readonly dereferenceable(32), %struct.checksum256* nocapture readonly dereferenceable(32)) local_unnamed_addr #4 {
  br label %5

; <label>:4:                                      ; preds = %5
  ret i64 %19

; <label>:5:                                      ; preds = %5, %3
  %6 = phi i32 [ 0, %3 ], [ %20, %5 ]
  %7 = phi i64 [ 0, %3 ], [ %19, %5 ]
  %8 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %1, i32 0, i32 0, i32 %6
  %9 = load i8, i8* %8, align 1, !tbaa !124
  %10 = sub nuw nsw i32 31, %6
  %11 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %2, i32 0, i32 0, i32 %10
  %12 = load i8, i8* %11, align 1, !tbaa !124
  %13 = xor i8 %12, %9
  %14 = zext i8 %13 to i32
  %15 = shl i32 %6, 3
  %16 = and i32 %15, 56
  %17 = shl i32 %14, %16
  %18 = sext i32 %17 to i64
  %19 = xor i64 %7, %18
  %20 = add nuw nsw i32 %6, 1
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %4, label %5
}

declare i8* @memset(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define hidden void @_ZN12happyeosslot4testEyN5eosio5assetE(%class.happyeosslot*, i64, %"struct.eosio::asset"* byval nocapture readnone align 8) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !2
  tail call void @require_auth(i64 %6) #10
  %7 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !426, !noalias !582
  %10 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %0, i32 0, i32 1, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !528, !noalias !582
  %12 = tail call i32 @db_lowerbound_i64(i64 %9, i64 %11, i64 -6712989628304982016, i64 0) #10, !noalias !582
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %35, label %14

; <label>:14:                                     ; preds = %3
  %15 = tail call dereferenceable(80) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* @_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.58"* nonnull %7, i32 %12) #10, !noalias !582
  %16 = load i64, i64* %8, align 8, !tbaa !426, !noalias !589
  %17 = load i64, i64* %10, align 8, !tbaa !528, !noalias !589
  %18 = tail call i32 @db_lowerbound_i64(i64 %16, i64 %17, i64 -6712989628304982016, i64 0) #10, !noalias !589
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %14
  %21 = tail call dereferenceable(80) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* @_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.58"* nonnull %7, i32 %18) #10, !noalias !589
  br label %22

; <label>:22:                                     ; preds = %14, %20
  %23 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* [ %21, %20 ], [ null, %14 ]
  %24 = icmp ne %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %23, null
  %25 = zext i1 %24 to i32
  tail call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i32 0, i32 0)) #10, !noalias !596
  %26 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %23, i32 0, i32 0
  tail call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i32 0, i32 0)) #10, !noalias !596
  %27 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11, !noalias !596
  %28 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %23, i32 0, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !441, !noalias !596
  %30 = call i32 @db_next_i64(i32 %29, i64* nonnull %4) #10, !noalias !596
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %22
  %33 = call dereferenceable(80) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* @_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.58"* nonnull %7, i32 %30) #10, !noalias !596
  br label %34

; <label>:34:                                     ; preds = %22, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11, !noalias !596
  call void @_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5eraseERKS2_(%"class.eosio::multi_index.58"* nonnull %7, %"struct.happyeosslot::offer"* nonnull dereferenceable(64) %26) #10, !noalias !596
  br label %35

; <label>:35:                                     ; preds = %3, %34
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #11
  %4 = alloca %class.happyeosslot, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { i32, i32 }, align 4
  %11 = or i64 342273571680157696, -6917529027641081856
  %12 = or i64 5629499534213120, %11
  %13 = or i64 404620279021568, %12
  %14 = or i64 12644383719424, %13
  %15 = or i64 343597383680, %14
  %16 = or i64 12348030976, %15
  br label %17

; <label>:17:                                     ; preds = %17, %3
  %18 = phi i64 [ 7, %3 ], [ %20, %17 ]
  %19 = icmp ult i64 %18, 12
  %20 = add nuw nsw i64 %18, 1
  %21 = icmp eq i64 %20, 13
  br i1 %21, label %22, label %17, !llvm.loop !599

; <label>:22:                                     ; preds = %17
  %23 = icmp eq i64 %16, %2
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %22
  %25 = or i64 360287970189639680, 5764607523034234880
  %26 = or i64 13510798882111488, %25
  %27 = or i64 246290604621824, %26
  %28 = or i64 10995116277760, %27
  br label %29

; <label>:29:                                     ; preds = %29, %24
  %30 = phi i64 [ %32, %29 ], [ 5, %24 ]
  %31 = icmp ult i64 %30, 12
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp eq i64 %32, 13
  br i1 %33, label %34, label %29, !llvm.loop !600

; <label>:34:                                     ; preds = %29
  %35 = icmp eq i64 %28, %1
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.17, i32 0, i32 0)) #10
  br label %37

; <label>:37:                                     ; preds = %34, %22
  br label %38

; <label>:38:                                     ; preds = %37, %67
  %39 = phi i64 [ %70, %67 ], [ 0, %37 ]
  %40 = phi i32 [ %71, %67 ], [ 0, %37 ]
  %41 = phi i64 [ %69, %67 ], [ 0, %37 ]
  %42 = icmp ult i64 %39, 11
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.5, i32 0, i32 %40
  %45 = load i8, i8* %44, align 1, !tbaa !124
  %46 = add i8 %45, -97
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %43
  %49 = add i8 %45, -91
  br label %55

; <label>:50:                                     ; preds = %43
  %51 = add i8 %45, -49
  %52 = icmp ult i8 %51, 5
  %53 = add i8 %45, -48
  %54 = select i1 %52, i8 %53, i8 0
  br label %55

; <label>:55:                                     ; preds = %48, %50
  %56 = phi i8 [ %49, %48 ], [ %54, %50 ]
  %57 = sext i8 %56 to i64
  br label %60

; <label>:58:                                     ; preds = %38
  %59 = icmp eq i64 %39, 11
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %55, %58
  %61 = phi i64 [ %57, %55 ], [ 0, %58 ]
  %62 = and i64 %61, 31
  %63 = mul nuw nsw i64 %39, 4294967291
  %64 = add nuw nsw i64 %63, 59
  %65 = and i64 %64, 4294967295
  %66 = shl i64 %62, %65
  br label %67

; <label>:67:                                     ; preds = %58, %60
  %68 = phi i64 [ %66, %60 ], [ 0, %58 ]
  %69 = or i64 %68, %41
  %70 = add nuw nsw i64 %39, 1
  %71 = add nuw nsw i32 %40, 1
  %72 = icmp eq i64 %70, 13
  br i1 %72, label %73, label %38

; <label>:73:                                     ; preds = %67
  %74 = icmp eq i64 %69, %1
  br i1 %74, label %75, label %147

; <label>:75:                                     ; preds = %73, %104
  %76 = phi i64 [ %107, %104 ], [ 0, %73 ]
  %77 = phi i32 [ %108, %104 ], [ 0, %73 ]
  %78 = phi i64 [ %106, %104 ], [ 0, %73 ]
  %79 = icmp ult i64 %76, 8
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.1, i32 0, i32 %77
  %82 = load i8, i8* %81, align 1, !tbaa !124
  %83 = add i8 %82, -97
  %84 = icmp ult i8 %83, 26
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %80
  %86 = add i8 %82, -91
  br label %92

; <label>:87:                                     ; preds = %80
  %88 = add i8 %82, -49
  %89 = icmp ult i8 %88, 5
  %90 = add i8 %82, -48
  %91 = select i1 %89, i8 %90, i8 0
  br label %92

; <label>:92:                                     ; preds = %85, %87
  %93 = phi i8 [ %86, %85 ], [ %91, %87 ]
  %94 = sext i8 %93 to i64
  br label %97

; <label>:95:                                     ; preds = %75
  %96 = icmp ult i64 %76, 12
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %92, %95
  %98 = phi i64 [ %94, %92 ], [ 0, %95 ]
  %99 = and i64 %98, 31
  %100 = mul nuw nsw i64 %76, 4294967291
  %101 = add nuw nsw i64 %100, 59
  %102 = and i64 %101, 4294967295
  %103 = shl i64 %99, %102
  br label %104

; <label>:104:                                    ; preds = %95, %97
  %105 = phi i64 [ %103, %97 ], [ 0, %95 ]
  %106 = or i64 %105, %78
  %107 = add nuw nsw i64 %76, 1
  %108 = add nuw nsw i32 %77, 1
  %109 = icmp eq i64 %107, 13
  br i1 %109, label %110, label %75

; <label>:110:                                    ; preds = %104
  %111 = icmp eq i64 %106, %2
  br i1 %111, label %112, label %147

; <label>:112:                                    ; preds = %110, %141
  %113 = phi i64 [ %144, %141 ], [ 0, %110 ]
  %114 = phi i32 [ %145, %141 ], [ 0, %110 ]
  %115 = phi i64 [ %143, %141 ], [ 0, %110 ]
  %116 = icmp ult i64 %113, 10
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %112
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.18, i32 0, i32 %114
  %119 = load i8, i8* %118, align 1, !tbaa !124
  %120 = add i8 %119, -97
  %121 = icmp ult i8 %120, 26
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %117
  %123 = add i8 %119, -91
  br label %129

; <label>:124:                                    ; preds = %117
  %125 = add i8 %119, -49
  %126 = icmp ult i8 %125, 5
  %127 = add i8 %119, -48
  %128 = select i1 %126, i8 %127, i8 0
  br label %129

; <label>:129:                                    ; preds = %122, %124
  %130 = phi i8 [ %123, %122 ], [ %128, %124 ]
  %131 = sext i8 %130 to i64
  br label %134

; <label>:132:                                    ; preds = %112
  %133 = icmp ult i64 %113, 12
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %129, %132
  %135 = phi i64 [ %131, %129 ], [ 0, %132 ]
  %136 = and i64 %135, 31
  %137 = mul nuw nsw i64 %113, 4294967291
  %138 = add nuw nsw i64 %137, 59
  %139 = and i64 %138, 4294967295
  %140 = shl i64 %136, %139
  br label %141

; <label>:141:                                    ; preds = %132, %134
  %142 = phi i64 [ %140, %134 ], [ 0, %132 ]
  %143 = or i64 %142, %115
  %144 = add nuw nsw i64 %113, 1
  %145 = add nuw nsw i32 %114, 1
  %146 = icmp eq i64 %144, 13
  br i1 %146, label %147, label %112

; <label>:147:                                    ; preds = %141, %110, %73
  %148 = phi i64 [ %2, %110 ], [ %2, %73 ], [ %143, %141 ]
  br label %149

; <label>:149:                                    ; preds = %178, %147
  %150 = phi i64 [ 0, %147 ], [ %181, %178 ]
  %151 = phi i32 [ 0, %147 ], [ %182, %178 ]
  %152 = phi i64 [ 0, %147 ], [ %180, %178 ]
  %153 = icmp ult i64 %150, 11
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.5, i32 0, i32 %151
  %156 = load i8, i8* %155, align 1, !tbaa !124
  %157 = add i8 %156, -97
  %158 = icmp ult i8 %157, 26
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %154
  %160 = add i8 %156, -91
  br label %166

; <label>:161:                                    ; preds = %154
  %162 = add i8 %156, -49
  %163 = icmp ult i8 %162, 5
  %164 = add i8 %156, -48
  %165 = select i1 %163, i8 %164, i8 0
  br label %166

; <label>:166:                                    ; preds = %159, %161
  %167 = phi i8 [ %160, %159 ], [ %165, %161 ]
  %168 = sext i8 %167 to i64
  br label %171

; <label>:169:                                    ; preds = %149
  %170 = icmp eq i64 %150, 11
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %166, %169
  %172 = phi i64 [ %168, %166 ], [ 0, %169 ]
  %173 = and i64 %172, 31
  %174 = mul nuw nsw i64 %150, 4294967291
  %175 = add nuw nsw i64 %174, 59
  %176 = and i64 %175, 4294967295
  %177 = shl i64 %173, %176
  br label %178

; <label>:178:                                    ; preds = %169, %171
  %179 = phi i64 [ %177, %171 ], [ 0, %169 ]
  %180 = or i64 %179, %152
  %181 = add nuw nsw i64 %150, 1
  %182 = add nuw nsw i32 %151, 1
  %183 = icmp eq i64 %181, 13
  br i1 %183, label %184, label %149

; <label>:184:                                    ; preds = %178
  %185 = icmp eq i64 %180, %1
  br i1 %185, label %186, label %223

; <label>:186:                                    ; preds = %184, %215
  %187 = phi i64 [ %218, %215 ], [ 0, %184 ]
  %188 = phi i32 [ %219, %215 ], [ 0, %184 ]
  %189 = phi i64 [ %217, %215 ], [ 0, %184 ]
  %190 = icmp ult i64 %187, 10
  br i1 %190, label %191, label %206

; <label>:191:                                    ; preds = %186
  %192 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.18, i32 0, i32 %188
  %193 = load i8, i8* %192, align 1, !tbaa !124
  %194 = add i8 %193, -97
  %195 = icmp ult i8 %194, 26
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %191
  %197 = add i8 %193, -91
  br label %203

; <label>:198:                                    ; preds = %191
  %199 = add i8 %193, -49
  %200 = icmp ult i8 %199, 5
  %201 = add i8 %193, -48
  %202 = select i1 %200, i8 %201, i8 0
  br label %203

; <label>:203:                                    ; preds = %196, %198
  %204 = phi i8 [ %197, %196 ], [ %202, %198 ]
  %205 = sext i8 %204 to i64
  br label %208

; <label>:206:                                    ; preds = %186
  %207 = icmp ult i64 %187, 12
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %203, %206
  %209 = phi i64 [ %205, %203 ], [ 0, %206 ]
  %210 = and i64 %209, 31
  %211 = mul nuw nsw i64 %187, 4294967291
  %212 = add nuw nsw i64 %211, 59
  %213 = and i64 %212, 4294967295
  %214 = shl i64 %210, %213
  br label %215

; <label>:215:                                    ; preds = %206, %208
  %216 = phi i64 [ %214, %208 ], [ 0, %206 ]
  %217 = or i64 %216, %189
  %218 = add nuw nsw i64 %187, 1
  %219 = add nuw nsw i32 %188, 1
  %220 = icmp eq i64 %218, 13
  br i1 %220, label %221, label %186

; <label>:221:                                    ; preds = %215
  %222 = icmp eq i64 %148, %217
  br i1 %222, label %262, label %223

; <label>:223:                                    ; preds = %221, %184
  %224 = icmp eq i64 %1, %0
  br i1 %224, label %225, label %381

; <label>:225:                                    ; preds = %223, %254
  %226 = phi i64 [ %257, %254 ], [ 0, %223 ]
  %227 = phi i32 [ %258, %254 ], [ 0, %223 ]
  %228 = phi i64 [ %256, %254 ], [ 0, %223 ]
  %229 = icmp ult i64 %226, 10
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %225
  %231 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.18, i32 0, i32 %227
  %232 = load i8, i8* %231, align 1, !tbaa !124
  %233 = add i8 %232, -97
  %234 = icmp ult i8 %233, 26
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %230
  %236 = add i8 %232, -91
  br label %242

; <label>:237:                                    ; preds = %230
  %238 = add i8 %232, -49
  %239 = icmp ult i8 %238, 5
  %240 = add i8 %232, -48
  %241 = select i1 %239, i8 %240, i8 0
  br label %242

; <label>:242:                                    ; preds = %235, %237
  %243 = phi i8 [ %236, %235 ], [ %241, %237 ]
  %244 = sext i8 %243 to i64
  br label %247

; <label>:245:                                    ; preds = %225
  %246 = icmp ult i64 %226, 12
  br i1 %246, label %247, label %254

; <label>:247:                                    ; preds = %242, %245
  %248 = phi i64 [ %244, %242 ], [ 0, %245 ]
  %249 = and i64 %248, 31
  %250 = mul nuw nsw i64 %226, 4294967291
  %251 = add nuw nsw i64 %250, 59
  %252 = and i64 %251, 4294967295
  %253 = shl i64 %249, %252
  br label %254

; <label>:254:                                    ; preds = %245, %247
  %255 = phi i64 [ %253, %247 ], [ 0, %245 ]
  %256 = or i64 %255, %228
  %257 = add nuw nsw i64 %226, 1
  %258 = add nuw nsw i32 %227, 1
  %259 = icmp eq i64 %257, 13
  br i1 %259, label %260, label %225

; <label>:260:                                    ; preds = %254
  %261 = icmp eq i64 %148, %256
  br i1 %261, label %381, label %262

; <label>:262:                                    ; preds = %260, %221
  %263 = bitcast %class.happyeosslot* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %263) #11
  %264 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %264, align 8, !tbaa !2
  %265 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 1, i32 0
  store i64 %0, i64* %265, align 8, !tbaa !266
  %266 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 1, i32 1
  store i64 %0, i64* %266, align 8, !tbaa !276
  %267 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 1, i32 2
  store i64 -1, i64* %267, align 8, !tbaa !322
  %268 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 1, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* null, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %268, align 8, !tbaa !601
  %269 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 1, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* null, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %269, align 4, !tbaa !413
  %270 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 1, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* null, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %270, align 8, !tbaa !602
  %271 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 2
  store i64 12500000, i64* %271, align 8, !tbaa !281
  %272 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 3, i32 0
  store i64 %0, i64* %272, align 8, !tbaa !257
  %273 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 3, i32 1
  store i64 %0, i64* %273, align 8, !tbaa !261
  %274 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 3, i32 2
  store i64 -1, i64* %274, align 8, !tbaa !387
  %275 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 3, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* null, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %275, align 8, !tbaa !242
  %276 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 3, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* null, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %276, align 4, !tbaa !234
  %277 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 3, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* null, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %277, align 8, !tbaa !604
  %278 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 1, i32 0
  store i64 %0, i64* %278, align 8, !tbaa !426
  %279 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 1, i32 1
  store i64 %0, i64* %279, align 8, !tbaa !528
  %280 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 1, i32 2
  store i64 -1, i64* %280, align 8, !tbaa !520
  %281 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 1, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %281, align 8, !tbaa !560
  %282 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 1, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %282, align 4, !tbaa !442
  %283 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 1, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %283, align 8, !tbaa !606
  switch i64 %148, label %308 [
    i64 -6574847197654433792, label %284
    i64 -3617168760277827584, label %288
    i64 8421045207927095296, label %292
    i64 -4421672816961650688, label %296
    i64 -4992623624440512512, label %300
    i64 -3841130677495922688, label %304
  ]

; <label>:284:                                    ; preds = %262
  %285 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.happyeosslot*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12happyeosslot10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %285, align 4, !tbaa !124
  %286 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %286, align 4, !tbaa !124
  %287 = call zeroext i1 @_ZN5eosio14execute_actionI12happyeosslotS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.happyeosslot* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #13
  br label %308

; <label>:288:                                    ; preds = %262
  %289 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.happyeosslot*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12happyeosslot8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %289, align 4, !tbaa !124
  %290 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %290, align 4, !tbaa !124
  %291 = call zeroext i1 @_ZN5eosio14execute_actionI12happyeosslotS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.happyeosslot* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #13
  br label %308

; <label>:292:                                    ; preds = %262
  %293 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.happyeosslot*, %struct.checksum256*)* @_ZN12happyeosslot4initERK11checksum256 to i32), i32* %293, align 4, !tbaa !124
  %294 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %294, align 4, !tbaa !124
  %295 = call zeroext i1 @_ZN5eosio14execute_actionI12happyeosslotS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E(%class.happyeosslot* nonnull %4, { i32, i32 }* byval nonnull align 4 %7) #13
  br label %308

; <label>:296:                                    ; preds = %262
  %297 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%class.tradeableToken*, i64, %"struct.eosio::asset"*)* @_ZN14tradeableToken4sellEyN5eosio5assetE to i32), i32* %297, align 4, !tbaa !124
  %298 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %298, align 4, !tbaa !124
  %299 = call zeroext i1 @_ZN5eosio14execute_actionI12happyeosslot14tradeableTokenJyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.happyeosslot* nonnull %4, { i32, i32 }* byval nonnull align 4 %8) #13
  br label %308

; <label>:300:                                    ; preds = %262
  %301 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%class.happyeosslot*, %struct.checksum256*, %struct.checksum256*)* @_ZN12happyeosslot6revealERK11checksum256S2_ to i32), i32* %301, align 4, !tbaa !124
  %302 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %302, align 4, !tbaa !124
  %303 = call zeroext i1 @_ZN5eosio14execute_actionI12happyeosslotS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E(%class.happyeosslot* nonnull %4, { i32, i32 }* byval nonnull align 4 %9) #13
  br label %308

; <label>:304:                                    ; preds = %262
  %305 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 0
  store i32 ptrtoint (void (%class.happyeosslot*, i64, %"struct.eosio::asset"*)* @_ZN12happyeosslot4testEyN5eosio5assetE to i32), i32* %305, align 4, !tbaa !124
  %306 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 1
  store i32 0, i32* %306, align 4, !tbaa !124
  %307 = call zeroext i1 @_ZN5eosio14execute_actionI12happyeosslotS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.happyeosslot* nonnull %4, { i32, i32 }* byval nonnull align 4 %10) #13
  br label %308

; <label>:308:                                    ; preds = %262, %304, %300, %296, %292, %288, %284
  %309 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 1, i32 3, i32 0
  %310 = getelementptr inbounds %"class.std::__1::__vector_base.60", %"class.std::__1::__vector_base.60"* %309, i32 0, i32 0
  %311 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %310, align 8, !tbaa !560
  %312 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %311, null
  br i1 %312, label %332, label %313

; <label>:313:                                    ; preds = %308
  %314 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %311 to i8*
  %315 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %282, align 4, !tbaa !442
  %316 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %315, %311
  br i1 %316, label %330, label %317

; <label>:317:                                    ; preds = %313, %325
  %318 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %319, %325 ], [ %315, %313 ]
  %319 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %318, i32 -1
  %320 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %319, i32 0, i32 0, i32 0, i32 0, i32 0
  %321 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %320, align 4, !tbaa !45
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %320, align 4, !tbaa !45
  %322 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %321, null
  br i1 %322, label %325, label %323

; <label>:323:                                    ; preds = %317
  %324 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %321 to i8*
  call void @_ZdlPv(i8* %324) #12
  br label %325

; <label>:325:                                    ; preds = %323, %317
  %326 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %319, %311
  br i1 %326, label %327, label %317

; <label>:327:                                    ; preds = %325
  %328 = bitcast %"class.std::__1::__vector_base.60"* %309 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !560
  br label %330

; <label>:330:                                    ; preds = %327, %313
  %331 = phi i8* [ %329, %327 ], [ %314, %313 ]
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %311, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %282, align 4, !tbaa !442
  call void @_ZdlPv(i8* %331) #12
  br label %332

; <label>:332:                                    ; preds = %308, %330
  %333 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 3, i32 3, i32 0
  %334 = getelementptr inbounds %"class.std::__1::__vector_base.47", %"class.std::__1::__vector_base.47"* %333, i32 0, i32 0
  %335 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %334, align 8, !tbaa !242
  %336 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %335, null
  br i1 %336, label %356, label %337

; <label>:337:                                    ; preds = %332
  %338 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %335 to i8*
  %339 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %276, align 4, !tbaa !234
  %340 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %339, %335
  br i1 %340, label %354, label %341

; <label>:341:                                    ; preds = %337, %349
  %342 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %343, %349 ], [ %339, %337 ]
  %343 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %342, i32 -1
  %344 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %343, i32 0, i32 0, i32 0, i32 0, i32 0
  %345 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %344, align 4, !tbaa !45
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %344, align 4, !tbaa !45
  %346 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %345, null
  br i1 %346, label %349, label %347

; <label>:347:                                    ; preds = %341
  %348 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %345 to i8*
  call void @_ZdlPv(i8* %348) #12
  br label %349

; <label>:349:                                    ; preds = %347, %341
  %350 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %343, %335
  br i1 %350, label %351, label %341

; <label>:351:                                    ; preds = %349
  %352 = bitcast %"class.std::__1::__vector_base.47"* %333 to i8**
  %353 = load i8*, i8** %352, align 8, !tbaa !242
  br label %354

; <label>:354:                                    ; preds = %351, %337
  %355 = phi i8* [ %353, %351 ], [ %338, %337 ]
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %335, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %276, align 4, !tbaa !234
  call void @_ZdlPv(i8* %355) #12
  br label %356

; <label>:356:                                    ; preds = %354, %332
  %357 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %4, i32 0, i32 0, i32 1, i32 3, i32 0
  %358 = getelementptr inbounds %"class.std::__1::__vector_base.38", %"class.std::__1::__vector_base.38"* %357, i32 0, i32 0
  %359 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %358, align 8, !tbaa !601
  %360 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %359, null
  br i1 %360, label %380, label %361

; <label>:361:                                    ; preds = %356
  %362 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %359 to i8*
  %363 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %269, align 4, !tbaa !413
  %364 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %363, %359
  br i1 %364, label %378, label %365

; <label>:365:                                    ; preds = %361, %373
  %366 = phi %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* [ %367, %373 ], [ %363, %361 ]
  %367 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %366, i32 -1
  %368 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %367, i32 0, i32 0, i32 0, i32 0, i32 0
  %369 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %368, align 4, !tbaa !45
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* null, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %368, align 4, !tbaa !45
  %370 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %369, null
  br i1 %370, label %373, label %371

; <label>:371:                                    ; preds = %365
  %372 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %369 to i8*
  call void @_ZdlPv(i8* %372) #12
  br label %373

; <label>:373:                                    ; preds = %371, %365
  %374 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %367, %359
  br i1 %374, label %375, label %365

; <label>:375:                                    ; preds = %373
  %376 = bitcast %"class.std::__1::__vector_base.38"* %357 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !601
  br label %378

; <label>:378:                                    ; preds = %375, %361
  %379 = phi i8* [ %377, %375 ], [ %362, %361 ]
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %359, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %269, align 4, !tbaa !413
  call void @_ZdlPv(i8* %379) #12
  br label %380

; <label>:380:                                    ; preds = %356, %378
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %263) #11
  br label %381

; <label>:381:                                    ; preds = %260, %380, %223
  call void @__cxa_finalize(i32 0) #11
  ret void
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12happyeosslotS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.happyeosslot*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.344", align 4
  %4 = alloca %class.anon.343, align 4
  %5 = alloca %"class.eosio::datastream.130", align 4
  %6 = alloca %class.happyeosslot*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %class.anon.342, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !124
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !124
  store %class.happyeosslot* %0, %class.happyeosslot** %6, align 4, !tbaa !45
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !124
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %13, i32* %15, align 4, !tbaa !124
  %16 = tail call i32 @action_data_size() #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %2
  %19 = icmp ugt i32 %16, 512
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #10
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #10
  br label %27

; <label>:27:                                     ; preds = %2, %24
  %28 = phi i8* [ %25, %24 ], [ null, %2 ]
  %29 = bitcast %"class.std::__1::tuple"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #11
  %30 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !125, !alias.scope !608
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !130, !alias.scope !608
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !74, !alias.scope !608
  %33 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !608
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10, !noalias !608
  br label %34

; <label>:34:                                     ; preds = %54, %27
  %35 = phi i32 [ 0, %27 ], [ %57, %54 ]
  %36 = phi i64 [ 5459781, %27 ], [ %55, %54 ]
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -1073741825
  %40 = icmp ult i32 %39, 452984831
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %34
  %42 = lshr i64 %36, 8
  %43 = and i64 %36, 65280
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %41, %51
  %46 = phi i64 [ %48, %51 ], [ %42, %41 ]
  %47 = phi i32 [ %52, %51 ], [ %35, %41 ]
  %48 = lshr i64 %46, 8
  %49 = and i64 %46, 65280
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %45
  %52 = add nsw i32 %47, 1
  %53 = icmp slt i32 %47, 6
  br i1 %53, label %45, label %54

; <label>:54:                                     ; preds = %51, %41
  %55 = phi i64 [ %42, %41 ], [ %48, %51 ]
  %56 = phi i32 [ %35, %41 ], [ %52, %51 ]
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %56, 6
  br i1 %58, label %34, label %59

; <label>:59:                                     ; preds = %34, %54, %45
  %60 = phi i32 [ 0, %45 ], [ 1, %54 ], [ 0, %34 ]
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10, !noalias !608
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !359, !alias.scope !608
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !359, !alias.scope !608
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !359, !alias.scope !608
  %65 = bitcast %"class.eosio::datastream.130"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #11, !noalias !608
  %66 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %5, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !611, !noalias !608
  %67 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %5, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !613, !noalias !608
  %68 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %5, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !614, !noalias !608
  %70 = bitcast %class.anon.343* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #11, !noalias !608
  %71 = getelementptr inbounds %class.anon.343, %class.anon.343* %4, i32 0, i32 0
  store %"class.eosio::datastream.130"* %5, %"class.eosio::datastream.130"** %71, align 4, !tbaa !45, !noalias !608
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.344"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #11, !noalias !608
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.344", %"struct.boost::fusion::std_tuple_iterator.344"* %3, i32 0, i32 0
  store %"class.std::__1::tuple"* %8, %"class.std::__1::tuple"** %73, align 4, !noalias !608
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.344"* nonnull dereferenceable(4) %3, %class.anon.343* nonnull dereferenceable(4) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #11, !noalias !608
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #11, !noalias !608
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #11, !noalias !608
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #10
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %class.anon.342* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #11
  %78 = getelementptr inbounds %class.anon.342, %class.anon.342* %9, i32 0, i32 0
  store %class.happyeosslot** %6, %class.happyeosslot*** %78, align 4, !tbaa !45
  %79 = getelementptr inbounds %class.anon.342, %class.anon.342* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %79, align 4, !tbaa !45
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12happyeosslotS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.342* nonnull dereferenceable(8) %9, %"class.std::__1::tuple"* nonnull dereferenceable(48) %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #11
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.22"* %80 to i8*
  %82 = load i8, i8* %81, align 8, !tbaa !124
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %76
  %86 = load i8*, i8** %63, align 8, !tbaa !124
  call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %76, %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12happyeosslotS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E(%class.happyeosslot*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.checksum256, align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca %"class.std::__1::tuple.359", align 16
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !124
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !124
  %10 = tail call i32 @action_data_size() #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %2
  %13 = icmp ugt i32 %10, 512
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  %15 = tail call i8* @malloc(i32 %10) #10
  br label %18

; <label>:16:                                     ; preds = %12
  %17 = alloca i8, i32 %10, align 16
  br label %18

; <label>:18:                                     ; preds = %16, %14
  %19 = phi i8* [ %15, %14 ], [ %17, %16 ]
  %20 = call i32 @read_action_data(i8* %19, i32 %10) #10
  br label %21

; <label>:21:                                     ; preds = %2, %18
  %22 = phi i8* [ %19, %18 ], [ null, %2 ]
  %23 = getelementptr inbounds %"class.std::__1::tuple.359", %"class.std::__1::tuple.359"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  call void @llvm.memset.p0i8.i32(i8* nonnull align 16 %23, i8 0, i32 32, i1 false) #11, !alias.scope !615
  %24 = icmp ugt i32 %10, 31
  %25 = zext i1 %24 to i32
  call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !615
  %26 = call i8* @memcpy(i8* nonnull %23, i8* %22, i32 32) #10
  %27 = icmp ugt i32 %10, 512
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %21
  call void @free(i8* %22) #10
  br label %29

; <label>:29:                                     ; preds = %28, %21
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30)
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %30, i8* nonnull align 16 %23, i32 32, i1 false) #11
  %31 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %3, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %31, i8* nonnull align 16 %30, i64 32, i1 false) #11
  %32 = bitcast %class.happyeosslot* %0 to i8*
  %33 = ashr i32 %9, 1
  %34 = getelementptr inbounds i8, i8* %32, i32 %33
  %35 = bitcast i8* %34 to %class.happyeosslot*
  %36 = and i32 %9, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %29
  %39 = bitcast i8* %34 to i8**
  %40 = load i8*, i8** %39, align 4, !tbaa !618
  %41 = getelementptr i8, i8* %40, i32 %7
  %42 = bitcast i8* %41 to void (%class.happyeosslot*, %struct.checksum256*)**
  %43 = load void (%class.happyeosslot*, %struct.checksum256*)*, void (%class.happyeosslot*, %struct.checksum256*)** %42, align 4
  br label %46

; <label>:44:                                     ; preds = %29
  %45 = inttoptr i32 %7 to void (%class.happyeosslot*, %struct.checksum256*)*
  br label %46

; <label>:46:                                     ; preds = %38, %44
  %47 = phi void (%class.happyeosslot*, %struct.checksum256*)* [ %43, %38 ], [ %45, %44 ]
  call void %47(%class.happyeosslot* %35, %struct.checksum256* nonnull dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12happyeosslot14tradeableTokenJyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.happyeosslot*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.std::__1::tuple.368", align 8
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !124
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !124
  %11 = tail call i32 @action_data_size() #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

; <label>:13:                                     ; preds = %2
  %14 = icmp ugt i32 %11, 512
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  %16 = tail call i8* @malloc(i32 %11) #10
  br label %19

; <label>:17:                                     ; preds = %13
  %18 = alloca i8, i32 %11, align 16
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = call i32 @read_action_data(i8* %20, i32 %11) #10
  br label %22

; <label>:22:                                     ; preds = %2, %19
  %23 = phi i8* [ %20, %19 ], [ null, %2 ]
  %24 = bitcast %"class.std::__1::tuple.368"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #11
  call void @_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj(%"class.std::__1::tuple.368"* nonnull sret %6, i8* %23, i32 %11) #13
  %25 = icmp ugt i32 %11, 512
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  call void @free(i8* %23) #10
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28)
  %29 = getelementptr inbounds %"class.std::__1::tuple.368", %"class.std::__1::tuple.368"* %6, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = getelementptr inbounds %"class.std::__1::tuple.368", %"class.std::__1::tuple.368"* %6, i32 0, i32 0, i32 1, i32 0
  %32 = bitcast %"struct.eosio::asset"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %28, i8* nonnull align 8 %32, i32 16, i1 false) #11, !tbaa.struct !36
  %33 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %28, i64 16, i1 false) #11
  %35 = bitcast %class.happyeosslot* %0 to i8*
  %36 = ashr i32 %10, 1
  %37 = getelementptr inbounds i8, i8* %35, i32 %36
  %38 = bitcast i8* %37 to %class.tradeableToken*
  %39 = and i32 %10, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %27
  %42 = bitcast i8* %37 to i8**
  %43 = load i8*, i8** %42, align 4, !tbaa !618
  %44 = getelementptr i8, i8* %43, i32 %8
  %45 = bitcast i8* %44 to void (%class.tradeableToken*, i64, %"struct.eosio::asset"*)**
  %46 = load void (%class.tradeableToken*, i64, %"struct.eosio::asset"*)*, void (%class.tradeableToken*, i64, %"struct.eosio::asset"*)** %45, align 4
  br label %49

; <label>:47:                                     ; preds = %27
  %48 = inttoptr i32 %8 to void (%class.tradeableToken*, i64, %"struct.eosio::asset"*)*
  br label %49

; <label>:49:                                     ; preds = %41, %47
  %50 = phi void (%class.tradeableToken*, i64, %"struct.eosio::asset"*)* [ %46, %41 ], [ %48, %47 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %34, i8* nonnull align 8 %33, i32 16, i1 false) #11, !tbaa.struct !36
  call void %50(%class.tradeableToken* %38, i64 %30, %"struct.eosio::asset"* byval nonnull align 8 %3) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12happyeosslotS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E(%class.happyeosslot*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.checksum256, align 16
  %4 = alloca %struct.checksum256, align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca %"class.std::__1::tuple.380", align 16
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !124
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !124
  %12 = tail call i32 @action_data_size() #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %2
  %15 = icmp ugt i32 %12, 512
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %14
  %17 = tail call i8* @malloc(i32 %12) #10
  br label %20

; <label>:18:                                     ; preds = %14
  %19 = alloca i8, i32 %12, align 16
  br label %20

; <label>:20:                                     ; preds = %18, %16
  %21 = phi i8* [ %17, %16 ], [ %19, %18 ]
  %22 = call i32 @read_action_data(i8* %21, i32 %12) #10
  br label %23

; <label>:23:                                     ; preds = %2, %20
  %24 = phi i8* [ %21, %20 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::__1::tuple.380", %"class.std::__1::tuple.380"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %25) #11
  call void @llvm.memset.p0i8.i32(i8* nonnull align 16 %25, i8 0, i32 32, i1 false) #11, !alias.scope !620
  %26 = getelementptr inbounds %"class.std::__1::tuple.380", %"class.std::__1::tuple.380"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32
  call void @llvm.memset.p0i8.i32(i8* nonnull align 16 %26, i8 0, i32 32, i1 false) #11, !alias.scope !620
  %27 = icmp ugt i32 %12, 31
  %28 = zext i1 %27 to i32
  call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !620
  %29 = call i8* @memcpy(i8* nonnull %25, i8* %24, i32 32) #10
  %30 = getelementptr inbounds i8, i8* %24, i32 32
  %31 = and i32 %12, -32
  %32 = icmp ne i32 %31, 32
  %33 = zext i1 %32 to i32
  call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %34 = call i8* @memcpy(i8* nonnull %26, i8* nonnull %30, i32 32) #10
  %35 = icmp ugt i32 %12, 512
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %23
  call void @free(i8* %24) #10
  br label %37

; <label>:37:                                     ; preds = %36, %23
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38)
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39)
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %38, i8* nonnull align 16 %25, i32 32, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %39, i8* nonnull align 16 %26, i32 32, i1 false) #11
  %40 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %4, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #11
  %41 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %3, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %41, i8* nonnull align 16 %39, i64 32, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %40, i8* nonnull align 16 %38, i64 32, i1 false) #11
  %42 = bitcast %class.happyeosslot* %0 to i8*
  %43 = ashr i32 %11, 1
  %44 = getelementptr inbounds i8, i8* %42, i32 %43
  %45 = bitcast i8* %44 to %class.happyeosslot*
  %46 = and i32 %11, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %37
  %49 = bitcast i8* %44 to i8**
  %50 = load i8*, i8** %49, align 4, !tbaa !618
  %51 = getelementptr i8, i8* %50, i32 %9
  %52 = bitcast i8* %51 to void (%class.happyeosslot*, %struct.checksum256*, %struct.checksum256*)**
  %53 = load void (%class.happyeosslot*, %struct.checksum256*, %struct.checksum256*)*, void (%class.happyeosslot*, %struct.checksum256*, %struct.checksum256*)** %52, align 4
  br label %56

; <label>:54:                                     ; preds = %37
  %55 = inttoptr i32 %9 to void (%class.happyeosslot*, %struct.checksum256*, %struct.checksum256*)*
  br label %56

; <label>:56:                                     ; preds = %48, %54
  %57 = phi void (%class.happyeosslot*, %struct.checksum256*, %struct.checksum256*)* [ %53, %48 ], [ %55, %54 ]
  call void %57(%class.happyeosslot* %45, %struct.checksum256* nonnull dereferenceable(32) %4, %struct.checksum256* nonnull dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %25) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12happyeosslotS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.happyeosslot*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.std::__1::tuple.368", align 8
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !124
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !124
  %11 = tail call i32 @action_data_size() #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

; <label>:13:                                     ; preds = %2
  %14 = icmp ugt i32 %11, 512
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  %16 = tail call i8* @malloc(i32 %11) #10
  br label %19

; <label>:17:                                     ; preds = %13
  %18 = alloca i8, i32 %11, align 16
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = call i32 @read_action_data(i8* %20, i32 %11) #10
  br label %22

; <label>:22:                                     ; preds = %2, %19
  %23 = phi i8* [ %20, %19 ], [ null, %2 ]
  %24 = bitcast %"class.std::__1::tuple.368"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #11
  call void @_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj(%"class.std::__1::tuple.368"* nonnull sret %6, i8* %23, i32 %11) #13
  %25 = icmp ugt i32 %11, 512
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  call void @free(i8* %23) #10
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28)
  %29 = getelementptr inbounds %"class.std::__1::tuple.368", %"class.std::__1::tuple.368"* %6, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = getelementptr inbounds %"class.std::__1::tuple.368", %"class.std::__1::tuple.368"* %6, i32 0, i32 0, i32 1, i32 0
  %32 = bitcast %"struct.eosio::asset"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %28, i8* nonnull align 8 %32, i32 16, i1 false) #11, !tbaa.struct !36
  %33 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %28, i64 16, i1 false) #11
  %35 = bitcast %class.happyeosslot* %0 to i8*
  %36 = ashr i32 %10, 1
  %37 = getelementptr inbounds i8, i8* %35, i32 %36
  %38 = bitcast i8* %37 to %class.happyeosslot*
  %39 = and i32 %10, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %27
  %42 = bitcast i8* %37 to i8**
  %43 = load i8*, i8** %42, align 4, !tbaa !618
  %44 = getelementptr i8, i8* %43, i32 %8
  %45 = bitcast i8* %44 to void (%class.happyeosslot*, i64, %"struct.eosio::asset"*)**
  %46 = load void (%class.happyeosslot*, i64, %"struct.eosio::asset"*)*, void (%class.happyeosslot*, i64, %"struct.eosio::asset"*)** %45, align 4
  br label %49

; <label>:47:                                     ; preds = %27
  %48 = inttoptr i32 %8 to void (%class.happyeosslot*, i64, %"struct.eosio::asset"*)*
  br label %49

; <label>:49:                                     ; preds = %41, %47
  %50 = phi void (%class.happyeosslot*, i64, %"struct.eosio::asset"*)* [ %46, %41 ], [ %48, %47 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %34, i8* nonnull align 8 %33, i32 16, i1 false) #11, !tbaa.struct !36
  call void %50(%class.happyeosslot* %38, i64 %30, %"struct.eosio::asset"* byval nonnull align 8 %3) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.16"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !132
  %5 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !135
  %6 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !170
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !139
  %11 = bitcast %"class.std::__1::vector.9"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !136
  %13 = sub i32 %10, %12
  %14 = ashr exact i32 %13, 4
  %15 = zext i32 %14 to i64
  br label %16

; <label>:16:                                     ; preds = %16, %2
  %17 = phi i32 [ 16, %2 ], [ %20, %16 ]
  %18 = phi i64 [ %15, %2 ], [ %19, %16 ]
  %19 = lshr i64 %18, 7
  %20 = add nuw nsw i32 %17, 1
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %16

; <label>:22:                                     ; preds = %16
  %23 = inttoptr i32 %12 to %"struct.eosio::permission_level"*
  %24 = inttoptr i32 %10 to %"struct.eosio::permission_level"*
  %25 = icmp eq %"struct.eosio::permission_level"* %23, %24
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %22
  %27 = getelementptr %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %24, i32 -1, i32 0
  %28 = bitcast i64* %27 to i8*
  %29 = sub i32 0, %12
  %30 = getelementptr i8, i8* %28, i32 %29
  %31 = ptrtoint i8* %30 to i32
  %32 = add i32 %31, 16
  %33 = and i32 %32, -16
  %34 = add i32 %20, %33
  br label %35

; <label>:35:                                     ; preds = %26, %22
  %36 = phi i32 [ %34, %26 ], [ %20, %22 ]
  %37 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %38 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3, i32 0, i32 1
  %39 = bitcast i8** %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !135
  %41 = bitcast %"class.std::__1::vector.16"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !132
  %43 = sub i32 %40, %42
  %44 = zext i32 %43 to i64
  br label %45

; <label>:45:                                     ; preds = %45, %35
  %46 = phi i32 [ %36, %35 ], [ %49, %45 ]
  %47 = phi i64 [ %44, %35 ], [ %48, %45 ]
  %48 = lshr i64 %47, 7
  %49 = add i32 %46, 1
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %51, label %45

; <label>:51:                                     ; preds = %45
  %52 = add i32 %49, %43
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %51
  %55 = bitcast i8** %5 to i32*
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.16"* nonnull %0, i32 %52) #10
  %56 = load i8*, i8** %4, align 4, !tbaa !132
  %57 = load i32, i32* %55, align 4, !tbaa !135
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #11
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !41
  %65 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !44
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #10
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #10
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !43
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.9"* nonnull dereferenceable(12) %7) #10
  %81 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.16"* nonnull dereferenceable(12) %37) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #11
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.16"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !45
  %6 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !135
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !124
  %16 = load i8*, i8** %6, align 4, !tbaa !135
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !135
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.16"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !132
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.16"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #14
  unreachable

; <label>:28:                                     ; preds = %20
  %29 = sub i32 %5, %22
  %30 = icmp ult i32 %29, 1073741823
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = shl i32 %29, 1
  %33 = icmp ult i32 %32, %24
  %34 = select i1 %33, i32 %24, i32 %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %28, %31
  %37 = phi i32 [ %34, %31 ], [ 2147483647, %28 ]
  %38 = tail call i8* @_Znwj(i32 %37) #12
  br label %39

; <label>:39:                                     ; preds = %31, %36
  %40 = phi i32 [ 0, %31 ], [ %37, %36 ]
  %41 = phi i8* [ null, %31 ], [ %38, %36 ]
  %42 = getelementptr inbounds i8, i8* %41, i32 %23
  %43 = getelementptr inbounds i8, i8* %41, i32 %40
  %44 = add i32 %8, %1
  %45 = sub i32 %44, %22
  br label %46

; <label>:46:                                     ; preds = %46, %39
  %47 = phi i8* [ %42, %39 ], [ %49, %46 ]
  %48 = phi i32 [ %1, %39 ], [ %50, %46 ]
  store i8 0, i8* %47, align 1, !tbaa !124
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !132
  %58 = load i32, i32* %7, align 4, !tbaa !135
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #10
  %67 = load i8*, i8** %56, align 4, !tbaa !45
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !45
  store i32 %55, i32* %7, align 4, !tbaa !45
  store i32 %53, i32* %4, align 4, !tbaa !45
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #12
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #7

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.16"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !135
  %7 = bitcast %"class.std::__1::vector.16"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !132
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !43
  br label %16

; <label>:16:                                     ; preds = %16, %2
  %17 = phi i32 [ %15, %2 ], [ %35, %16 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !124
  %26 = load i32, i32* %12, align 4, !tbaa !44
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %30 = load i8*, i8** %13, align 4, !tbaa !43
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #10
  %32 = load i8*, i8** %13, align 4, !tbaa !43
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !132
  %40 = load i32, i32* %5, align 4, !tbaa !135
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !44
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %47 = load i8*, i8** %13, align 4, !tbaa !43
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #10
  %49 = load i8*, i8** %13, align 4, !tbaa !43
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !43
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.9"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !139
  %7 = bitcast %"class.std::__1::vector.9"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !136
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !43
  br label %17

; <label>:17:                                     ; preds = %17, %2
  %18 = phi i32 [ %16, %2 ], [ %36, %17 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !124
  %27 = load i32, i32* %13, align 4, !tbaa !44
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %31 = load i8*, i8** %14, align 4, !tbaa !43
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #10
  %33 = load i8*, i8** %14, align 4, !tbaa !43
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !136
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !139
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !44
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %52 = load i8*, i8** %14, align 4, !tbaa !43
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #10
  %54 = load i8*, i8** %14, align 4, !tbaa !43
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !43
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !44
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %63 = load i8*, i8** %14, align 4, !tbaa !43
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #10
  %65 = load i8*, i8** %14, align 4, !tbaa !43
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !43
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12), i32, i32, %"class.std::__1::allocator.6"* dereferenceable(1)) unnamed_addr #1

declare i32 @db_lowerbound_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(64) %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* @_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.36"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %7, align 4, !tbaa !413, !noalias !623
  %9 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %9, align 4, !tbaa !601, !noalias !626
  %11 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !420, !noalias !629
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %23, align 4, !tbaa !45
  br label %97

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %27 = lshr i32 %26, 31
  %28 = xor i32 %27, 1
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0)) #10
  %29 = icmp ugt i32 %26, 512
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = tail call i8* @malloc(i32 %26) #10
  br label %34

; <label>:32:                                     ; preds = %25
  %33 = alloca i8, i32 %26, align 16
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  %36 = call i32 @db_get_i64(i32 %1, i8* %35, i32 %26) #10
  %37 = bitcast %"class.std::__1::unique_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #11
  %38 = ptrtoint %"class.eosio::multi_index.36"* %0 to i32
  %39 = call i8* @_Znwj(i32 64) #12, !noalias !632
  %40 = bitcast i8* %39 to %"struct.tradeableToken::exchange_state"*
  %41 = call %"struct.tradeableToken::exchange_state"* @_ZN14tradeableToken14exchange_stateC2Ev(%"struct.tradeableToken::exchange_state"* %40) #10, !noalias !632
  %42 = getelementptr inbounds i8, i8* %39, i32 48
  %43 = bitcast i8* %42 to i32*
  store i32 %38, i32* %43, align 8, !tbaa !318, !noalias !632
  %44 = getelementptr inbounds i8, i8* %39, i32 8
  %45 = icmp ugt i32 %26, 7
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !632
  %47 = call i8* @memcpy(i8* nonnull %44, i8* %35, i32 8) #10, !noalias !632
  %48 = getelementptr inbounds i8, i8* %35, i32 8
  %49 = getelementptr inbounds i8, i8* %39, i32 16
  %50 = and i32 %26, -8
  %51 = icmp ne i32 %50, 8
  %52 = zext i1 %51 to i32
  call void @eosio_assert(i32 %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !632
  %53 = call i8* @memcpy(i8* nonnull %49, i8* nonnull %48, i32 8) #10, !noalias !632
  %54 = getelementptr inbounds i8, i8* %35, i32 16
  %55 = getelementptr inbounds i8, i8* %39, i32 24
  %56 = icmp ne i32 %50, 16
  %57 = zext i1 %56 to i32
  call void @eosio_assert(i32 %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !632
  %58 = call i8* @memcpy(i8* nonnull %55, i8* nonnull %54, i32 8) #10, !noalias !632
  %59 = getelementptr inbounds i8, i8* %35, i32 24
  %60 = getelementptr inbounds i8, i8* %39, i32 32
  %61 = icmp ne i32 %50, 24
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !632
  %63 = call i8* @memcpy(i8* nonnull %60, i8* nonnull %59, i32 8) #10, !noalias !632
  %64 = getelementptr inbounds i8, i8* %35, i32 32
  %65 = getelementptr inbounds i8, i8* %39, i32 40
  %66 = icmp ne i32 %50, 32
  %67 = zext i1 %66 to i32
  call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !632
  %68 = call i8* @memcpy(i8* nonnull %65, i8* nonnull %64, i32 8) #10, !noalias !632
  %69 = getelementptr inbounds i8, i8* %39, i32 52
  %70 = bitcast i8* %69 to i32*
  store i32 %1, i32* %70, align 4, !tbaa !321, !noalias !632
  %71 = ptrtoint i8* %39 to i32
  %72 = bitcast %"class.std::__1::unique_ptr"* %3 to i32*
  store i32 %71, i32* %72, align 4, !tbaa !410, !alias.scope !632
  %73 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i32 0, i32 0, i32 0, i32 0
  %74 = bitcast i8* %39 to %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"*
  %75 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #11
  %76 = bitcast i8* %39 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !320
  store i64 %77, i64* %4, align 8, !tbaa !7
  %78 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #11
  store i32 %1, i32* %5, align 4, !tbaa !62
  %79 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %7, align 4, !tbaa !413
  %80 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %81 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %80, align 4, !tbaa !45
  %82 = icmp ult %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %79, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %34
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* null, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %73, align 4, !tbaa !45
  %84 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %79 to i32*
  store i32 %71, i32* %84, align 4, !tbaa !410
  %85 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %79, i32 0, i32 2
  store i64 %77, i64* %85, align 8, !tbaa !416
  %86 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %79, i32 0, i32 3
  store i32 %1, i32* %86, align 8, !tbaa !420
  %87 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %79, i32 1
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %87, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %7, align 4, !tbaa !413
  br label %89

; <label>:88:                                     ; preds = %34
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.37"* nonnull %6, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #10
  br label %89

; <label>:89:                                     ; preds = %83, %88
  br i1 %29, label %90, label %91

; <label>:90:                                     ; preds = %89
  call void @free(i8* %35) #10
  br label %91

; <label>:91:                                     ; preds = %90, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #11
  %92 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %73, align 4, !tbaa !45
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* null, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %73, align 4, !tbaa !45
  %93 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %92, null
  br i1 %93, label %96, label %94

; <label>:94:                                     ; preds = %91
  %95 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %92 to i8*
  call void @_ZdlPv(i8* %95) #12
  br label %96

; <label>:96:                                     ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11
  br label %97

; <label>:97:                                     ; preds = %96, %22
  %98 = phi %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* [ %24, %22 ], [ %74, %96 ]
  ret %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %98
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #1

declare i8* @malloc(i32) local_unnamed_addr #1

declare void @free(i8*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"struct.tradeableToken::exchange_state"* @_ZN14tradeableToken14exchange_stateC2Ev(%"struct.tradeableToken::exchange_state"* returned) unnamed_addr #8 comdat {
  %2 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %0, i32 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !320
  %3 = or i64 17664, 5177344
  %4 = or i64 %3, 1392508928
  %5 = or i64 %4, 4
  %6 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %0, i32 0, i32 1, i32 0
  store i64 0, i64* %6, align 8, !tbaa !74
  %7 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %0, i32 0, i32 1, i32 1, i32 0
  store i64 %5, i64* %7, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10
  %8 = load i64, i64* %7, align 8, !tbaa !57
  %9 = lshr i64 %8, 8
  br label %10

; <label>:10:                                     ; preds = %30, %1
  %11 = phi i32 [ 0, %1 ], [ %33, %30 ]
  %12 = phi i64 [ %9, %1 ], [ %31, %30 ]
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -1073741825
  %16 = icmp ult i32 %15, 452984831
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %10
  %18 = lshr i64 %12, 8
  %19 = and i64 %12, 65280
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17, %27
  %22 = phi i64 [ %24, %27 ], [ %18, %17 ]
  %23 = phi i32 [ %28, %27 ], [ %11, %17 ]
  %24 = lshr i64 %22, 8
  %25 = and i64 %22, 65280
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %21
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %23, 6
  br i1 %29, label %21, label %30

; <label>:30:                                     ; preds = %27, %17
  %31 = phi i64 [ %18, %17 ], [ %24, %27 ]
  %32 = phi i32 [ %11, %17 ], [ %28, %27 ]
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %32, 6
  br i1 %34, label %10, label %63

; <label>:35:                                     ; preds = %55, %63
  %36 = phi i32 [ 0, %63 ], [ %58, %55 ]
  %37 = phi i64 [ %68, %63 ], [ %56, %55 ]
  %38 = trunc i64 %37 to i32
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -1073741825
  %41 = icmp ult i32 %40, 452984831
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %35
  %43 = lshr i64 %37, 8
  %44 = and i64 %37, 65280
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42, %52
  %47 = phi i64 [ %49, %52 ], [ %43, %42 ]
  %48 = phi i32 [ %53, %52 ], [ %36, %42 ]
  %49 = lshr i64 %47, 8
  %50 = and i64 %47, 65280
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %46
  %53 = add nsw i32 %48, 1
  %54 = icmp slt i32 %48, 6
  br i1 %54, label %46, label %55

; <label>:55:                                     ; preds = %52, %42
  %56 = phi i64 [ %43, %42 ], [ %49, %52 ]
  %57 = phi i32 [ %36, %42 ], [ %53, %52 ]
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %57, 6
  br i1 %59, label %35, label %60

; <label>:60:                                     ; preds = %35, %55, %46
  %61 = phi i32 [ 0, %46 ], [ 0, %35 ], [ 1, %55 ]
  tail call void @eosio_assert(i32 %61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10
  %62 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %0, i32 0, i32 2, i32 1
  store double 5.000000e-01, double* %62, align 8, !tbaa !635
  ret %"struct.tradeableToken::exchange_state"* %0

; <label>:63:                                     ; preds = %10, %30, %21
  %64 = phi i32 [ 0, %21 ], [ 1, %30 ], [ 0, %10 ]
  tail call void @eosio_assert(i32 %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10
  %65 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %65, align 8, !tbaa !74
  %66 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %66, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10
  %67 = load i64, i64* %66, align 8, !tbaa !57
  %68 = lshr i64 %67, 8
  br label %35
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.37"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !413
  %8 = bitcast %"class.std::__1::vector.37"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !601
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.37"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !45
  %20 = sub i32 %19, %9
  %21 = sdiv exact i32 %20, 24
  %22 = icmp ult i32 %21, 89478485
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %16
  %24 = shl nsw i32 %21, 1
  %25 = icmp ult i32 %24, %12
  %26 = select i1 %25, i32 %12, i32 %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %16, %23
  %29 = phi i32 [ %26, %23 ], [ 178956970, %16 ]
  %30 = mul i32 %29, 24
  %31 = tail call i8* @_Znwj(i32 %30) #12
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = load i32, i32* %3, align 4, !tbaa !62
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !45
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* null, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %41, align 4, !tbaa !45
  %44 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !410
  %45 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !416
  %46 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !420
  %47 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %49, align 4, !tbaa !601
  %51 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %5, align 4, !tbaa !413
  %52 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !45
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* null, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %60, align 4, !tbaa !45
  %63 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !410
  %64 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !45
  %71 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"** %5, align 4, !tbaa !45
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !45
  store i32 %48, i32* %6, align 4, !tbaa !45
  store i32 %38, i32* %18, align 4, !tbaa !45
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr", %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"*, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %82, align 4, !tbaa !45
  store %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* null, %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"** %82, align 4, !tbaa !45
  %84 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<10497615183478784000, tradeableToken::exchange_state>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #12
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.147, align 4
  %5 = alloca %"class.eosio::datastream.130", align 4
  %6 = alloca %"class.std::__1::unique_ptr.99", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %10, align 4, !tbaa !18, !noalias !636
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %12, align 4, !tbaa !14, !noalias !639
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !67, !noalias !642
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %26, align 4, !tbaa !45
  br label %96

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0)) #10
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #10
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #10
  %40 = bitcast %"class.eosio::datastream.130"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #11
  %41 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %5, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !611
  %42 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !613
  %43 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !614
  %45 = bitcast %"class.std::__1::unique_ptr.99"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #11
  %46 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream.130"* %5 to i32
  %48 = call i8* @_Znwj(i32 56) #12, !noalias !645
  %49 = bitcast i8* %48 to %"struct.token::currency_stats"*
  %50 = call %"struct.token::currency_stats"* @_ZN5token14currency_statsC2Ev(%"struct.token::currency_stats"* %49) #10, !noalias !645
  %51 = getelementptr inbounds i8, i8* %48, i32 40
  %52 = bitcast i8* %51 to i32*
  store i32 %46, i32* %52, align 8, !tbaa !24, !noalias !645
  %53 = bitcast %class.anon.147* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #11, !noalias !645
  %54 = bitcast %class.anon.147* %4 to i32*
  store i32 %47, i32* %54, align 4, !tbaa !45, !noalias !645
  %55 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #11, !noalias !645
  %56 = ptrtoint i8* %48 to i32
  %57 = getelementptr inbounds i8, i8* %48, i32 16
  %58 = ptrtoint i8* %57 to i32
  %59 = getelementptr inbounds i8, i8* %48, i32 32
  %60 = ptrtoint i8* %59 to i32
  %61 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %56, i32* %61, align 4, !tbaa !45, !alias.scope !648, !noalias !645
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %63 = bitcast %"struct.eosio::asset"** %62 to i32*
  store i32 %58, i32* %63, align 4, !tbaa !45, !alias.scope !648, !noalias !645
  %64 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %65 = bitcast i64** %64 to i32*
  store i32 %60, i32* %65, align 4, !tbaa !45, !alias.scope !648, !noalias !645
  %66 = getelementptr inbounds %class.anon.147, %class.anon.147* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEEN5token14currency_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.146* nonnull dereferenceable(4) %66) #10, !noalias !645
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #11, !noalias !645
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #11, !noalias !645
  %67 = getelementptr inbounds i8, i8* %48, i32 44
  %68 = bitcast i8* %67 to i32*
  store i32 %1, i32* %68, align 4, !tbaa !58, !noalias !645
  %69 = bitcast %"class.std::__1::unique_ptr.99"* %6 to i32*
  store i32 %56, i32* %69, align 4, !tbaa !59, !alias.scope !645
  %70 = getelementptr inbounds %"class.std::__1::unique_ptr.99", %"class.std::__1::unique_ptr.99"* %6, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast i8* %48 to %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*
  %72 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #11
  %73 = getelementptr inbounds i8, i8* %48, i32 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !57
  %76 = lshr i64 %75, 8
  store i64 %76, i64* %7, align 8, !tbaa !7
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #11
  store i32 %1, i32* %8, align 4, !tbaa !62
  %78 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %10, align 4, !tbaa !18
  %79 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %80 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %79, align 4, !tbaa !45
  %81 = icmp ult %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %78, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %37
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %70, align 4, !tbaa !45
  %83 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %78 to i32*
  store i32 %56, i32* %83, align 4, !tbaa !59
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %78, i32 0, i32 2
  store i64 %76, i64* %84, align 8, !tbaa !63
  %85 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %78, i32 0, i32 3
  store i32 %1, i32* %85, align 8, !tbaa !67
  %86 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %78, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %86, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %10, align 4, !tbaa !18
  br label %88

; <label>:87:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr.99"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #10
  br label %88

; <label>:88:                                     ; preds = %82, %87
  br i1 %32, label %89, label %90

; <label>:89:                                     ; preds = %88
  call void @free(i8* %38) #10
  br label %90

; <label>:90:                                     ; preds = %89, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #11
  %91 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %70, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %70, align 4, !tbaa !45
  %92 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %91, null
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %90
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %91 to i8*
  call void @_ZdlPv(i8* %94) #12
  br label %95

; <label>:95:                                     ; preds = %90, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #11
  br label %96

; <label>:96:                                     ; preds = %95, %25
  %97 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* [ %27, %25 ], [ %71, %95 ]
  ret %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %97
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"struct.token::currency_stats"* @_ZN5token14currency_statsC2Ev(%"struct.token::currency_stats"* returned) unnamed_addr #8 comdat {
  %2 = or i64 17664, 5177344
  %3 = or i64 %2, 1392508928
  %4 = or i64 %3, 4
  %5 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %0, i32 0, i32 0, i32 0
  store i64 0, i64* %5, align 8, !tbaa !74
  %6 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %0, i32 0, i32 0, i32 1, i32 0
  store i64 %4, i64* %6, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10
  %7 = load i64, i64* %6, align 8, !tbaa !57
  %8 = lshr i64 %7, 8
  br label %9

; <label>:9:                                      ; preds = %29, %1
  %10 = phi i32 [ 0, %1 ], [ %32, %29 ]
  %11 = phi i64 [ %8, %1 ], [ %30, %29 ]
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -1073741825
  %15 = icmp ult i32 %14, 452984831
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %9
  %17 = lshr i64 %11, 8
  %18 = and i64 %11, 65280
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %16, %26
  %21 = phi i64 [ %23, %26 ], [ %17, %16 ]
  %22 = phi i32 [ %27, %26 ], [ %10, %16 ]
  %23 = lshr i64 %21, 8
  %24 = and i64 %21, 65280
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %20
  %27 = add nsw i32 %22, 1
  %28 = icmp slt i32 %22, 6
  br i1 %28, label %20, label %29

; <label>:29:                                     ; preds = %26, %16
  %30 = phi i64 [ %17, %16 ], [ %23, %26 ]
  %31 = phi i32 [ %10, %16 ], [ %27, %26 ]
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %31, 6
  br i1 %33, label %9, label %34

; <label>:34:                                     ; preds = %9, %29, %20
  %35 = phi i32 [ 0, %20 ], [ 1, %29 ], [ 0, %9 ]
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10
  %36 = or i64 17664, 5177344
  %37 = or i64 %36, 1392508928
  %38 = or i64 %37, 4
  %39 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %0, i32 0, i32 1, i32 0
  store i64 0, i64* %39, align 8, !tbaa !74
  %40 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %0, i32 0, i32 1, i32 1, i32 0
  store i64 %38, i64* %40, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10
  %41 = load i64, i64* %40, align 8, !tbaa !57
  %42 = lshr i64 %41, 8
  br label %43

; <label>:43:                                     ; preds = %63, %34
  %44 = phi i32 [ 0, %34 ], [ %66, %63 ]
  %45 = phi i64 [ %42, %34 ], [ %64, %63 ]
  %46 = trunc i64 %45 to i32
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -1073741825
  %49 = icmp ult i32 %48, 452984831
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %43
  %51 = lshr i64 %45, 8
  %52 = and i64 %45, 65280
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %50, %60
  %55 = phi i64 [ %57, %60 ], [ %51, %50 ]
  %56 = phi i32 [ %61, %60 ], [ %44, %50 ]
  %57 = lshr i64 %55, 8
  %58 = and i64 %55, 65280
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %54
  %61 = add nsw i32 %56, 1
  %62 = icmp slt i32 %56, 6
  br i1 %62, label %54, label %63

; <label>:63:                                     ; preds = %60, %50
  %64 = phi i64 [ %51, %50 ], [ %57, %60 ]
  %65 = phi i32 [ %44, %50 ], [ %61, %60 ]
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %65, 6
  br i1 %67, label %43, label %68

; <label>:68:                                     ; preds = %43, %63, %54
  %69 = phi i32 [ 0, %54 ], [ 1, %63 ], [ 0, %43 ]
  tail call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10
  ret %"struct.token::currency_stats"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEEN5token14currency_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.146* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %3, align 4, !tbaa !659
  %5 = getelementptr inbounds %class.anon.146, %class.anon.146* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.130"*, %"class.eosio::datastream.130"** %5, align 4, !tbaa !661
  %7 = bitcast %"struct.eosio::asset"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %6, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !614
  %11 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %6, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !613
  %14 = sub i32 %10, %13
  %15 = icmp ugt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %17 = load i8*, i8** %11, align 4, !tbaa !613
  %18 = tail call i8* @memcpy(i8* nonnull %7, i8* %17, i32 8) #10
  %19 = load i8*, i8** %11, align 4, !tbaa !613
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !613
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1
  %22 = bitcast %"struct.eosio::symbol_type"* %21 to i8*
  %23 = load i32, i32* %9, align 4, !tbaa !614
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp ugt i32 %25, 7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %28 = load i8*, i8** %11, align 4, !tbaa !613
  %29 = tail call i8* @memcpy(i8* nonnull %22, i8* %28, i32 8) #10
  %30 = load i8*, i8** %11, align 4, !tbaa !613
  %31 = getelementptr inbounds i8, i8* %30, i32 8
  store i8* %31, i8** %11, align 4, !tbaa !613
  %32 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %33 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %32, align 4, !tbaa !663
  %34 = load %"class.eosio::datastream.130"*, %"class.eosio::datastream.130"** %5, align 4, !tbaa !661
  %35 = bitcast %"struct.eosio::asset"* %33 to i8*
  %36 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %34, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !614
  %39 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %34, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !613
  %42 = sub i32 %38, %41
  %43 = icmp ugt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %45 = load i8*, i8** %39, align 4, !tbaa !613
  %46 = tail call i8* @memcpy(i8* nonnull %35, i8* %45, i32 8) #10
  %47 = load i8*, i8** %39, align 4, !tbaa !613
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %39, align 4, !tbaa !613
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %33, i32 0, i32 1
  %50 = bitcast %"struct.eosio::symbol_type"* %49 to i8*
  %51 = load i32, i32* %37, align 4, !tbaa !614
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp ugt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %56 = load i8*, i8** %39, align 4, !tbaa !613
  %57 = tail call i8* @memcpy(i8* nonnull %50, i8* %56, i32 8) #10
  %58 = load i8*, i8** %39, align 4, !tbaa !613
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %39, align 4, !tbaa !613
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %61 = bitcast i64** %60 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !665
  %63 = load %"class.eosio::datastream.130"*, %"class.eosio::datastream.130"** %5, align 4, !tbaa !661
  %64 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %63, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !614
  %67 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %63, i32 0, i32 1
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !613
  %70 = sub i32 %66, %69
  %71 = icmp ugt i32 %70, 7
  %72 = zext i1 %71 to i32
  tail call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %73 = load i8*, i8** %67, align 4, !tbaa !613
  %74 = tail call i8* @memcpy(i8* nonnull %62, i8* %73, i32 8) #10
  %75 = load i8*, i8** %67, align 4, !tbaa !613
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %67, align 4, !tbaa !613
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr.99"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !18
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !45
  %20 = sub i32 %19, %9
  %21 = sdiv exact i32 %20, 24
  %22 = icmp ult i32 %21, 89478485
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %16
  %24 = shl nsw i32 %21, 1
  %25 = icmp ult i32 %24, %12
  %26 = select i1 %25, i32 %12, i32 %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %16, %23
  %29 = phi i32 [ %26, %23 ], [ 178956970, %16 ]
  %30 = mul i32 %29, 24
  %31 = tail call i8* @_Znwj(i32 %30) #12
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = load i32, i32* %3, align 4, !tbaa !62
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.99", %"class.std::__1::unique_ptr.99"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.99"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %41, align 4, !tbaa !45
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !59
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !63
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !67
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %49, align 4, !tbaa !14
  %51 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %5, align 4, !tbaa !18
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %60, align 4, !tbaa !45
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !59
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !45
  %71 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %5, align 4, !tbaa !45
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !45
  store i32 %48, i32* %6, align 4, !tbaa !45
  store i32 %38, i32* %18, align 4, !tbaa !45
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %82, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %82, align 4, !tbaa !45
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #12
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

declare i64 @current_receiver() local_unnamed_addr #1

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN5token14currency_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.181"* dereferenceable(12), %class.anon.195* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.181", %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %3, align 4, !tbaa !667
  %5 = getelementptr inbounds %class.anon.195, %class.anon.195* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !669
  %7 = bitcast %"struct.eosio::asset"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !44
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !43
  %14 = sub i32 %10, %13
  %15 = icmp sgt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %17 = load i8*, i8** %11, align 4, !tbaa !43
  %18 = tail call i8* @memcpy(i8* %17, i8* nonnull %7, i32 8) #10
  %19 = load i8*, i8** %11, align 4, !tbaa !43
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !43
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1
  %22 = bitcast %"struct.eosio::symbol_type"* %21 to i8*
  %23 = load i32, i32* %9, align 4, !tbaa !44
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %25, 7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %28 = load i8*, i8** %11, align 4, !tbaa !43
  %29 = tail call i8* @memcpy(i8* %28, i8* nonnull %22, i32 8) #10
  %30 = load i8*, i8** %11, align 4, !tbaa !43
  %31 = getelementptr inbounds i8, i8* %30, i32 8
  store i8* %31, i8** %11, align 4, !tbaa !43
  %32 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.181", %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %0, i32 0, i32 0, i32 1, i32 0
  %33 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %32, align 4, !tbaa !671
  %34 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !669
  %35 = bitcast %"struct.eosio::asset"* %33 to i8*
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !44
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !43
  %42 = sub i32 %38, %41
  %43 = icmp sgt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %45 = load i8*, i8** %39, align 4, !tbaa !43
  %46 = tail call i8* @memcpy(i8* %45, i8* nonnull %35, i32 8) #10
  %47 = load i8*, i8** %39, align 4, !tbaa !43
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %39, align 4, !tbaa !43
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %33, i32 0, i32 1
  %50 = bitcast %"struct.eosio::symbol_type"* %49 to i8*
  %51 = load i32, i32* %37, align 4, !tbaa !44
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp sgt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %56 = load i8*, i8** %39, align 4, !tbaa !43
  %57 = tail call i8* @memcpy(i8* %56, i8* nonnull %50, i32 8) #10
  %58 = load i8*, i8** %39, align 4, !tbaa !43
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %39, align 4, !tbaa !43
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.181", %"struct.boost::pfr::detail::sequence_tuple::tuple.181"* %0, i32 0, i32 0, i32 2, i32 0
  %61 = bitcast i64** %60 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !673
  %63 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !669
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !44
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 1
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !43
  %70 = sub i32 %66, %69
  %71 = icmp sgt i32 %70, 7
  %72 = zext i1 %71 to i32
  tail call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %73 = load i8*, i8** %67, align 4, !tbaa !43
  %74 = tail call i8* @memcpy(i8* %73, i8* nonnull %62, i32 8) #10
  %75 = load i8*, i8** %67, align 4, !tbaa !43
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %67, align 4, !tbaa !43
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.220* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !675
  %5 = getelementptr inbounds %class.anon.220, %class.anon.220* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !677
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !44
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !43
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %16 = load i8*, i8** %10, align 4, !tbaa !43
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #10
  %18 = load i8*, i8** %10, align 4, !tbaa !43
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !43
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !675
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !677
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !44
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !43
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %34 = load i8*, i8** %28, align 4, !tbaa !43
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #10
  %36 = load i8*, i8** %28, align 4, !tbaa !43
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !43
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !677
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !44
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !43
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %50 = load i8*, i8** %44, align 4, !tbaa !43
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #10
  %52 = load i8*, i8** %44, align 4, !tbaa !43
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !43
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !44
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %61 = load i8*, i8** %44, align 4, !tbaa !43
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #10
  %63 = load i8*, i8** %44, align 4, !tbaa !43
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !43
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !677
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !124
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !43
  br label %19

; <label>:19:                                     ; preds = %19, %2
  %20 = phi i32 [ %18, %2 ], [ %38, %19 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !124
  %29 = load i32, i32* %15, align 4, !tbaa !44
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %33 = load i8*, i8** %16, align 4, !tbaa !43
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #10
  %35 = load i8*, i8** %16, align 4, !tbaa !43
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %37 = icmp eq i64 %24, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %19

; <label>:39:                                     ; preds = %19
  %40 = load i8, i8* %4, align 4, !tbaa !124
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = load i32, i32* %8, align 4
  %44 = lshr i8 %40, 1
  %45 = zext i8 %44 to i32
  %46 = select i1 %42, i32 %45, i32 %43
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %63, label %48

; <label>:48:                                     ; preds = %39
  %49 = ptrtoint i8* %36 to i32
  %50 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = load i8*, i8** %50, align 4
  %52 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %53 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %52, i32 0, i32 1, i32 0
  %54 = select i1 %42, i8* %53, i8* %51
  %55 = load i32, i32* %15, align 4, !tbaa !44
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %59 = load i8*, i8** %16, align 4, !tbaa !43
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #10
  %61 = load i8*, i8** %16, align 4, !tbaa !43
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !43
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream"* %0
}

declare void @db_remove_i64(i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.23"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca %"class.eosio::datastream.130", align 4
  %5 = alloca %"class.std::__1::unique_ptr.104", align 4
  %6 = alloca %class.anon.242, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !62
  %9 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %10, align 4, !tbaa !94, !noalias !679
  %12 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %12, align 4, !tbaa !91, !noalias !682
  %14 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !159, !noalias !685
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %26, align 4, !tbaa !45
  br label %83

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0)) #10
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #10
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #10
  %40 = bitcast %"class.eosio::datastream.130"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #11
  %41 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %4, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !611
  %42 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %4, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !613
  %43 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %4, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !614
  %45 = bitcast %"class.std::__1::unique_ptr.104"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #11
  %46 = bitcast %class.anon.242* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #11
  %47 = getelementptr inbounds %class.anon.242, %class.anon.242* %6, i32 0, i32 0
  store %"class.eosio::multi_index.23"* %0, %"class.eosio::multi_index.23"** %47, align 4, !tbaa !688
  %48 = getelementptr inbounds %class.anon.242, %class.anon.242* %6, i32 0, i32 1
  store %"class.eosio::datastream.130"* %4, %"class.eosio::datastream.130"** %48, align 4, !tbaa !45
  %49 = getelementptr inbounds %class.anon.242, %class.anon.242* %6, i32 0, i32 2
  store i32* %3, i32** %49, align 4, !tbaa !45
  %50 = call i8* @_Znwj(i32 32) #12, !noalias !690
  %51 = bitcast i8* %50 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*
  %52 = call %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_(%"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %51, %"class.eosio::multi_index.23"* %0, %class.anon.242* nonnull dereferenceable(12) %6) #10, !noalias !690
  %53 = ptrtoint i8* %50 to i32
  %54 = bitcast %"class.std::__1::unique_ptr.104"* %5 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !152, !alias.scope !690
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #11
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr.104", %"class.std::__1::unique_ptr.104"* %5, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #11
  %57 = getelementptr inbounds i8, i8* %50, i32 8
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !57
  %60 = lshr i64 %59, 8
  store i64 %60, i64* %7, align 8, !tbaa !7
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #11
  %62 = getelementptr inbounds i8, i8* %50, i32 20
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !101
  store i32 %64, i32* %8, align 4, !tbaa !62
  %65 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %10, align 4, !tbaa !94
  %66 = getelementptr inbounds %"class.eosio::multi_index.23", %"class.eosio::multi_index.23"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %67 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %66, align 4, !tbaa !45
  %68 = icmp ult %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %65, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %37
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %55, align 4, !tbaa !45
  %70 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %65 to i32*
  store i32 %53, i32* %70, align 4, !tbaa !152
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %65, i32 0, i32 2
  store i64 %60, i64* %71, align 8, !tbaa !155
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %65, i32 0, i32 3
  store i32 %64, i32* %72, align 8, !tbaa !159
  %73 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %65, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %73, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %10, align 4, !tbaa !94
  br label %75

; <label>:74:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.24"* nonnull %9, %"class.std::__1::unique_ptr.104"* nonnull dereferenceable(4) %5, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #10
  br label %75

; <label>:75:                                     ; preds = %69, %74
  br i1 %32, label %76, label %77

; <label>:76:                                     ; preds = %75
  call void @free(i8* %38) #10
  br label %77

; <label>:77:                                     ; preds = %76, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11
  %78 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %55, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %55, align 4, !tbaa !45
  %79 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %78, null
  br i1 %79, label %82, label %80

; <label>:80:                                     ; preds = %77
  %81 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %78 to i8*
  call void @_ZdlPv(i8* %81) #12
  br label %82

; <label>:82:                                     ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #11
  br label %83

; <label>:83:                                     ; preds = %82, %25
  %84 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* [ %27, %25 ], [ %51, %82 ]
  ret %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %84
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_(%"struct.eosio::multi_index<3607749779137757184, token::account>::item"* returned, %"class.eosio::multi_index.23"*, %class.anon.242* dereferenceable(12)) unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %4, align 8, !tbaa !74
  %5 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %5, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10
  %6 = load i64, i64* %5, align 8, !tbaa !57
  %7 = lshr i64 %6, 8
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = phi i32 [ 0, %3 ], [ %31, %28 ]
  %10 = phi i64 [ %7, %3 ], [ %29, %28 ]
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 24
  %13 = add i32 %12, -1073741825
  %14 = icmp ult i32 %13, 452984831
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %8
  %16 = lshr i64 %10, 8
  %17 = and i64 %10, 65280
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15, %25
  %20 = phi i64 [ %22, %25 ], [ %16, %15 ]
  %21 = phi i32 [ %26, %25 ], [ %9, %15 ]
  %22 = lshr i64 %20, 8
  %23 = and i64 %20, 65280
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %19
  %26 = add nsw i32 %21, 1
  %27 = icmp slt i32 %21, 6
  br i1 %27, label %19, label %28

; <label>:28:                                     ; preds = %25, %15
  %29 = phi i64 [ %16, %15 ], [ %22, %25 ]
  %30 = phi i32 [ %9, %15 ], [ %26, %25 ]
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %30, 6
  br i1 %32, label %8, label %33

; <label>:33:                                     ; preds = %8, %28, %19
  %34 = phi i32 [ 0, %19 ], [ 0, %8 ], [ 1, %28 ]
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %0, i32 0, i32 1
  store %"class.eosio::multi_index.23"* %1, %"class.eosio::multi_index.23"** %35, align 8, !tbaa !99
  %36 = getelementptr inbounds %class.anon.242, %class.anon.242* %2, i32 0, i32 1
  %37 = load %"class.eosio::datastream.130"*, %"class.eosio::datastream.130"** %36, align 4, !tbaa !693
  %38 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %0 to i8*
  %39 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %37, i32 0, i32 2
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !614
  %42 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %37, i32 0, i32 1
  %43 = bitcast i8** %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !613
  %45 = sub i32 %41, %44
  %46 = icmp ugt i32 %45, 7
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %48 = load i8*, i8** %42, align 4, !tbaa !613
  %49 = tail call i8* @memcpy(i8* nonnull %38, i8* %48, i32 8) #10
  %50 = load i8*, i8** %42, align 4, !tbaa !613
  %51 = getelementptr inbounds i8, i8* %50, i32 8
  store i8* %51, i8** %42, align 4, !tbaa !613
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast %"struct.eosio::symbol_type"* %52 to i8*
  %54 = load i32, i32* %40, align 4, !tbaa !614
  %55 = ptrtoint i8* %51 to i32
  %56 = sub i32 %54, %55
  %57 = icmp ugt i32 %56, 7
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %59 = load i8*, i8** %42, align 4, !tbaa !613
  %60 = tail call i8* @memcpy(i8* nonnull %53, i8* %59, i32 8) #10
  %61 = load i8*, i8** %42, align 4, !tbaa !613
  %62 = getelementptr inbounds i8, i8* %61, i32 8
  store i8* %62, i8** %42, align 4, !tbaa !613
  %63 = getelementptr inbounds %class.anon.242, %class.anon.242* %2, i32 0, i32 2
  %64 = load i32*, i32** %63, align 4, !tbaa !694
  %65 = load i32, i32* %64, align 4, !tbaa !62
  %66 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %0, i32 0, i32 2
  store i32 %65, i32* %66, align 4, !tbaa !101
  ret %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.24"*, %"class.std::__1::unique_ptr.104"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !94
  %8 = bitcast %"class.std::__1::vector.24"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !91
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.24"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !45
  %20 = sub i32 %19, %9
  %21 = sdiv exact i32 %20, 24
  %22 = icmp ult i32 %21, 89478485
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %16
  %24 = shl nsw i32 %21, 1
  %25 = icmp ult i32 %24, %12
  %26 = select i1 %25, i32 %12, i32 %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %16, %23
  %29 = phi i32 [ %26, %23 ], [ 178956970, %16 ]
  %30 = mul i32 %29, 24
  %31 = tail call i8* @_Znwj(i32 %30) #12
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = load i32, i32* %3, align 4, !tbaa !62
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.104", %"class.std::__1::unique_ptr.104"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.104"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %41, align 4, !tbaa !45
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !152
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !155
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !159
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %49, align 4, !tbaa !91
  %51 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %5, align 4, !tbaa !94
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %60, align 4, !tbaa !45
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !152
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !45
  %71 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %5, align 4, !tbaa !45
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !45
  store i32 %48, i32* %6, align 4, !tbaa !45
  store i32 %38, i32* %18, align 4, !tbaa !45
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %82, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %82, align 4, !tbaa !45
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #12
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(80) %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.45"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.89", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %7, align 4, !tbaa !234, !noalias !695
  %9 = getelementptr inbounds %"class.std::__1::vector.46", %"class.std::__1::vector.46"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %9, align 4, !tbaa !242, !noalias !698
  %11 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !395, !noalias !701
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %23, align 4, !tbaa !45
  br label %85

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %27 = lshr i32 %26, 31
  %28 = xor i32 %27, 1
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0)) #10
  %29 = icmp ugt i32 %26, 512
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = tail call i8* @malloc(i32 %26) #10
  br label %34

; <label>:32:                                     ; preds = %25
  %33 = alloca i8, i32 %26, align 16
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  %36 = call i32 @db_get_i64(i32 %1, i8* %35, i32 %26) #10
  %37 = bitcast %"class.std::__1::unique_ptr.89"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #11
  %38 = ptrtoint %"class.eosio::multi_index.45"* %0 to i32
  %39 = call i8* @_Znwj(i32 80) #12, !noalias !704
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 16, !tbaa !249, !noalias !704
  %41 = getelementptr inbounds i8, i8* %39, i32 56
  %42 = bitcast i8* %41 to i32*
  store i32 %38, i32* %42, align 8, !tbaa !252, !noalias !704
  %43 = icmp ugt i32 %26, 7
  %44 = zext i1 %43 to i32
  call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !704
  %45 = call i8* @memcpy(i8* nonnull %39, i8* %35, i32 8) #10, !noalias !704
  %46 = getelementptr inbounds i8, i8* %35, i32 8
  %47 = getelementptr inbounds i8, i8* %39, i32 16
  %48 = add i32 %26, -8
  %49 = icmp ugt i32 %48, 31
  %50 = zext i1 %49 to i32
  call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !704
  %51 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %46, i32 32) #10, !noalias !704
  %52 = getelementptr inbounds i8, i8* %35, i32 40
  %53 = getelementptr inbounds i8, i8* %39, i32 48
  %54 = and i32 %26, -8
  %55 = icmp ne i32 %54, 40
  %56 = zext i1 %55 to i32
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !704
  %57 = call i8* @memcpy(i8* nonnull %53, i8* nonnull %52, i32 8) #10, !noalias !704
  %58 = getelementptr inbounds i8, i8* %39, i32 60
  %59 = bitcast i8* %58 to i32*
  store i32 %1, i32* %59, align 4, !tbaa !386, !noalias !704
  %60 = ptrtoint i8* %39 to i32
  %61 = bitcast %"class.std::__1::unique_ptr.89"* %3 to i32*
  store i32 %60, i32* %61, align 4, !tbaa !388, !alias.scope !704
  %62 = getelementptr inbounds %"class.std::__1::unique_ptr.89", %"class.std::__1::unique_ptr.89"* %3, i32 0, i32 0, i32 0, i32 0
  %63 = bitcast i8* %39 to %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*
  %64 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #11
  %65 = load i64, i64* %40, align 16, !tbaa !249
  store i64 %65, i64* %4, align 8, !tbaa !7
  %66 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #11
  store i32 %1, i32* %5, align 4, !tbaa !62
  %67 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %7, align 4, !tbaa !234
  %68 = getelementptr inbounds %"class.eosio::multi_index.45", %"class.eosio::multi_index.45"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %69 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %68, align 4, !tbaa !45
  %70 = icmp ult %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %67, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %34
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %62, align 4, !tbaa !45
  %72 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %67 to i32*
  store i32 %60, i32* %72, align 4, !tbaa !388
  %73 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %67, i32 0, i32 2
  store i64 %65, i64* %73, align 8, !tbaa !391
  %74 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %67, i32 0, i32 3
  store i32 %1, i32* %74, align 8, !tbaa !395
  %75 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %67, i32 1
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %75, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %7, align 4, !tbaa !234
  br label %77

; <label>:76:                                     ; preds = %34
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.46"* nonnull %6, %"class.std::__1::unique_ptr.89"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #10
  br label %77

; <label>:77:                                     ; preds = %71, %76
  br i1 %29, label %78, label %79

; <label>:78:                                     ; preds = %77
  call void @free(i8* %35) #10
  br label %79

; <label>:79:                                     ; preds = %78, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #11
  %80 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %62, align 4, !tbaa !45
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %62, align 4, !tbaa !45
  %81 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %80, null
  br i1 %81, label %84, label %82

; <label>:82:                                     ; preds = %79
  %83 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %80 to i8*
  call void @_ZdlPv(i8* %83) #12
  br label %84

; <label>:84:                                     ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11
  br label %85

; <label>:85:                                     ; preds = %84, %22
  %86 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* [ %24, %22 ], [ %63, %84 ]
  ret %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %86
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.46"*, %"class.std::__1::unique_ptr.89"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.46", %"class.std::__1::vector.46"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !234
  %8 = bitcast %"class.std::__1::vector.46"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !242
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.46"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.46", %"class.std::__1::vector.46"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !45
  %20 = sub i32 %19, %9
  %21 = sdiv exact i32 %20, 24
  %22 = icmp ult i32 %21, 89478485
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %16
  %24 = shl nsw i32 %21, 1
  %25 = icmp ult i32 %24, %12
  %26 = select i1 %25, i32 %12, i32 %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %16, %23
  %29 = phi i32 [ %26, %23 ], [ 178956970, %16 ]
  %30 = mul i32 %29, 24
  %31 = tail call i8* @_Znwj(i32 %30) #12
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = load i32, i32* %3, align 4, !tbaa !62
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.89", %"class.std::__1::unique_ptr.89"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.89"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !45
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %41, align 4, !tbaa !45
  %44 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !388
  %45 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !391
  %46 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !395
  %47 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.46", %"class.std::__1::vector.46"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %49, align 4, !tbaa !242
  %51 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %5, align 4, !tbaa !234
  %52 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !45
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %60, align 4, !tbaa !45
  %63 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !388
  %64 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !45
  %71 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"** %5, align 4, !tbaa !45
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !45
  store i32 %48, i32* %6, align 4, !tbaa !45
  store i32 %38, i32* %18, align 4, !tbaa !45
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"*, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %82, align 4, !tbaa !45
  store %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"** %82, align 4, !tbaa !45
  %84 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<7235159537265672192, tradeableToken::global>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #12
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14tradeableToken14exchange_stateE(%"class.eosio::datastream"* dereferenceable(12), %"struct.tradeableToken::exchange_state"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %1, i32 0, i32 1
  %4 = bitcast %"struct.eosio::asset"* %3 to i8*
  %5 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %6 = bitcast i8** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !44
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !43
  %11 = sub i32 %7, %10
  %12 = icmp sgt i32 %11, 7
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %14 = load i8*, i8** %8, align 4, !tbaa !43
  %15 = tail call i8* @memcpy(i8* %14, i8* nonnull %4, i32 8) #10
  %16 = load i8*, i8** %8, align 4, !tbaa !43
  %17 = getelementptr inbounds i8, i8* %16, i32 8
  store i8* %17, i8** %8, align 4, !tbaa !43
  %18 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %1, i32 0, i32 1, i32 1
  %19 = bitcast %"struct.eosio::symbol_type"* %18 to i8*
  %20 = load i32, i32* %6, align 4, !tbaa !44
  %21 = ptrtoint i8* %17 to i32
  %22 = sub i32 %20, %21
  %23 = icmp sgt i32 %22, 7
  %24 = zext i1 %23 to i32
  tail call void @eosio_assert(i32 %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %25 = load i8*, i8** %8, align 4, !tbaa !43
  %26 = tail call i8* @memcpy(i8* %25, i8* nonnull %19, i32 8) #10
  %27 = load i8*, i8** %8, align 4, !tbaa !43
  %28 = getelementptr inbounds i8, i8* %27, i32 8
  store i8* %28, i8** %8, align 4, !tbaa !43
  %29 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %1, i32 0, i32 2
  %30 = bitcast %"struct.tradeableToken::exchange_state::connector"* %29 to i8*
  %31 = load i32, i32* %6, align 4, !tbaa !44
  %32 = ptrtoint i8* %28 to i32
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, 7
  %35 = zext i1 %34 to i32
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %36 = load i8*, i8** %8, align 4, !tbaa !43
  %37 = tail call i8* @memcpy(i8* %36, i8* nonnull %30, i32 8) #10
  %38 = load i8*, i8** %8, align 4, !tbaa !43
  %39 = getelementptr inbounds i8, i8* %38, i32 8
  store i8* %39, i8** %8, align 4, !tbaa !43
  %40 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %1, i32 0, i32 2, i32 0, i32 1
  %41 = bitcast %"struct.eosio::symbol_type"* %40 to i8*
  %42 = load i32, i32* %6, align 4, !tbaa !44
  %43 = ptrtoint i8* %39 to i32
  %44 = sub i32 %42, %43
  %45 = icmp sgt i32 %44, 7
  %46 = zext i1 %45 to i32
  tail call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %47 = load i8*, i8** %8, align 4, !tbaa !43
  %48 = tail call i8* @memcpy(i8* %47, i8* nonnull %41, i32 8) #10
  %49 = load i8*, i8** %8, align 4, !tbaa !43
  %50 = getelementptr inbounds i8, i8* %49, i32 8
  store i8* %50, i8** %8, align 4, !tbaa !43
  %51 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %1, i32 0, i32 2, i32 1
  %52 = bitcast double* %51 to i8*
  %53 = load i32, i32* %6, align 4, !tbaa !44
  %54 = ptrtoint i8* %50 to i32
  %55 = sub i32 %53, %54
  %56 = icmp sgt i32 %55, 7
  %57 = zext i1 %56 to i32
  tail call void @eosio_assert(i32 %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %58 = load i8*, i8** %8, align 4, !tbaa !43
  %59 = tail call i8* @memcpy(i8* %58, i8* nonnull %52, i32 8) #10
  %60 = load i8*, i8** %8, align 4, !tbaa !43
  %61 = getelementptr inbounds i8, i8* %60, i32 8
  store i8* %61, i8** %8, align 4, !tbaa !43
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN14tradeableToken14exchange_state7convertEN5eosio5assetENS1_11symbol_typeE(%"struct.eosio::asset"* noalias sret, %"struct.tradeableToken::exchange_state"*, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !57
  %7 = or i64 17664, 5177344
  %8 = or i64 %7, 1392508928
  %9 = or i64 %8, 4
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %141, label %136

; <label>:11:                                     ; preds = %141
  %12 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %1, i32 0, i32 2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !707, !noalias !708
  %16 = add nsw i64 %15, %13
  store i64 %16, i64* %14, align 8, !tbaa !707, !noalias !708
  %17 = mul i64 %16, 5000000000
  br label %18

; <label>:18:                                     ; preds = %31, %11
  %19 = phi i64 [ 2147483647, %11 ], [ %33, %31 ]
  %20 = phi i64 [ 0, %11 ], [ %32, %31 ]
  %21 = add i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = mul i64 %22, %22
  %24 = icmp ugt i64 %23, %17
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %18
  %26 = add nuw i64 %22, 1
  %27 = mul i64 %26, %26
  %28 = icmp ugt i64 %27, %17
  br i1 %28, label %37, label %31

; <label>:29:                                     ; preds = %18
  %30 = add nsw i64 %22, -1
  br label %31

; <label>:31:                                     ; preds = %29, %25
  %32 = phi i64 [ %20, %29 ], [ %26, %25 ]
  %33 = phi i64 [ %30, %29 ], [ %19, %25 ]
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %18, label %35

; <label>:35:                                     ; preds = %31
  %36 = mul nsw i64 %32, %32
  br label %37

; <label>:37:                                     ; preds = %25, %35
  %38 = phi i64 [ %36, %35 ], [ %23, %25 ]
  %39 = phi i64 [ %32, %35 ], [ %22, %25 ]
  %40 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %1, i32 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !409, !noalias !708
  %42 = sub nsw i64 %39, %41
  store i64 %39, i64* %40, align 8, !tbaa !409, !noalias !708
  %43 = udiv i64 %38, 5000000000
  store i64 %43, i64* %14, align 8, !tbaa !707, !noalias !708
  %44 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %1, i32 0, i32 1, i32 1, i32 0
  %45 = load i64, i64* %44, align 8, !noalias !708
  %46 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %0, i32 0, i32 0
  store i64 %42, i64* %46, align 8, !tbaa !74, !alias.scope !708
  %47 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %0, i32 0, i32 1, i32 0
  store i64 %45, i64* %47, align 8, !alias.scope !708
  %48 = add i64 %42, 4611686018427387903
  %49 = icmp ult i64 %48, 9223372036854775807
  %50 = zext i1 %49 to i32
  tail call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10, !noalias !708
  %51 = lshr i64 %45, 8
  br label %52

; <label>:52:                                     ; preds = %72, %37
  %53 = phi i32 [ 0, %37 ], [ %75, %72 ]
  %54 = phi i64 [ %51, %37 ], [ %73, %72 ]
  %55 = trunc i64 %54 to i32
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -1073741825
  %58 = icmp ult i32 %57, 452984831
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %52
  %60 = lshr i64 %54, 8
  %61 = and i64 %54, 65280
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %59, %69
  %64 = phi i64 [ %66, %69 ], [ %60, %59 ]
  %65 = phi i32 [ %70, %69 ], [ %53, %59 ]
  %66 = lshr i64 %64, 8
  %67 = and i64 %64, 65280
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %63
  %70 = add nsw i32 %65, 1
  %71 = icmp slt i32 %65, 6
  br i1 %71, label %63, label %72

; <label>:72:                                     ; preds = %69, %59
  %73 = phi i64 [ %60, %59 ], [ %66, %69 ]
  %74 = phi i32 [ %53, %59 ], [ %70, %69 ]
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %74, 6
  br i1 %76, label %52, label %77

; <label>:77:                                     ; preds = %52, %72, %63
  %78 = phi i32 [ 0, %63 ], [ 0, %52 ], [ 1, %72 ]
  tail call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10, !noalias !708
  br label %130

; <label>:79:                                     ; preds = %131
  %80 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %1, i32 0, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !409, !noalias !711
  %84 = shl i64 %83, 1
  %85 = sub nsw i64 %84, %81
  %86 = mul nsw i64 %85, %81
  %87 = sdiv i64 %86, 5000000000
  %88 = sub nsw i64 %83, %81
  store i64 %88, i64* %82, align 8, !tbaa !409, !noalias !711
  %89 = mul nsw i64 %88, %88
  %90 = udiv i64 %89, 5000000000
  %91 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %1, i32 0, i32 2, i32 0, i32 0
  store i64 %90, i64* %91, align 8, !tbaa !707, !noalias !711
  %92 = getelementptr inbounds %"struct.tradeableToken::exchange_state", %"struct.tradeableToken::exchange_state"* %1, i32 0, i32 2, i32 0, i32 1, i32 0
  %93 = load i64, i64* %92, align 8, !noalias !711
  %94 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %0, i32 0, i32 0
  store i64 %87, i64* %94, align 8, !tbaa !74, !alias.scope !711
  %95 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %0, i32 0, i32 1, i32 0
  store i64 %93, i64* %95, align 8, !alias.scope !711
  %96 = add nsw i64 %87, 4611686018427387903
  %97 = icmp ult i64 %96, 9223372036854775807
  %98 = zext i1 %97 to i32
  tail call void @eosio_assert(i32 %98, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10, !noalias !711
  %99 = lshr i64 %93, 8
  br label %100

; <label>:100:                                    ; preds = %120, %79
  %101 = phi i32 [ 0, %79 ], [ %123, %120 ]
  %102 = phi i64 [ %99, %79 ], [ %121, %120 ]
  %103 = trunc i64 %102 to i32
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -1073741825
  %106 = icmp ult i32 %105, 452984831
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %100
  %108 = lshr i64 %102, 8
  %109 = and i64 %102, 65280
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %107, %117
  %112 = phi i64 [ %114, %117 ], [ %108, %107 ]
  %113 = phi i32 [ %118, %117 ], [ %101, %107 ]
  %114 = lshr i64 %112, 8
  %115 = and i64 %112, 65280
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %111
  %118 = add nsw i32 %113, 1
  %119 = icmp slt i32 %113, 6
  br i1 %119, label %111, label %120

; <label>:120:                                    ; preds = %117, %107
  %121 = phi i64 [ %108, %107 ], [ %114, %117 ]
  %122 = phi i32 [ %101, %107 ], [ %118, %117 ]
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %122, 6
  br i1 %124, label %100, label %125

; <label>:125:                                    ; preds = %100, %120, %111
  %126 = phi i32 [ 0, %111 ], [ 0, %100 ], [ 1, %120 ]
  tail call void @eosio_assert(i32 %126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10, !noalias !711
  br label %130

; <label>:127:                                    ; preds = %131, %136
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0)) #10
  %128 = bitcast %"struct.eosio::asset"* %0 to i8*
  %129 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %128, i8* nonnull align 8 %129, i32 16, i1 false), !tbaa.struct !36
  br label %130

; <label>:130:                                    ; preds = %127, %125, %77
  ret void

; <label>:131:                                    ; preds = %136
  %132 = or i64 17664, 5177344
  %133 = or i64 %132, 1392508928
  %134 = or i64 %133, 4
  %135 = icmp eq i64 %134, %3
  br i1 %135, label %79, label %127

; <label>:136:                                    ; preds = %141, %4
  %137 = or i64 18432, 5242880
  %138 = or i64 %137, 1493172224
  %139 = or i64 %138, 4
  %140 = icmp eq i64 %6, %139
  br i1 %140, label %131, label %127

; <label>:141:                                    ; preds = %4
  %142 = or i64 18432, 5242880
  %143 = or i64 %142, 1493172224
  %144 = or i64 %143, 4
  %145 = icmp eq i64 %144, %3
  br i1 %145, label %11, label %136
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE7emplaceIZNS1_3betEyNS_5assetERK11checksum256E4$_11EENS3_14const_iteratorEyOT_ENKUlRSB_E_clINS3_4itemEEEDaSD_"(%class.anon.293* nocapture readonly, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* dereferenceable(80)) unnamed_addr #8 {
  %3 = alloca %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", align 4
  %4 = getelementptr inbounds %class.anon.293, %class.anon.293* %0, i32 0, i32 0
  %5 = load %"class.eosio::multi_index.58"*, %"class.eosio::multi_index.58"** %4, align 4, !tbaa !429
  %6 = getelementptr inbounds %class.anon.293, %class.anon.293* %0, i32 0, i32 1
  %7 = load %class.anon.70*, %class.anon.70** %6, align 4, !tbaa !714
  %8 = getelementptr inbounds %class.anon.70, %class.anon.70* %7, i32 0, i32 0
  %9 = load %class.happyeosslot*, %class.happyeosslot** %8, align 4, !tbaa !421
  %10 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %9, i32 0, i32 1
  %11 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %9, i32 0, i32 1, i32 2
  %13 = load i64, i64* %12, align 8, !tbaa !520
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %10, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !426, !noalias !715
  %18 = getelementptr inbounds %class.happyeosslot, %class.happyeosslot* %9, i32 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !528, !noalias !715
  %20 = tail call i32 @db_lowerbound_i64(i64 %17, i64 %19, i64 -6712989628304982016, i64 0) #10, !noalias !715
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %35, label %22

; <label>:22:                                     ; preds = %15
  %23 = tail call dereferenceable(80) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* @_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.58"* nonnull %10, i32 %20) #10, !noalias !715
  %24 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %3, i32 0, i32 0
  store %"class.eosio::multi_index.58"* %10, %"class.eosio::multi_index.58"** %24, align 4, !tbaa !529, !alias.scope !722
  %25 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %3, i32 0, i32 1
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %25, align 4, !tbaa !536, !alias.scope !722
  %26 = call dereferenceable(8) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* @_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE14const_iteratormmEv(%"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* nonnull %3) #10
  %27 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %26, i32 0, i32 1
  %28 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %27 to %"struct.happyeosslot::offer"**
  %29 = load %"struct.happyeosslot::offer"*, %"struct.happyeosslot::offer"** %28, align 4
  %30 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 16, !tbaa !439
  %32 = icmp ugt i64 %31, -3
  %33 = add i64 %31, 1
  %34 = select i1 %32, i64 -2, i64 %33
  br label %35

; <label>:35:                                     ; preds = %15, %22
  %36 = phi i64 [ %34, %22 ], [ 0, %15 ]
  store i64 %36, i64* %12, align 8, !tbaa !520
  br label %37

; <label>:37:                                     ; preds = %35, %2
  %38 = phi i64 [ %13, %2 ], [ %36, %35 ]
  %39 = icmp ult i64 %38, -2
  %40 = zext i1 %39 to i32
  call void @eosio_assert(i32 %40, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.43, i32 0, i32 0)) #10
  %41 = load i64, i64* %12, align 8, !tbaa !520
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  %42 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %1, i32 0, i32 0, i32 0
  store i64 %41, i64* %42, align 16, !tbaa !439
  %43 = getelementptr inbounds %class.anon.70, %class.anon.70* %7, i32 0, i32 1
  %44 = load i64*, i64** %43, align 4, !tbaa !727
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %1, i32 0, i32 0, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !728
  %47 = getelementptr inbounds %class.anon.70, %class.anon.70* %7, i32 0, i32 2
  %48 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %47, align 4, !tbaa !729
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !74
  %51 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %1, i32 0, i32 0, i32 2
  store i64 %50, i64* %51, align 16, !tbaa !574
  %52 = getelementptr inbounds %class.anon.70, %class.anon.70* %7, i32 0, i32 3
  %53 = bitcast %struct.checksum256** %52 to i8**
  %54 = load i8*, i8** %53, align 4, !tbaa !730
  %55 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %1, i32 0, i32 0, i32 4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %55, i8* align 16 %54, i32 32, i1 false) #11, !tbaa.struct !385
  %56 = alloca [56 x i8], align 16
  %57 = getelementptr inbounds [56 x i8], [56 x i8]* %56, i32 0, i32 0
  %58 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %1 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %59 = call i8* @memcpy(i8* nonnull %57, i8* nonnull %58, i32 8) #10
  %60 = getelementptr inbounds [56 x i8], [56 x i8]* %56, i32 0, i32 8
  %61 = bitcast i64* %46 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %62 = call i8* @memcpy(i8* nonnull %60, i8* nonnull %61, i32 8) #10
  %63 = getelementptr inbounds [56 x i8], [56 x i8]* %56, i32 0, i32 16
  %64 = bitcast i64* %51 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %65 = call i8* @memcpy(i8* nonnull %63, i8* nonnull %64, i32 8) #10
  %66 = getelementptr inbounds [56 x i8], [56 x i8]* %56, i32 0, i32 24
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #10
  %67 = call i8* @memcpy(i8* nonnull %66, i8* nonnull %55, i32 32) #10
  %68 = load i64, i64* %42, align 16, !tbaa !439
  %69 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %5, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !528
  %71 = getelementptr inbounds %class.anon.293, %class.anon.293* %0, i32 0, i32 2
  %72 = load i64*, i64** %71, align 4, !tbaa !731
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = call i32 @db_store_i64(i64 %70, i64 -6712989628304982016, i64 %73, i64 %68, i8* nonnull %57, i32 56) #10
  %75 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %1, i32 0, i32 2
  store i32 %74, i32* %75, align 4, !tbaa !441
  %76 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %5, i32 0, i32 2
  %77 = load i64, i64* %76, align 8, !tbaa !520
  %78 = icmp ult i64 %68, %77
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %37
  %80 = icmp ugt i64 %68, -3
  %81 = add i64 %68, 1
  %82 = select i1 %80, i64 -2, i64 %81
  store i64 %82, i64* %76, align 8, !tbaa !520
  br label %83

; <label>:83:                                     ; preds = %37, %79
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.59"*, %"class.std::__1::unique_ptr.94"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.59", %"class.std::__1::vector.59"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !442
  %8 = bitcast %"class.std::__1::vector.59"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !560
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.59"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.59", %"class.std::__1::vector.59"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !45
  %20 = sub i32 %19, %9
  %21 = sdiv exact i32 %20, 24
  %22 = icmp ult i32 %21, 89478485
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %16
  %24 = shl nsw i32 %21, 1
  %25 = icmp ult i32 %24, %12
  %26 = select i1 %25, i32 %12, i32 %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %16, %23
  %29 = phi i32 [ %26, %23 ], [ 178956970, %16 ]
  %30 = mul i32 %29, 24
  %31 = tail call i8* @_Znwj(i32 %30) #12
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = load i32, i32* %3, align 4, !tbaa !62
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.94", %"class.std::__1::unique_ptr.94"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.94"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !45
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %41, align 4, !tbaa !45
  %44 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !436
  %45 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !445
  %46 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !449
  %47 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.59", %"class.std::__1::vector.59"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %49, align 4, !tbaa !560
  %51 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %5, align 4, !tbaa !442
  %52 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !45
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %60, align 4, !tbaa !45
  %63 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !436
  %64 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !45
  %71 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %5, align 4, !tbaa !45
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !45
  store i32 %48, i32* %6, align 4, !tbaa !45
  store i32 %38, i32* %18, align 4, !tbaa !45
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %82, align 4, !tbaa !45
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %82, align 4, !tbaa !45
  %84 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #12
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"*, i32, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(8) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* @_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE14const_iteratormmEv(%"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"*) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %0, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %4, align 4, !tbaa !536
  %6 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %5, null
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %0, i32 0, i32 0
  %9 = load %"class.eosio::multi_index.58"*, %"class.eosio::multi_index.58"** %8, align 4, !tbaa !529
  %10 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !426
  %12 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !528
  %14 = tail call i32 @db_end_i64(i64 %11, i64 %13, i64 -6712989628304982016) #10
  %15 = icmp ne i32 %14, -1
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.44, i32 0, i32 0)) #10
  %17 = call i32 @db_previous_i64(i32 %14, i64* nonnull %2) #10
  %18 = lshr i32 %17, 31
  %19 = xor i32 %18, 1
  call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.44, i32 0, i32 0)) #10
  br label %27

; <label>:20:                                     ; preds = %1
  %21 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %5, i32 0, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !441
  %23 = call i32 @db_previous_i64(i32 %22, i64* nonnull %2) #10
  %24 = lshr i32 %23, 31
  %25 = xor i32 %24, 1
  call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.45, i32 0, i32 0)) #10
  %26 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %0, i32 0, i32 0
  br label %27

; <label>:27:                                     ; preds = %20, %7
  %28 = phi %"class.eosio::multi_index.58"** [ %26, %20 ], [ %8, %7 ]
  %29 = phi i32 [ %23, %20 ], [ %17, %7 ]
  %30 = load %"class.eosio::multi_index.58"*, %"class.eosio::multi_index.58"** %28, align 4, !tbaa !529
  %31 = call dereferenceable(80) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* @_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.58"* %30, i32 %29) #13
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %31, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %4, align 4, !tbaa !536
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::const_iterator"* %0
}

declare i32 @db_end_i64(i64, i64, i64) local_unnamed_addr #1

declare i32 @db_previous_i64(i32, i64*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(80) %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* @_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.58"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.130", align 4
  %4 = alloca %"class.std::__1::unique_ptr.94", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %8, align 4, !tbaa !442, !noalias !732
  %10 = getelementptr inbounds %"class.std::__1::vector.59", %"class.std::__1::vector.59"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %10, align 4, !tbaa !560, !noalias !735
  %12 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !449, !noalias !738
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %24, align 4, !tbaa !45
  br label %78

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %28 = lshr i32 %27, 31
  %29 = xor i32 %28, 1
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0)) #10
  %30 = icmp ugt i32 %27, 512
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26
  %32 = tail call i8* @malloc(i32 %27) #10
  br label %35

; <label>:33:                                     ; preds = %26
  %34 = alloca i8, i32 %27, align 16
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i8* [ %32, %31 ], [ %34, %33 ]
  %37 = call i32 @db_get_i64(i32 %1, i8* %36, i32 %27) #10
  %38 = bitcast %"class.eosio::datastream.130"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #11
  %39 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %3, i32 0, i32 0
  store i8* %36, i8** %39, align 4, !tbaa !611
  %40 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %3, i32 0, i32 1
  store i8* %36, i8** %40, align 4, !tbaa !613
  %41 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %3, i32 0, i32 2
  %42 = getelementptr inbounds i8, i8* %36, i32 %27
  store i8* %42, i8** %41, align 4, !tbaa !614
  %43 = bitcast %"class.std::__1::unique_ptr.94"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11
  %44 = ptrtoint %"class.eosio::multi_index.58"* %0 to i32
  %45 = call i8* @_Znwj(i32 80) #12, !noalias !741
  %46 = getelementptr inbounds i8, i8* %45, i32 64
  %47 = bitcast i8* %46 to i32*
  store i32 %44, i32* %47, align 16, !tbaa !434, !noalias !741
  %48 = bitcast i8* %45 to %"struct.happyeosslot::offer"*
  %49 = call dereferenceable(12) %"class.eosio::datastream.130"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12happyeosslot5offerE(%"class.eosio::datastream.130"* nonnull dereferenceable(12) %3, %"struct.happyeosslot::offer"* nonnull dereferenceable(64) %48) #10, !noalias !741
  %50 = getelementptr inbounds i8, i8* %45, i32 68
  %51 = bitcast i8* %50 to i32*
  store i32 %1, i32* %51, align 4, !tbaa !441, !noalias !741
  %52 = ptrtoint i8* %45 to i32
  %53 = bitcast %"class.std::__1::unique_ptr.94"* %4 to i32*
  store i32 %52, i32* %53, align 4, !tbaa !436, !alias.scope !741
  %54 = getelementptr inbounds %"class.std::__1::unique_ptr.94", %"class.std::__1::unique_ptr.94"* %4, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast i8* %45 to %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*
  %56 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #11
  %57 = bitcast i8* %45 to i64*
  %58 = load i64, i64* %57, align 16, !tbaa !439
  store i64 %58, i64* %5, align 8, !tbaa !7
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #11
  store i32 %1, i32* %6, align 4, !tbaa !62
  %60 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %8, align 4, !tbaa !442
  %61 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %62 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %61, align 4, !tbaa !45
  %63 = icmp ult %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %60, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %35
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %54, align 4, !tbaa !45
  %65 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %60 to i32*
  store i32 %52, i32* %65, align 4, !tbaa !436
  %66 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %60, i32 0, i32 2
  store i64 %58, i64* %66, align 8, !tbaa !445
  %67 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %60, i32 0, i32 3
  store i32 %1, i32* %67, align 8, !tbaa !449
  %68 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %60, i32 1
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %68, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %8, align 4, !tbaa !442
  br label %70

; <label>:69:                                     ; preds = %35
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.59"* nonnull %7, %"class.std::__1::unique_ptr.94"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #10
  br label %70

; <label>:70:                                     ; preds = %64, %69
  br i1 %30, label %71, label %72

; <label>:71:                                     ; preds = %70
  call void @free(i8* %36) #10
  br label %72

; <label>:72:                                     ; preds = %71, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11
  %73 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %54, align 4, !tbaa !45
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %54, align 4, !tbaa !45
  %74 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %73, null
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %72
  %76 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %73 to i8*
  call void @_ZdlPv(i8* %76) #12
  br label %77

; <label>:77:                                     ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #11
  br label %78

; <label>:78:                                     ; preds = %77, %23
  %79 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* [ %25, %23 ], [ %55, %77 ]
  ret %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %79
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.130"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12happyeosslot5offerE(%"class.eosio::datastream.130"* dereferenceable(12), %"struct.happyeosslot::offer"* dereferenceable(64)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.happyeosslot::offer"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !614
  %7 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !613
  %10 = sub i32 %6, %9
  %11 = icmp ugt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %13 = load i8*, i8** %7, align 4, !tbaa !613
  %14 = tail call i8* @memcpy(i8* nonnull %3, i8* %13, i32 8) #10
  %15 = load i8*, i8** %7, align 4, !tbaa !613
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !613
  %17 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %1, i32 0, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !614
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp ugt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %24 = load i8*, i8** %7, align 4, !tbaa !613
  %25 = tail call i8* @memcpy(i8* nonnull %18, i8* %24, i32 8) #10
  %26 = load i8*, i8** %7, align 4, !tbaa !613
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !613
  %28 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %1, i32 0, i32 2
  %29 = bitcast i64* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !614
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %35 = load i8*, i8** %7, align 4, !tbaa !613
  %36 = tail call i8* @memcpy(i8* nonnull %29, i8* %35, i32 8) #10
  %37 = load i8*, i8** %7, align 4, !tbaa !613
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !613
  %39 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %1, i32 0, i32 4, i32 0, i32 0
  %40 = load i32, i32* %5, align 4, !tbaa !614
  %41 = ptrtoint i8* %38 to i32
  %42 = sub i32 %40, %41
  %43 = icmp ugt i32 %42, 31
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %45 = load i8*, i8** %7, align 4, !tbaa !613
  %46 = tail call i8* @memcpy(i8* nonnull %39, i8* %45, i32 32) #10
  %47 = load i8*, i8** %7, align 4, !tbaa !613
  %48 = getelementptr inbounds i8, i8* %47, i32 32
  store i8* %48, i8** %7, align 4, !tbaa !613
  ret %"class.eosio::datastream.130"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5eraseERKS2_(%"class.eosio::multi_index.58"*, %"struct.happyeosslot::offer"* dereferenceable(64)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.happyeosslot::offer"* %1 to %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*
  %4 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %1, i32 1
  %5 = bitcast %"struct.happyeosslot::offer"* %4 to %"class.eosio::multi_index.58"**
  %6 = load %"class.eosio::multi_index.58"*, %"class.eosio::multi_index.58"** %5, align 16, !tbaa !434
  %7 = icmp eq %"class.eosio::multi_index.58"* %6, %0
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.36, i32 0, i32 0)) #10
  %9 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !426
  %11 = tail call i64 @current_receiver() #10
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.37, i32 0, i32 0)) #10
  %14 = getelementptr inbounds %"struct.happyeosslot::offer", %"struct.happyeosslot::offer"* %1, i32 0, i32 0
  %15 = load i64, i64* %14, align 16, !tbaa !439
  %16 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %0, i32 0, i32 3, i32 0, i32 1
  %17 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !442, !noalias !744
  %19 = getelementptr inbounds %"class.eosio::multi_index.58", %"class.eosio::multi_index.58"* %0, i32 0, i32 3, i32 0, i32 0
  %20 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %19, align 4, !tbaa !560, !noalias !747
  %21 = inttoptr i32 %18 to %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*
  %22 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %20, %21
  br i1 %22, label %45, label %23

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %21, i32 -1
  %25 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %25, align 4, !tbaa !45, !noalias !750
  %27 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %26, i32 0, i32 0, i32 0
  %28 = load i64, i64* %27, align 16, !tbaa !439, !noalias !750
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %42, label %37

; <label>:30:                                     ; preds = %37
  %31 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %38, i32 -1
  %32 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %31, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %32, align 4, !tbaa !45, !noalias !750
  %34 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %33, i32 0, i32 0, i32 0
  %35 = load i64, i64* %34, align 16, !tbaa !439, !noalias !750
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %23, %30
  %38 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %31, %30 ], [ %24, %23 ]
  %39 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %38, %20
  br i1 %39, label %45, label %30

; <label>:40:                                     ; preds = %30
  %41 = ptrtoint %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %38 to i32
  br label %42

; <label>:42:                                     ; preds = %40, %23
  %43 = phi i32 [ %41, %40 ], [ %18, %23 ]
  %44 = inttoptr i32 %43 to %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*
  br label %45

; <label>:45:                                     ; preds = %37, %42, %2
  %46 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %20, %2 ], [ %44, %42 ], [ %20, %37 ]
  %47 = icmp ne %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %46, %20
  %48 = zext i1 %47 to i32
  tail call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.38, i32 0, i32 0)) #10
  %49 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %46, i32 -1
  %50 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %16, align 4, !tbaa !442
  %51 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %46, %50
  br i1 %51, label %75, label %52

; <label>:52:                                     ; preds = %45, %64
  %53 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %70, %64 ], [ %49, %45 ]
  %54 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %69, %64 ], [ %46, %45 ]
  %55 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %54, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %54 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !45
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %55, align 4, !tbaa !45
  %58 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %53, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %58, align 4, !tbaa !45
  %60 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %53 to i32*
  store i32 %57, i32* %60, align 4, !tbaa !45
  %61 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %59, null
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %52
  %63 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %59 to i8*
  tail call void @_ZdlPv(i8* %63) #12
  br label %64

; <label>:64:                                     ; preds = %62, %52
  %65 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %53, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %54, i32 0, i32 2
  %67 = bitcast i64* %65 to i8*
  %68 = bitcast i64* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* nonnull align 8 %68, i64 12, i1 false) #11
  %69 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %54, i32 1
  %70 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %53, i32 1
  %71 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %69, %50
  br i1 %71, label %72, label %52

; <label>:72:                                     ; preds = %64
  %73 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %16, align 4, !tbaa !442
  %74 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %73, %70
  br i1 %74, label %88, label %75

; <label>:75:                                     ; preds = %72, %45
  %76 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %70, %72 ], [ %49, %45 ]
  %77 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %73, %72 ], [ %46, %45 ]
  br label %78

; <label>:78:                                     ; preds = %86, %75
  %79 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %80, %86 ], [ %77, %75 ]
  %80 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %79, i32 -1
  %81 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %80, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"*, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %81, align 4, !tbaa !45
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* null, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"** %81, align 4, !tbaa !45
  %83 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %82, null
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %78
  %85 = bitcast %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %82 to i8*
  tail call void @_ZdlPv(i8* %85) #12
  br label %86

; <label>:86:                                     ; preds = %84, %78
  %87 = icmp eq %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %80, %76
  br i1 %87, label %88, label %78

; <label>:88:                                     ; preds = %86, %72
  %89 = phi %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* [ %70, %72 ], [ %76, %86 ]
  store %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"* %89, %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item_ptr"** %16, align 4, !tbaa !442
  %90 = getelementptr inbounds %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item", %"struct.eosio::multi_index<11733754445404569600, happyeosslot::offer>::item"* %3, i32 0, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !441
  tail call void @db_remove_i64(i32 %91) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* @_ZNK5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.74"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.109", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.74", %"class.eosio::multi_index.74"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.74", %"class.eosio::multi_index.74"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %7, align 4, !tbaa !476, !noalias !753
  %9 = getelementptr inbounds %"class.std::__1::vector.75", %"class.std::__1::vector.75"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %9, align 4, !tbaa !473, !noalias !756
  %11 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !505, !noalias !759
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %23, align 4, !tbaa !45
  br label %79

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %27 = lshr i32 %26, 31
  %28 = xor i32 %27, 1
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0)) #10
  %29 = icmp ugt i32 %26, 512
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = tail call i8* @malloc(i32 %26) #10
  br label %34

; <label>:32:                                     ; preds = %25
  %33 = alloca i8, i32 %26, align 16
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  %36 = call i32 @db_get_i64(i32 %1, i8* %35, i32 %26) #10
  %37 = bitcast %"class.std::__1::unique_ptr.109"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #11
  %38 = ptrtoint %"class.eosio::multi_index.74"* %0 to i32
  %39 = call i8* @_Znwj(i32 32) #12, !noalias !762
  %40 = getelementptr inbounds i8, i8* %39, i32 16
  %41 = bitcast i8* %40 to i32*
  store i32 %38, i32* %41, align 8, !tbaa !492, !noalias !762
  %42 = icmp ugt i32 %26, 7
  %43 = zext i1 %42 to i32
  call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !762
  %44 = call i8* @memcpy(i8* nonnull %39, i8* %35, i32 8) #10, !noalias !762
  %45 = getelementptr inbounds i8, i8* %35, i32 8
  %46 = getelementptr inbounds i8, i8* %39, i32 8
  %47 = and i32 %26, -8
  %48 = icmp ne i32 %47, 8
  %49 = zext i1 %48 to i32
  call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10, !noalias !762
  %50 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %45, i32 8) #10, !noalias !762
  %51 = getelementptr inbounds i8, i8* %39, i32 20
  %52 = bitcast i8* %51 to i32*
  store i32 %1, i32* %52, align 4, !tbaa !497, !noalias !762
  %53 = ptrtoint i8* %39 to i32
  %54 = bitcast %"class.std::__1::unique_ptr.109"* %3 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !498, !alias.scope !762
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr.109", %"class.std::__1::unique_ptr.109"* %3, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i8* %39 to %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"*
  %57 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #11
  %58 = bitcast i8* %39 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !494
  store i64 %59, i64* %4, align 8, !tbaa !7
  %60 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #11
  store i32 %1, i32* %5, align 4, !tbaa !62
  %61 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %7, align 4, !tbaa !476
  %62 = getelementptr inbounds %"class.eosio::multi_index.74", %"class.eosio::multi_index.74"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %63 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %62, align 4, !tbaa !45
  %64 = icmp ult %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %61, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %34
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* null, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %55, align 4, !tbaa !45
  %66 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %61 to i32*
  store i32 %53, i32* %66, align 4, !tbaa !498
  %67 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %61, i32 0, i32 2
  store i64 %59, i64* %67, align 8, !tbaa !501
  %68 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %61, i32 0, i32 3
  store i32 %1, i32* %68, align 8, !tbaa !505
  %69 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %61, i32 1
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %69, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %7, align 4, !tbaa !476
  br label %71

; <label>:70:                                     ; preds = %34
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.75"* nonnull %6, %"class.std::__1::unique_ptr.109"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #10
  br label %71

; <label>:71:                                     ; preds = %65, %70
  br i1 %29, label %72, label %73

; <label>:72:                                     ; preds = %71
  call void @free(i8* %35) #10
  br label %73

; <label>:73:                                     ; preds = %72, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #11
  %74 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %55, align 4, !tbaa !45
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* null, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %55, align 4, !tbaa !45
  %75 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %74, null
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %73
  %77 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %74 to i8*
  call void @_ZdlPv(i8* %77) #12
  br label %78

; <label>:78:                                     ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11
  br label %79

; <label>:79:                                     ; preds = %78, %22
  %80 = phi %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* [ %24, %22 ], [ %56, %78 ]
  ret %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %80
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.75"*, %"class.std::__1::unique_ptr.109"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.75", %"class.std::__1::vector.75"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !476
  %8 = bitcast %"class.std::__1::vector.75"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !473
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.75"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.75", %"class.std::__1::vector.75"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !45
  %20 = sub i32 %19, %9
  %21 = sdiv exact i32 %20, 24
  %22 = icmp ult i32 %21, 89478485
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %16
  %24 = shl nsw i32 %21, 1
  %25 = icmp ult i32 %24, %12
  %26 = select i1 %25, i32 %12, i32 %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %16, %23
  %29 = phi i32 [ %26, %23 ], [ 178956970, %16 ]
  %30 = mul i32 %29, 24
  %31 = tail call i8* @_Znwj(i32 %30) #12
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = load i32, i32* %3, align 4, !tbaa !62
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.109", %"class.std::__1::unique_ptr.109"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.109"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !45
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* null, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %41, align 4, !tbaa !45
  %44 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !498
  %45 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !501
  %46 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !505
  %47 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.75", %"class.std::__1::vector.75"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %49, align 4, !tbaa !473
  %51 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %5, align 4, !tbaa !476
  %52 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !45
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* null, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %60, align 4, !tbaa !45
  %63 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !498
  %64 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !45
  %71 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"** %5, align 4, !tbaa !45
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !45
  store i32 %48, i32* %6, align 4, !tbaa !45
  store i32 %38, i32* %18, align 4, !tbaa !45
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr", %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"*, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %82, align 4, !tbaa !45
  store %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* null, %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"** %82, align 4, !tbaa !45
  %84 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<13452719259138392064, happyeosslot::result>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #12
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #1

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.344"* dereferenceable(4), %class.anon.343* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.344"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !765
  %5 = getelementptr inbounds %class.anon.343, %class.anon.343* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.130"*, %"class.eosio::datastream.130"** %5, align 4, !tbaa !767
  %7 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !614
  %10 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !613
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %16 = load i8*, i8** %10, align 4, !tbaa !613
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #10
  %18 = load i8*, i8** %10, align 4, !tbaa !613
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !613
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.344", %"struct.boost::fusion::std_tuple_iterator.344"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !765
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.130"*, %"class.eosio::datastream.130"** %5, align 4, !tbaa !767
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !614
  %28 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !613
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %34 = load i8*, i8** %28, align 4, !tbaa !613
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #10
  %36 = load i8*, i8** %28, align 4, !tbaa !613
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !613
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.130"*, %"class.eosio::datastream.130"** %5, align 4, !tbaa !767
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !614
  %44 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !613
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %50 = load i8*, i8** %44, align 4, !tbaa !613
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #10
  %52 = load i8*, i8** %44, align 4, !tbaa !613
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !613
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !614
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %61 = load i8*, i8** %44, align 4, !tbaa !613
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #10
  %63 = load i8*, i8** %44, align 4, !tbaa !613
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !613
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.130"*, %"class.eosio::datastream.130"** %5, align 4, !tbaa !767
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.130"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream.130"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.130"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream.130"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.16", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.16"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !132
  %7 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !135
  %8 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !170
  %9 = call dereferenceable(12) %"class.eosio::datastream.130"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream.130"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.16"* nonnull dereferenceable(12) %3) #13
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !135
  %12 = bitcast %"class.std::__1::vector.16"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !132
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #11
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #11
  %20 = icmp ugt i32 %14, -17
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #14
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !124
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #12
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !124
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !124
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !124
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !124
  store i8 %43, i8* %42, align 1, !tbaa !124
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !124
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !124
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !124
  store i8 0, i8* %55, align 1, !tbaa !124
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !124
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !124
  store i8 0, i8* %49, align 4, !tbaa !124
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #10
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #11, !tbaa.struct !769
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #11
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !124
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !124
  store i8 0, i8* %68, align 1, !tbaa !124
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !124
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !124
  store i8 0, i8* %62, align 4, !tbaa !124
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i8** [ %74, %70 ], [ %67, %66 ]
  %77 = phi i32* [ %73, %70 ], [ %69, %66 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #10
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !132
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !135
  call void @_ZdlPv(i8* nonnull %81) #12
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #11
  ret %"class.eosio::datastream.130"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.130"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream.130"* dereferenceable(12), %"class.std::__1::vector.16"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream.130", %"class.eosio::datastream.130"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !613
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !614
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0)) #10
  %13 = load i8*, i8** %3, align 4, !tbaa !613
  %14 = load i8, i8* %13, align 1, !tbaa !124
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !613
  %16 = zext i8 %14 to i32
  %17 = and i32 %16, 127
  %18 = and i32 %9, 255
  %19 = shl i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = or i64 %8, %20
  %22 = add nuw nsw i32 %18, 7
  %23 = and i32 %16, 128
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %6

; <label>:25:                                     ; preds = %6
  %26 = ptrtoint i8* %15 to i32
  %27 = trunc i64 %21 to i32
  %28 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !135
  %31 = bitcast %"class.std::__1::vector.16"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !132
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.16"* nonnull %1, i32 %37) #10
  %38 = getelementptr inbounds %"class.std::__1::vector.16", %"class.std::__1::vector.16"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !132
  %40 = load i32, i32* %29, align 4, !tbaa !135
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !613
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !135
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !614
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %59 = load i8*, i8** %3, align 4, !tbaa !613
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #10
  %61 = load i8*, i8** %3, align 4, !tbaa !613
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !613
  ret %"class.eosio::datastream.130"* %0
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12happyeosslotS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.342* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !36
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #10
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #11
  %20 = bitcast %class.anon.342* %0 to i8***
  %21 = load i8**, i8*** %20, align 4, !tbaa !770
  %22 = load i8*, i8** %21, align 4, !tbaa !45
  %23 = getelementptr inbounds %class.anon.342, %class.anon.342* %0, i32 0, i32 1
  %24 = load { i32, i32 }*, { i32, i32 }** %23, align 4, !tbaa !772
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !124
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !124
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds i8, i8* %22, i32 %29
  %31 = bitcast i8* %30 to %class.happyeosslot*
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %2
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !618
  %37 = getelementptr i8, i8* %36, i32 %26
  %38 = bitcast i8* %37 to void (%class.happyeosslot*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %39 = load void (%class.happyeosslot*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.happyeosslot*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %2
  %41 = inttoptr i32 %26 to void (%class.happyeosslot*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = phi void (%class.happyeosslot*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %39, %34 ], [ %41, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #11, !tbaa.struct !36
  %44 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #10
  call void %43(%class.happyeosslot* %31, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #10
  %45 = load i8, i8* %19, align 4, !tbaa !124
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load i8*, i8** %49, align 4, !tbaa !124
  call void @_ZdlPv(i8* %50) #12
  br label %51

; <label>:51:                                     ; preds = %42, %48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %52 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %53 = load i8, i8* %52, align 4, !tbaa !124
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %58 = load i8*, i8** %57, align 4, !tbaa !124
  call void @_ZdlPv(i8* %58) #12
  br label %59

; <label>:59:                                     ; preds = %51, %56
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj(%"class.std::__1::tuple.368"* noalias sret, i8*, i32) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.std::__1::tuple.368", %"class.std::__1::tuple.368"* %0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %"class.std::__1::tuple.368", %"class.std::__1::tuple.368"* %0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %5, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::__1::tuple.368", %"class.std::__1::tuple.368"* %0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %6, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10
  br label %7

; <label>:7:                                      ; preds = %27, %3
  %8 = phi i32 [ 0, %3 ], [ %30, %27 ]
  %9 = phi i64 [ 5459781, %3 ], [ %28, %27 ]
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -1073741825
  %13 = icmp ult i32 %12, 452984831
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %7
  %15 = lshr i64 %9, 8
  %16 = and i64 %9, 65280
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14, %24
  %19 = phi i64 [ %21, %24 ], [ %15, %14 ]
  %20 = phi i32 [ %25, %24 ], [ %8, %14 ]
  %21 = lshr i64 %19, 8
  %22 = and i64 %19, 65280
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %18
  %25 = add nsw i32 %20, 1
  %26 = icmp slt i32 %20, 6
  br i1 %26, label %18, label %27

; <label>:27:                                     ; preds = %24, %14
  %28 = phi i64 [ %15, %14 ], [ %21, %24 ]
  %29 = phi i32 [ %8, %14 ], [ %25, %24 ]
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %29, 6
  br i1 %31, label %7, label %32

; <label>:32:                                     ; preds = %7, %27, %18
  %33 = phi i32 [ 0, %18 ], [ 0, %7 ], [ 1, %27 ]
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10
  %34 = bitcast %"class.std::__1::tuple.368"* %0 to i8*
  %35 = icmp ugt i32 %2, 7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %37 = tail call i8* @memcpy(i8* nonnull %34, i8* %1, i32 8) #10
  %38 = getelementptr inbounds i8, i8* %1, i32 8
  %39 = getelementptr inbounds %"class.std::__1::tuple.368", %"class.std::__1::tuple.368"* %0, i32 0, i32 0, i32 1, i32 0
  %40 = bitcast %"struct.eosio::asset"* %39 to i8*
  %41 = and i32 %2, -8
  %42 = icmp ne i32 %41, 8
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %44 = tail call i8* @memcpy(i8* nonnull %40, i8* nonnull %38, i32 8) #10
  %45 = getelementptr inbounds i8, i8* %1, i32 16
  %46 = getelementptr inbounds %"class.std::__1::tuple.368", %"class.std::__1::tuple.368"* %0, i32 0, i32 0, i32 1, i32 0, i32 1
  %47 = bitcast %"struct.eosio::symbol_type"* %46 to i8*
  %48 = icmp ne i32 %41, 16
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #10
  %50 = tail call i8* @memcpy(i8* nonnull %47, i8* nonnull %45, i32 8) #10
  ret void
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_happyeosslot.cpp() #0 {
  store i64 0, i64* getelementptr inbounds (%"struct.eosio::asset", %"struct.eosio::asset"* @current_balance, i32 0, i32 0), align 8, !tbaa !74
  store i64 1397703940, i64* getelementptr inbounds (%"struct.eosio::asset", %"struct.eosio::asset"* @current_balance, i32 0, i32 1, i32 0), align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #10
  %1 = load i64, i64* getelementptr inbounds (%"struct.eosio::asset", %"struct.eosio::asset"* @current_balance, i32 0, i32 1, i32 0), align 8, !tbaa !57
  %2 = lshr i64 %1, 8
  br label %3

; <label>:3:                                      ; preds = %23, %0
  %4 = phi i32 [ 0, %0 ], [ %26, %23 ]
  %5 = phi i64 [ %2, %0 ], [ %24, %23 ]
  %6 = trunc i64 %5 to i32
  %7 = shl i32 %6, 24
  %8 = add i32 %7, -1073741825
  %9 = icmp ult i32 %8, 452984831
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %3
  %11 = lshr i64 %5, 8
  %12 = and i64 %5, 65280
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10, %20
  %15 = phi i64 [ %17, %20 ], [ %11, %10 ]
  %16 = phi i32 [ %21, %20 ], [ %4, %10 ]
  %17 = lshr i64 %15, 8
  %18 = and i64 %15, 65280
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %14
  %21 = add nsw i32 %16, 1
  %22 = icmp slt i32 %16, 6
  br i1 %22, label %14, label %23

; <label>:23:                                     ; preds = %20, %10
  %24 = phi i64 [ %11, %10 ], [ %17, %20 ]
  %25 = phi i32 [ %4, %10 ], [ %21, %20 ]
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %25, 6
  br i1 %27, label %3, label %28

; <label>:28:                                     ; preds = %3, %23, %14
  %29 = phi i32 [ 0, %14 ], [ 0, %3 ], [ 1, %23 ]
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #10
  ret void
}

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { norecurse nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nobuiltin nounwind }
attributes #13 = { nobuiltin }
attributes #14 = { nobuiltin noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (https://github.com/eosio/clang.git 4e22b20325c4345afa4e097e575477a3d2297266) (https://github.com/eosio/llvm af6f920bfbb0b52c51b1b9da5e67555693400118)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN5eosio8contractE", !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!4, !4, i64 0}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !11, i64 36}
!10 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!11 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!12 = !{!9, !4, i64 8}
!13 = !{!9, !4, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEEE", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!18 = !{!15, !16, i64 4}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4findEy: argument 0"}
!23 = distinct !{!23, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4findEy"}
!24 = !{!25, !16, i64 40}
!25 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4itemE", !16, i64 40, !26, i64 44, !5, i64 48}
!26 = !{!"long", !5, i64 0}
!27 = !{!28, !22}
!28 = distinct !{!28, !29, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS2_: argument 0"}
!29 = distinct !{!29, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_0EENS3_14const_iteratorEyOT_: argument 0"}
!32 = distinct !{!32, !"_ZN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_0EENS3_14const_iteratorEyOT_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_6createEyNS1_5assetEE3$_0EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_6createEyNS1_5assetEE3$_0EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!36 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!37 = !{!38, !4, i64 32}
!38 = !{!"_ZTSN5token14currency_statsE", !39, i64 0, !39, i64 16, !4, i64 32}
!39 = !{!"_ZTSN5eosio5assetE", !4, i64 0, !40, i64 8}
!40 = !{!"_ZTSN5eosio11symbol_typeE", !4, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSN5eosio10datastreamIPcEE", !16, i64 0, !16, i64 4, !16, i64 8}
!43 = !{!42, !16, i64 4}
!44 = !{!42, !16, i64 8}
!45 = !{!16, !16, i64 0}
!46 = !{!47, !49, !51, !53, !55}
!47 = distinct !{!47, !48, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!48 = distinct !{!48, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!49 = distinct !{!49, !50, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!50 = distinct !{!50, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!51 = distinct !{!51, !52, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!53 = distinct !{!53, !54, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!54 = distinct !{!54, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!55 = distinct !{!55, !56, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_: argument 0"}
!56 = distinct !{!56, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_"}
!57 = !{!40, !4, i64 0}
!58 = !{!25, !26, i64 44}
!59 = !{!60, !16, i64 0}
!60 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4itemELi0ELb0EEE", !16, i64 0}
!61 = !{!34}
!62 = !{!26, !26, i64 0}
!63 = !{!64, !4, i64 8}
!64 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrE", !65, i64 0, !4, i64 8, !26, i64 16}
!65 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4itemENS_14default_deleteIS6_EEEE", !66, i64 0}
!66 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4itemENS_14default_deleteIS6_EEEE"}
!67 = !{!64, !26, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4findEy: argument 0"}
!70 = distinct !{!70, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4findEy"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS2_: argument 0"}
!73 = distinct !{!73, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS2_"}
!74 = !{!39, !4, i64 0}
!75 = !{!76, !78, !80, !82, !84}
!76 = distinct !{!76, !77, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!77 = distinct !{!77, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!78 = distinct !{!78, !79, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!79 = distinct !{!79, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!80 = distinct !{!80, !81, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!82 = distinct !{!82, !83, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!84 = distinct !{!84, !85, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_"}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !88, i64 24, !11, i64 36}
!88 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!89 = !{!87, !4, i64 8}
!90 = !{!87, !4, i64 16}
!91 = !{!92, !16, i64 0}
!92 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE", !16, i64 0, !16, i64 4, !93, i64 8}
!93 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!94 = !{!92, !16, i64 4}
!95 = !{!96, !16, i64 0}
!96 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSN5token7accountE", !39, i64 0}
!99 = !{!100, !16, i64 16}
!100 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4itemE", !16, i64 16, !26, i64 20, !5, i64 24}
!101 = !{!100, !26, i64 20}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4findEy: argument 0"}
!104 = distinct !{!104, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4findEy"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS2_: argument 0"}
!107 = distinct !{!107, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS2_"}
!108 = !{!109, !111, !113, !115, !117}
!109 = distinct !{!109, !110, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!110 = distinct !{!110, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!111 = distinct !{!111, !112, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!112 = distinct !{!112, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!113 = distinct !{!113, !114, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!114 = distinct !{!114, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!115 = distinct !{!115, !116, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!116 = distinct !{!116, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!117 = distinct !{!117, !118, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_: argument 0"}
!118 = distinct !{!118, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_"}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.unroll.disable"}
!121 = !{!122, !4, i64 0}
!122 = !{!"_ZTSN5eosio16permission_levelE", !4, i64 0, !4, i64 8}
!123 = !{!122, !4, i64 8}
!124 = !{!5, !5, i64 0}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !4, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_: argument 0"}
!129 = distinct !{!129, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_"}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !4, i64 0}
!132 = !{!133, !16, i64 0}
!133 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !16, i64 0, !16, i64 4, !134, i64 8}
!134 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!135 = !{!133, !16, i64 4}
!136 = !{!137, !16, i64 0}
!137 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !16, i64 0, !16, i64 4, !138, i64 8}
!138 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!139 = !{!137, !16, i64 4}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4findEy: argument 0"}
!142 = distinct !{!142, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4findEy"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE11iterator_toERKS2_: argument 0"}
!145 = distinct !{!145, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE11iterator_toERKS2_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyE3$_4EENS3_14const_iteratorEyOT_: argument 0"}
!148 = distinct !{!148, !"_ZN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyE3$_4EENS3_14const_iteratorEyOT_"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_11add_balanceEyNS1_5assetEyE3$_4EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_11add_balanceEyNS1_5assetEyE3$_4EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!152 = !{!153, !16, i64 0}
!153 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4itemELi0ELb0EEE", !16, i64 0}
!154 = !{!150}
!155 = !{!156, !4, i64 8}
!156 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrE", !157, i64 0, !4, i64 8, !26, i64 16}
!157 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4itemENS_14default_deleteIS6_EEEE", !158, i64 0}
!158 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4itemENS_14default_deleteIS6_EEEE"}
!159 = !{!156, !26, i64 16}
!160 = !{!161, !4, i64 0}
!161 = !{!"_ZTSN5eosio6actionE", !4, i64 0, !4, i64 8, !162, i64 16, !163, i64 28}
!162 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!163 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!164 = !{!161, !4, i64 8}
!165 = !{!166, !16, i64 0}
!166 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !16, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!169 = distinct !{!169, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!170 = !{!171, !16, i64 0}
!171 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !16, i64 0}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!174 = distinct !{!174, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!175 = distinct !{!175, !176, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4findEy: argument 0"}
!176 = distinct !{!176, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4findEy"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!179 = distinct !{!179, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!180 = !{!181, !175}
!181 = distinct !{!181, !182, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!182 = distinct !{!182, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!183 = !{!184, !175}
!184 = distinct !{!184, !185, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS2_: argument 0"}
!185 = distinct !{!185, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS2_"}
!186 = !{!175}
!187 = !{!188, !175}
!188 = distinct !{!188, !189, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS2_: argument 0"}
!189 = distinct !{!189, !"_ZNK5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS2_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!192 = distinct !{!192, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!193 = distinct !{!193, !194, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4findEy: argument 0"}
!194 = distinct !{!194, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4findEy"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!197 = distinct !{!197, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!198 = !{!199, !193}
!199 = distinct !{!199, !200, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!200 = distinct !{!200, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!201 = !{!202, !193}
!202 = distinct !{!202, !203, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE11iterator_toERKS2_: argument 0"}
!203 = distinct !{!203, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE11iterator_toERKS2_"}
!204 = !{!193}
!205 = !{!206, !193}
!206 = distinct !{!206, !207, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE11iterator_toERKS2_: argument 0"}
!207 = distinct !{!207, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE11iterator_toERKS2_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!210 = distinct !{!210, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!213 = distinct !{!213, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_: argument 0"}
!216 = distinct !{!216, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_"}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE11lower_boundEy: argument 0"}
!219 = distinct !{!219, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE11lower_boundEy"}
!220 = distinct !{!220, !221, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE6cbeginEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE6cbeginEv"}
!222 = distinct !{!222, !223, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE5beginEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE5beginEv"}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE11lower_boundEy: argument 0"}
!226 = distinct !{!226, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE11lower_boundEy"}
!227 = distinct !{!227, !228, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE6cbeginEv: argument 0"}
!228 = distinct !{!228, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE6cbeginEv"}
!229 = distinct !{!229, !230, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE5beginEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE5beginEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE5eraseENS3_14const_iteratorE: argument 0"}
!233 = distinct !{!233, !"_ZN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE5eraseENS3_14const_iteratorE"}
!234 = !{!235, !16, i64 4}
!235 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEEE", !16, i64 0, !16, i64 4, !236, i64 8}
!236 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!239 = distinct !{!239, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!240 = distinct !{!240, !241, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy: argument 0"}
!241 = distinct !{!241, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy"}
!242 = !{!235, !16, i64 0}
!243 = !{!244, !240}
!244 = distinct !{!244, !245, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!245 = distinct !{!245, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!246 = !{!247, !240}
!247 = distinct !{!247, !248, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!248 = distinct !{!248, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!249 = !{!250, !4, i64 0}
!250 = !{!"_ZTSN14tradeableToken6globalE", !4, i64 0, !251, i64 16, !4, i64 48}
!251 = !{!"_ZTS11checksum256", !5, i64 0}
!252 = !{!253, !16, i64 56}
!253 = !{!"_ZTSN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4itemE", !16, i64 56, !26, i64 60, !5, i64 64}
!254 = !{!255, !240}
!255 = distinct !{!255, !256, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!256 = distinct !{!256, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!257 = !{!258, !4, i64 0}
!258 = !{!"_ZTSN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !259, i64 24, !11, i64 36}
!259 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!260 = !{!240}
!261 = !{!258, !4, i64 8}
!262 = !{!263, !240}
!263 = distinct !{!263, !264, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!264 = distinct !{!264, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!265 = !{!250, !4, i64 48}
!266 = !{!267, !4, i64 0}
!267 = !{!"_ZTSN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !268, i64 24, !11, i64 36}
!268 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy: argument 0"}
!271 = distinct !{!271, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy"}
!272 = distinct !{!272, !273, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv: argument 0"}
!273 = distinct !{!273, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv"}
!274 = distinct !{!274, !275, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv: argument 0"}
!275 = distinct !{!275, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv"}
!276 = !{!267, !4, i64 8}
!277 = !{!278, !4, i64 24}
!278 = !{!"_ZTSN14tradeableToken14exchange_stateE", !4, i64 0, !39, i64 8, !279, i64 24}
!279 = !{!"_ZTSN14tradeableToken14exchange_state9connectorE", !39, i64 0, !280, i64 16}
!280 = !{!"double", !5, i64 0}
!281 = !{!282, !4, i64 48}
!282 = !{!"_ZTS14tradeableToken", !267, i64 8, !4, i64 48, !258, i64 56}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy: argument 0"}
!285 = distinct !{!285, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy"}
!286 = distinct !{!286, !287, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv"}
!288 = distinct !{!288, !289, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv: argument 0"}
!289 = distinct !{!289, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5eosiomiERKNS_5assetES2_: argument 0"}
!292 = distinct !{!292, !"_ZN5eosiomiERKNS_5assetES2_"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!295 = distinct !{!295, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!296 = distinct !{!296, !297, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy: argument 0"}
!297 = distinct !{!297, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!300 = distinct !{!300, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!301 = !{!302, !296}
!302 = distinct !{!302, !303, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!303 = distinct !{!303, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!304 = !{!305, !296}
!305 = distinct !{!305, !306, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!306 = distinct !{!306, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!307 = !{!296}
!308 = !{!309, !296}
!309 = distinct !{!309, !310, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!310 = distinct !{!310, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!311 = !{!312, !314, !316}
!312 = distinct !{!312, !313, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy: argument 0"}
!313 = distinct !{!313, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy"}
!314 = distinct !{!314, !315, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv: argument 0"}
!315 = distinct !{!315, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv"}
!316 = distinct !{!316, !317, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv: argument 0"}
!317 = distinct !{!317, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv"}
!318 = !{!319, !16, i64 48}
!319 = !{!"_ZTSN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE4itemE", !16, i64 48, !26, i64 52, !5, i64 56}
!320 = !{!278, !4, i64 0}
!321 = !{!319, !26, i64 52}
!322 = !{!267, !4, i64 16}
!323 = !{!324, !326, !328}
!324 = distinct !{!324, !325, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy: argument 0"}
!325 = distinct !{!325, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy"}
!326 = distinct !{!326, !327, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv: argument 0"}
!327 = distinct !{!327, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv"}
!328 = distinct !{!328, !329, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv: argument 0"}
!329 = distinct !{!329, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!332 = distinct !{!332, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!333 = distinct !{!333, !334, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy: argument 0"}
!334 = distinct !{!334, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!337 = distinct !{!337, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!338 = !{!339, !333}
!339 = distinct !{!339, !340, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!340 = distinct !{!340, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!341 = !{!342, !333}
!342 = distinct !{!342, !343, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!343 = distinct !{!343, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!344 = !{!333}
!345 = !{!346, !333}
!346 = distinct !{!346, !347, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!347 = distinct !{!347, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!348 = !{!349, !351, !353}
!349 = distinct !{!349, !350, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy: argument 0"}
!350 = distinct !{!350, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy"}
!351 = distinct !{!351, !352, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv: argument 0"}
!352 = distinct !{!352, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv"}
!353 = distinct !{!353, !354, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv: argument 0"}
!354 = distinct !{!354, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv"}
!355 = distinct !{!355, !120}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_: argument 0"}
!358 = distinct !{!358, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_"}
!359 = !{!360, !360, i64 0}
!360 = !{!"int", !5, i64 0}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!363 = distinct !{!363, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!364 = distinct !{!364, !365, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy: argument 0"}
!365 = distinct !{!365, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy"}
!366 = !{!367, !364}
!367 = distinct !{!367, !368, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!368 = distinct !{!368, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!369 = !{!370, !364}
!370 = distinct !{!370, !371, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!371 = distinct !{!371, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!372 = !{!364}
!373 = !{!374, !364}
!374 = distinct !{!374, !375, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!375 = distinct !{!375, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!376 = !{!377, !364}
!377 = distinct !{!377, !378, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!378 = distinct !{!378, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE7emplaceIZN12happyeosslot4initERK11checksum256E3$_8EENS3_14const_iteratorEyOT_: argument 0"}
!381 = distinct !{!381, !"_ZN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE7emplaceIZN12happyeosslot4initERK11checksum256E3$_8EENS3_14const_iteratorEyOT_"}
!382 = !{!383, !380}
!383 = distinct !{!383, !384, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4itemEJPS5_ZNS5_7emplaceIZN12happyeosslot4initERK11checksum256E3$_8EENS5_14const_iteratorEyOT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!384 = distinct !{!384, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4itemEJPS5_ZNS5_7emplaceIZN12happyeosslot4initERK11checksum256E3$_8EENS5_14const_iteratorEyOT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!385 = !{i64 0, i64 32, !124}
!386 = !{!253, !26, i64 60}
!387 = !{!258, !4, i64 16}
!388 = !{!389, !16, i64 0}
!389 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4itemELi0ELb0EEE", !16, i64 0}
!390 = !{!383}
!391 = !{!392, !4, i64 8}
!392 = !{!"_ZTSN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrE", !393, i64 0, !4, i64 8, !26, i64 16}
!393 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4itemENS_14default_deleteIS6_EEEE", !394, i64 0}
!394 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4itemENS_14default_deleteIS6_EEEE"}
!395 = !{!392, !26, i64 16}
!396 = !{!397, !399, !401}
!397 = distinct !{!397, !398, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy: argument 0"}
!398 = distinct !{!398, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE11lower_boundEy"}
!399 = distinct !{!399, !400, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv: argument 0"}
!400 = distinct !{!400, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE6cbeginEv"}
!401 = distinct !{!401, !402, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv: argument 0"}
!402 = distinct !{!402, !"_ZNK5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE5beginEv"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE7emplaceIZN12happyeosslot4initERK11checksum256E4$_10EENS3_14const_iteratorEyOT_: argument 0"}
!405 = distinct !{!405, !"_ZN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE7emplaceIZN12happyeosslot4initERK11checksum256E4$_10EENS3_14const_iteratorEyOT_"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE4itemEJPS5_ZNS5_7emplaceIZN12happyeosslot4initERK11checksum256E4$_10EENS5_14const_iteratorEyOT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!408 = distinct !{!408, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE4itemEJPS5_ZNS5_7emplaceIZN12happyeosslot4initERK11checksum256E4$_10EENS5_14const_iteratorEyOT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!409 = !{!278, !4, i64 8}
!410 = !{!411, !16, i64 0}
!411 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE4itemELi0ELb0EEE", !16, i64 0}
!412 = !{!407}
!413 = !{!414, !16, i64 4}
!414 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEEE", !16, i64 0, !16, i64 4, !415, i64 8}
!415 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!416 = !{!417, !4, i64 8}
!417 = !{!"_ZTSN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrE", !418, i64 0, !4, i64 8, !26, i64 16}
!418 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE4itemENS_14default_deleteIS6_EEEE", !419, i64 0}
!419 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE4itemENS_14default_deleteIS6_EEEE"}
!420 = !{!417, !26, i64 16}
!421 = !{!422, !16, i64 0}
!422 = !{!"_ZTSZN12happyeosslot3betEyN5eosio5assetERK11checksum256E4$_11", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE7emplaceIZNS1_3betEyNS_5assetERK11checksum256E4$_11EENS3_14const_iteratorEyOT_: argument 0"}
!425 = distinct !{!425, !"_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE7emplaceIZNS1_3betEyNS_5assetERK11checksum256E4$_11EENS3_14const_iteratorEyOT_"}
!426 = !{!427, !4, i64 0}
!427 = !{!"_ZTSN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !428, i64 24, !11, i64 36}
!428 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!429 = !{!430, !16, i64 0}
!430 = !{!"_ZTSZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE7emplaceIZNS1_3betEyNS_5assetERK11checksum256E4$_11EENS3_14const_iteratorEyOT_EUlRSB_E_", !16, i64 0, !16, i64 4, !16, i64 8}
!431 = !{!432, !424}
!432 = distinct !{!432, !433, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_3betEyNS1_5assetERK11checksum256E4$_11EENS5_14const_iteratorEyOT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!433 = distinct !{!433, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_3betEyNS1_5assetERK11checksum256E4$_11EENS5_14const_iteratorEyOT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!434 = !{!435, !16, i64 64}
!435 = !{!"_ZTSN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4itemE", !16, i64 64, !26, i64 68, !5, i64 72}
!436 = !{!437, !16, i64 0}
!437 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4itemELi0ELb0EEE", !16, i64 0}
!438 = !{!432}
!439 = !{!440, !4, i64 0}
!440 = !{!"_ZTSN12happyeosslot5offerE", !4, i64 0, !4, i64 8, !4, i64 16, !251, i64 32}
!441 = !{!435, !26, i64 68}
!442 = !{!443, !16, i64 4}
!443 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEEE", !16, i64 0, !16, i64 4, !444, i64 8}
!444 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!445 = !{!446, !4, i64 8}
!446 = !{!"_ZTSN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrE", !447, i64 0, !4, i64 8, !26, i64 16}
!447 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4itemENS_14default_deleteIS6_EEEE", !448, i64 0}
!448 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4itemENS_14default_deleteIS6_EEEE"}
!449 = !{!446, !26, i64 16}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!452 = distinct !{!452, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!453 = distinct !{!453, !454, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy: argument 0"}
!454 = distinct !{!454, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy"}
!455 = !{!456, !453}
!456 = distinct !{!456, !457, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!457 = distinct !{!457, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!458 = !{!459, !453}
!459 = distinct !{!459, !460, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!460 = distinct !{!460, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!461 = !{!462, !453}
!462 = distinct !{!462, !463, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!463 = distinct !{!463, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!464 = !{!453}
!465 = !{!466, !453}
!466 = distinct !{!466, !467, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!467 = distinct !{!467, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!468 = !{!469, !4, i64 0}
!469 = !{!"_ZTSN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !470, i64 24, !11, i64 36}
!470 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!471 = !{!469, !4, i64 8}
!472 = !{!469, !4, i64 16}
!473 = !{!474, !16, i64 0}
!474 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrENS_9allocatorIS6_EEEE", !16, i64 0, !16, i64 4, !475, i64 8}
!475 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!476 = !{!474, !16, i64 4}
!477 = !{!478, !16, i64 0}
!478 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!479 = !{!480, !482, !484}
!480 = distinct !{!480, !481, !"_ZNK5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE11lower_boundEy: argument 0"}
!481 = distinct !{!481, !"_ZNK5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE11lower_boundEy"}
!482 = distinct !{!482, !483, !"_ZNK5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE6cbeginEv: argument 0"}
!483 = distinct !{!483, !"_ZNK5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE6cbeginEv"}
!484 = distinct !{!484, !485, !"_ZNK5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE5beginEv: argument 0"}
!485 = distinct !{!485, !"_ZNK5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE5beginEv"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE7emplaceIZNS1_15set_roll_resultERKyyE4$_14EENS3_14const_iteratorEyOT_: argument 0"}
!488 = distinct !{!488, !"_ZN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE7emplaceIZNS1_15set_roll_resultERKyyE4$_14EENS3_14const_iteratorEyOT_"}
!489 = !{!490, !487}
!490 = distinct !{!490, !491, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_15set_roll_resultERKyyE4$_14EENS5_14const_iteratorEyOT_EUlRSD_E_EEENS_11__unique_ifISD_E15__unique_singleEDpOT0_: argument 0"}
!491 = distinct !{!491, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_15set_roll_resultERKyyE4$_14EENS5_14const_iteratorEyOT_EUlRSD_E_EEENS_11__unique_ifISD_E15__unique_singleEDpOT0_"}
!492 = !{!493, !16, i64 16}
!493 = !{!"_ZTSN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE4itemE", !16, i64 16, !26, i64 20, !5, i64 24}
!494 = !{!495, !4, i64 0}
!495 = !{!"_ZTSN12happyeosslot6resultE", !4, i64 0, !4, i64 8}
!496 = !{!495, !4, i64 8}
!497 = !{!493, !26, i64 20}
!498 = !{!499, !16, i64 0}
!499 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE4itemELi0ELb0EEE", !16, i64 0}
!500 = !{!490}
!501 = !{!502, !4, i64 8}
!502 = !{!"_ZTSN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrE", !503, i64 0, !4, i64 8, !26, i64 16}
!503 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE4itemENS_14default_deleteIS6_EEEE", !504, i64 0}
!504 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE4itemENS_14default_deleteIS6_EEEE"}
!505 = !{!502, !26, i64 16}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNK12happyeosslot10parse_memoERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: argument 0"}
!508 = distinct !{!508, !"_ZNK12happyeosslot10parse_memoERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE"}
!509 = distinct !{!509, !120}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNSt3__110make_tupleIJRyyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_: argument 0"}
!512 = distinct !{!512, !"_ZNSt3__110make_tupleIJRyyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_"}
!513 = !{!514, !516, !518}
!514 = distinct !{!514, !515, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11lower_boundEy: argument 0"}
!515 = distinct !{!515, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11lower_boundEy"}
!516 = distinct !{!516, !517, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE6cbeginEv: argument 0"}
!517 = distinct !{!517, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE6cbeginEv"}
!518 = distinct !{!518, !519, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE5beginEv: argument 0"}
!519 = distinct !{!519, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE5beginEv"}
!520 = !{!427, !4, i64 16}
!521 = !{!522, !524, !526}
!522 = distinct !{!522, !523, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11lower_boundEy: argument 0"}
!523 = distinct !{!523, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11lower_boundEy"}
!524 = distinct !{!524, !525, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE6cbeginEv: argument 0"}
!525 = distinct !{!525, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE6cbeginEv"}
!526 = distinct !{!526, !527, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5beginEv: argument 0"}
!527 = distinct !{!527, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5beginEv"}
!528 = !{!427, !4, i64 8}
!529 = !{!530, !16, i64 0}
!530 = !{!"_ZTSN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE14const_iteratorE", !16, i64 0, !16, i64 4}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4cendEv: argument 0"}
!533 = distinct !{!533, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4cendEv"}
!534 = distinct !{!534, !535, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE3endEv: argument 0"}
!535 = distinct !{!535, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE3endEv"}
!536 = !{!530, !16, i64 4}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!539 = distinct !{!539, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!540 = distinct !{!540, !541, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy: argument 0"}
!541 = distinct !{!541, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4findEy"}
!542 = !{!543, !540}
!543 = distinct !{!543, !544, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!544 = distinct !{!544, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!545 = !{!546, !540}
!546 = distinct !{!546, !547, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!547 = distinct !{!547, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!548 = !{!549, !540}
!549 = distinct !{!549, !550, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!550 = distinct !{!550, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!551 = !{!540}
!552 = !{!553, !540}
!553 = distinct !{!553, !554, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_: argument 0"}
!554 = distinct !{!554, !"_ZNK5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE11iterator_toERKS2_"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!557 = distinct !{!557, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!558 = distinct !{!558, !559, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4findEy: argument 0"}
!559 = distinct !{!559, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4findEy"}
!560 = !{!443, !16, i64 0}
!561 = !{!562, !558}
!562 = distinct !{!562, !563, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!563 = distinct !{!563, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!564 = !{!565, !558}
!565 = distinct !{!565, !566, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!566 = distinct !{!566, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!567 = !{!568, !558}
!568 = distinct !{!568, !569, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11iterator_toERKS2_: argument 0"}
!569 = distinct !{!569, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11iterator_toERKS2_"}
!570 = !{!558}
!571 = !{!572, !558}
!572 = distinct !{!572, !573, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11iterator_toERKS2_: argument 0"}
!573 = distinct !{!573, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11iterator_toERKS2_"}
!574 = !{!440, !4, i64 16}
!575 = distinct !{!575, !120}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZNSt3__110make_tupleIJRyRKyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_: argument 0"}
!578 = distinct !{!578, !"_ZNSt3__110make_tupleIJRyRKyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5eraseENS3_14const_iteratorE: argument 0"}
!581 = distinct !{!581, !"_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5eraseENS3_14const_iteratorE"}
!582 = !{!583, !585, !587}
!583 = distinct !{!583, !584, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11lower_boundEy: argument 0"}
!584 = distinct !{!584, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11lower_boundEy"}
!585 = distinct !{!585, !586, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE6cbeginEv: argument 0"}
!586 = distinct !{!586, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE6cbeginEv"}
!587 = distinct !{!587, !588, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5beginEv: argument 0"}
!588 = distinct !{!588, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5beginEv"}
!589 = !{!590, !592, !594}
!590 = distinct !{!590, !591, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11lower_boundEy: argument 0"}
!591 = distinct !{!591, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11lower_boundEy"}
!592 = distinct !{!592, !593, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE6cbeginEv: argument 0"}
!593 = distinct !{!593, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE6cbeginEv"}
!594 = distinct !{!594, !595, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5beginEv: argument 0"}
!595 = distinct !{!595, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5beginEv"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5eraseENS3_14const_iteratorE: argument 0"}
!598 = distinct !{!598, !"_ZN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5eraseENS3_14const_iteratorE"}
!599 = distinct !{!599, !120}
!600 = distinct !{!600, !120}
!601 = !{!414, !16, i64 0}
!602 = !{!603, !16, i64 0}
!603 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!604 = !{!605, !16, i64 0}
!605 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!606 = !{!607, !16, i64 0}
!607 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!610 = distinct !{!610, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!611 = !{!612, !16, i64 0}
!612 = !{!"_ZTSN5eosio10datastreamIPKcEE", !16, i64 0, !16, i64 4, !16, i64 8}
!613 = !{!612, !16, i64 4}
!614 = !{!612, !16, i64 8}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5eosio6unpackINSt3__15tupleIJ11checksum256EEEEET_PKcj: argument 0"}
!617 = distinct !{!617, !"_ZN5eosio6unpackINSt3__15tupleIJ11checksum256EEEEET_PKcj"}
!618 = !{!619, !619, i64 0}
!619 = !{!"vtable pointer", !6, i64 0}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5eosio6unpackINSt3__15tupleIJ11checksum256S3_EEEEET_PKcj: argument 0"}
!622 = distinct !{!622, !"_ZN5eosio6unpackINSt3__15tupleIJ11checksum256S3_EEEEET_PKcj"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!625 = distinct !{!625, !"_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!628 = distinct !{!628, !"_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!631 = distinct !{!631, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!634 = distinct !{!634, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy10497615183478784000EN14tradeableToken14exchange_stateEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!635 = !{!279, !280, i64 16}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!638 = distinct !{!638, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!641 = distinct !{!641, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!644 = distinct !{!644, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!647 = distinct !{!647, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN5token14currency_statsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!648 = !{!649, !651, !653, !655, !657}
!649 = distinct !{!649, !650, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_: argument 0"}
!650 = distinct !{!650, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_"}
!651 = distinct !{!651, !652, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE: argument 0"}
!652 = distinct !{!652, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE"}
!653 = distinct !{!653, !654, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_: argument 0"}
!654 = distinct !{!654, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_"}
!655 = distinct !{!655, !656, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!656 = distinct !{!656, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!657 = distinct !{!657, !658, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5token14currency_statsEEEDaRT_: argument 0"}
!658 = distinct !{!658, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5token14currency_statsEEEDaRT_"}
!659 = !{!660, !16, i64 0}
!660 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !16, i64 0}
!661 = !{!662, !16, i64 0}
!662 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN5token14currency_statsELPv0EEERT_S9_RT0_EUlS9_E_", !16, i64 0}
!663 = !{!664, !16, i64 0}
!664 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !16, i64 0}
!665 = !{!666, !16, i64 0}
!666 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERyEE", !16, i64 0}
!667 = !{!668, !16, i64 0}
!668 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !16, i64 0}
!669 = !{!670, !16, i64 0}
!670 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN5token14currency_statsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !16, i64 0}
!671 = !{!672, !16, i64 0}
!672 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !16, i64 0}
!673 = !{!674, !16, i64 0}
!674 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKyEE", !16, i64 0}
!675 = !{!676, !16, i64 0}
!676 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !16, i64 0}
!677 = !{!678, !16, i64 0}
!678 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !16, i64 0}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!681 = distinct !{!681, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!684 = distinct !{!684, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!687 = distinct !{!687, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!688 = !{!689, !16, i64 0}
!689 = !{!"_ZTSZNK5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorElEUlRT_E_", !16, i64 0, !16, i64 4, !16, i64 8}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!692 = distinct !{!692, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN5token7accountEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!693 = !{!689, !16, i64 4}
!694 = !{!689, !16, i64 8}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!697 = distinct !{!697, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!700 = distinct !{!700, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!703 = distinct !{!703, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!706 = distinct !{!706, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192EN14tradeableToken6globalEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!707 = !{!279, !4, i64 0}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN14tradeableToken14exchange_state19convert_to_exchangeERNS0_9connectorEN5eosio5assetE: argument 0"}
!710 = distinct !{!710, !"_ZN14tradeableToken14exchange_state19convert_to_exchangeERNS0_9connectorEN5eosio5assetE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN14tradeableToken14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE: argument 0"}
!713 = distinct !{!713, !"_ZN14tradeableToken14exchange_state21convert_from_exchangeERNS0_9connectorEN5eosio5assetE"}
!714 = !{!430, !16, i64 4}
!715 = !{!716, !718, !720}
!716 = distinct !{!716, !717, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11lower_boundEy: argument 0"}
!717 = distinct !{!717, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE11lower_boundEy"}
!718 = distinct !{!718, !719, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE6cbeginEv: argument 0"}
!719 = distinct !{!719, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE6cbeginEv"}
!720 = distinct !{!720, !721, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5beginEv: argument 0"}
!721 = distinct !{!721, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE5beginEv"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4cendEv: argument 0"}
!724 = distinct !{!724, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4cendEv"}
!725 = distinct !{!725, !726, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE3endEv: argument 0"}
!726 = distinct !{!726, !"_ZNK5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE3endEv"}
!727 = !{!422, !16, i64 4}
!728 = !{!440, !4, i64 8}
!729 = !{!422, !16, i64 8}
!730 = !{!422, !16, i64 12}
!731 = !{!430, !16, i64 8}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!734 = distinct !{!734, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!737 = distinct !{!737, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!740 = distinct !{!740, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!743 = distinct !{!743, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!746 = distinct !{!746, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!749 = distinct !{!749, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_: argument 0"}
!752 = distinct !{!752, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy11733754445404569600EN12happyeosslot5offerEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!755 = distinct !{!755, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!758 = distinct !{!758, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!761 = distinct !{!761, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!764 = distinct !{!764, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13452719259138392064EN12happyeosslot6resultEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!765 = !{!766, !16, i64 0}
!766 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !16, i64 0}
!767 = !{!768, !16, i64 0}
!768 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !16, i64 0}
!769 = !{i64 0, i64 4, !359, i64 4, i64 4, !359, i64 8, i64 4, !45, i64 0, i64 1, !124, i64 0, i64 1, !124, i64 1, i64 11, !124, i64 0, i64 12, !124}
!770 = !{!771, !16, i64 0}
!771 = !{!"_ZTSZN5eosio14execute_actionI12happyeosslotS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !16, i64 0, !16, i64 4}
!772 = !{!771, !16, i64 4}
