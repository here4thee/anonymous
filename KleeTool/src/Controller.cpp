//
// Created by xxxx on xxxx/xx/xx.
//

#include "Controller.h"

#include "ModifyLLVM.h"
#include "help.h"

#include <unistd.h>

bool Controller::ParseJson(const string& folderName) {
  string thisPath = path + "/" + folderName;
  vector<string> jsonFiles;
  string jsonPath = path + "/" + folderName + "/" + folderName + ".json";
  // if there is no json files
  if (!GetTargetFiles(thisPath, jsonFiles, ".json")) {
    cout << "No json file\n";
    return false;
  }
  if (jsonFiles.empty()) {
    cout << "No json file\n";
    return false;
  }

  for (int i = 0; i < jsonFiles.size(); i++) {
    if (jsonFiles[i].find("_wasm.json") != string::npos ||
        i == jsonFiles.size() - 1) {
      jsonPath = path + "/" + folderName + "/" + jsonFiles[i];
      break;
    }
  }
  // read from json file
  ifstream inFile(jsonPath, ios::in);

  // read json in binary data
  ostringstream buf;
  char ch;
  while (buf && inFile.get(ch)) buf.put(ch);

  // file stream point refresh
  inFile.clear();
  inFile.seekg(0, ios::beg);

  // parse json
  document.Parse(buf.str().c_str());
  inFile.close();

  return true;
}

bool Controller::GetFiles() {
  DIR* dir;
  struct dirent* ptr;

  if ((dir = opendir(path.c_str())) == nullptr) {
    perror("Open dir error...");
    return false;
  }

  while ((ptr = readdir(dir)) != nullptr) {
    if (strcmp(ptr->d_name, ".") == 0 || strcmp(ptr->d_name, "..") == 0 ||
        ptr->d_type == 10)  /// current dir OR parent dir OR link file
      continue;
    else if (ptr->d_type == 4 || ptr->d_type == 8)  /// dir | file
      folderNames.emplace_back(ptr->d_name);
  }
  closedir(dir);

  return true;
}

bool Controller::GetFiles(const string& _path, vector<string>& _folderNames) {
  DIR* dir;
  struct dirent* ptr;

  if ((dir = opendir(_path.c_str())) == nullptr) {
    perror("Open dir error...");
    return false;
  }

  while ((ptr = readdir(dir)) != nullptr) {
    if (strcmp(ptr->d_name, ".") == 0 || strcmp(ptr->d_name, "..") == 0 ||
        ptr->d_type == 10)  /// current dir OR parent dir OR link file
      continue;
    else if (ptr->d_type == 4 || ptr->d_type == 8)  /// dir | file
      _folderNames.emplace_back(ptr->d_name);
  }
  closedir(dir);

  return true;
}

void Controller::Entry() {
  if (GetFiles()) {
    for (const auto& folderName : folderNames) {
      if (folderName.find(R"(.py)") != string::npos ||
          folderName.find(R"(.sh)") != string::npos)
        continue;

      string thisPath = path + "/" + folderName;
      cout << "This path is " << thisPath << endl;

      // only func not yet run have to go on
      if (access((thisPath + "/time.txt").c_str(), 0) == -1) {
        // start
        start_t = clock();
        // There is a json
        if (ParseJson(folderName)) FunChains(folderName);

        // The end of the timing
        end_t = clock();
        // The output of time
        double endtime = (double)(end_t - start_t) / CLOCKS_PER_SEC;
        ofstream out(path + "/" + folderName + "/time.txt");
        out << "time = " << endtime << " s" << endl;
      } else
        cout << "All Done!" << endl;
    }
  }
}

void Controller::FunChains(const string& folderName) {
  assert(document.IsArray());
  int limitInsts = 0;
  // document.size is the number of call chains
  funcChains->InitChains(document.Size());
  // Added LL file path detection for EOS platform
  vector<string> llFiles;
  string llFileName;
  if (!GetTargetFiles(path + "/" + folderName, llFiles, "ll")) {
    cout << "No llvm file\n";
    return;
  }
  if (llFiles.empty()) {
    cout << "No ll file\n";
    return;
  }

  if (find(llFiles.begin(), llFiles.end(), "tmp.ll") != llFiles.end())
    llFiles.erase(find(llFiles.begin(), llFiles.end(), "tmp.ll"));
  for (int i = 0; i < llFiles.size(); i++) {
    if (llFiles[i].find("_wasm.ll") != string::npos ||
        i == llFiles.size() - 1) {
      llFileName = llFiles[i];
      break;
    }
  }
  // Initialize modify LLVM correlation
  ModifyLLVM modifyLlvm(llFileName, path + "/" + folderName, document.Size());
  LLVMFile* thisLLVMFile = modifyLlvm.GetLLVMFile();
  cout << "file name = " << thisLLVMFile->GetFileName() << endl;

  int chainIndex = 0;
  // Each loop is a call chain
  Help help(thisLLVMFile->GetFileLines());
  for (auto& funChain : document.GetArray()) {
    cout << "/////// Function Chain " << to_string(chainIndex) << " ///////"
         << endl;
    assert(funChain.IsArray());
    FuncChain thisChain = funcChains->GetChain(chainIndex);
    thisChain.InitFunc(funChain.Size());

    int funcIndex = 0;
    string endName;
    vector<vector<string>> symBols;
    for (auto& funPtr : funChain.GetArray()) {
      assert((funPtr.MemberBegin() + 1)->value.IsArray());
      string funcName = funPtr.MemberBegin()->value.GetString();

      int instNum = 0;
      // Each loop is an instruction
      bool hasStore = false;

      for (auto& inst : (funPtr.MemberBegin() + 1)->value.GetArray()) {
        assert(inst.IsObject());
        string instStr = (inst.MemberBegin() + 1)->value.GetString();
        // Klee_assume is used when the instruction is an arithmetic operation
        // global variables need to be symbolic
        vector<string> symName{"call.value", "Func_selfdestruct", "Func_call",
                               "Func_delegatecall"};
        for (int j = 0; j < 4; j++) {
          if (instStr.find(symName[j]) != string::npos)
            symBols.push_back({instStr, funcName, to_string(j)});
        }

        if (instStr.find("store ") != string::npos) hasStore = true;

        instNum++;
      }

      if (!hasStore) endName = funcName;
    }

    for (int i = 0; i < symBols.size(); i++) {
      //        help.AddSymbolic(symBols[i][0], symBols[i][1],
      //        stoi(symBols[i][2]));
      help.AddMyTest(symBols[i][0], endName, stoi(symBols[i][2]));
      help.CreateFile("tmp.ll", path + folderName);
      help.Refresh();
      string _outPath(path + folderName + "/chain" + to_string(chainIndex));
      help.RunKlee(endName, _outPath, _outPath + "/inst" + to_string(i),
                   path + folderName, symBols[i][0]);
    }

    chainIndex++;
  }
}
