; ModuleID = 'eosiosandbox.cpp'
source_filename = "eosiosandbox.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.eosiosandbox = type { %"class.eosio::contract", i64, i64, i64, i64, i64, %"class.std::__1::basic_string", [4 x i8], %"class.eosio::multi_index", %"class.eosio::multi_index.7", %"class.eosio::multi_index.29" }
%"class.eosio::contract" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"class.std::__1::__compressed_pair.2" }
%"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.38" }
%"class.std::__1::__compressed_pair.38" = type { %"struct.std::__1::__compressed_pair_elem.39" }
%"struct.std::__1::__compressed_pair_elem.39" = type { %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* }
%"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item" = type <{ %"struct.eosiosandbox::game", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosiosandbox::game" = type { i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.eosio::multi_index.7" = type <{ i64, i64, i64, %"class.std::__1::vector.8", %"struct.boost::hana::tuple.15", [3 x i8] }>
%"class.std::__1::vector.8" = type { %"class.std::__1::__vector_base.9" }
%"class.std::__1::__vector_base.9" = type { %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"class.std::__1::__compressed_pair.10" }
%"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr" = type <{ %"class.std::__1::unique_ptr.41", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.41" = type { %"class.std::__1::__compressed_pair.42" }
%"class.std::__1::__compressed_pair.42" = type { %"struct.std::__1::__compressed_pair_elem.43" }
%"struct.std::__1::__compressed_pair_elem.43" = type { %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* }
%"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item" = type <{ %"struct.eosiosandbox::user", %"class.eosio::multi_index.7"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosiosandbox::user" = type { i64, i64, i64, i64, i64, i64 }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* }
%"struct.boost::hana::tuple.15" = type { %"struct.boost::hana::basic_tuple" }
%"struct.boost::hana::basic_tuple" = type { %"struct.boost::hana::detail::basic_tuple_impl" }
%"struct.boost::hana::detail::basic_tuple_impl" = type { %"struct._hana::ebo" }
%"struct._hana::ebo" = type { %"struct.boost::hana::tuple.18" }
%"struct.boost::hana::tuple.18" = type { %"struct.boost::hana::basic_tuple.21" }
%"struct.boost::hana::basic_tuple.21" = type { i8 }
%"class.eosio::multi_index.29" = type <{ i64, i64, i64, %"class.std::__1::vector.30", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.30" = type { %"class.std::__1::__vector_base.31" }
%"class.std::__1::__vector_base.31" = type { %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"class.std::__1::__compressed_pair.32" }
%"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr" = type <{ %"class.std::__1::unique_ptr.46", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.46" = type { %"class.std::__1::__compressed_pair.47" }
%"class.std::__1::__compressed_pair.47" = type { %"struct.std::__1::__compressed_pair_elem.48" }
%"struct.std::__1::__compressed_pair_elem.48" = type { %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* }
%"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item" = type <{ %"struct.eosiosandbox::bonus", %"class.eosio::multi_index.29"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosiosandbox::bonus" = type { i64, i64 }
%"class.std::__1::__compressed_pair.32" = type { %"struct.std::__1::__compressed_pair_elem.33" }
%"struct.std::__1::__compressed_pair_elem.33" = type { %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [11 x i8] }
%union.anon.0 = type { i8 }
%"struct.boost::fusion::std_tuple_iterator.248" = type { %"class.std::__1::tuple"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.62", %"class.std::__1::__tuple_leaf.63", %"class.std::__1::__tuple_leaf.64", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::__tuple_leaf.62" = type { i64 }
%"class.std::__1::__tuple_leaf.63" = type { %"struct.eosio::asset" }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"class.std::__1::__tuple_leaf.64" = type { %"class.std::__1::basic_string" }
%class.anon.247 = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%class.anon.246 = type { %class.eosiosandbox**, { i32, i32 }* }
%"class.std::__1::vector.58" = type { %"class.std::__1::__vector_base.59" }
%"class.std::__1::__vector_base.59" = type { i8*, i8*, %"class.std::__1::__compressed_pair.60" }
%"class.std::__1::__compressed_pair.60" = type { %"struct.std::__1::__compressed_pair_elem.61" }
%"struct.std::__1::__compressed_pair_elem.61" = type { i8* }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.124 = type { %"class.eosio::datastream.98"* }
%"class.eosio::datastream.98" = type { i8*, i8*, i8* }
%class.anon = type { i8 }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.51", %"class.std::__1::vector.58" }
%"class.std::__1::vector.51" = type { %"class.std::__1::__vector_base.52" }
%"class.std::__1::__vector_base.52" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.53" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { %"struct.eosio::permission_level"* }
%"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator" = type { %"class.eosio::multi_index.7"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* }
%class.anon.66 = type { %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"*, i64* }
%class.anon.67 = type { i64* }
%"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::const_iterator" = type { %"class.eosio::multi_index"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* }
%class.anon.68 = type { i8 }
%class.anon.70 = type { i64*, i64*, i64*, i64*, i64*, i64* }
%class.anon.71 = type { i64* }
%class.anon.72 = type { i64* }
%class.anon.73 = type { i64*, i64*, i64*, i64* }
%class.anon.74 = type { i64* }
%class.anon.75 = type { i64*, i64*, i64* }
%class.anon.76 = type { i64*, i64*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* }
%class.anon.77 = type { i64* }
%class.anon.78 = type { i64* }
%class.anon.79 = type { i64* }
%class.anon.80 = type { i64* }
%"class.std::__1::tuple.263" = type { %"struct.std::__1::__tuple_impl.264" }
%"struct.std::__1::__tuple_impl.264" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.265" }
%"class.std::__1::__tuple_leaf.265" = type { %"struct.eosio::asset" }
%class.anon.194 = type { %"struct.eosio::asset"*, i64* }
%class.anon.195 = type { %"struct.eosio::asset"*, i64* }
%class.anon.205 = type { i8 }
%class.anon.207 = type { double*, double* }
%class.anon.208 = type { %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* }
%class.anon.209 = type { i8 }
%class.anon.211 = type { i8 }
%"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::const_iterator" = type { %"class.eosio::multi_index.29"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* }
%class.anon.163 = type { %"class.eosio::multi_index.7"*, %class.anon.73*, i64* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::hana::tuple.91" = type { %"struct.boost::hana::basic_tuple.94" }
%"struct.boost::hana::basic_tuple.94" = type { %"struct.boost::hana::detail::basic_tuple_impl.95" }
%"struct.boost::hana::detail::basic_tuple_impl.95" = type { %"struct._hana::ebo.96" }
%"struct._hana::ebo.96" = type { i64 }
%class.anon.227 = type { %"class.eosio::multi_index.29"*, %class.anon.205*, i64* }

$_ZN12eosiosandboxC2Ey = comdat any

$_ZN5eosio14execute_actionI12eosiosandboxS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE = comdat any

$_ZN5eosio14execute_actionI12eosiosandboxS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN12eosiosandbox4sellEyN5eosio5assetE = comdat any

$_ZN5eosio14execute_actionI12eosiosandboxS1_JEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN12eosiosandbox7jackpotEv = comdat any

$_ZN12eosiosandboxD2Ev = comdat any

$_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E2_EENS3_14const_iteratorEyOSD_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E4_EENS9_14const_iteratorEyOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_ = comdat any

$_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl = comdat any

$_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosiosandbox4userE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSJ_ = comdat any

$_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosiosandbox4gameE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_ = comdat any

$_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4gameE = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E1_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E3_EEvRKS2_yOSD_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E5_EEvRKS2_yOSJ_ = comdat any

$_ZZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_ENKUlSK_E_clINS9_4itemEEEDaSK_ = comdat any

$_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E7_EEvRKS2_yOSD_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E8_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E9_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E10_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E11_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E12_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E13_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E_EEvRKS2_yOSC_ = comdat any

$_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E0_EEvRKS2_yOS6_ = comdat any

$_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE7emplaceIZNS1_7jackpotEvEUlRT_E_EENS3_14const_iteratorEyOS5_ = comdat any

$_ZNK5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE4itemC2IZNS3_7emplaceIZNS1_7jackpotEvEUlRT_E_EENS3_14const_iteratorEyOS7_EUlS8_E_EEPKS3_SB_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_7jackpotEvEUlRT_E0_EEvRKS2_yOSB_ = comdat any

$_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE6modifyIZNS1_7jackpotEvEUlRT_E1_EEvRKS2_yOS5_ = comdat any

$_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE6modifyIZNS1_7jackpotEvEUlRT_E2_EEvRKS2_yOS5_ = comdat any

$_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_7jackpotEvEUlRT_E3_EEvRKS2_yOS5_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosiosandboxS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

@.str.2 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"eosio.token\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"imyogowallet\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"\E6\B2\99\E7\9B\92\E6\B8\B8\E6\88\8F\E5\9B\A2\E9\98\9F\E6\84\9F\E8\B0\A2\E4\BD\A0\E7\9A\84\E6\94\AF\E6\8C\81\EF\BC\9Ahttps://yougou.io\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #8
  %4 = alloca %class.eosiosandbox, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = or i64 342273571680157696, -6917529027641081856
  %9 = or i64 5629499534213120, %8
  %10 = or i64 404620279021568, %9
  %11 = or i64 12644383719424, %10
  %12 = or i64 343597383680, %11
  %13 = or i64 12348030976, %12
  br label %14

; <label>:14:                                     ; preds = %14, %3
  %15 = phi i64 [ 7, %3 ], [ %17, %14 ]
  %16 = icmp ult i64 %15, 12
  %17 = add nuw nsw i64 %15, 1
  %18 = icmp eq i64 %17, 13
  br i1 %18, label %19, label %14, !llvm.loop !2

; <label>:19:                                     ; preds = %14
  %20 = icmp eq i64 %13, %2
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %19
  %22 = or i64 360287970189639680, 5764607523034234880
  %23 = or i64 13510798882111488, %22
  %24 = or i64 246290604621824, %23
  %25 = or i64 10995116277760, %24
  br label %26

; <label>:26:                                     ; preds = %26, %21
  %27 = phi i64 [ %29, %26 ], [ 5, %21 ]
  %28 = icmp ult i64 %27, 12
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, 13
  br i1 %30, label %31, label %26, !llvm.loop !4

; <label>:31:                                     ; preds = %26
  %32 = icmp eq i64 %25, %1
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i32 0, i32 0)) #9
  br label %34

; <label>:34:                                     ; preds = %31, %19
  br label %35

; <label>:35:                                     ; preds = %34, %64
  %36 = phi i64 [ %67, %64 ], [ 0, %34 ]
  %37 = phi i32 [ %68, %64 ], [ 0, %34 ]
  %38 = phi i64 [ %66, %64 ], [ 0, %34 ]
  %39 = icmp ult i64 %36, 11
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.3, i32 0, i32 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %40
  %46 = add i8 %42, -91
  br label %52

; <label>:47:                                     ; preds = %40
  %48 = add i8 %42, -49
  %49 = icmp ult i8 %48, 5
  %50 = add i8 %42, -48
  %51 = select i1 %49, i8 %50, i8 0
  br label %52

; <label>:52:                                     ; preds = %45, %47
  %53 = phi i8 [ %46, %45 ], [ %51, %47 ]
  %54 = sext i8 %53 to i64
  br label %57

; <label>:55:                                     ; preds = %35
  %56 = icmp eq i64 %36, 11
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %52, %55
  %58 = phi i64 [ %54, %52 ], [ 0, %55 ]
  %59 = and i64 %58, 31
  %60 = mul nuw nsw i64 %36, 4294967291
  %61 = add nuw nsw i64 %60, 59
  %62 = and i64 %61, 4294967295
  %63 = shl i64 %59, %62
  br label %64

; <label>:64:                                     ; preds = %55, %57
  %65 = phi i64 [ %63, %57 ], [ 0, %55 ]
  %66 = or i64 %65, %38
  %67 = add nuw nsw i64 %36, 1
  %68 = add nuw nsw i32 %37, 1
  %69 = icmp eq i64 %67, 13
  br i1 %69, label %70, label %35

; <label>:70:                                     ; preds = %64
  %71 = icmp eq i64 %66, %1
  br i1 %71, label %72, label %109

; <label>:72:                                     ; preds = %70, %101
  %73 = phi i64 [ %104, %101 ], [ 0, %70 ]
  %74 = phi i32 [ %105, %101 ], [ 0, %70 ]
  %75 = phi i64 [ %103, %101 ], [ 0, %70 ]
  %76 = icmp ult i64 %73, 8
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %72
  %78 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.4, i32 0, i32 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add i8 %79, -97
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %77
  %83 = add i8 %79, -91
  br label %89

; <label>:84:                                     ; preds = %77
  %85 = add i8 %79, -49
  %86 = icmp ult i8 %85, 5
  %87 = add i8 %79, -48
  %88 = select i1 %86, i8 %87, i8 0
  br label %89

; <label>:89:                                     ; preds = %82, %84
  %90 = phi i8 [ %83, %82 ], [ %88, %84 ]
  %91 = sext i8 %90 to i64
  br label %94

; <label>:92:                                     ; preds = %72
  %93 = icmp ult i64 %73, 12
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %89, %92
  %95 = phi i64 [ %91, %89 ], [ 0, %92 ]
  %96 = and i64 %95, 31
  %97 = mul nuw nsw i64 %73, 4294967291
  %98 = add nuw nsw i64 %97, 59
  %99 = and i64 %98, 4294967295
  %100 = shl i64 %96, %99
  br label %101

; <label>:101:                                    ; preds = %92, %94
  %102 = phi i64 [ %100, %94 ], [ 0, %92 ]
  %103 = or i64 %102, %75
  %104 = add nuw nsw i64 %73, 1
  %105 = add nuw nsw i32 %74, 1
  %106 = icmp eq i64 %104, 13
  br i1 %106, label %107, label %72

; <label>:107:                                    ; preds = %101
  %108 = icmp eq i64 %103, %2
  br i1 %108, label %150, label %109

; <label>:109:                                    ; preds = %107, %70
  %110 = icmp eq i64 %1, %0
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %109
  %112 = or i64 180143985094819840, -4611686018427387904
  %113 = or i64 9570149208162304, %112
  %114 = or i64 299067162755072, %113
  br label %115

; <label>:115:                                    ; preds = %115, %111
  %116 = phi i64 [ %118, %115 ], [ 4, %111 ]
  %117 = icmp ult i64 %116, 12
  %118 = add nuw nsw i64 %116, 1
  %119 = icmp eq i64 %118, 13
  br i1 %119, label %120, label %115, !llvm.loop !8

; <label>:120:                                    ; preds = %115
  %121 = icmp eq i64 %114, %2
  br i1 %121, label %150, label %122

; <label>:122:                                    ; preds = %120
  %123 = or i64 108086391056891904, 8646911284551352320
  %124 = or i64 4503599627370496, %123
  %125 = or i64 281474976710656, %124
  %126 = or i64 11544872091648, %125
  %127 = or i64 343597383680, %126
  %128 = or i64 13421772800, %127
  br label %129

; <label>:129:                                    ; preds = %129, %122
  %130 = phi i64 [ %132, %129 ], [ 7, %122 ]
  %131 = icmp ult i64 %130, 12
  %132 = add nuw nsw i64 %130, 1
  %133 = icmp eq i64 %132, 13
  br i1 %133, label %134, label %129, !llvm.loop !9

; <label>:134:                                    ; preds = %129
  %135 = icmp eq i64 %128, %2
  br i1 %135, label %150, label %136

; <label>:136:                                    ; preds = %134
  %137 = or i64 342273571680157696, -6917529027641081856
  %138 = or i64 5629499534213120, %137
  %139 = or i64 404620279021568, %138
  %140 = or i64 12644383719424, %139
  %141 = or i64 343597383680, %140
  %142 = or i64 12348030976, %141
  br label %143

; <label>:143:                                    ; preds = %143, %136
  %144 = phi i64 [ %146, %143 ], [ 7, %136 ]
  %145 = icmp ult i64 %144, 12
  %146 = add nuw nsw i64 %144, 1
  %147 = icmp eq i64 %146, 13
  br i1 %147, label %148, label %143, !llvm.loop !10

; <label>:148:                                    ; preds = %143
  %149 = icmp eq i64 %142, %2
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %148, %134, %120, %107
  %151 = bitcast %class.eosiosandbox* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %151) #8
  %152 = call %class.eosiosandbox* @_ZN12eosiosandboxC2Ey(%class.eosiosandbox* nonnull %4, i64 %0) #10
  switch i64 %2, label %165 [
    i64 -3617168760277827584, label %153
    i64 -4421672816961650688, label %157
    i64 8759794652103573504, label %161
  ]

; <label>:153:                                    ; preds = %150
  %154 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosiosandbox*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %155, align 4, !tbaa !5
  %156 = call zeroext i1 @_ZN5eosio14execute_actionI12eosiosandboxS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.eosiosandbox* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #10
  br label %165

; <label>:157:                                    ; preds = %150
  %158 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosiosandbox*, i64, %"struct.eosio::asset"*)* @_ZN12eosiosandbox4sellEyN5eosio5assetE to i32), i32* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %159, align 4, !tbaa !5
  %160 = call zeroext i1 @_ZN5eosio14execute_actionI12eosiosandboxS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.eosiosandbox* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #10
  br label %165

; <label>:161:                                    ; preds = %150
  %162 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosiosandbox*)* @_ZN12eosiosandbox7jackpotEv to i32), i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = call zeroext i1 @_ZN5eosio14execute_actionI12eosiosandboxS1_JEEEbPT_MT0_FvDpT1_E(%class.eosiosandbox* nonnull %4, { i32, i32 }* byval nonnull align 4 %7) #10
  br label %165

; <label>:165:                                    ; preds = %150, %161, %157, %153
  %166 = call %class.eosiosandbox* @_ZN12eosiosandboxD2Ev(%class.eosiosandbox* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %151) #8
  br label %167

; <label>:167:                                    ; preds = %165, %148, %109
  call void @__cxa_finalize(i32 0) #8
  ret void
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
define linkonce_odr hidden %class.eosiosandbox* @_ZN12eosiosandboxC2Ey(%class.eosiosandbox* returned, i64) unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 1
  store i64 100, i64* %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 2
  store i64 604800, i64* %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 3
  store i64 1534594088, i64* %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 4
  store i64 100000000, i64* %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 5
  store i64 10000000000, i64* %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 6
  %10 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  tail call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %10, i8 0, i32 12, i1 false) #8
  %11 = tail call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0)) #9
  %12 = icmp ugt i32 %11, -17
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.std::__1::basic_string"* %9 to %"class.std::__1::__basic_string_common"*
  tail call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %14) #11
  unreachable

; <label>:15:                                     ; preds = %2
  %16 = icmp ult i32 %11, 11
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %15
  %18 = add i32 %11, 16
  %19 = and i32 %18, -16
  %20 = tail call i8* @_Znwj(i32 %19) #12
  %21 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %20, i8** %21, align 4, !tbaa !5
  %22 = or i32 %19, 1
  %23 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %11, i32* %24, align 4, !tbaa !5
  br label %31

; <label>:25:                                     ; preds = %15
  %26 = trunc i32 %11 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %10, align 4, !tbaa !5
  %28 = bitcast %"class.std::__1::basic_string"* %9 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %25, %17
  %32 = phi i8* [ %20, %17 ], [ %29, %25 ]
  %33 = tail call i8* @memcpy(i8* %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i32 %11) #9
  br label %34

; <label>:34:                                     ; preds = %25, %31
  %35 = phi i8* [ %29, %25 ], [ %32, %31 ]
  %36 = getelementptr inbounds i8, i8* %35, i32 %11
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = load i64, i64* %3, align 8, !tbaa !11
  %38 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !31
  %39 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 1
  store i64 %37, i64* %39, align 8, !tbaa !32
  %40 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 2
  store i64 -1, i64* %40, align 8, !tbaa !33
  %41 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* null, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %41, align 4, !tbaa !34
  %42 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* null, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %42, align 4, !tbaa !38
  %43 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* null, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %43, align 4, !tbaa !39
  %44 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 0
  store i64 %37, i64* %44, align 8, !tbaa !41
  %45 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 1
  store i64 %37, i64* %45, align 8, !tbaa !42
  %46 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 2
  store i64 -1, i64* %46, align 8, !tbaa !43
  %47 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %47, align 4, !tbaa !44
  %48 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %48, align 4, !tbaa !47
  %49 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %49, align 4, !tbaa !48
  %50 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 10, i32 0
  store i64 %37, i64* %51, align 8, !tbaa !50
  %52 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 10, i32 1
  store i64 %37, i64* %52, align 8, !tbaa !51
  %53 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 10, i32 2
  store i64 -1, i64* %53, align 8, !tbaa !52
  %54 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 10, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* null, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %54, align 4, !tbaa !53
  %55 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 10, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* null, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %55, align 4, !tbaa !56
  %56 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 10, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* null, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %56, align 4, !tbaa !57
  ret %class.eosiosandbox* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosiosandboxS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.eosiosandbox*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.248", align 4
  %4 = alloca %class.anon.247, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %class.eosiosandbox*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %class.anon.246, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store %class.eosiosandbox* %0, %class.eosiosandbox** %6, align 4, !tbaa !59
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = tail call i32 @action_data_size() #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %2
  %19 = icmp ugt i32 %16, 512
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #9
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #9
  br label %27

; <label>:27:                                     ; preds = %2, %24
  %28 = phi i8* [ %25, %24 ], [ null, %2 ]
  %29 = bitcast %"class.std::__1::tuple"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #8
  %30 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !60, !alias.scope !62
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !65, !alias.scope !62
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !67, !alias.scope !62
  %33 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !62
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i32 0, i32 0)) #9, !noalias !62
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
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !62
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !70, !alias.scope !62
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !70, !alias.scope !62
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !70, !alias.scope !62
  %65 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #8, !noalias !62
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !72, !noalias !62
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !74, !noalias !62
  %68 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !75, !noalias !62
  %70 = bitcast %class.anon.247* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8, !noalias !62
  %71 = getelementptr inbounds %class.anon.247, %class.anon.247* %4, i32 0, i32 0
  store %"class.eosio::datastream"* %5, %"class.eosio::datastream"** %71, align 4, !tbaa !59, !noalias !62
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.248"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8, !noalias !62
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.248", %"struct.boost::fusion::std_tuple_iterator.248"* %3, i32 0, i32 0
  store %"class.std::__1::tuple"* %8, %"class.std::__1::tuple"** %73, align 4, !noalias !62
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.248"* nonnull dereferenceable(4) %3, %class.anon.247* nonnull dereferenceable(4) %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8, !noalias !62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8, !noalias !62
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #8, !noalias !62
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #9
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %class.anon.246* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #8
  %78 = getelementptr inbounds %class.anon.246, %class.anon.246* %9, i32 0, i32 0
  store %class.eosiosandbox** %6, %class.eosiosandbox*** %78, align 4, !tbaa !59
  %79 = getelementptr inbounds %class.anon.246, %class.anon.246* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %79, align 4, !tbaa !59
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosiosandboxS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.246* nonnull dereferenceable(8) %9, %"class.std::__1::tuple"* nonnull dereferenceable(48) %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.64"* %80 to i8*
  %82 = load i8, i8* %81, align 8, !tbaa !5
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %76
  %86 = load i8*, i8** %63, align 8, !tbaa !5
  call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %76, %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #8
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.eosiosandbox*, i64, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 comdat {
  %6 = alloca %"class.std::__1::vector.58", align 4
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %8 = alloca %class.anon.124, align 4
  %9 = alloca %"class.eosio::datastream.98", align 4
  %10 = alloca i64, align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.eosio::action", align 8
  %13 = alloca %"class.std::__1::tuple", align 8
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"*
  %17 = alloca i64, align 8
  %18 = alloca %class.anon.66, align 4
  %19 = alloca %class.anon.67, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = bitcast i64* %26 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::const_iterator"*
  %28 = alloca %class.anon.68, align 1
  %29 = alloca i64, align 8
  %30 = alloca %class.anon.70, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = bitcast i64* %32 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"*
  %34 = alloca %class.anon.71, align 4
  %35 = alloca %class.anon.72, align 4
  %36 = alloca i64, align 8
  %37 = bitcast i64* %36 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"*
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = bitcast i64* %39 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"*
  %41 = alloca %class.anon.73, align 4
  %42 = alloca i64, align 8
  %43 = alloca %class.anon.74, align 4
  %44 = alloca %class.anon.75, align 4
  %45 = alloca %class.anon.76, align 4
  %46 = alloca i64, align 8
  %47 = alloca %class.anon.77, align 4
  %48 = alloca %class.anon.78, align 4
  %49 = alloca %class.anon.79, align 4
  %50 = alloca %class.anon.80, align 4
  store i64 %1, i64* %10, align 8, !tbaa !76
  tail call void @require_auth(i64 %1) #9
  %51 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !67
  %53 = add i64 %52, 4611686018427387903
  %54 = icmp ult i64 %53, 9223372036854775807
  br i1 %54, label %55, label %1087

; <label>:55:                                     ; preds = %5
  %56 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !77
  %58 = lshr i64 %57, 8
  br label %59

; <label>:59:                                     ; preds = %79, %55
  %60 = phi i32 [ 0, %55 ], [ %82, %79 ]
  %61 = phi i64 [ %58, %55 ], [ %80, %79 ]
  %62 = trunc i64 %61 to i32
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -1073741825
  %65 = icmp ult i32 %64, 452984831
  br i1 %65, label %66, label %1087

; <label>:66:                                     ; preds = %59
  %67 = lshr i64 %61, 8
  %68 = and i64 %61, 65280
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %66, %76
  %71 = phi i64 [ %73, %76 ], [ %67, %66 ]
  %72 = phi i32 [ %77, %76 ], [ %60, %66 ]
  %73 = lshr i64 %71, 8
  %74 = and i64 %71, 65280
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %1087

; <label>:76:                                     ; preds = %70
  %77 = add nsw i32 %72, 1
  %78 = icmp slt i32 %72, 6
  br i1 %78, label %70, label %79

; <label>:79:                                     ; preds = %76, %66
  %80 = phi i64 [ %67, %66 ], [ %73, %76 ]
  %81 = phi i32 [ %60, %66 ], [ %77, %76 ]
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %81, 6
  br i1 %83, label %59, label %84

; <label>:84:                                     ; preds = %79
  %85 = icmp eq i64 %57, 1397703940
  br i1 %85, label %86, label %1087

; <label>:86:                                     ; preds = %84
  %87 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = icmp ne i64 %88, %1
  %90 = icmp eq i64 %88, %2
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %1087

; <label>:92:                                     ; preds = %86
  switch i64 %52, label %493 [
    i64 1, label %93
    i64 2, label %395
  ]

; <label>:93:                                     ; preds = %92
  %94 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9
  %95 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 1
  %96 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %95, align 4, !tbaa !47, !noalias !78
  %97 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 0
  %98 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %97, align 4, !tbaa !44, !noalias !83
  %99 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %98, %96
  br i1 %99, label %120, label %100

; <label>:100:                                    ; preds = %93, %108
  %101 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %102, %108 ], [ %96, %93 ]
  %102 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %101, i32 -1
  %103 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %102, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %103, align 4, !tbaa !59, !noalias !86
  %105 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %104, i32 0, i32 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !89, !noalias !86
  %107 = icmp eq i64 %106, %1
  br i1 %107, label %110, label %108

; <label>:108:                                    ; preds = %100
  %109 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %102, %98
  br i1 %109, label %120, label %100

; <label>:110:                                    ; preds = %100
  %111 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %101, %98
  br i1 %111, label %120, label %112

; <label>:112:                                    ; preds = %110
  %113 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %104, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %113, i32 1
  %115 = bitcast %"struct.eosiosandbox::user"* %114 to %"class.eosio::multi_index.7"**
  %116 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %115, align 8, !tbaa !91, !noalias !94
  %117 = icmp eq %"class.eosio::multi_index.7"* %116, %94
  %118 = zext i1 %117 to i32
  tail call void @eosio_assert(i32 %118, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !94
  %119 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %104 to i32
  br label %136

; <label>:120:                                    ; preds = %108, %110, %93
  %121 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %94, i32 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !41, !noalias !97
  %123 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !42, !noalias !97
  %125 = tail call i32 @db_find_i64(i64 %122, i64 %124, i64 -3020371635640205312, i64 %1) #9, !noalias !97
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %136, label %127

; <label>:127:                                    ; preds = %120
  %128 = tail call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %94, i32 %125) #9, !noalias !97
  %129 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %129, i32 1
  %131 = bitcast %"struct.eosiosandbox::user"* %130 to %"class.eosio::multi_index.7"**
  %132 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %131, align 8, !tbaa !91, !noalias !98
  %133 = icmp eq %"class.eosio::multi_index.7"* %132, %94
  %134 = zext i1 %133 to i32
  tail call void @eosio_assert(i32 %134, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !98
  %135 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %128 to i32
  br label %136

; <label>:136:                                    ; preds = %120, %112, %127
  %137 = phi i32 [ %135, %127 ], [ %119, %112 ], [ 0, %120 ]
  %138 = inttoptr i32 %137 to %"struct.eosiosandbox::user"*
  %139 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %138, i32 0, i32 4
  %140 = load i64, i64* %139, align 8, !tbaa !101
  %141 = add i64 %140, 4611686018427387903
  %142 = icmp ult i64 %141, 9223372036854775807
  %143 = zext i1 %142 to i32
  tail call void @eosio_assert(i32 %143, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i32 0, i32 0)) #9
  br label %144

; <label>:144:                                    ; preds = %164, %136
  %145 = phi i32 [ 0, %136 ], [ %167, %164 ]
  %146 = phi i64 [ 5459781, %136 ], [ %165, %164 ]
  %147 = trunc i64 %146 to i32
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -1073741825
  %150 = icmp ult i32 %149, 452984831
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %144
  %152 = lshr i64 %146, 8
  %153 = and i64 %146, 65280
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %151, %161
  %156 = phi i64 [ %158, %161 ], [ %152, %151 ]
  %157 = phi i32 [ %162, %161 ], [ %145, %151 ]
  %158 = lshr i64 %156, 8
  %159 = and i64 %156, 65280
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %155
  %162 = add nsw i32 %157, 1
  %163 = icmp slt i32 %157, 6
  br i1 %163, label %155, label %164

; <label>:164:                                    ; preds = %161, %151
  %165 = phi i64 [ %152, %151 ], [ %158, %161 ]
  %166 = phi i32 [ %145, %151 ], [ %162, %161 ]
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %166, 6
  br i1 %168, label %144, label %169

; <label>:169:                                    ; preds = %144, %164, %155
  %170 = phi i32 [ 0, %155 ], [ 1, %164 ], [ 0, %144 ]
  tail call void @eosio_assert(i32 %170, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0)) #9
  %171 = getelementptr inbounds %class.anon, %class.anon* %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %171) #8
  %172 = inttoptr i32 %137 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %173 = icmp ne i32 %137, 0
  %174 = zext i1 %173 to i32
  tail call void @eosio_assert(i32 %174, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %175 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %172, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %94, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %175, i64 0, %class.anon* nonnull dereferenceable(1) %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %171) #8
  %176 = bitcast %"struct.eosio::action"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %176) #8
  %177 = load i64, i64* %87, align 8, !tbaa !11
  %178 = or i64 144115188075855872, 3458764513820540928
  %179 = or i64 14073748835532800, %178
  %180 = or i64 246290604621824, %179
  %181 = or i64 14843406974976, %180
  %182 = or i64 171798691840, %181
  br label %183

; <label>:183:                                    ; preds = %183, %169
  %184 = phi i64 [ 6, %169 ], [ %186, %183 ]
  %185 = icmp ult i64 %184, 12
  %186 = add nuw nsw i64 %184, 1
  %187 = icmp eq i64 %186, 13
  br i1 %187, label %188, label %183, !llvm.loop !102

; <label>:188:                                    ; preds = %183, %217
  %189 = phi i64 [ %220, %217 ], [ 0, %183 ]
  %190 = phi i32 [ %221, %217 ], [ 0, %183 ]
  %191 = phi i64 [ %219, %217 ], [ 0, %183 ]
  %192 = icmp ult i64 %189, 11
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %188
  %194 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.3, i32 0, i32 %190
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = add i8 %195, -97
  %197 = icmp ult i8 %196, 26
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %193
  %199 = add i8 %195, -91
  br label %205

; <label>:200:                                    ; preds = %193
  %201 = add i8 %195, -49
  %202 = icmp ult i8 %201, 5
  %203 = add i8 %195, -48
  %204 = select i1 %202, i8 %203, i8 0
  br label %205

; <label>:205:                                    ; preds = %198, %200
  %206 = phi i8 [ %199, %198 ], [ %204, %200 ]
  %207 = sext i8 %206 to i64
  br label %210

; <label>:208:                                    ; preds = %188
  %209 = icmp eq i64 %189, 11
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %205, %208
  %211 = phi i64 [ %207, %205 ], [ 0, %208 ]
  %212 = and i64 %211, 31
  %213 = mul nuw nsw i64 %189, 4294967291
  %214 = add nuw nsw i64 %213, 59
  %215 = and i64 %214, 4294967295
  %216 = shl i64 %212, %215
  br label %217

; <label>:217:                                    ; preds = %208, %210
  %218 = phi i64 [ %216, %210 ], [ 0, %208 ]
  %219 = or i64 %218, %191
  %220 = add nuw nsw i64 %189, 1
  %221 = add nuw nsw i32 %190, 1
  %222 = icmp eq i64 %220, 13
  br i1 %222, label %223, label %188

; <label>:223:                                    ; preds = %217, %252
  %224 = phi i64 [ %255, %252 ], [ 0, %217 ]
  %225 = phi i32 [ %256, %252 ], [ 0, %217 ]
  %226 = phi i64 [ %254, %252 ], [ 0, %217 ]
  %227 = icmp ult i64 %224, 8
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %223
  %229 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.4, i32 0, i32 %225
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = add i8 %230, -97
  %232 = icmp ult i8 %231, 26
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %228
  %234 = add i8 %230, -91
  br label %240

; <label>:235:                                    ; preds = %228
  %236 = add i8 %230, -49
  %237 = icmp ult i8 %236, 5
  %238 = add i8 %230, -48
  %239 = select i1 %237, i8 %238, i8 0
  br label %240

; <label>:240:                                    ; preds = %233, %235
  %241 = phi i8 [ %234, %233 ], [ %239, %235 ]
  %242 = sext i8 %241 to i64
  br label %245

; <label>:243:                                    ; preds = %223
  %244 = icmp ult i64 %224, 12
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %240, %243
  %246 = phi i64 [ %242, %240 ], [ 0, %243 ]
  %247 = and i64 %246, 31
  %248 = mul nuw nsw i64 %224, 4294967291
  %249 = add nuw nsw i64 %248, 59
  %250 = and i64 %249, 4294967295
  %251 = shl i64 %247, %250
  br label %252

; <label>:252:                                    ; preds = %243, %245
  %253 = phi i64 [ %251, %245 ], [ 0, %243 ]
  %254 = or i64 %253, %226
  %255 = add nuw nsw i64 %224, 1
  %256 = add nuw nsw i32 %225, 1
  %257 = icmp eq i64 %255, 13
  br i1 %257, label %258, label %223

; <label>:258:                                    ; preds = %252
  %259 = bitcast %"class.std::__1::tuple"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %259) #8
  %260 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %260) #8
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %260, i8 0, i32 12, i1 false) #8
  %261 = call i32 @strlen(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.11, i32 0, i32 0)) #9
  %262 = icmp ugt i32 %261, -17
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %258
  %264 = bitcast %"class.std::__1::basic_string"* %14 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %264) #11
  unreachable

; <label>:265:                                    ; preds = %258
  %266 = icmp ult i32 %261, 11
  br i1 %266, label %275, label %267

; <label>:267:                                    ; preds = %265
  %268 = add i32 %261, 16
  %269 = and i32 %268, -16
  %270 = call i8* @_Znwj(i32 %269) #12
  %271 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %270, i8** %271, align 4, !tbaa !5
  %272 = or i32 %269, 1
  %273 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %272, i32* %273, align 4, !tbaa !5
  %274 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %261, i32* %274, align 4, !tbaa !5
  br label %281

; <label>:275:                                    ; preds = %265
  %276 = trunc i32 %261 to i8
  %277 = shl i8 %276, 1
  store i8 %277, i8* %260, align 4, !tbaa !5
  %278 = bitcast %"class.std::__1::basic_string"* %14 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %279 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %278, i32 0, i32 1, i32 0
  %280 = icmp eq i32 %261, 0
  br i1 %280, label %284, label %281

; <label>:281:                                    ; preds = %275, %267
  %282 = phi i8* [ %270, %267 ], [ %279, %275 ]
  %283 = call i8* @memcpy(i8* %282, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.11, i32 0, i32 0), i32 %261) #9
  br label %284

; <label>:284:                                    ; preds = %275, %281
  %285 = phi i8* [ %279, %275 ], [ %282, %281 ]
  %286 = getelementptr inbounds i8, i8* %285, i32 %261
  store i8 0, i8* %286, align 1, !tbaa !5
  %287 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 0, i32 0
  %288 = load i64, i64* %87, align 8, !tbaa !76, !noalias !103
  store i64 %288, i64* %287, align 8, !tbaa !60, !alias.scope !103
  %289 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 1, i32 0
  %290 = load i64, i64* %10, align 8, !tbaa !76, !noalias !103
  store i64 %290, i64* %289, align 8, !tbaa !65, !alias.scope !103
  %291 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %140, i64* %291, align 8
  %292 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %292, align 8
  %293 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3
  %294 = bitcast %"class.std::__1::__tuple_leaf.64"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %294, i8* nonnull align 4 %260, i32 12, i1 false) #8
  %295 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %295, align 4, !tbaa !70, !noalias !103
  %296 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %296, align 4, !tbaa !70, !noalias !103
  %297 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %298 = bitcast i8** %297 to i32*
  store i32 0, i32* %298, align 4, !tbaa !70, !noalias !103
  %299 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 0
  store i64 %219, i64* %299, align 8, !tbaa !106
  %300 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 1
  store i64 %254, i64* %300, align 8, !tbaa !110
  %301 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2
  %302 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 1
  %303 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %304 = call i8* @_Znwj(i32 16) #12
  %305 = bitcast %"struct.eosio::permission_level"** %302 to i8**
  %306 = bitcast %"class.std::__1::vector.51"* %301 to i8**
  store i8* %304, i8** %306, align 8, !tbaa !111
  %307 = getelementptr inbounds i8, i8* %304, i32 16
  %308 = bitcast %"struct.eosio::permission_level"** %303 to i8**
  store i8* %307, i8** %308, align 8, !tbaa !59
  %309 = bitcast i8* %304 to i64*
  store i64 %177, i64* %309, align 8
  %310 = getelementptr inbounds i8, i8* %304, i32 8
  %311 = bitcast i8* %310 to i64*
  store i64 %182, i64* %311, align 8
  store i8* %307, i8** %305, align 4, !tbaa !114
  %312 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3
  %313 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %312, i32 0, i32 0, i32 0
  store i8* null, i8** %313, align 4, !tbaa !115, !alias.scope !118
  %314 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %314, align 4, !tbaa !121, !alias.scope !118
  %315 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %315, align 4, !tbaa !122, !alias.scope !118
  %316 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0
  %317 = bitcast %"class.std::__1::basic_string"* %316 to i8*
  %318 = load i8, i8* %317, align 8, !tbaa !5, !noalias !118
  %319 = and i8 %318, 1
  %320 = icmp eq i8 %319, 0
  %321 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %322 = load i32, i32* %321, align 4, !noalias !118
  %323 = lshr i8 %318, 1
  %324 = zext i8 %323 to i32
  %325 = select i1 %320, i32 %324, i32 %322
  %326 = zext i32 %325 to i64
  br label %327

; <label>:327:                                    ; preds = %327, %284
  %328 = phi i32 [ 32, %284 ], [ %331, %327 ]
  %329 = phi i64 [ %326, %284 ], [ %330, %327 ]
  %330 = lshr i64 %329, 7
  %331 = add nuw nsw i32 %328, 1
  %332 = icmp eq i64 %330, 0
  br i1 %332, label %333, label %327

; <label>:333:                                    ; preds = %327
  %334 = add i32 %331, %325
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %340, label %336

; <label>:336:                                    ; preds = %333
  %337 = bitcast i8** %314 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.58"* nonnull %312, i32 %334) #9
  %338 = load i8*, i8** %313, align 4, !tbaa !115, !alias.scope !118
  %339 = load i32, i32* %337, align 4, !tbaa !121, !alias.scope !118
  br label %340

; <label>:340:                                    ; preds = %333, %336
  %341 = phi i32 [ %339, %336 ], [ 0, %333 ]
  %342 = phi i8* [ %338, %336 ], [ null, %333 ]
  %343 = bitcast %"class.eosio::datastream.98"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %343) #8, !noalias !118
  %344 = ptrtoint i8* %342 to i32
  %345 = sub i32 %341, %344
  %346 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %9, i32 0, i32 0
  store i8* %342, i8** %346, align 4, !tbaa !124, !noalias !118
  %347 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %9, i32 0, i32 1
  store i8* %342, i8** %347, align 4, !tbaa !126, !noalias !118
  %348 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %9, i32 0, i32 2
  %349 = getelementptr inbounds i8, i8* %342, i32 %345
  store i8* %349, i8** %348, align 4, !tbaa !127, !noalias !118
  %350 = bitcast %class.anon.124* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %350) #8, !noalias !118
  %351 = getelementptr inbounds %class.anon.124, %class.anon.124* %8, i32 0, i32 0
  store %"class.eosio::datastream.98"* %9, %"class.eosio::datastream.98"** %351, align 4, !tbaa !59, !noalias !118
  %352 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %352) #8, !noalias !118
  %353 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %13, %"class.std::__1::tuple"** %353, align 4, !noalias !118
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %7, %class.anon.124* nonnull dereferenceable(4) %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %352) #8, !noalias !118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %350) #8, !noalias !118
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %343) #8, !noalias !118
  %354 = bitcast %"class.std::__1::vector.58"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %354) #8
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.58"* nonnull sret %6, %"struct.eosio::action"* nonnull dereferenceable(40) %12) #9
  %355 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %6, i32 0, i32 0, i32 0
  %356 = load i8*, i8** %355, align 4, !tbaa !115
  %357 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %6, i32 0, i32 0, i32 1
  %358 = bitcast i8** %357 to i32*
  %359 = load i32, i32* %358, align 4, !tbaa !121
  %360 = ptrtoint i8* %356 to i32
  %361 = sub i32 %359, %360
  call void @send_inline(i8* %356, i32 %361) #9
  %362 = load i8*, i8** %355, align 4, !tbaa !115
  %363 = icmp eq i8* %362, null
  br i1 %363, label %366, label %364

; <label>:364:                                    ; preds = %340
  %365 = ptrtoint i8* %362 to i32
  store i32 %365, i32* %358, align 4, !tbaa !121
  call void @_ZdlPv(i8* nonnull %362) #12
  br label %366

; <label>:366:                                    ; preds = %340, %364
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %354) #8
  %367 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 0
  %368 = load i8*, i8** %367, align 4, !tbaa !115
  %369 = icmp eq i8* %368, null
  br i1 %369, label %373, label %370

; <label>:370:                                    ; preds = %366
  %371 = ptrtoint i8* %368 to i32
  %372 = bitcast i8** %314 to i32*
  store i32 %371, i32* %372, align 4, !tbaa !121
  call void @_ZdlPv(i8* nonnull %368) #12
  br label %373

; <label>:373:                                    ; preds = %370, %366
  %374 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 0
  %375 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %374, align 8, !tbaa !111
  %376 = icmp eq %"struct.eosio::permission_level"* %375, null
  br i1 %376, label %381, label %377

; <label>:377:                                    ; preds = %373
  %378 = ptrtoint %"struct.eosio::permission_level"* %375 to i32
  %379 = bitcast %"struct.eosio::permission_level"** %302 to i32*
  store i32 %378, i32* %379, align 4, !tbaa !114
  %380 = bitcast %"struct.eosio::permission_level"* %375 to i8*
  call void @_ZdlPv(i8* %380) #12
  br label %381

; <label>:381:                                    ; preds = %373, %377
  %382 = load i8, i8* %294, align 8, !tbaa !5
  %383 = and i8 %382, 1
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

; <label>:385:                                    ; preds = %381
  %386 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %387 = load i8*, i8** %386, align 8, !tbaa !5
  call void @_ZdlPv(i8* %387) #12
  br label %388

; <label>:388:                                    ; preds = %381, %385
  %389 = load i8, i8* %260, align 4, !tbaa !5
  %390 = and i8 %389, 1
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %394, label %392

; <label>:392:                                    ; preds = %388
  %393 = load i8*, i8** %297, align 4, !tbaa !5
  call void @_ZdlPv(i8* %393) #12
  br label %394

; <label>:394:                                    ; preds = %388, %392
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %260) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %259) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %176) #8
  br label %1087

; <label>:395:                                    ; preds = %92
  %396 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %396) #8
  %397 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9
  %398 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 1
  %399 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %398, align 4, !tbaa !47, !noalias !128
  %400 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 0
  %401 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %400, align 4, !tbaa !44, !noalias !133
  %402 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %401, %399
  br i1 %402, label %425, label %403

; <label>:403:                                    ; preds = %395, %411
  %404 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %405, %411 ], [ %399, %395 ]
  %405 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %404, i32 -1
  %406 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %405, i32 0, i32 0, i32 0, i32 0, i32 0
  %407 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %406, align 4, !tbaa !59, !noalias !136
  %408 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %407, i32 0, i32 0, i32 0
  %409 = load i64, i64* %408, align 8, !tbaa !89, !noalias !136
  %410 = icmp eq i64 %409, %1
  br i1 %410, label %413, label %411

; <label>:411:                                    ; preds = %403
  %412 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %405, %401
  br i1 %412, label %425, label %403

; <label>:413:                                    ; preds = %403
  %414 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %404, %401
  br i1 %414, label %425, label %415

; <label>:415:                                    ; preds = %413
  %416 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %407, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %416, i32 1
  %418 = bitcast %"struct.eosiosandbox::user"* %417 to %"class.eosio::multi_index.7"**
  %419 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %418, align 8, !tbaa !91, !noalias !139
  %420 = icmp eq %"class.eosio::multi_index.7"* %419, %397
  %421 = zext i1 %420 to i32
  tail call void @eosio_assert(i32 %421, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !139
  %422 = bitcast i64* %15 to %"class.eosio::multi_index.7"**
  store %"class.eosio::multi_index.7"* %397, %"class.eosio::multi_index.7"** %422, align 8, !tbaa !142, !alias.scope !139
  %423 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %16, i32 0, i32 1
  %424 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %423 to %"struct.eosiosandbox::user"**
  store %"struct.eosiosandbox::user"* %416, %"struct.eosiosandbox::user"** %424, align 4, !tbaa !144, !alias.scope !139
  br label %446

; <label>:425:                                    ; preds = %411, %413, %395
  %426 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %397, i32 0, i32 0
  %427 = load i64, i64* %426, align 8, !tbaa !41, !noalias !145
  %428 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 1
  %429 = load i64, i64* %428, align 8, !tbaa !42, !noalias !145
  %430 = tail call i32 @db_find_i64(i64 %427, i64 %429, i64 -3020371635640205312, i64 %1) #9, !noalias !145
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %435

; <label>:432:                                    ; preds = %425
  %433 = bitcast i64* %15 to %"class.eosio::multi_index.7"**
  store %"class.eosio::multi_index.7"* %397, %"class.eosio::multi_index.7"** %433, align 8, !tbaa !142, !alias.scope !146
  %434 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %16, i32 0, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %434, align 4, !tbaa !144, !alias.scope !146
  br label %446

; <label>:435:                                    ; preds = %425
  %436 = tail call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %397, i32 %430) #9, !noalias !145
  %437 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %437, i32 1
  %439 = bitcast %"struct.eosiosandbox::user"* %438 to %"class.eosio::multi_index.7"**
  %440 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %439, align 8, !tbaa !91, !noalias !151
  %441 = icmp eq %"class.eosio::multi_index.7"* %440, %397
  %442 = zext i1 %441 to i32
  tail call void @eosio_assert(i32 %442, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !151
  %443 = bitcast i64* %15 to %"class.eosio::multi_index.7"**
  store %"class.eosio::multi_index.7"* %397, %"class.eosio::multi_index.7"** %443, align 8, !tbaa !142, !alias.scope !151
  %444 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %16, i32 0, i32 1
  %445 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %444 to %"struct.eosiosandbox::user"**
  store %"struct.eosiosandbox::user"* %437, %"struct.eosiosandbox::user"** %445, align 4, !tbaa !144, !alias.scope !151
  br label %446

; <label>:446:                                    ; preds = %415, %432, %435
  %447 = phi %"struct.eosiosandbox::user"* [ %416, %415 ], [ null, %432 ], [ %437, %435 ]
  %448 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8
  %449 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %448, i32 0, i32 0
  %450 = load i64, i64* %449, align 8, !tbaa !31, !noalias !154
  %451 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 1
  %452 = load i64, i64* %451, align 8, !tbaa !32, !noalias !154
  %453 = tail call i32 @db_lowerbound_i64(i64 %450, i64 %452, i64 7035937633859534848, i64 0) #9, !noalias !154
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %458, label %455

; <label>:455:                                    ; preds = %446
  %456 = tail call dereferenceable(72) %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* @_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %448, i32 %453) #9, !noalias !154
  %457 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %456 to i32
  br label %458

; <label>:458:                                    ; preds = %446, %455
  %459 = phi i32 [ %457, %455 ], [ 0, %446 ]
  %460 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %460) #8
  %461 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 4
  %462 = load i64, i64* %461, align 8, !tbaa !29
  %463 = inttoptr i32 %459 to %"struct.eosiosandbox::game"*
  %464 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %463, i32 0, i32 2
  %465 = load i64, i64* %464, align 8, !tbaa !161
  %466 = add i64 %465, %462
  %467 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %447, i32 0, i32 3
  %468 = load i64, i64* %467, align 8, !tbaa !163
  %469 = mul i64 %468, %466
  %470 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 5
  %471 = load i64, i64* %470, align 8, !tbaa !30
  %472 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %463, i32 0, i32 1
  %473 = load i64, i64* %472, align 8, !tbaa !164
  %474 = add i64 %471, %468
  %475 = sub i64 %474, %473
  %476 = udiv i64 %469, %475
  store i64 %476, i64* %17, align 8, !tbaa !76
  %477 = bitcast %class.anon.66* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %477) #8
  %478 = bitcast %class.anon.66* %18 to i64**
  store i64* %15, i64** %478, align 4, !tbaa !59
  %479 = getelementptr inbounds %class.anon.66, %class.anon.66* %18, i32 0, i32 1
  store i64* %17, i64** %479, align 4, !tbaa !59
  %480 = inttoptr i32 %459 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*
  %481 = icmp ne i32 %459, 0
  %482 = zext i1 %481 to i32
  call void @eosio_assert(i32 %482, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %483 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %480, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_(%"class.eosio::multi_index"* nonnull %448, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %483, i64 0, %class.anon.66* nonnull dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %477) #8
  %484 = load i64, i64* %15, align 8
  %485 = lshr i64 %484, 32
  %486 = trunc i64 %485 to i32
  %487 = bitcast %class.anon.67* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %487) #8
  %488 = getelementptr inbounds %class.anon.67, %class.anon.67* %19, i32 0, i32 0
  store i64* %17, i64** %488, align 4, !tbaa !59
  %489 = inttoptr i32 %486 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %490 = icmp ne i32 %486, 0
  %491 = zext i1 %490 to i32
  call void @eosio_assert(i32 %491, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %492 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %489, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E1_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %397, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %492, i64 0, %class.anon.67* nonnull dereferenceable(4) %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %487) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %460) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %396) #8
  br label %1087

; <label>:493:                                    ; preds = %92
  %494 = icmp sgt i64 %52, 999
  br i1 %494, label %495, label %1087

; <label>:495:                                    ; preds = %493
  %496 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %496) #8
  store i64 %52, i64* %20, align 8, !tbaa !76
  %497 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %497) #8
  %498 = uitofp i64 %52 to double
  %499 = fmul double %498, 1.000000e-01
  %500 = fptoui double %499 to i64
  store i64 %500, i64* %21, align 8, !tbaa !76
  %501 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %501) #8
  %502 = fmul double %498, 5.000000e-02
  %503 = fptoui double %502 to i64
  store i64 %503, i64* %22, align 8, !tbaa !76
  %504 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %504) #8
  %505 = fmul double %498, 1.500000e-01
  %506 = fptoui double %505 to i64
  store i64 %506, i64* %23, align 8, !tbaa !76
  %507 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %507) #8
  %508 = fmul double %498, 5.000000e-01
  %509 = fptoui double %508 to i64
  store i64 %509, i64* %24, align 8, !tbaa !76
  %510 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %510) #8
  %511 = sub i64 %52, %500
  %512 = sub i64 %511, %503
  %513 = sub i64 %512, %506
  %514 = sub i64 %513, %509
  store i64 %514, i64* %25, align 8, !tbaa !76
  %515 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8
  %516 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %515, i32 0, i32 0
  %517 = load i64, i64* %516, align 8, !tbaa !31, !noalias !165
  %518 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 1
  %519 = load i64, i64* %518, align 8, !tbaa !32, !noalias !165
  %520 = tail call i32 @db_lowerbound_i64(i64 %517, i64 %519, i64 7035937633859534848, i64 0) #9, !noalias !165
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %525, label %522

; <label>:522:                                    ; preds = %495
  %523 = tail call dereferenceable(72) %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* @_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %515, i32 %520) #9, !noalias !165
  %524 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %523 to i32
  br label %533

; <label>:525:                                    ; preds = %495
  %526 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %526) #8
  %527 = load i64, i64* %87, align 8, !tbaa !11
  %528 = getelementptr inbounds %class.anon.68, %class.anon.68* %28, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %528) #8
  call void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E2_EENS3_14const_iteratorEyOSD_(%"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::const_iterator"* nonnull sret %27, %"class.eosio::multi_index"* nonnull %515, i64 %527, %class.anon.68* nonnull dereferenceable(1) %28) #10
  %529 = getelementptr inbounds i8, i8* %526, i32 4
  %530 = bitcast i8* %529 to i32*
  %531 = load i32, i32* %530, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %528) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %526) #8
  %532 = load i64, i64* %24, align 8, !tbaa !76
  br label %533

; <label>:533:                                    ; preds = %522, %525
  %534 = phi i64 [ %532, %525 ], [ %509, %522 ]
  %535 = phi i32 [ %531, %525 ], [ %524, %522 ]
  %536 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %536) #8
  %537 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 5
  %538 = load i64, i64* %537, align 8, !tbaa !30
  %539 = inttoptr i32 %535 to %"struct.eosiosandbox::game"*
  %540 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %539, i32 0, i32 1
  %541 = load i64, i64* %540, align 8, !tbaa !164
  %542 = sub i64 %538, %541
  %543 = mul i64 %542, %534
  %544 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 4
  %545 = load i64, i64* %544, align 8, !tbaa !29
  %546 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %539, i32 0, i32 2
  %547 = load i64, i64* %546, align 8, !tbaa !161
  %548 = add i64 %545, %534
  %549 = add i64 %548, %547
  %550 = udiv i64 %543, %549
  store i64 %550, i64* %29, align 8, !tbaa !76
  %551 = bitcast %class.anon.70* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %551) #8
  %552 = getelementptr inbounds %class.anon.70, %class.anon.70* %30, i32 0, i32 0
  store i64* %24, i64** %552, align 4, !tbaa !59
  %553 = getelementptr inbounds %class.anon.70, %class.anon.70* %30, i32 0, i32 1
  store i64* %29, i64** %553, align 4, !tbaa !59
  %554 = getelementptr inbounds %class.anon.70, %class.anon.70* %30, i32 0, i32 2
  store i64* %21, i64** %554, align 4, !tbaa !59
  %555 = getelementptr inbounds %class.anon.70, %class.anon.70* %30, i32 0, i32 3
  store i64* %25, i64** %555, align 4, !tbaa !59
  %556 = getelementptr inbounds %class.anon.70, %class.anon.70* %30, i32 0, i32 4
  store i64* %23, i64** %556, align 4, !tbaa !59
  %557 = getelementptr inbounds %class.anon.70, %class.anon.70* %30, i32 0, i32 5
  store i64* %22, i64** %557, align 4, !tbaa !59
  %558 = inttoptr i32 %535 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*
  %559 = icmp ne i32 %535, 0
  %560 = zext i1 %559 to i32
  call void @eosio_assert(i32 %560, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %561 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %558, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E3_EEvRKS2_yOSD_(%"class.eosio::multi_index"* nonnull %515, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %561, i64 0, %class.anon.70* nonnull dereferenceable(24) %30) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %551) #8
  %562 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %562) #8
  %563 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 6
  %564 = bitcast %"class.std::__1::basic_string"* %563 to i8*
  %565 = load i8, i8* %564, align 4, !tbaa !5
  %566 = and i8 %565, 1
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

; <label>:568:                                    ; preds = %533
  %569 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %570 = load i8*, i8** %569, align 4, !tbaa !5
  br label %574

; <label>:571:                                    ; preds = %533
  %572 = bitcast %"class.std::__1::basic_string"* %563 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %573 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %572, i32 0, i32 1, i32 0
  br label %574

; <label>:574:                                    ; preds = %568, %571
  %575 = phi i8* [ %570, %568 ], [ %573, %571 ]
  br label %576

; <label>:576:                                    ; preds = %576, %574
  %577 = phi i32 [ 0, %574 ], [ %581, %576 ]
  %578 = getelementptr inbounds i8, i8* %575, i32 %577
  %579 = load i8, i8* %578, align 1, !tbaa !5
  %580 = icmp eq i8 %579, 0
  %581 = add i32 %577, 1
  br i1 %580, label %582, label %576

; <label>:582:                                    ; preds = %576
  %583 = zext i32 %577 to i64
  br label %584

; <label>:584:                                    ; preds = %615, %582
  %585 = phi i64 [ 0, %582 ], [ %618, %615 ]
  %586 = phi i32 [ 0, %582 ], [ %619, %615 ]
  %587 = phi i64 [ 0, %582 ], [ %617, %615 ]
  %588 = icmp ult i64 %585, %583
  br i1 %588, label %589, label %604

; <label>:589:                                    ; preds = %584
  %590 = getelementptr inbounds i8, i8* %575, i32 %586
  %591 = load i8, i8* %590, align 1, !tbaa !5
  %592 = add i8 %591, -97
  %593 = icmp ult i8 %592, 26
  br i1 %593, label %594, label %596

; <label>:594:                                    ; preds = %589
  %595 = add i8 %591, -91
  br label %601

; <label>:596:                                    ; preds = %589
  %597 = add i8 %591, -49
  %598 = icmp ult i8 %597, 5
  %599 = add i8 %591, -48
  %600 = select i1 %598, i8 %599, i8 0
  br label %601

; <label>:601:                                    ; preds = %596, %594
  %602 = phi i8 [ %595, %594 ], [ %600, %596 ]
  %603 = sext i8 %602 to i64
  br label %604

; <label>:604:                                    ; preds = %601, %584
  %605 = phi i64 [ %603, %601 ], [ 0, %584 ]
  %606 = icmp ult i64 %585, 12
  br i1 %606, label %607, label %613

; <label>:607:                                    ; preds = %604
  %608 = and i64 %605, 31
  %609 = mul nuw nsw i64 %585, 4294967291
  %610 = add nuw nsw i64 %609, 59
  %611 = and i64 %610, 4294967295
  %612 = shl i64 %608, %611
  br label %615

; <label>:613:                                    ; preds = %604
  %614 = and i64 %605, 15
  br label %615

; <label>:615:                                    ; preds = %613, %607
  %616 = phi i64 [ %612, %607 ], [ %614, %613 ]
  %617 = or i64 %616, %587
  %618 = add nuw nsw i64 %585, 1
  %619 = add nuw nsw i32 %586, 1
  %620 = icmp eq i64 %618, 13
  br i1 %620, label %621, label %584

; <label>:621:                                    ; preds = %615
  store i64 %617, i64* %31, align 8, !tbaa !76
  %622 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9
  %623 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 1
  %624 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %623, align 4, !tbaa !47, !noalias !172
  %625 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 0
  %626 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %625, align 4, !tbaa !44, !noalias !177
  %627 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %626, %624
  br i1 %627, label %647, label %628

; <label>:628:                                    ; preds = %621, %636
  %629 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %630, %636 ], [ %624, %621 ]
  %630 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %629, i32 -1
  %631 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %630, i32 0, i32 0, i32 0, i32 0, i32 0
  %632 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %631, align 4, !tbaa !59, !noalias !180
  %633 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %632, i32 0, i32 0, i32 0
  %634 = load i64, i64* %633, align 8, !tbaa !89, !noalias !180
  %635 = icmp eq i64 %634, %617
  br i1 %635, label %638, label %636

; <label>:636:                                    ; preds = %628
  %637 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %630, %626
  br i1 %637, label %647, label %628

; <label>:638:                                    ; preds = %628
  %639 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %629, %626
  br i1 %639, label %647, label %640

; <label>:640:                                    ; preds = %638
  %641 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %632, i32 0, i32 0
  %642 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %641, i32 1
  %643 = bitcast %"struct.eosiosandbox::user"* %642 to %"class.eosio::multi_index.7"**
  %644 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %643, align 8, !tbaa !91, !noalias !183
  %645 = icmp eq %"class.eosio::multi_index.7"* %644, %622
  %646 = zext i1 %645 to i32
  call void @eosio_assert(i32 %646, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !183
  br label %662

; <label>:647:                                    ; preds = %636, %638, %621
  %648 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %622, i32 0, i32 0
  %649 = load i64, i64* %648, align 8, !tbaa !41, !noalias !186
  %650 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 1
  %651 = load i64, i64* %650, align 8, !tbaa !42, !noalias !186
  %652 = call i32 @db_find_i64(i64 %649, i64 %651, i64 -3020371635640205312, i64 %617) #9, !noalias !186
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %665, label %654

; <label>:654:                                    ; preds = %647
  %655 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %622, i32 %652) #9, !noalias !186
  %656 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %655, i32 0, i32 0
  %657 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %656, i32 1
  %658 = bitcast %"struct.eosiosandbox::user"* %657 to %"class.eosio::multi_index.7"**
  %659 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %658, align 8, !tbaa !91, !noalias !187
  %660 = icmp eq %"class.eosio::multi_index.7"* %659, %622
  %661 = zext i1 %660 to i32
  call void @eosio_assert(i32 %661, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !187
  br label %662

; <label>:662:                                    ; preds = %640, %654
  %663 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* [ %655, %654 ], [ %632, %640 ]
  %664 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %663 to i32
  br label %673

; <label>:665:                                    ; preds = %647
  %666 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %666) #8
  %667 = load i64, i64* %87, align 8, !tbaa !11
  %668 = bitcast %class.anon.71* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %668) #8
  %669 = getelementptr inbounds %class.anon.71, %class.anon.71* %34, i32 0, i32 0
  store i64* %31, i64** %669, align 4, !tbaa !59
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E4_EENS9_14const_iteratorEyOSJ_(%"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* nonnull sret %33, %"class.eosio::multi_index.7"* nonnull %622, i64 %667, %class.anon.71* nonnull dereferenceable(4) %34) #10
  %670 = getelementptr inbounds i8, i8* %666, i32 4
  %671 = bitcast i8* %670 to i32*
  %672 = load i32, i32* %671, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %668) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %666) #8
  br label %673

; <label>:673:                                    ; preds = %662, %665
  %674 = phi i32 [ %672, %665 ], [ %664, %662 ]
  %675 = bitcast %class.anon.72* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %675) #8
  %676 = getelementptr inbounds %class.anon.72, %class.anon.72* %35, i32 0, i32 0
  store i64* %21, i64** %676, align 4, !tbaa !59
  %677 = inttoptr i32 %674 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %678 = icmp ne i32 %674, 0
  %679 = zext i1 %678 to i32
  call void @eosio_assert(i32 %679, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %680 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %677, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E5_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %622, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %680, i64 0, %class.anon.72* nonnull dereferenceable(4) %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %675) #8
  %681 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %681) #8
  %682 = load i64, i64* %10, align 8, !tbaa !76
  %683 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %623, align 4, !tbaa !47, !noalias !190
  %684 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %625, align 4, !tbaa !44, !noalias !195
  %685 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %684, %683
  br i1 %685, label %707, label %686

; <label>:686:                                    ; preds = %673, %694
  %687 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %688, %694 ], [ %683, %673 ]
  %688 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %687, i32 -1
  %689 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %688, i32 0, i32 0, i32 0, i32 0, i32 0
  %690 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %689, align 4, !tbaa !59, !noalias !198
  %691 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %690, i32 0, i32 0, i32 0
  %692 = load i64, i64* %691, align 8, !tbaa !89, !noalias !198
  %693 = icmp eq i64 %692, %682
  br i1 %693, label %696, label %694

; <label>:694:                                    ; preds = %686
  %695 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %688, %684
  br i1 %695, label %707, label %686

; <label>:696:                                    ; preds = %686
  %697 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %687, %684
  br i1 %697, label %707, label %698

; <label>:698:                                    ; preds = %696
  %699 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %690, i32 0, i32 0
  %700 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %699, i32 1
  %701 = bitcast %"struct.eosiosandbox::user"* %700 to %"class.eosio::multi_index.7"**
  %702 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %701, align 8, !tbaa !91, !noalias !201
  %703 = icmp eq %"class.eosio::multi_index.7"* %702, %622
  %704 = zext i1 %703 to i32
  call void @eosio_assert(i32 %704, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !201
  %705 = bitcast i64* %36 to %"class.eosio::multi_index.7"**
  store %"class.eosio::multi_index.7"* %622, %"class.eosio::multi_index.7"** %705, align 8, !tbaa !142, !alias.scope !201
  %706 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %37, i32 0, i32 1
  br label %876

; <label>:707:                                    ; preds = %694, %696, %673
  %708 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %622, i32 0, i32 0
  %709 = load i64, i64* %708, align 8, !tbaa !41, !noalias !204
  %710 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 1
  %711 = load i64, i64* %710, align 8, !tbaa !42, !noalias !204
  %712 = call i32 @db_find_i64(i64 %709, i64 %711, i64 -3020371635640205312, i64 %682) #9, !noalias !204
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %724, label %714

; <label>:714:                                    ; preds = %707
  %715 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %622, i32 %712) #9, !noalias !204
  %716 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %715, i32 0, i32 0
  %717 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %716, i32 1
  %718 = bitcast %"struct.eosiosandbox::user"* %717 to %"class.eosio::multi_index.7"**
  %719 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %718, align 8, !tbaa !91, !noalias !205
  %720 = icmp eq %"class.eosio::multi_index.7"* %719, %622
  %721 = zext i1 %720 to i32
  call void @eosio_assert(i32 %721, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !205
  %722 = bitcast i64* %36 to %"class.eosio::multi_index.7"**
  store %"class.eosio::multi_index.7"* %622, %"class.eosio::multi_index.7"** %722, align 8, !tbaa !142, !alias.scope !205
  %723 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %37, i32 0, i32 1
  br label %876

; <label>:724:                                    ; preds = %707
  %725 = bitcast i64* %36 to %"class.eosio::multi_index.7"**
  store %"class.eosio::multi_index.7"* %622, %"class.eosio::multi_index.7"** %725, align 8, !tbaa !142, !alias.scope !208
  %726 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %37, i32 0, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %726, align 4, !tbaa !144, !alias.scope !208
  %727 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %727) #8
  %728 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %729 = load i8, i8* %728, align 4, !tbaa !5
  %730 = and i8 %729, 1
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %735, label %732

; <label>:732:                                    ; preds = %724
  %733 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %734 = load i8*, i8** %733, align 4, !tbaa !5
  br label %738

; <label>:735:                                    ; preds = %724
  %736 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %737 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %736, i32 0, i32 1, i32 0
  br label %738

; <label>:738:                                    ; preds = %732, %735
  %739 = phi i8* [ %734, %732 ], [ %737, %735 ]
  br label %740

; <label>:740:                                    ; preds = %740, %738
  %741 = phi i32 [ 0, %738 ], [ %745, %740 ]
  %742 = getelementptr inbounds i8, i8* %739, i32 %741
  %743 = load i8, i8* %742, align 1, !tbaa !5
  %744 = icmp eq i8 %743, 0
  %745 = add i32 %741, 1
  br i1 %744, label %746, label %740

; <label>:746:                                    ; preds = %740
  %747 = zext i32 %741 to i64
  br label %748

; <label>:748:                                    ; preds = %779, %746
  %749 = phi i64 [ 0, %746 ], [ %782, %779 ]
  %750 = phi i32 [ 0, %746 ], [ %783, %779 ]
  %751 = phi i64 [ 0, %746 ], [ %781, %779 ]
  %752 = icmp ult i64 %749, %747
  br i1 %752, label %753, label %768

; <label>:753:                                    ; preds = %748
  %754 = getelementptr inbounds i8, i8* %739, i32 %750
  %755 = load i8, i8* %754, align 1, !tbaa !5
  %756 = add i8 %755, -97
  %757 = icmp ult i8 %756, 26
  br i1 %757, label %758, label %760

; <label>:758:                                    ; preds = %753
  %759 = add i8 %755, -91
  br label %765

; <label>:760:                                    ; preds = %753
  %761 = add i8 %755, -49
  %762 = icmp ult i8 %761, 5
  %763 = add i8 %755, -48
  %764 = select i1 %762, i8 %763, i8 0
  br label %765

; <label>:765:                                    ; preds = %760, %758
  %766 = phi i8 [ %759, %758 ], [ %764, %760 ]
  %767 = sext i8 %766 to i64
  br label %768

; <label>:768:                                    ; preds = %765, %748
  %769 = phi i64 [ %767, %765 ], [ 0, %748 ]
  %770 = icmp ult i64 %749, 12
  br i1 %770, label %771, label %777

; <label>:771:                                    ; preds = %768
  %772 = and i64 %769, 31
  %773 = mul nuw nsw i64 %749, 4294967291
  %774 = add nuw nsw i64 %773, 59
  %775 = and i64 %774, 4294967295
  %776 = shl i64 %772, %775
  br label %779

; <label>:777:                                    ; preds = %768
  %778 = and i64 %769, 15
  br label %779

; <label>:779:                                    ; preds = %777, %771
  %780 = phi i64 [ %776, %771 ], [ %778, %777 ]
  %781 = or i64 %780, %751
  %782 = add nuw nsw i64 %749, 1
  %783 = add nuw nsw i32 %750, 1
  %784 = icmp eq i64 %782, 13
  br i1 %784, label %785, label %748

; <label>:785:                                    ; preds = %779
  store i64 %781, i64* %38, align 8, !tbaa !76
  %786 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %623, align 4, !tbaa !47, !noalias !213
  %787 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %625, align 4, !tbaa !44, !noalias !218
  %788 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %787, %786
  br i1 %788, label %808, label %789

; <label>:789:                                    ; preds = %785, %797
  %790 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %791, %797 ], [ %786, %785 ]
  %791 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %790, i32 -1
  %792 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %791, i32 0, i32 0, i32 0, i32 0, i32 0
  %793 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %792, align 4, !tbaa !59, !noalias !221
  %794 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %793, i32 0, i32 0, i32 0
  %795 = load i64, i64* %794, align 8, !tbaa !89, !noalias !221
  %796 = icmp eq i64 %795, %781
  br i1 %796, label %799, label %797

; <label>:797:                                    ; preds = %789
  %798 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %791, %787
  br i1 %798, label %808, label %789

; <label>:799:                                    ; preds = %789
  %800 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %790, %787
  br i1 %800, label %808, label %801

; <label>:801:                                    ; preds = %799
  %802 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %793, i32 0, i32 0
  %803 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %802, i32 1
  %804 = bitcast %"struct.eosiosandbox::user"* %803 to %"class.eosio::multi_index.7"**
  %805 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %804, align 8, !tbaa !91, !noalias !224
  %806 = icmp eq %"class.eosio::multi_index.7"* %805, %622
  %807 = zext i1 %806 to i32
  call void @eosio_assert(i32 %807, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !224
  br label %823

; <label>:808:                                    ; preds = %797, %799, %785
  %809 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %622, i32 0, i32 0
  %810 = load i64, i64* %809, align 8, !tbaa !41, !noalias !227
  %811 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 1
  %812 = load i64, i64* %811, align 8, !tbaa !42, !noalias !227
  %813 = call i32 @db_find_i64(i64 %810, i64 %812, i64 -3020371635640205312, i64 %781) #9, !noalias !227
  %814 = icmp slt i32 %813, 0
  br i1 %814, label %823, label %815

; <label>:815:                                    ; preds = %808
  %816 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %622, i32 %813) #9, !noalias !227
  %817 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %816, i32 0, i32 0
  %818 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %817, i32 1
  %819 = bitcast %"struct.eosiosandbox::user"* %818 to %"class.eosio::multi_index.7"**
  %820 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %819, align 8, !tbaa !91, !noalias !228
  %821 = icmp eq %"class.eosio::multi_index.7"* %820, %622
  %822 = zext i1 %821 to i32
  call void @eosio_assert(i32 %822, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !228
  br label %823

; <label>:823:                                    ; preds = %808, %801, %815
  %824 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* [ %816, %815 ], [ %793, %801 ], [ null, %808 ]
  %825 = load i8, i8* %728, align 4, !tbaa !5
  %826 = and i8 %825, 1
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %831, label %828

; <label>:828:                                    ; preds = %823
  %829 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %830 = load i32, i32* %829, align 4, !tbaa !5
  br label %834

; <label>:831:                                    ; preds = %823
  %832 = lshr i8 %825, 1
  %833 = zext i8 %832 to i32
  br label %834

; <label>:834:                                    ; preds = %828, %831
  %835 = phi i32 [ %830, %828 ], [ %833, %831 ]
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %858, label %837

; <label>:837:                                    ; preds = %834
  br i1 %827, label %841, label %838

; <label>:838:                                    ; preds = %837
  %839 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %840 = load i32, i32* %839, align 4, !tbaa !5
  br label %844

; <label>:841:                                    ; preds = %837
  %842 = lshr i8 %825, 1
  %843 = zext i8 %842 to i32
  br label %844

; <label>:844:                                    ; preds = %838, %841
  %845 = phi i32 [ %840, %838 ], [ %843, %841 ]
  %846 = icmp ugt i32 %845, 12
  br i1 %846, label %858, label %847

; <label>:847:                                    ; preds = %844
  %848 = load i64, i64* %38, align 8, !tbaa !76
  %849 = load i64, i64* %87, align 8, !tbaa !11
  %850 = icmp eq i64 %848, %849
  %851 = load i64, i64* %10, align 8
  %852 = icmp eq i64 %851, %848
  %853 = or i1 %850, %852
  %854 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %824, null
  %855 = or i1 %854, %853
  br i1 %855, label %858, label %856

; <label>:856:                                    ; preds = %847
  %857 = load i64, i64* %31, align 8, !tbaa !76
  br label %861

; <label>:858:                                    ; preds = %834, %844, %847
  %859 = load i64, i64* %31, align 8, !tbaa !76
  store i64 %859, i64* %38, align 8, !tbaa !76
  %860 = load i64, i64* %10, align 8, !tbaa !76
  br label %861

; <label>:861:                                    ; preds = %856, %858
  %862 = phi i64 [ %857, %856 ], [ %859, %858 ]
  %863 = phi i64 [ %851, %856 ], [ %860, %858 ]
  %864 = icmp eq i64 %863, %862
  br i1 %864, label %865, label %866

; <label>:865:                                    ; preds = %861
  store i64 0, i64* %38, align 8, !tbaa !76
  br label %866

; <label>:866:                                    ; preds = %865, %861
  %867 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %867) #8
  %868 = load i64, i64* %87, align 8, !tbaa !11
  %869 = bitcast %class.anon.73* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %869) #8
  %870 = getelementptr inbounds %class.anon.73, %class.anon.73* %41, i32 0, i32 0
  store i64* %10, i64** %870, align 4, !tbaa !59
  %871 = getelementptr inbounds %class.anon.73, %class.anon.73* %41, i32 0, i32 1
  store i64* %38, i64** %871, align 4, !tbaa !59
  %872 = getelementptr inbounds %class.anon.73, %class.anon.73* %41, i32 0, i32 2
  store i64* %20, i64** %872, align 4, !tbaa !59
  %873 = getelementptr inbounds %class.anon.73, %class.anon.73* %41, i32 0, i32 3
  store i64* %29, i64** %873, align 4, !tbaa !59
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_(%"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* nonnull sret %40, %"class.eosio::multi_index.7"* nonnull %622, i64 %868, %class.anon.73* nonnull dereferenceable(16) %41) #10
  %874 = load i64, i64* %39, align 8
  store i64 %874, i64* %36, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %869) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %867) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %727) #8
  %875 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %726 to %"struct.eosiosandbox::user"**
  br label %945

; <label>:876:                                    ; preds = %698, %714
  %877 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** [ %706, %698 ], [ %723, %714 ]
  %878 = phi %"struct.eosiosandbox::user"* [ %699, %698 ], [ %716, %714 ]
  %879 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %877 to %"struct.eosiosandbox::user"**
  store %"struct.eosiosandbox::user"* %878, %"struct.eosiosandbox::user"** %879, align 4, !tbaa !144, !alias.scope !231
  %880 = call i64 @current_time() #9
  %881 = udiv i64 %880, 1000000
  %882 = and i64 %881, 4294967295
  %883 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %877 to %"struct.eosiosandbox::user"**
  %884 = load %"struct.eosiosandbox::user"*, %"struct.eosiosandbox::user"** %883, align 4, !tbaa !144
  %885 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %884, i32 0, i32 5
  %886 = load i64, i64* %885, align 8, !tbaa !232
  %887 = sub i64 %882, %886
  %888 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 2
  %889 = load i64, i64* %888, align 8, !tbaa !27
  %890 = icmp ult i64 %887, %889
  br i1 %890, label %932, label %891

; <label>:891:                                    ; preds = %876
  %892 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %539, i32 0, i32 4
  %893 = load i64, i64* %892, align 8, !tbaa !233
  %894 = icmp ugt i64 %893, 10000
  br i1 %894, label %895, label %932

; <label>:895:                                    ; preds = %891
  %896 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %884, i32 0, i32 3
  %897 = load i64, i64* %896, align 8, !tbaa !163
  %898 = uitofp i64 %897 to double
  %899 = load i64, i64* %540, align 8, !tbaa !164
  %900 = uitofp i64 %899 to double
  %901 = uitofp i64 %887 to double
  %902 = uitofp i64 %889 to double
  %903 = fdiv double %901, %902
  %904 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %904) #8
  %905 = fdiv double %898, %900
  %906 = uitofp i64 %893 to double
  %907 = fmul double %905, %906
  %908 = fmul double %903, %907
  %909 = call double @floor(double %908) #9
  %910 = fptoui double %909 to i64
  store i64 %910, i64* %42, align 8, !tbaa !76
  %911 = uitofp i64 %910 to double
  %912 = load i64, i64* %892, align 8, !tbaa !233
  %913 = uitofp i64 %912 to double
  %914 = fmul double %913, 1.000000e-01
  %915 = fcmp olt double %914, %911
  br i1 %915, label %916, label %918

; <label>:916:                                    ; preds = %895
  %917 = fptoui double %914 to i64
  store i64 %917, i64* %42, align 8, !tbaa !76
  br label %918

; <label>:918:                                    ; preds = %916, %895
  %919 = bitcast %class.anon.74* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %919) #8
  %920 = getelementptr inbounds %class.anon.74, %class.anon.74* %43, i32 0, i32 0
  store i64* %42, i64** %920, align 4, !tbaa !59
  call void @eosio_assert(i32 %560, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  call void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E7_EEvRKS2_yOSD_(%"class.eosio::multi_index"* nonnull %515, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %561, i64 0, %class.anon.74* nonnull dereferenceable(4) %43) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %919) #8
  %921 = load i64, i64* %36, align 8
  %922 = lshr i64 %921, 32
  %923 = trunc i64 %922 to i32
  %924 = bitcast %class.anon.75* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %924) #8
  %925 = getelementptr inbounds %class.anon.75, %class.anon.75* %44, i32 0, i32 0
  store i64* %20, i64** %925, align 4, !tbaa !59
  %926 = getelementptr inbounds %class.anon.75, %class.anon.75* %44, i32 0, i32 1
  store i64* %29, i64** %926, align 4, !tbaa !59
  %927 = getelementptr inbounds %class.anon.75, %class.anon.75* %44, i32 0, i32 2
  store i64* %42, i64** %927, align 4, !tbaa !59
  %928 = inttoptr i32 %923 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %929 = icmp ne i32 %923, 0
  %930 = zext i1 %929 to i32
  call void @eosio_assert(i32 %930, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %931 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %928, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E8_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %622, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %931, i64 0, %class.anon.75* nonnull dereferenceable(12) %44) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %924) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %904) #8
  br label %945

; <label>:932:                                    ; preds = %876, %891
  %933 = load i64, i64* %36, align 8
  %934 = lshr i64 %933, 32
  %935 = trunc i64 %934 to i32
  %936 = bitcast %class.anon.76* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %936) #8
  %937 = getelementptr inbounds %class.anon.76, %class.anon.76* %45, i32 0, i32 0
  store i64* %20, i64** %937, align 4, !tbaa !59
  %938 = getelementptr inbounds %class.anon.76, %class.anon.76* %45, i32 0, i32 1
  store i64* %29, i64** %938, align 4, !tbaa !59
  %939 = getelementptr inbounds %class.anon.76, %class.anon.76* %45, i32 0, i32 2
  %940 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"** %939 to i64**
  store i64* %36, i64** %940, align 4, !tbaa !59
  %941 = inttoptr i32 %935 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %942 = icmp ne i32 %935, 0
  %943 = zext i1 %942 to i32
  call void @eosio_assert(i32 %943, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %944 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %941, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E9_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %622, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %944, i64 0, %class.anon.76* nonnull dereferenceable(12) %45) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %936) #8
  br label %945

; <label>:945:                                    ; preds = %918, %932, %866
  %946 = phi %"struct.eosiosandbox::user"** [ %883, %918 ], [ %883, %932 ], [ %875, %866 ]
  %947 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %947) #8
  %948 = load i64, i64* %22, align 8, !tbaa !76
  store i64 %948, i64* %46, align 8, !tbaa !76
  %949 = load %"struct.eosiosandbox::user"*, %"struct.eosiosandbox::user"** %946, align 4, !tbaa !144
  %950 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %949, i32 0, i32 1
  %951 = load i64, i64* %950, align 8, !tbaa !234
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %1076, label %953

; <label>:953:                                    ; preds = %945
  %954 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %623, align 4, !tbaa !47, !noalias !235
  %955 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %625, align 4, !tbaa !44, !noalias !240
  %956 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %955, %954
  br i1 %956, label %976, label %957

; <label>:957:                                    ; preds = %953, %965
  %958 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %959, %965 ], [ %954, %953 ]
  %959 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %958, i32 -1
  %960 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %959, i32 0, i32 0, i32 0, i32 0, i32 0
  %961 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %960, align 4, !tbaa !59, !noalias !243
  %962 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %961, i32 0, i32 0, i32 0
  %963 = load i64, i64* %962, align 8, !tbaa !89, !noalias !243
  %964 = icmp eq i64 %963, %951
  br i1 %964, label %967, label %965

; <label>:965:                                    ; preds = %957
  %966 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %959, %955
  br i1 %966, label %976, label %957

; <label>:967:                                    ; preds = %957
  %968 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %958, %955
  br i1 %968, label %976, label %969

; <label>:969:                                    ; preds = %967
  %970 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %961, i32 0, i32 0
  %971 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %970, i32 1
  %972 = bitcast %"struct.eosiosandbox::user"* %971 to %"class.eosio::multi_index.7"**
  %973 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %972, align 8, !tbaa !91, !noalias !246
  %974 = icmp eq %"class.eosio::multi_index.7"* %973, %622
  %975 = zext i1 %974 to i32
  call void @eosio_assert(i32 %975, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !246
  br label %991

; <label>:976:                                    ; preds = %965, %967, %953
  %977 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %622, i32 0, i32 0
  %978 = load i64, i64* %977, align 8, !tbaa !41, !noalias !249
  %979 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 1
  %980 = load i64, i64* %979, align 8, !tbaa !42, !noalias !249
  %981 = call i32 @db_find_i64(i64 %978, i64 %980, i64 -3020371635640205312, i64 %951) #9, !noalias !249
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %1004, label %983

; <label>:983:                                    ; preds = %976
  %984 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %622, i32 %981) #9, !noalias !249
  %985 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %984, i32 0, i32 0
  %986 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %985, i32 1
  %987 = bitcast %"struct.eosiosandbox::user"* %986 to %"class.eosio::multi_index.7"**
  %988 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %987, align 8, !tbaa !91, !noalias !250
  %989 = icmp eq %"class.eosio::multi_index.7"* %988, %622
  %990 = zext i1 %989 to i32
  call void @eosio_assert(i32 %990, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !250
  br label %991

; <label>:991:                                    ; preds = %983, %969
  %992 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* [ %984, %983 ], [ %961, %969 ]
  %993 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %992 to i32
  %994 = bitcast %class.anon.77* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %994) #8
  %995 = getelementptr inbounds %class.anon.77, %class.anon.77* %47, i32 0, i32 0
  store i64* %22, i64** %995, align 4, !tbaa !59
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %996 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %992, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E10_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %622, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %996, i64 0, %class.anon.77* nonnull dereferenceable(4) %47) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %994) #8
  %997 = load i64, i64* %22, align 8, !tbaa !76
  %998 = uitofp i64 %997 to double
  %999 = fmul double %998, 8.000000e-01
  %1000 = load i64, i64* %46, align 8, !tbaa !76
  %1001 = uitofp i64 %1000 to double
  %1002 = fsub double %1001, %999
  %1003 = fptoui double %1002 to i64
  store i64 %1003, i64* %46, align 8, !tbaa !76
  br label %1004

; <label>:1004:                                   ; preds = %976, %991
  %1005 = phi i1 [ false, %991 ], [ true, %976 ]
  %1006 = phi i32 [ %993, %991 ], [ 0, %976 ]
  %1007 = inttoptr i32 %1006 to %"struct.eosiosandbox::user"*
  %1008 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1007, i32 0, i32 1
  %1009 = load i64, i64* %1008, align 8, !tbaa !234
  %1010 = icmp eq i64 %1009, 0
  br i1 %1010, label %1063, label %1011

; <label>:1011:                                   ; preds = %1004
  %1012 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %623, align 4, !tbaa !47, !noalias !253
  %1013 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %625, align 4, !tbaa !44, !noalias !258
  %1014 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %1013, %1012
  br i1 %1014, label %1034, label %1015

; <label>:1015:                                   ; preds = %1011, %1023
  %1016 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %1017, %1023 ], [ %1012, %1011 ]
  %1017 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %1016, i32 -1
  %1018 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %1017, i32 0, i32 0, i32 0, i32 0, i32 0
  %1019 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %1018, align 4, !tbaa !59, !noalias !261
  %1020 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1019, i32 0, i32 0, i32 0
  %1021 = load i64, i64* %1020, align 8, !tbaa !89, !noalias !261
  %1022 = icmp eq i64 %1021, %1009
  br i1 %1022, label %1025, label %1023

; <label>:1023:                                   ; preds = %1015
  %1024 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %1017, %1013
  br i1 %1024, label %1034, label %1015

; <label>:1025:                                   ; preds = %1015
  %1026 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %1016, %1013
  br i1 %1026, label %1034, label %1027

; <label>:1027:                                   ; preds = %1025
  %1028 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1019, i32 0, i32 0
  %1029 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1028, i32 1
  %1030 = bitcast %"struct.eosiosandbox::user"* %1029 to %"class.eosio::multi_index.7"**
  %1031 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %1030, align 8, !tbaa !91, !noalias !264
  %1032 = icmp eq %"class.eosio::multi_index.7"* %1031, %622
  %1033 = zext i1 %1032 to i32
  call void @eosio_assert(i32 %1033, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !264
  br label %1049

; <label>:1034:                                   ; preds = %1023, %1025, %1011
  %1035 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %622, i32 0, i32 0
  %1036 = load i64, i64* %1035, align 8, !tbaa !41, !noalias !267
  %1037 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 1
  %1038 = load i64, i64* %1037, align 8, !tbaa !42, !noalias !267
  %1039 = call i32 @db_find_i64(i64 %1036, i64 %1038, i64 -3020371635640205312, i64 %1009) #9, !noalias !267
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %1063, label %1041

; <label>:1041:                                   ; preds = %1034
  %1042 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %622, i32 %1039) #9, !noalias !267
  %1043 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1042, i32 0, i32 0
  %1044 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1043, i32 1
  %1045 = bitcast %"struct.eosiosandbox::user"* %1044 to %"class.eosio::multi_index.7"**
  %1046 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %1045, align 8, !tbaa !91, !noalias !268
  %1047 = icmp eq %"class.eosio::multi_index.7"* %1046, %622
  %1048 = zext i1 %1047 to i32
  call void @eosio_assert(i32 %1048, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !268
  br label %1049

; <label>:1049:                                   ; preds = %1041, %1027
  %1050 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* [ %1042, %1041 ], [ %1019, %1027 ]
  %1051 = bitcast %class.anon.78* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1051) #8
  %1052 = getelementptr inbounds %class.anon.78, %class.anon.78* %48, i32 0, i32 0
  store i64* %22, i64** %1052, align 4, !tbaa !59
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %1053 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1050, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E11_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %622, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1053, i64 0, %class.anon.78* nonnull dereferenceable(4) %48) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1051) #8
  %1054 = load i64, i64* %46, align 8, !tbaa !76
  %1055 = uitofp i64 %1054 to double
  %1056 = load i64, i64* %22, align 8, !tbaa !76
  %1057 = uitofp i64 %1056 to double
  %1058 = fmul double %1057, 2.000000e-01
  %1059 = fcmp ugt double %1058, %1055
  br i1 %1059, label %1063, label %1060

; <label>:1060:                                   ; preds = %1049
  %1061 = fsub double %1055, %1058
  %1062 = fptoui double %1061 to i64
  store i64 %1062, i64* %46, align 8, !tbaa !76
  br label %1065

; <label>:1063:                                   ; preds = %1034, %1004, %1049
  %1064 = load i64, i64* %46, align 8, !tbaa !76
  br label %1065

; <label>:1065:                                   ; preds = %1063, %1060
  %1066 = phi i64 [ %1064, %1063 ], [ %1062, %1060 ]
  %1067 = icmp eq i64 %1066, 0
  %1068 = or i1 %1005, %1067
  br i1 %1068, label %1086, label %1069

; <label>:1069:                                   ; preds = %1065
  %1070 = bitcast %class.anon.79* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1070) #8
  %1071 = getelementptr inbounds %class.anon.79, %class.anon.79* %49, i32 0, i32 0
  store i64* %46, i64** %1071, align 4, !tbaa !59
  %1072 = inttoptr i32 %1006 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %1073 = icmp ne i32 %1006, 0
  %1074 = zext i1 %1073 to i32
  call void @eosio_assert(i32 %1074, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %1075 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1072, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E12_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %622, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1075, i64 0, %class.anon.79* nonnull dereferenceable(4) %49) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1070) #8
  br label %1086

; <label>:1076:                                   ; preds = %945
  %1077 = load i64, i64* %36, align 8
  %1078 = lshr i64 %1077, 32
  %1079 = trunc i64 %1078 to i32
  %1080 = bitcast %class.anon.80* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1080) #8
  %1081 = getelementptr inbounds %class.anon.80, %class.anon.80* %50, i32 0, i32 0
  store i64* %22, i64** %1081, align 4, !tbaa !59
  %1082 = inttoptr i32 %1079 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %1083 = icmp ne i32 %1079, 0
  %1084 = zext i1 %1083 to i32
  call void @eosio_assert(i32 %1084, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %1085 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1082, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E13_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %622, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1085, i64 0, %class.anon.80* nonnull dereferenceable(4) %50) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1080) #8
  br label %1086

; <label>:1086:                                   ; preds = %1065, %1069, %1076
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %947) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %681) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %562) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %536) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %510) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %507) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %504) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %501) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %497) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %496) #8
  br label %1087

; <label>:1087:                                   ; preds = %59, %70, %5, %86, %394, %493, %1086, %458, %84
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosiosandboxS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.eosiosandbox*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.std::__1::tuple.263", align 8
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 @action_data_size() #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

; <label>:13:                                     ; preds = %2
  %14 = icmp ugt i32 %11, 512
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  %16 = tail call i8* @malloc(i32 %11) #9
  br label %19

; <label>:17:                                     ; preds = %13
  %18 = alloca i8, i32 %11, align 16
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = call i32 @read_action_data(i8* %20, i32 %11) #9
  br label %22

; <label>:22:                                     ; preds = %2, %19
  %23 = phi i8* [ %20, %19 ], [ null, %2 ]
  %24 = bitcast %"class.std::__1::tuple.263"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #8
  %25 = getelementptr inbounds %"class.std::__1::tuple.263", %"class.std::__1::tuple.263"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %25, align 8, !tbaa !60, !alias.scope !271
  %26 = getelementptr inbounds %"class.std::__1::tuple.263", %"class.std::__1::tuple.263"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !67, !alias.scope !271
  %27 = getelementptr inbounds %"class.std::__1::tuple.263", %"class.std::__1::tuple.263"* %6, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %27, align 8, !alias.scope !271
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i32 0, i32 0)) #9, !noalias !271
  br label %28

; <label>:28:                                     ; preds = %48, %22
  %29 = phi i32 [ 0, %22 ], [ %51, %48 ]
  %30 = phi i64 [ 5459781, %22 ], [ %49, %48 ]
  %31 = trunc i64 %30 to i32
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -1073741825
  %34 = icmp ult i32 %33, 452984831
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %28
  %36 = lshr i64 %30, 8
  %37 = and i64 %30, 65280
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35, %45
  %40 = phi i64 [ %42, %45 ], [ %36, %35 ]
  %41 = phi i32 [ %46, %45 ], [ %29, %35 ]
  %42 = lshr i64 %40, 8
  %43 = and i64 %40, 65280
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %39
  %46 = add nsw i32 %41, 1
  %47 = icmp slt i32 %41, 6
  br i1 %47, label %39, label %48

; <label>:48:                                     ; preds = %45, %35
  %49 = phi i64 [ %36, %35 ], [ %42, %45 ]
  %50 = phi i32 [ %29, %35 ], [ %46, %45 ]
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %50, 6
  br i1 %52, label %28, label %53

; <label>:53:                                     ; preds = %28, %48, %39
  %54 = phi i32 [ 0, %39 ], [ 1, %48 ], [ 0, %28 ]
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !271
  %55 = icmp ugt i32 %11, 7
  %56 = zext i1 %55 to i32
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %57 = call i8* @memcpy(i8* nonnull %24, i8* %23, i32 8) #9
  %58 = getelementptr inbounds i8, i8* %23, i32 8
  %59 = getelementptr inbounds %"class.std::__1::tuple.263", %"class.std::__1::tuple.263"* %6, i32 0, i32 0, i32 1, i32 0
  %60 = bitcast %"struct.eosio::asset"* %59 to i8*
  %61 = and i32 %11, -8
  %62 = icmp ne i32 %61, 8
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %64 = call i8* @memcpy(i8* nonnull %60, i8* nonnull %58, i32 8) #9
  %65 = getelementptr inbounds i8, i8* %23, i32 16
  %66 = getelementptr inbounds %"class.std::__1::tuple.263", %"class.std::__1::tuple.263"* %6, i32 0, i32 0, i32 1, i32 0, i32 1
  %67 = bitcast %"struct.eosio::symbol_type"* %66 to i8*
  %68 = icmp ne i32 %61, 16
  %69 = zext i1 %68 to i32
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %70 = call i8* @memcpy(i8* nonnull %67, i8* nonnull %65, i32 8) #9
  %71 = icmp ugt i32 %11, 512
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %53
  call void @free(i8* %23) #9
  br label %73

; <label>:73:                                     ; preds = %72, %53
  %74 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = load i64, i64* %25, align 8, !tbaa !76
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %74, i8* nonnull align 8 %60, i32 16, i1 false) #8, !tbaa.struct !274
  %76 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %74, i64 16, i1 false) #8
  %78 = bitcast %class.eosiosandbox* %0 to i8*
  %79 = ashr i32 %10, 1
  %80 = getelementptr inbounds i8, i8* %78, i32 %79
  %81 = bitcast i8* %80 to %class.eosiosandbox*
  %82 = and i32 %10, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %73
  %85 = bitcast i8* %80 to i8**
  %86 = load i8*, i8** %85, align 4, !tbaa !275
  %87 = getelementptr i8, i8* %86, i32 %8
  %88 = bitcast i8* %87 to void (%class.eosiosandbox*, i64, %"struct.eosio::asset"*)**
  %89 = load void (%class.eosiosandbox*, i64, %"struct.eosio::asset"*)*, void (%class.eosiosandbox*, i64, %"struct.eosio::asset"*)** %88, align 4
  br label %92

; <label>:90:                                     ; preds = %73
  %91 = inttoptr i32 %8 to void (%class.eosiosandbox*, i64, %"struct.eosio::asset"*)*
  br label %92

; <label>:92:                                     ; preds = %84, %90
  %93 = phi void (%class.eosiosandbox*, i64, %"struct.eosio::asset"*)* [ %89, %84 ], [ %91, %90 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %77, i8* nonnull align 8 %76, i32 16, i1 false) #8, !tbaa.struct !274
  call void %93(%class.eosiosandbox* %81, i64 %75, %"struct.eosio::asset"* byval nonnull align 8 %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #8
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosiosandbox4sellEyN5eosio5assetE(%class.eosiosandbox*, i64, %"struct.eosio::asset"* byval align 8) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.194, align 4
  %6 = alloca %class.anon.195, align 4
  tail call void @require_auth(i64 %1) #9
  %7 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9
  %8 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %8, align 4, !tbaa !47, !noalias !277
  %10 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %10, align 4, !tbaa !44, !noalias !282
  %12 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %11, %9
  br i1 %12, label %33, label %13

; <label>:13:                                     ; preds = %3, %21
  %14 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %15, %21 ], [ %9, %3 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %14, i32 -1
  %16 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %16, align 4, !tbaa !59, !noalias !285
  %18 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %17, i32 0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !89, !noalias !285
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %15, %11
  br i1 %22, label %33, label %13

; <label>:23:                                     ; preds = %13
  %24 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %14, %11
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %17, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %26, i32 1
  %28 = bitcast %"struct.eosiosandbox::user"* %27 to %"class.eosio::multi_index.7"**
  %29 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %28, align 8, !tbaa !91, !noalias !288
  %30 = icmp eq %"class.eosio::multi_index.7"* %29, %7
  %31 = zext i1 %30 to i32
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !288
  %32 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %17 to i32
  br label %49

; <label>:33:                                     ; preds = %21, %23, %3
  %34 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %7, i32 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !41, !noalias !291
  %36 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42, !noalias !291
  %38 = tail call i32 @db_find_i64(i64 %35, i64 %37, i64 -3020371635640205312, i64 %1) #9, !noalias !291
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %33
  %41 = tail call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %7, i32 %38) #9, !noalias !291
  %42 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %42, i32 1
  %44 = bitcast %"struct.eosiosandbox::user"* %43 to %"class.eosio::multi_index.7"**
  %45 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %44, align 8, !tbaa !91, !noalias !292
  %46 = icmp eq %"class.eosio::multi_index.7"* %45, %7
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #9, !noalias !292
  %48 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %41 to i32
  br label %49

; <label>:49:                                     ; preds = %33, %25, %40
  %50 = phi i32 [ %48, %40 ], [ %32, %25 ], [ 0, %33 ]
  %51 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8
  %52 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !31, !noalias !295
  %54 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !32, !noalias !295
  %56 = tail call i32 @db_lowerbound_i64(i64 %53, i64 %55, i64 7035937633859534848, i64 0) #9, !noalias !295
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %49
  %59 = tail call dereferenceable(72) %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* @_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %51, i32 %56) #9, !noalias !295
  %60 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %59 to i32
  br label %61

; <label>:61:                                     ; preds = %49, %58
  %62 = phi i32 [ %60, %58 ], [ 0, %49 ]
  %63 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #8
  %64 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 4
  %65 = load i64, i64* %64, align 8, !tbaa !29
  %66 = inttoptr i32 %62 to %"struct.eosiosandbox::game"*
  %67 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 8, !tbaa !161
  %69 = add i64 %68, %65
  %70 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !67
  %72 = mul i64 %69, %71
  %73 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 5
  %74 = load i64, i64* %73, align 8, !tbaa !30
  %75 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %66, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !164
  %77 = add i64 %74, %71
  %78 = sub i64 %77, %76
  %79 = udiv i64 %72, %78
  store i64 %79, i64* %4, align 8, !tbaa !76
  %80 = bitcast %class.anon.194* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #8
  %81 = getelementptr inbounds %class.anon.194, %class.anon.194* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %81, align 4, !tbaa !59
  %82 = getelementptr inbounds %class.anon.194, %class.anon.194* %5, i32 0, i32 1
  store i64* %4, i64** %82, align 4, !tbaa !59
  %83 = inttoptr i32 %50 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %84 = icmp ne i32 %50, 0
  %85 = zext i1 %84 to i32
  call void @eosio_assert(i32 %85, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %86 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %83, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E_EEvRKS2_yOSC_(%"class.eosio::multi_index.7"* nonnull %7, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %86, i64 0, %class.anon.194* nonnull dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8
  %87 = bitcast %class.anon.195* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #8
  %88 = getelementptr inbounds %class.anon.195, %class.anon.195* %6, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %88, align 4, !tbaa !59
  %89 = getelementptr inbounds %class.anon.195, %class.anon.195* %6, i32 0, i32 1
  store i64* %4, i64** %89, align 4, !tbaa !59
  %90 = inttoptr i32 %62 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*
  %91 = icmp ne i32 %62, 0
  %92 = zext i1 %91 to i32
  call void @eosio_assert(i32 %92, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %93 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %90, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E0_EEvRKS2_yOS6_(%"class.eosio::multi_index"* nonnull %51, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %93, i64 0, %class.anon.195* nonnull dereferenceable(8) %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosiosandboxS1_JEEEbPT_MT0_FvDpT1_E(%class.eosiosandbox*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 @action_data_size() #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %2
  %10 = icmp ugt i32 %7, 512
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %9
  %12 = alloca i8, i32 %7, align 16
  %13 = call i32 @read_action_data(i8* nonnull %12, i32 %7) #9
  br label %17

; <label>:14:                                     ; preds = %9
  %15 = tail call i8* @malloc(i32 %7) #9
  %16 = tail call i32 @read_action_data(i8* %15, i32 %7) #9
  tail call void @free(i8* %15) #9
  br label %17

; <label>:17:                                     ; preds = %2, %11, %14
  %18 = bitcast %class.eosiosandbox* %0 to i8*
  %19 = ashr i32 %6, 1
  %20 = getelementptr inbounds i8, i8* %18, i32 %19
  %21 = bitcast i8* %20 to %class.eosiosandbox*
  %22 = and i32 %6, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %17
  %25 = bitcast i8* %20 to i8**
  %26 = load i8*, i8** %25, align 4, !tbaa !275
  %27 = getelementptr i8, i8* %26, i32 %4
  %28 = bitcast i8* %27 to void (%class.eosiosandbox*)**
  %29 = load void (%class.eosiosandbox*)*, void (%class.eosiosandbox*)** %28, align 4
  br label %32

; <label>:30:                                     ; preds = %17
  %31 = inttoptr i32 %4 to void (%class.eosiosandbox*)*
  br label %32

; <label>:32:                                     ; preds = %24, %30
  %33 = phi void (%class.eosiosandbox*)* [ %29, %24 ], [ %31, %30 ]
  call void %33(%class.eosiosandbox* %21) #9
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosiosandbox7jackpotEv(%class.eosiosandbox*) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.anon.205, align 1
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"*
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %class.anon.207, align 4
  %10 = alloca %class.anon.208, align 4
  %11 = alloca %class.anon.209, align 1
  %12 = alloca %class.anon.211, align 1
  %13 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8
  %14 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !31, !noalias !302
  %16 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !32, !noalias !302
  %18 = tail call i32 @db_lowerbound_i64(i64 %15, i64 %17, i64 7035937633859534848, i64 0) #9, !noalias !302
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %1
  %21 = tail call dereferenceable(72) %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* @_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %13, i32 %18) #9, !noalias !302
  %22 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %21 to i32
  br label %23

; <label>:23:                                     ; preds = %1, %20
  %24 = phi i32 [ %22, %20 ], [ 0, %1 ]
  %25 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 10
  %26 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !50, !noalias !309
  %28 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 10, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !51, !noalias !309
  %30 = tail call i32 @db_lowerbound_i64(i64 %27, i64 %29, i64 4406680061088890880, i64 0) #9, !noalias !309
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %23
  %33 = tail call dereferenceable(32) %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* @_ZNK5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.29"* nonnull %25, i32 %30) #9, !noalias !309
  %34 = ptrtoint %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %33 to i32
  br label %44

; <label>:35:                                     ; preds = %23
  %36 = bitcast i64* %3 to %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::const_iterator"*
  %37 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8
  %38 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %class.anon.205, %class.anon.205* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #8
  call void @_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE7emplaceIZNS1_7jackpotEvEUlRT_E_EENS3_14const_iteratorEyOS5_(%"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::const_iterator"* nonnull sret %36, %"class.eosio::multi_index.29"* nonnull %25, i64 %39, %class.anon.205* nonnull dereferenceable(1) %4) #10
  %41 = getelementptr inbounds i8, i8* %37, i32 4
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8
  br label %44

; <label>:44:                                     ; preds = %32, %35
  %45 = phi i32 [ %43, %35 ], [ %34, %32 ]
  %46 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #8
  %47 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9
  %48 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !41, !noalias !316
  %50 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !42, !noalias !316
  %52 = call i32 @db_lowerbound_i64(i64 %49, i64 %51, i64 -3020371635640205312, i64 0) #9, !noalias !316
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %44
  %55 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %47, i32 %52) #9, !noalias !316
  br label %56

; <label>:56:                                     ; preds = %44, %54
  %57 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* [ %55, %54 ], [ null, %44 ]
  %58 = bitcast i64* %5 to %"class.eosio::multi_index.7"**
  store %"class.eosio::multi_index.7"* %47, %"class.eosio::multi_index.7"** %58, align 8, !alias.scope !316
  %59 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %6, i32 0, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %57, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %59, align 4, !alias.scope !316
  %60 = inttoptr i32 %45 to %"struct.eosiosandbox::bonus"*
  %61 = getelementptr inbounds %"struct.eosiosandbox::bonus", %"struct.eosiosandbox::bonus"* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !323
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %57, i32 0, i32 0
  br i1 %63, label %81, label %65

; <label>:65:                                     ; preds = %56
  %66 = load i64, i64* %48, align 8, !tbaa !41, !noalias !325
  %67 = load i64, i64* %50, align 8, !tbaa !42, !noalias !325
  %68 = call i32 @db_lowerbound_i64(i64 %66, i64 %67, i64 -3020371635640205312, i64 %62) #9, !noalias !325
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %65
  %71 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %47, i32 %68) #9, !noalias !325
  %72 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %71 to i32
  br label %73

; <label>:73:                                     ; preds = %65, %70
  %74 = phi i32 [ %72, %70 ], [ 0, %65 ]
  %75 = ptrtoint %"class.eosio::multi_index.7"* %47 to i32
  %76 = bitcast i64* %5 to i32*
  store i32 %75, i32* %76, align 8
  %77 = getelementptr inbounds i8, i8* %46, i32 4
  %78 = bitcast i8* %77 to i32*
  store i32 %74, i32* %78, align 4
  %79 = inttoptr i32 %74 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %80 = inttoptr i32 %74 to %"struct.eosiosandbox::user"*
  br label %81

; <label>:81:                                     ; preds = %56, %73
  %82 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* [ %57, %56 ], [ %79, %73 ]
  %83 = phi %"struct.eosiosandbox::user"* [ %64, %56 ], [ %80, %73 ]
  %84 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %82, null
  br i1 %84, label %145, label %85

; <label>:85:                                     ; preds = %81
  %86 = bitcast i64* %2 to i8*
  %87 = inttoptr i32 %24 to %"struct.eosiosandbox::game"*
  %88 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %87, i32 0, i32 1
  %89 = bitcast double* %7 to i8*
  %90 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %87, i32 0, i32 6
  %91 = bitcast double* %8 to i8*
  %92 = bitcast %class.anon.207* %9 to i8*
  %93 = getelementptr inbounds %class.anon.207, %class.anon.207* %9, i32 0, i32 0
  %94 = getelementptr inbounds %class.anon.207, %class.anon.207* %9, i32 0, i32 1
  %95 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 1
  br label %96

; <label>:96:                                     ; preds = %140, %85
  %97 = phi %"struct.eosiosandbox::user"* [ %83, %85 ], [ %143, %140 ]
  %98 = phi i64 [ 0, %85 ], [ %134, %140 ]
  %99 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %97, i32 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !89
  %101 = load i64, i64* %61, align 8, !tbaa !323
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %133, label %103

; <label>:103:                                    ; preds = %96
  %104 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %97, i32 0, i32 3
  %105 = load i64, i64* %104, align 8, !tbaa !163
  %106 = icmp ult i64 %105, 10000
  br i1 %106, label %133, label %107

; <label>:107:                                    ; preds = %103
  %108 = uitofp i64 %105 to double
  %109 = load i64, i64* %88, align 8, !tbaa !164
  %110 = uitofp i64 %109 to double
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #8
  %111 = load i64, i64* %90, align 8, !tbaa !328
  %112 = uitofp i64 %111 to double
  store double %112, double* %7, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #8
  %113 = fdiv double %108, %110
  store double %113, double* %8, align 8, !tbaa !329
  %114 = load i64, i64* %5, align 8
  %115 = lshr i64 %114, 32
  %116 = trunc i64 %115 to i32
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #8
  store double* %8, double** %93, align 4, !tbaa !59
  store double* %7, double** %94, align 4, !tbaa !59
  %117 = inttoptr i32 %116 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %118 = icmp ne i32 %116, 0
  %119 = zext i1 %118 to i32
  call void @eosio_assert(i32 %119, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %120 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %117, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_7jackpotEvEUlRT_E0_EEvRKS2_yOSB_(%"class.eosio::multi_index.7"* nonnull %47, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %120, i64 0, %class.anon.207* nonnull dereferenceable(8) %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #8
  %121 = load i64, i64* %95, align 8, !tbaa !14
  %122 = icmp ugt i64 %98, %121
  br i1 %122, label %125, label %123

; <label>:123:                                    ; preds = %107
  %124 = add i64 %98, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #8
  br label %133

; <label>:125:                                    ; preds = %107
  %126 = bitcast %class.anon.208* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #8
  %127 = bitcast %class.anon.208* %10 to i64**
  store i64* %5, i64** %127, align 4, !tbaa !59
  %128 = inttoptr i32 %45 to %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"*
  %129 = icmp ne i32 %45, 0
  %130 = zext i1 %129 to i32
  call void @eosio_assert(i32 %130, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %131 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %128, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE6modifyIZNS1_7jackpotEvEUlRT_E1_EEvRKS2_yOS5_(%"class.eosio::multi_index.29"* nonnull %25, %"struct.eosiosandbox::bonus"* nonnull dereferenceable(16) %131, i64 0, %class.anon.208* nonnull dereferenceable(4) %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #8
  %132 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %59, align 4, !tbaa !144
  br label %145

; <label>:133:                                    ; preds = %123, %96, %103
  %134 = phi i64 [ %98, %96 ], [ %98, %103 ], [ %124, %123 ]
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0)) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #8
  %135 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %59, align 4, !tbaa !144
  %136 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4, !tbaa !331
  %138 = call i32 @db_next_i64(i32 %137, i64* nonnull %2) #9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %133
  %141 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %58, align 8, !tbaa !142
  %142 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* %141, i32 %138) #9
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %142, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %59, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #8
  %143 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %142, i32 0, i32 0
  br label %96

; <label>:144:                                    ; preds = %133
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %59, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #8
  br label %148

; <label>:145:                                    ; preds = %81, %125
  %146 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* [ %82, %81 ], [ %132, %125 ]
  %147 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %146, null
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %144, %145
  %149 = getelementptr inbounds %class.anon.209, %class.anon.209* %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %149) #8
  %150 = inttoptr i32 %45 to %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"*
  %151 = icmp ne i32 %45, 0
  %152 = zext i1 %151 to i32
  call void @eosio_assert(i32 %152, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %153 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %150, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE6modifyIZNS1_7jackpotEvEUlRT_E2_EEvRKS2_yOS5_(%"class.eosio::multi_index.29"* nonnull %25, %"struct.eosiosandbox::bonus"* nonnull dereferenceable(16) %153, i64 0, %class.anon.209* nonnull dereferenceable(1) %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %149) #8
  %154 = getelementptr inbounds %class.anon.211, %class.anon.211* %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %154) #8
  %155 = inttoptr i32 %24 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*
  %156 = icmp ne i32 %24, 0
  %157 = zext i1 %156 to i32
  call void @eosio_assert(i32 %157, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0)) #9
  %158 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %155, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_7jackpotEvEUlRT_E3_EEvRKS2_yOS5_(%"class.eosio::multi_index"* nonnull %13, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %158, i64 0, %class.anon.211* nonnull dereferenceable(1) %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %154) #8
  br label %159

; <label>:159:                                    ; preds = %148, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #8
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %class.eosiosandbox* @_ZN12eosiosandboxD2Ev(%class.eosiosandbox* returned) unnamed_addr #3 comdat {
  %2 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 10, i32 3, i32 0
  %3 = getelementptr inbounds %"class.std::__1::__vector_base.31", %"class.std::__1::__vector_base.31"* %2, i32 0, i32 0
  %4 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %3, align 4, !tbaa !53
  %5 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %4, null
  br i1 %5, label %26, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %4 to i8*
  %8 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 10, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %8, align 4, !tbaa !56
  %10 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %9, %4
  br i1 %10, label %24, label %11

; <label>:11:                                     ; preds = %6, %19
  %12 = phi %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* [ %13, %19 ], [ %9, %6 ]
  %13 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %12, i32 -1
  %14 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %14, align 4, !tbaa !59
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* null, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %14, align 4, !tbaa !59
  %16 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %15, null
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %11
  %18 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %15 to i8*
  tail call void @_ZdlPv(i8* %18) #12
  br label %19

; <label>:19:                                     ; preds = %17, %11
  %20 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %13, %4
  br i1 %20, label %21, label %11

; <label>:21:                                     ; preds = %19
  %22 = bitcast %"class.std::__1::__vector_base.31"* %2 to i8**
  %23 = load i8*, i8** %22, align 4, !tbaa !53
  br label %24

; <label>:24:                                     ; preds = %21, %6
  %25 = phi i8* [ %23, %21 ], [ %7, %6 ]
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %4, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %8, align 4, !tbaa !56
  tail call void @_ZdlPv(i8* %25) #12
  br label %26

; <label>:26:                                     ; preds = %1, %24
  %27 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::__1::__vector_base.9", %"class.std::__1::__vector_base.9"* %27, i32 0, i32 0
  %29 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %28, align 4, !tbaa !44
  %30 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %29, null
  br i1 %30, label %51, label %31

; <label>:31:                                     ; preds = %26
  %32 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %29 to i8*
  %33 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 9, i32 3, i32 0, i32 1
  %34 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %33, align 4, !tbaa !47
  %35 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %34, %29
  br i1 %35, label %49, label %36

; <label>:36:                                     ; preds = %31, %44
  %37 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %38, %44 ], [ %34, %31 ]
  %38 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %37, i32 -1
  %39 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %38, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %39, align 4, !tbaa !59
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %39, align 4, !tbaa !59
  %41 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %40, null
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %36
  %43 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %40 to i8*
  tail call void @_ZdlPv(i8* %43) #12
  br label %44

; <label>:44:                                     ; preds = %42, %36
  %45 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %38, %29
  br i1 %45, label %46, label %36

; <label>:46:                                     ; preds = %44
  %47 = bitcast %"class.std::__1::__vector_base.9"* %27 to i8**
  %48 = load i8*, i8** %47, align 4, !tbaa !44
  br label %49

; <label>:49:                                     ; preds = %46, %31
  %50 = phi i8* [ %48, %46 ], [ %32, %31 ]
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %29, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %33, align 4, !tbaa !47
  tail call void @_ZdlPv(i8* %50) #12
  br label %51

; <label>:51:                                     ; preds = %26, %49
  %52 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 3, i32 0
  %53 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %52, i32 0, i32 0
  %54 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %53, align 4, !tbaa !34
  %55 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %54, null
  br i1 %55, label %76, label %56

; <label>:56:                                     ; preds = %51
  %57 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %54 to i8*
  %58 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 8, i32 3, i32 0, i32 1
  %59 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %58, align 4, !tbaa !38
  %60 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %59, %54
  br i1 %60, label %74, label %61

; <label>:61:                                     ; preds = %56, %69
  %62 = phi %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* [ %63, %69 ], [ %59, %56 ]
  %63 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %62, i32 -1
  %64 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %63, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %64, align 4, !tbaa !59
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %64, align 4, !tbaa !59
  %66 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %65, null
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %61
  %68 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %68) #12
  br label %69

; <label>:69:                                     ; preds = %67, %61
  %70 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %63, %54
  br i1 %70, label %71, label %61

; <label>:71:                                     ; preds = %69
  %72 = bitcast %"class.std::__1::__vector_base"* %52 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !34
  br label %74

; <label>:74:                                     ; preds = %71, %56
  %75 = phi i8* [ %73, %71 ], [ %57, %56 ]
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %54, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %58, align 4, !tbaa !38
  tail call void @_ZdlPv(i8* %75) #12
  br label %76

; <label>:76:                                     ; preds = %51, %74
  %77 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 6
  %78 = bitcast %"class.std::__1::basic_string"* %77 to i8*
  %79 = load i8, i8* %78, align 4, !tbaa !5
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %76
  %83 = getelementptr inbounds %class.eosiosandbox, %class.eosiosandbox* %0, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %84 = load i8*, i8** %83, align 4, !tbaa !5
  tail call void @_ZdlPv(i8* %84) #12
  br label %85

; <label>:85:                                     ; preds = %76, %82
  ret %class.eosiosandbox* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #2

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #5

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #6

declare void @require_auth(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E2_EENS3_14const_iteratorEyOSD_(%"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::const_iterator"* noalias sret, %"class.eosio::multi_index"*, i64, %class.anon.68* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.98", align 4
  %6 = alloca [56 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !31
  %12 = tail call i64 @current_receiver() #9
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i32 0, i32 0)) #9
  %15 = bitcast %"class.std::__1::unique_ptr"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = ptrtoint %"class.eosio::multi_index"* %1 to i32
  %17 = tail call i8* @_Znwj(i32 72) #12, !noalias !332
  %18 = getelementptr inbounds i8, i8* %17, i32 56
  %19 = bitcast i8* %18 to i32*
  store i32 %16, i32* %19, align 8, !tbaa !335, !noalias !332
  %20 = getelementptr inbounds [56 x i8], [56 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %20) #8, !noalias !332
  %21 = bitcast i8* %17 to %"struct.eosiosandbox::game"*
  %22 = bitcast i8* %17 to i64*
  store i64 0, i64* %22, align 8, !tbaa !337, !noalias !332
  %23 = getelementptr inbounds i8, i8* %17, i32 16
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !161, !noalias !332
  %25 = getelementptr inbounds i8, i8* %17, i32 8
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !164, !noalias !332
  %27 = getelementptr inbounds i8, i8* %17, i32 24
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !338, !noalias !332
  %29 = getelementptr inbounds i8, i8* %17, i32 32
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !233, !noalias !332
  %31 = getelementptr inbounds i8, i8* %17, i32 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !339, !noalias !332
  %33 = getelementptr inbounds i8, i8* %17, i32 48
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !328, !noalias !332
  %35 = bitcast %"class.eosio::datastream.98"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #8, !noalias !332
  %36 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 0
  store i8* %20, i8** %36, align 4, !tbaa !124, !noalias !332
  %37 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 1
  store i8* %20, i8** %37, align 4, !tbaa !126, !noalias !332
  %38 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 2
  %39 = getelementptr inbounds [56 x i8], [56 x i8]* %6, i32 0, i32 56
  store i8* %39, i8** %38, align 4, !tbaa !127, !noalias !332
  %40 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4gameE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %5, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %21) #9, !noalias !332
  %41 = load i64, i64* %22, align 8, !tbaa !337, !noalias !332
  %42 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !32, !noalias !332
  %44 = call i32 @db_store_i64(i64 %43, i64 7035937633859534848, i64 %2, i64 %41, i8* nonnull %20, i32 56) #9, !noalias !332
  %45 = getelementptr inbounds i8, i8* %17, i32 60
  %46 = bitcast i8* %45 to i32*
  store i32 %44, i32* %46, align 4, !tbaa !340, !noalias !332
  %47 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !tbaa !33, !noalias !332
  %49 = icmp ult i64 %41, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %4
  %51 = icmp ugt i64 %41, -3
  %52 = add i64 %41, 1
  %53 = select i1 %51, i64 -2, i64 %52
  store i64 %53, i64* %47, align 8, !tbaa !33, !noalias !332
  br label %54

; <label>:54:                                     ; preds = %4, %50
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #8, !noalias !332
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #8, !noalias !332
  %55 = ptrtoint i8* %17 to i32
  %56 = bitcast %"class.std::__1::unique_ptr"* %7 to i32*
  store i32 %55, i32* %56, align 4, !tbaa !341, !alias.scope !332
  %57 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %7, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #8
  %59 = load i64, i64* %22, align 8, !tbaa !337
  store i64 %59, i64* %8, align 8, !tbaa !76
  %60 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #8
  store i32 %44, i32* %9, align 4, !tbaa !343
  %61 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 1
  %62 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %61, align 4, !tbaa !38
  %63 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %64 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %63, align 4, !tbaa !59
  %65 = icmp ult %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %62, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %54
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %57, align 4, !tbaa !59
  %67 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %62 to i32*
  store i32 %55, i32* %67, align 4, !tbaa !341
  %68 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %62, i32 0, i32 2
  store i64 %59, i64* %68, align 8, !tbaa !344
  %69 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %62, i32 0, i32 3
  store i32 %44, i32* %69, align 8, !tbaa !348
  %70 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %62, i32 1
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %70, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %61, align 4, !tbaa !38
  br label %73

; <label>:71:                                     ; preds = %54
  %72 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %72, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #9
  br label %73

; <label>:73:                                     ; preds = %66, %71
  %74 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::const_iterator", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index"* %1, %"class.eosio::multi_index"** %74, align 4, !tbaa !349
  %75 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::const_iterator", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::const_iterator"* %0, i32 0, i32 1
  %76 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %75 to i8**
  store i8* %17, i8** %76, align 4, !tbaa !351
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #8
  %77 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %57, align 4, !tbaa !59
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %57, align 4, !tbaa !59
  %78 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %77, null
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %73
  %80 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %77 to i8*
  call void @_ZdlPv(i8* %80) #12
  br label %81

; <label>:81:                                     ; preds = %73, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E4_EENS9_14const_iteratorEyOSJ_(%"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* noalias sret, %"class.eosio::multi_index.7"*, i64, %class.anon.71* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream.98", align 4
  %7 = alloca [48 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr.41", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !41
  %13 = tail call i64 @current_receiver() #9
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i32 0, i32 0)) #9
  %16 = bitcast %"class.std::__1::unique_ptr.41"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = ptrtoint %"class.eosio::multi_index.7"* %1 to i32
  %18 = tail call i8* @_Znwj(i32 64) #12, !noalias !352
  %19 = getelementptr inbounds i8, i8* %18, i32 48
  %20 = bitcast i8* %19 to i32*
  store i32 %17, i32* %20, align 8, !tbaa !91, !noalias !352
  %21 = getelementptr inbounds [48 x i8], [48 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21)
  %22 = bitcast i8* %18 to %"struct.eosiosandbox::user"*
  %23 = getelementptr inbounds %class.anon.71, %class.anon.71* %3, i32 0, i32 0
  %24 = load i64*, i64** %23, align 4, !tbaa !355
  %25 = load i64, i64* %24, align 8, !tbaa !76
  %26 = bitcast i8* %18 to i64*
  store i64 %25, i64* %26, align 8, !tbaa !89
  %27 = getelementptr inbounds i8, i8* %18, i32 8
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !234
  %29 = getelementptr inbounds i8, i8* %18, i32 16
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !357
  %31 = getelementptr inbounds i8, i8* %18, i32 24
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !163
  %33 = getelementptr inbounds i8, i8* %18, i32 32
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !101
  %35 = tail call i64 @current_time() #9
  %36 = udiv i64 %35, 1000000
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds i8, i8* %18, i32 40
  %39 = bitcast i8* %38 to i64*
  store i64 %37, i64* %39, align 8, !tbaa !232
  %40 = bitcast %"class.eosio::datastream.98"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #8
  %41 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %6, i32 0, i32 0
  store i8* %21, i8** %41, align 4, !tbaa !124
  %42 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %6, i32 0, i32 1
  store i8* %21, i8** %42, align 4, !tbaa !126
  %43 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %6, i32 0, i32 2
  %44 = getelementptr inbounds [48 x i8], [48 x i8]* %7, i32 0, i32 48
  store i8* %44, i8** %43, align 4, !tbaa !127
  %45 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %6, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %22) #9
  %46 = load i64, i64* %26, align 8, !tbaa !89
  %47 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !42
  %49 = call i32 @db_store_i64(i64 %48, i64 -3020371635640205312, i64 %2, i64 %46, i8* nonnull %21, i32 48) #9
  %50 = getelementptr inbounds i8, i8* %18, i32 52
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 4, !tbaa !331
  %52 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 2
  %53 = load i64, i64* %52, align 8, !tbaa !43
  %54 = icmp ult i64 %46, %53
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %4
  %56 = icmp ugt i64 %46, -3
  %57 = add i64 %46, 1
  %58 = select i1 %56, i64 -2, i64 %57
  store i64 %58, i64* %52, align 8, !tbaa !43
  br label %59

; <label>:59:                                     ; preds = %4, %55
  %60 = load i64, i64* %47, align 8, !tbaa !42
  %61 = load i64, i64* %26, align 8, !tbaa !89
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #8
  %63 = load i64, i64* %32, align 8, !tbaa !163
  store i64 %63, i64* %5, align 8, !tbaa !76
  %64 = call i32 @db_idx64_store(i64 %60, i64 -3020371635640205312, i64 %2, i64 %61, i64* nonnull %5) #9
  %65 = getelementptr inbounds i8, i8* %18, i32 56
  %66 = bitcast i8* %65 to i32*
  store i32 %64, i32* %66, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21)
  %67 = ptrtoint i8* %18 to i32
  %68 = bitcast %"class.std::__1::unique_ptr.41"* %8 to i32*
  store i32 %67, i32* %68, align 4, !tbaa !358, !alias.scope !352
  %69 = getelementptr inbounds %"class.std::__1::unique_ptr.41", %"class.std::__1::unique_ptr.41"* %8, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #8
  %71 = load i64, i64* %26, align 8, !tbaa !89
  store i64 %71, i64* %9, align 8, !tbaa !76
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8
  %73 = load i32, i32* %51, align 4, !tbaa !331
  store i32 %73, i32* %10, align 4, !tbaa !343
  %74 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3, i32 0, i32 1
  %75 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %74, align 4, !tbaa !47
  %76 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %77 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %76, align 4, !tbaa !59
  %78 = icmp ult %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %75, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %59
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %69, align 4, !tbaa !59
  %80 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %75 to i32*
  store i32 %67, i32* %80, align 4, !tbaa !358
  %81 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %75, i32 0, i32 2
  store i64 %71, i64* %81, align 8, !tbaa !360
  %82 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %75, i32 0, i32 3
  store i32 %73, i32* %82, align 8, !tbaa !364
  %83 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %75, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %83, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %74, align 4, !tbaa !47
  br label %86

; <label>:84:                                     ; preds = %59
  %85 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.8"* nonnull %85, %"class.std::__1::unique_ptr.41"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #9
  br label %86

; <label>:86:                                     ; preds = %79, %84
  %87 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.7"* %1, %"class.eosio::multi_index.7"** %87, align 4, !tbaa !142
  %88 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %0, i32 0, i32 1
  %89 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %88 to i8**
  store i8* %18, i8** %89, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8
  %90 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %69, align 4, !tbaa !59
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %69, align 4, !tbaa !59
  %91 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %90, null
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %86
  %93 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %90 to i8*
  call void @_ZdlPv(i8* %93) #12
  br label %94

; <label>:94:                                     ; preds = %86, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_(%"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* noalias sret, %"class.eosio::multi_index.7"*, i64, %class.anon.73* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::unique_ptr.41", align 4
  %7 = alloca %class.anon.163, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %2, i64* %5, align 8, !tbaa !76
  %10 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !41
  %12 = tail call i64 @current_receiver() #9
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i32 0, i32 0)) #9
  %15 = bitcast %"class.std::__1::unique_ptr.41"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = ptrtoint %"class.eosio::multi_index.7"* %1 to i32
  %17 = bitcast %class.anon.163* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #8
  %18 = getelementptr inbounds %class.anon.163, %class.anon.163* %7, i32 0, i32 0
  store %"class.eosio::multi_index.7"* %1, %"class.eosio::multi_index.7"** %18, align 4, !tbaa !365
  %19 = getelementptr inbounds %class.anon.163, %class.anon.163* %7, i32 0, i32 1
  store %class.anon.73* %3, %class.anon.73** %19, align 4, !tbaa !59
  %20 = getelementptr inbounds %class.anon.163, %class.anon.163* %7, i32 0, i32 2
  store i64* %5, i64** %20, align 4, !tbaa !59
  %21 = call i8* @_Znwj(i32 64) #12, !noalias !367
  %22 = bitcast i8* %21 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %23 = getelementptr inbounds i8, i8* %21, i32 48
  %24 = bitcast i8* %23 to i32*
  store i32 %16, i32* %24, align 8, !tbaa !91, !noalias !367
  call void @_ZZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_ENKUlSK_E_clINS9_4itemEEEDaSK_(%class.anon.163* nonnull %7, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* dereferenceable(64) %22) #9, !noalias !367
  %25 = ptrtoint i8* %21 to i32
  %26 = bitcast %"class.std::__1::unique_ptr.41"* %6 to i32*
  store i32 %25, i32* %26, align 4, !tbaa !358, !alias.scope !367
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #8
  %27 = getelementptr inbounds %"class.std::__1::unique_ptr.41", %"class.std::__1::unique_ptr.41"* %6, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  %29 = bitcast i8* %21 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !89
  store i64 %30, i64* %8, align 8, !tbaa !76
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = getelementptr inbounds i8, i8* %21, i32 52
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !331
  store i32 %34, i32* %9, align 4, !tbaa !343
  %35 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3, i32 0, i32 1
  %36 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %35, align 4, !tbaa !47
  %37 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %38 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %37, align 4, !tbaa !59
  %39 = icmp ult %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %36, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %4
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %27, align 4, !tbaa !59
  %41 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %36 to i32*
  store i32 %25, i32* %41, align 4, !tbaa !358
  %42 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %36, i32 0, i32 2
  store i64 %30, i64* %42, align 8, !tbaa !360
  %43 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %36, i32 0, i32 3
  store i32 %34, i32* %43, align 8, !tbaa !364
  %44 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %36, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %44, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %35, align 4, !tbaa !47
  br label %47

; <label>:45:                                     ; preds = %4
  %46 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.8"* nonnull %46, %"class.std::__1::unique_ptr.41"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #9
  br label %47

; <label>:47:                                     ; preds = %40, %45
  %48 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.7"* %1, %"class.eosio::multi_index.7"** %48, align 4, !tbaa !142
  %49 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %0, i32 0, i32 1
  %50 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %49 to i8**
  store i8* %21, i8** %50, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  %51 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %27, align 4, !tbaa !59
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %27, align 4, !tbaa !59
  %52 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %51, null
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %47
  %54 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %51 to i8*
  call void @_ZdlPv(i8* %54) #12
  br label %55

; <label>:55:                                     ; preds = %47, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret void
}

declare double @floor(double) local_unnamed_addr #1

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca %"class.std::__1::unique_ptr.41", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %8, align 4, !tbaa !47, !noalias !370
  %10 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %10, align 4, !tbaa !44, !noalias !373
  %12 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !364, !noalias !376
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %24, align 4, !tbaa !59
  br label %80

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #9
  %28 = lshr i32 %27, 31
  %29 = xor i32 %28, 1
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0)) #9
  %30 = icmp ugt i32 %27, 512
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26
  %32 = tail call i8* @malloc(i32 %27) #9
  br label %35

; <label>:33:                                     ; preds = %26
  %34 = alloca i8, i32 %27, align 16
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i8* [ %32, %31 ], [ %34, %33 ]
  %37 = call i32 @db_get_i64(i32 %1, i8* %36, i32 %27) #9
  %38 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #8
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %36, i8** %39, align 4, !tbaa !72
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  store i8* %36, i8** %40, align 4, !tbaa !74
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %42 = getelementptr inbounds i8, i8* %36, i32 %27
  store i8* %42, i8** %41, align 4, !tbaa !75
  %43 = bitcast %"class.std::__1::unique_ptr.41"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %44 = ptrtoint %"class.eosio::multi_index.7"* %0 to i32
  %45 = call i8* @_Znwj(i32 64) #12, !noalias !379
  %46 = getelementptr inbounds i8, i8* %45, i32 48
  %47 = bitcast i8* %46 to i32*
  store i32 %44, i32* %47, align 8, !tbaa !91, !noalias !379
  %48 = bitcast i8* %45 to %"struct.eosiosandbox::user"*
  %49 = call dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosiosandbox4userE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %48) #9, !noalias !379
  %50 = getelementptr inbounds i8, i8* %45, i32 52
  %51 = bitcast i8* %50 to i32*
  store i32 %1, i32* %51, align 4, !tbaa !331, !noalias !379
  %52 = getelementptr inbounds i8, i8* %45, i32 56
  %53 = bitcast i8* %52 to i32*
  store i32 -1, i32* %53, align 4, !tbaa !343, !noalias !379
  %54 = ptrtoint i8* %45 to i32
  %55 = bitcast %"class.std::__1::unique_ptr.41"* %4 to i32*
  store i32 %54, i32* %55, align 4, !tbaa !358, !alias.scope !379
  %56 = getelementptr inbounds %"class.std::__1::unique_ptr.41", %"class.std::__1::unique_ptr.41"* %4, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast i8* %45 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #8
  %59 = bitcast i8* %45 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !89
  store i64 %60, i64* %5, align 8, !tbaa !76
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #8
  store i32 %1, i32* %6, align 4, !tbaa !343
  %62 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %8, align 4, !tbaa !47
  %63 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %64 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %63, align 4, !tbaa !59
  %65 = icmp ult %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %62, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %35
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %56, align 4, !tbaa !59
  %67 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %62 to i32*
  store i32 %54, i32* %67, align 4, !tbaa !358
  %68 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %62, i32 0, i32 2
  store i64 %60, i64* %68, align 8, !tbaa !360
  %69 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %62, i32 0, i32 3
  store i32 %1, i32* %69, align 8, !tbaa !364
  %70 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %62, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %70, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %8, align 4, !tbaa !47
  br label %72

; <label>:71:                                     ; preds = %35
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.8"* nonnull %7, %"class.std::__1::unique_ptr.41"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #9
  br label %72

; <label>:72:                                     ; preds = %66, %71
  br i1 %30, label %73, label %74

; <label>:73:                                     ; preds = %72
  call void @free(i8* %36) #9
  br label %74

; <label>:74:                                     ; preds = %73, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #8
  %75 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %56, align 4, !tbaa !59
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %56, align 4, !tbaa !59
  %76 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %75, null
  br i1 %76, label %79, label %77

; <label>:77:                                     ; preds = %74
  %78 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %75 to i8*
  call void @_ZdlPv(i8* %78) #12
  br label %79

; <label>:79:                                     ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #8
  br label %80

; <label>:80:                                     ; preds = %79, %23
  %81 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* [ %25, %23 ], [ %57, %79 ]
  ret %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %81
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #1

declare i8* @malloc(i32) local_unnamed_addr #1

declare void @free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosiosandbox4userE(%"class.eosio::datastream"* dereferenceable(12), %"struct.eosiosandbox::user"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosiosandbox::user"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !75
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !74
  %10 = sub i32 %6, %9
  %11 = icmp ugt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %13 = load i8*, i8** %7, align 4, !tbaa !74
  %14 = tail call i8* @memcpy(i8* nonnull %3, i8* %13, i32 8) #9
  %15 = load i8*, i8** %7, align 4, !tbaa !74
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !74
  %17 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !75
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp ugt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %24 = load i8*, i8** %7, align 4, !tbaa !74
  %25 = tail call i8* @memcpy(i8* nonnull %18, i8* %24, i32 8) #9
  %26 = load i8*, i8** %7, align 4, !tbaa !74
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !74
  %28 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 2
  %29 = bitcast i64* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !75
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %35 = load i8*, i8** %7, align 4, !tbaa !74
  %36 = tail call i8* @memcpy(i8* nonnull %29, i8* %35, i32 8) #9
  %37 = load i8*, i8** %7, align 4, !tbaa !74
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !74
  %39 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %40 = bitcast i64* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !75
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp ugt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %46 = load i8*, i8** %7, align 4, !tbaa !74
  %47 = tail call i8* @memcpy(i8* nonnull %40, i8* %46, i32 8) #9
  %48 = load i8*, i8** %7, align 4, !tbaa !74
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !74
  %50 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  %51 = bitcast i64* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !75
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp ugt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %57 = load i8*, i8** %7, align 4, !tbaa !74
  %58 = tail call i8* @memcpy(i8* nonnull %51, i8* %57, i32 8) #9
  %59 = load i8*, i8** %7, align 4, !tbaa !74
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !74
  %61 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 5
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !75
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp ugt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %68 = load i8*, i8** %7, align 4, !tbaa !74
  %69 = tail call i8* @memcpy(i8* nonnull %62, i8* %68, i32 8) #9
  %70 = load i8*, i8** %7, align 4, !tbaa !74
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !74
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.8"*, %"class.std::__1::unique_ptr.41"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !47
  %8 = bitcast %"class.std::__1::vector.8"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !44
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.8"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #11
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !59
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !76
  %40 = load i32, i32* %3, align 4, !tbaa !343
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.41", %"class.std::__1::unique_ptr.41"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.41"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !59
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %41, align 4, !tbaa !59
  %44 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !358
  %45 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !360
  %46 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !364
  %47 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %49, align 4, !tbaa !44
  %51 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %5, align 4, !tbaa !47
  %52 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !59
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %60, align 4, !tbaa !59
  %63 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !358
  %64 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !59
  %71 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"** %5, align 4, !tbaa !59
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !59
  store i32 %48, i32* %6, align 4, !tbaa !59
  store i32 %38, i32* %18, align 4, !tbaa !59
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %82, align 4, !tbaa !59
  store %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %82, align 4, !tbaa !59
  %84 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item_ptr"* %81, %77
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

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosiosandbox::user"* dereferenceable(48), i64, %class.anon* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.91", align 8
  %8 = alloca %"class.eosio::datastream.98", align 4
  %9 = bitcast %"struct.eosiosandbox::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1
  %11 = bitcast %"struct.eosiosandbox::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !91
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.91"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.91", %"struct.boost::hana::tuple.91"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  store i64 0, i64* %26, align 8, !tbaa !101
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %27 = alloca [48 x i8], align 16
  %28 = getelementptr inbounds [48 x i8], [48 x i8]* %27, i32 0, i32 0
  %29 = bitcast %"class.eosio::datastream.98"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #8
  %30 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 0
  store i8* %28, i8** %30, align 4, !tbaa !124
  %31 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 1
  store i8* %28, i8** %31, align 4, !tbaa !126
  %32 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 2
  %33 = getelementptr inbounds [48 x i8], [48 x i8]* %27, i32 0, i32 48
  store i8* %33, i8** %32, align 4, !tbaa !127
  %34 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %8, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1) #10
  %35 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %9, i32 0, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !331
  call void @db_update_i64(i32 %36, i64 %2, i8* nonnull %28, i32 48) #9
  %37 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %38 = load i64, i64* %37, align 8, !tbaa !43
  %39 = icmp ult i64 %25, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %4
  %41 = icmp ugt i64 %25, -3
  %42 = add i64 %25, 1
  %43 = select i1 %41, i64 -2, i64 %42
  store i64 %43, i64* %37, align 8, !tbaa !43
  br label %44

; <label>:44:                                     ; preds = %4, %40
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8
  %46 = load i64, i64* %21, align 8, !tbaa !163
  store i64 %46, i64* %5, align 8, !tbaa !76
  %47 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %45, i32 8) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

; <label>:49:                                     ; preds = %44
  %50 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1, i32 1
  %51 = bitcast i64* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !343
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %49
  %55 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #8
  %56 = load i64, i64* %15, align 8, !tbaa !41
  %57 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !42
  %59 = call i32 @db_idx64_find_primary(i64 %56, i64 %58, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %59, i32* %51, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #8
  br label %60

; <label>:60:                                     ; preds = %54, %49
  %61 = phi i32 [ %59, %54 ], [ %52, %49 ]
  call void @db_idx64_update(i32 %61, i64 %2, i64* nonnull %5) #9
  br label %62

; <label>:62:                                     ; preds = %44, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

declare i64 @current_receiver() local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* dereferenceable(12), %"struct.eosiosandbox::user"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosiosandbox::user"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !127
  %7 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !126
  %10 = sub i32 %6, %9
  %11 = icmp sgt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %13 = load i8*, i8** %7, align 4, !tbaa !126
  %14 = tail call i8* @memcpy(i8* %13, i8* nonnull %3, i32 8) #9
  %15 = load i8*, i8** %7, align 4, !tbaa !126
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !126
  %17 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !127
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %24 = load i8*, i8** %7, align 4, !tbaa !126
  %25 = tail call i8* @memcpy(i8* %24, i8* nonnull %18, i32 8) #9
  %26 = load i8*, i8** %7, align 4, !tbaa !126
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !126
  %28 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 2
  %29 = bitcast i64* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !127
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %35 = load i8*, i8** %7, align 4, !tbaa !126
  %36 = tail call i8* @memcpy(i8* %35, i8* nonnull %29, i32 8) #9
  %37 = load i8*, i8** %7, align 4, !tbaa !126
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !126
  %39 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %40 = bitcast i64* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !127
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %46 = load i8*, i8** %7, align 4, !tbaa !126
  %47 = tail call i8* @memcpy(i8* %46, i8* nonnull %40, i32 8) #9
  %48 = load i8*, i8** %7, align 4, !tbaa !126
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !126
  %50 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  %51 = bitcast i64* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !127
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp sgt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %57 = load i8*, i8** %7, align 4, !tbaa !126
  %58 = tail call i8* @memcpy(i8* %57, i8* nonnull %51, i32 8) #9
  %59 = load i8*, i8** %7, align 4, !tbaa !126
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !126
  %61 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 5
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !127
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp sgt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %68 = load i8*, i8** %7, align 4, !tbaa !126
  %69 = tail call i8* @memcpy(i8* %68, i8* nonnull %62, i32 8) #9
  %70 = load i8*, i8** %7, align 4, !tbaa !126
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !126
  ret %"class.eosio::datastream.98"* %0
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #1

declare i32 @memcmp(i8*, i8*, i32) local_unnamed_addr #1

declare i32 @db_idx64_find_primary(i64, i64, i64, i64*, i64) local_unnamed_addr #1

declare void @db_idx64_update(i32, i64, i64*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.58"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !59
  %6 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !121
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !5
  %16 = load i8*, i8** %6, align 4, !tbaa !121
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !121
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.58"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !115
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.58"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #11
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
  store i8 0, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !115
  %58 = load i32, i32* %7, align 4, !tbaa !121
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #9
  %67 = load i8*, i8** %56, align 4, !tbaa !59
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !59
  store i32 %55, i32* %7, align 4, !tbaa !59
  store i32 %53, i32* %4, align 4, !tbaa !59
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #12
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.124* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !382
  %5 = getelementptr inbounds %class.anon.124, %class.anon.124* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.98"*, %"class.eosio::datastream.98"** %5, align 4, !tbaa !384
  %7 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !127
  %10 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !126
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %16 = load i8*, i8** %10, align 4, !tbaa !126
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #9
  %18 = load i8*, i8** %10, align 4, !tbaa !126
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !126
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !382
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.98"*, %"class.eosio::datastream.98"** %5, align 4, !tbaa !384
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !127
  %28 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !126
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %34 = load i8*, i8** %28, align 4, !tbaa !126
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #9
  %36 = load i8*, i8** %28, align 4, !tbaa !126
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !126
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.98"*, %"class.eosio::datastream.98"** %5, align 4, !tbaa !384
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !127
  %44 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !126
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %50 = load i8*, i8** %44, align 4, !tbaa !126
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #9
  %52 = load i8*, i8** %44, align 4, !tbaa !126
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !126
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !127
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %61 = load i8*, i8** %44, align 4, !tbaa !126
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #9
  %63 = load i8*, i8** %44, align 4, !tbaa !126
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !126
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.98"*, %"class.eosio::datastream.98"** %5, align 4, !tbaa !384
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.98"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.98"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.98"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.98"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !5
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !126
  br label %19

; <label>:19:                                     ; preds = %19, %2
  %20 = phi i32 [ %18, %2 ], [ %38, %19 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !5
  %29 = load i32, i32* %15, align 4, !tbaa !127
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %33 = load i8*, i8** %16, align 4, !tbaa !126
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #9
  %35 = load i8*, i8** %16, align 4, !tbaa !126
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %37 = icmp eq i64 %24, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %19

; <label>:39:                                     ; preds = %19
  %40 = load i8, i8* %4, align 4, !tbaa !5
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
  %55 = load i32, i32* %15, align 4, !tbaa !127
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %59 = load i8*, i8** %16, align 4, !tbaa !126
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #9
  %61 = load i8*, i8** %16, align 4, !tbaa !126
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !126
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream.98"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.58"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.98", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !115
  %5 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !121
  %6 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !122
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !114
  %11 = bitcast %"class.std::__1::vector.51"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !111
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
  %40 = load i32, i32* %39, align 4, !tbaa !121
  %41 = bitcast %"class.std::__1::vector.58"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !115
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.58"* nonnull %0, i32 %52) #9
  %56 = load i8*, i8** %4, align 4, !tbaa !115
  %57 = load i32, i32* %55, align 4, !tbaa !121
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream.98"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #8
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !124
  %65 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !127
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #9
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #9
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !126
  %80 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.51"* nonnull dereferenceable(12) %7) #9
  %81 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.58"* nonnull dereferenceable(12) %37) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #8
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.98"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.98"* dereferenceable(12), %"class.std::__1::vector.58"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !121
  %7 = bitcast %"class.std::__1::vector.58"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !115
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !126
  br label %16

; <label>:16:                                     ; preds = %16, %2
  %17 = phi i32 [ %15, %2 ], [ %35, %16 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !5
  %26 = load i32, i32* %12, align 4, !tbaa !127
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %30 = load i8*, i8** %13, align 4, !tbaa !126
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #9
  %32 = load i8*, i8** %13, align 4, !tbaa !126
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !115
  %40 = load i32, i32* %5, align 4, !tbaa !121
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !127
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %47 = load i8*, i8** %13, align 4, !tbaa !126
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #9
  %49 = load i8*, i8** %13, align 4, !tbaa !126
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !126
  ret %"class.eosio::datastream.98"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.98"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.98"* dereferenceable(12), %"class.std::__1::vector.51"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.51", %"class.std::__1::vector.51"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !114
  %7 = bitcast %"class.std::__1::vector.51"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !111
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !126
  br label %17

; <label>:17:                                     ; preds = %17, %2
  %18 = phi i32 [ %16, %2 ], [ %36, %17 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !5
  %27 = load i32, i32* %13, align 4, !tbaa !127
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %31 = load i8*, i8** %14, align 4, !tbaa !126
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #9
  %33 = load i8*, i8** %14, align 4, !tbaa !126
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.51", %"class.std::__1::vector.51"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !111
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !114
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream.98"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !127
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %52 = load i8*, i8** %14, align 4, !tbaa !126
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #9
  %54 = load i8*, i8** %14, align 4, !tbaa !126
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !126
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !127
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %63 = load i8*, i8** %14, align 4, !tbaa !126
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #9
  %65 = load i8*, i8** %14, align 4, !tbaa !126
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !126
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

declare i32 @db_lowerbound_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(72) %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* @_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca %"class.std::__1::unique_ptr", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %8, align 4, !tbaa !38, !noalias !386
  %10 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %10, align 4, !tbaa !34, !noalias !389
  %12 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !348, !noalias !392
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %24, align 4, !tbaa !59
  br label %78

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #9
  %28 = lshr i32 %27, 31
  %29 = xor i32 %28, 1
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0)) #9
  %30 = icmp ugt i32 %27, 512
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26
  %32 = tail call i8* @malloc(i32 %27) #9
  br label %35

; <label>:33:                                     ; preds = %26
  %34 = alloca i8, i32 %27, align 16
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i8* [ %32, %31 ], [ %34, %33 ]
  %37 = call i32 @db_get_i64(i32 %1, i8* %36, i32 %27) #9
  %38 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #8
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %36, i8** %39, align 4, !tbaa !72
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  store i8* %36, i8** %40, align 4, !tbaa !74
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %42 = getelementptr inbounds i8, i8* %36, i32 %27
  store i8* %42, i8** %41, align 4, !tbaa !75
  %43 = bitcast %"class.std::__1::unique_ptr"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %44 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %45 = call i8* @_Znwj(i32 72) #12, !noalias !395
  %46 = getelementptr inbounds i8, i8* %45, i32 56
  %47 = bitcast i8* %46 to i32*
  store i32 %44, i32* %47, align 8, !tbaa !335, !noalias !395
  %48 = bitcast i8* %45 to %"struct.eosiosandbox::game"*
  %49 = call dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosiosandbox4gameE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %48) #9, !noalias !395
  %50 = getelementptr inbounds i8, i8* %45, i32 60
  %51 = bitcast i8* %50 to i32*
  store i32 %1, i32* %51, align 4, !tbaa !340, !noalias !395
  %52 = ptrtoint i8* %45 to i32
  %53 = bitcast %"class.std::__1::unique_ptr"* %4 to i32*
  store i32 %52, i32* %53, align 4, !tbaa !341, !alias.scope !395
  %54 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast i8* %45 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*
  %56 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #8
  %57 = bitcast i8* %45 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !337
  store i64 %58, i64* %5, align 8, !tbaa !76
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8
  store i32 %1, i32* %6, align 4, !tbaa !343
  %60 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %8, align 4, !tbaa !38
  %61 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %62 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %61, align 4, !tbaa !59
  %63 = icmp ult %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %60, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %35
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %54, align 4, !tbaa !59
  %65 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %60 to i32*
  store i32 %52, i32* %65, align 4, !tbaa !341
  %66 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %60, i32 0, i32 2
  store i64 %58, i64* %66, align 8, !tbaa !344
  %67 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %60, i32 0, i32 3
  store i32 %1, i32* %67, align 8, !tbaa !348
  %68 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %60, i32 1
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %68, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %8, align 4, !tbaa !38
  br label %70

; <label>:69:                                     ; preds = %35
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %7, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #9
  br label %70

; <label>:70:                                     ; preds = %64, %69
  br i1 %30, label %71, label %72

; <label>:71:                                     ; preds = %70
  call void @free(i8* %36) #9
  br label %72

; <label>:72:                                     ; preds = %71, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #8
  %73 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %54, align 4, !tbaa !59
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %54, align 4, !tbaa !59
  %74 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %73, null
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %72
  %76 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %73 to i8*
  call void @_ZdlPv(i8* %76) #12
  br label %77

; <label>:77:                                     ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #8
  br label %78

; <label>:78:                                     ; preds = %77, %23
  %79 = phi %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* [ %25, %23 ], [ %55, %77 ]
  ret %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %79
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosiosandbox4gameE(%"class.eosio::datastream"* dereferenceable(12), %"struct.eosiosandbox::game"* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosiosandbox::game"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !75
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !74
  %10 = sub i32 %6, %9
  %11 = icmp ugt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %13 = load i8*, i8** %7, align 4, !tbaa !74
  %14 = tail call i8* @memcpy(i8* nonnull %3, i8* %13, i32 8) #9
  %15 = load i8*, i8** %7, align 4, !tbaa !74
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !74
  %17 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !75
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp ugt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %24 = load i8*, i8** %7, align 4, !tbaa !74
  %25 = tail call i8* @memcpy(i8* nonnull %18, i8* %24, i32 8) #9
  %26 = load i8*, i8** %7, align 4, !tbaa !74
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !74
  %28 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 2
  %29 = bitcast i64* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !75
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %35 = load i8*, i8** %7, align 4, !tbaa !74
  %36 = tail call i8* @memcpy(i8* nonnull %29, i8* %35, i32 8) #9
  %37 = load i8*, i8** %7, align 4, !tbaa !74
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !74
  %39 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 3
  %40 = bitcast i64* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !75
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp ugt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %46 = load i8*, i8** %7, align 4, !tbaa !74
  %47 = tail call i8* @memcpy(i8* nonnull %40, i8* %46, i32 8) #9
  %48 = load i8*, i8** %7, align 4, !tbaa !74
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !74
  %50 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 4
  %51 = bitcast i64* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !75
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp ugt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %57 = load i8*, i8** %7, align 4, !tbaa !74
  %58 = tail call i8* @memcpy(i8* nonnull %51, i8* %57, i32 8) #9
  %59 = load i8*, i8** %7, align 4, !tbaa !74
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !74
  %61 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 5
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !75
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp ugt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %68 = load i8*, i8** %7, align 4, !tbaa !74
  %69 = tail call i8* @memcpy(i8* nonnull %62, i8* %68, i32 8) #9
  %70 = load i8*, i8** %7, align 4, !tbaa !74
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !74
  %72 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 6
  %73 = bitcast i64* %72 to i8*
  %74 = load i32, i32* %5, align 4, !tbaa !75
  %75 = ptrtoint i8* %71 to i32
  %76 = sub i32 %74, %75
  %77 = icmp ugt i32 %76, 7
  %78 = zext i1 %77 to i32
  tail call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %79 = load i8*, i8** %7, align 4, !tbaa !74
  %80 = tail call i8* @memcpy(i8* nonnull %73, i8* %79, i32 8) #9
  %81 = load i8*, i8** %7, align 4, !tbaa !74
  %82 = getelementptr inbounds i8, i8* %81, i32 8
  store i8* %82, i8** %7, align 4, !tbaa !74
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !38
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !34
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #11
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !59
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !76
  %40 = load i32, i32* %3, align 4, !tbaa !343
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !59
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %41, align 4, !tbaa !59
  %44 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !341
  %45 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !344
  %46 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !348
  %47 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %49, align 4, !tbaa !34
  %51 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %5, align 4, !tbaa !38
  %52 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !59
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %60, align 4, !tbaa !59
  %63 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !341
  %64 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !59
  %71 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"** %5, align 4, !tbaa !59
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !59
  store i32 %48, i32* %6, align 4, !tbaa !59
  store i32 %38, i32* %18, align 4, !tbaa !59
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %82, align 4, !tbaa !59
  store %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"** %82, align 4, !tbaa !59
  %84 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item_ptr"* %81, %77
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
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_(%"class.eosio::multi_index"*, %"struct.eosiosandbox::game"* dereferenceable(56), i64, %class.anon.66* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.98", align 4
  %6 = bitcast %"struct.eosiosandbox::game"* %1 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*
  %7 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 1
  %8 = bitcast %"struct.eosiosandbox::game"* %7 to %"class.eosio::multi_index"**
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 8, !tbaa !335
  %10 = icmp eq %"class.eosio::multi_index"* %9, %0
  %11 = zext i1 %10 to i32
  tail call void @eosio_assert(i32 %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !31
  %14 = tail call i64 @current_receiver() #9
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %17 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !337
  %19 = getelementptr inbounds %class.anon.66, %class.anon.66* %3, i32 0, i32 0
  %20 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"** %19, align 4, !tbaa !398
  %21 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %20, i32 0, i32 1
  %22 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %21 to %"struct.eosiosandbox::user"**
  %23 = load %"struct.eosiosandbox::user"*, %"struct.eosiosandbox::user"** %22, align 4, !tbaa !144
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8, !tbaa !163
  %26 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !164
  %28 = sub i64 %27, %25
  store i64 %28, i64* %26, align 8, !tbaa !164
  %29 = getelementptr inbounds %class.anon.66, %class.anon.66* %3, i32 0, i32 1
  %30 = load i64*, i64** %29, align 4, !tbaa !400
  %31 = load i64, i64* %30, align 8, !tbaa !76
  %32 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 2
  %33 = load i64, i64* %32, align 8, !tbaa !161
  %34 = sub i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !161
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %35 = alloca [56 x i8], align 16
  %36 = getelementptr inbounds [56 x i8], [56 x i8]* %35, i32 0, i32 0
  %37 = bitcast %"class.eosio::datastream.98"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #8
  %38 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 0
  store i8* %36, i8** %38, align 4, !tbaa !124
  %39 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 1
  store i8* %36, i8** %39, align 4, !tbaa !126
  %40 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 2
  %41 = getelementptr inbounds [56 x i8], [56 x i8]* %35, i32 0, i32 56
  store i8* %41, i8** %40, align 4, !tbaa !127
  %42 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4gameE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %5, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %1) #10
  %43 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %6, i32 0, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !340
  call void @db_update_i64(i32 %44, i64 %2, i8* nonnull %36, i32 56) #9
  %45 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %46 = load i64, i64* %45, align 8, !tbaa !33
  %47 = icmp ult i64 %18, %46
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %4
  %49 = icmp ugt i64 %18, -3
  %50 = add i64 %18, 1
  %51 = select i1 %49, i64 -2, i64 %50
  store i64 %51, i64* %45, align 8, !tbaa !33
  br label %52

; <label>:52:                                     ; preds = %4, %48
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4gameE(%"class.eosio::datastream.98"* dereferenceable(12), %"struct.eosiosandbox::game"* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosiosandbox::game"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !127
  %7 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !126
  %10 = sub i32 %6, %9
  %11 = icmp sgt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %13 = load i8*, i8** %7, align 4, !tbaa !126
  %14 = tail call i8* @memcpy(i8* %13, i8* nonnull %3, i32 8) #9
  %15 = load i8*, i8** %7, align 4, !tbaa !126
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !126
  %17 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !127
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %24 = load i8*, i8** %7, align 4, !tbaa !126
  %25 = tail call i8* @memcpy(i8* %24, i8* nonnull %18, i32 8) #9
  %26 = load i8*, i8** %7, align 4, !tbaa !126
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !126
  %28 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 2
  %29 = bitcast i64* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !127
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %35 = load i8*, i8** %7, align 4, !tbaa !126
  %36 = tail call i8* @memcpy(i8* %35, i8* nonnull %29, i32 8) #9
  %37 = load i8*, i8** %7, align 4, !tbaa !126
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !126
  %39 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 3
  %40 = bitcast i64* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !127
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %46 = load i8*, i8** %7, align 4, !tbaa !126
  %47 = tail call i8* @memcpy(i8* %46, i8* nonnull %40, i32 8) #9
  %48 = load i8*, i8** %7, align 4, !tbaa !126
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !126
  %50 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 4
  %51 = bitcast i64* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !127
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp sgt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %57 = load i8*, i8** %7, align 4, !tbaa !126
  %58 = tail call i8* @memcpy(i8* %57, i8* nonnull %51, i32 8) #9
  %59 = load i8*, i8** %7, align 4, !tbaa !126
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !126
  %61 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 5
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !127
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp sgt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %68 = load i8*, i8** %7, align 4, !tbaa !126
  %69 = tail call i8* @memcpy(i8* %68, i8* nonnull %62, i32 8) #9
  %70 = load i8*, i8** %7, align 4, !tbaa !126
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !126
  %72 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 6
  %73 = bitcast i64* %72 to i8*
  %74 = load i32, i32* %5, align 4, !tbaa !127
  %75 = ptrtoint i8* %71 to i32
  %76 = sub i32 %74, %75
  %77 = icmp sgt i32 %76, 7
  %78 = zext i1 %77 to i32
  tail call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %79 = load i8*, i8** %7, align 4, !tbaa !126
  %80 = tail call i8* @memcpy(i8* %79, i8* nonnull %73, i32 8) #9
  %81 = load i8*, i8** %7, align 4, !tbaa !126
  %82 = getelementptr inbounds i8, i8* %81, i32 8
  store i8* %82, i8** %7, align 4, !tbaa !126
  ret %"class.eosio::datastream.98"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E1_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosiosandbox::user"* dereferenceable(48), i64, %class.anon.67* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.91", align 8
  %8 = alloca %"class.eosio::datastream.98", align 4
  %9 = bitcast %"struct.eosiosandbox::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1
  %11 = bitcast %"struct.eosiosandbox::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !91
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.91"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.91", %"struct.boost::hana::tuple.91"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !89
  store i64 0, i64* %21, align 8, !tbaa !163
  %26 = getelementptr inbounds %class.anon.67, %class.anon.67* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !401
  %28 = load i64, i64* %27, align 8, !tbaa !76
  %29 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  %30 = load i64, i64* %29, align 8, !tbaa !101
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !101
  %32 = tail call i64 @current_time() #9
  %33 = udiv i64 %32, 1000000
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 5
  store i64 %34, i64* %35, align 8, !tbaa !232
  %36 = load i64, i64* %24, align 8, !tbaa !89
  %37 = icmp eq i64 %25, %36
  %38 = zext i1 %37 to i32
  tail call void @eosio_assert(i32 %38, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %39 = alloca [48 x i8], align 16
  %40 = getelementptr inbounds [48 x i8], [48 x i8]* %39, i32 0, i32 0
  %41 = bitcast %"class.eosio::datastream.98"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #8
  %42 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 0
  store i8* %40, i8** %42, align 4, !tbaa !124
  %43 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 1
  store i8* %40, i8** %43, align 4, !tbaa !126
  %44 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 2
  %45 = getelementptr inbounds [48 x i8], [48 x i8]* %39, i32 0, i32 48
  store i8* %45, i8** %44, align 4, !tbaa !127
  %46 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %8, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1) #10
  %47 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %9, i32 0, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !331
  call void @db_update_i64(i32 %48, i64 %2, i8* nonnull %40, i32 48) #9
  %49 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %50 = load i64, i64* %49, align 8, !tbaa !43
  %51 = icmp ult i64 %25, %50
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %4
  %53 = icmp ugt i64 %25, -3
  %54 = add i64 %25, 1
  %55 = select i1 %53, i64 -2, i64 %54
  store i64 %55, i64* %49, align 8, !tbaa !43
  br label %56

; <label>:56:                                     ; preds = %4, %52
  %57 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #8
  %58 = load i64, i64* %21, align 8, !tbaa !163
  store i64 %58, i64* %5, align 8, !tbaa !76
  %59 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %57, i32 8) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %61

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1, i32 1
  %63 = bitcast i64* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !343
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %61
  %67 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #8
  %68 = load i64, i64* %15, align 8, !tbaa !41
  %69 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !42
  %71 = call i32 @db_idx64_find_primary(i64 %68, i64 %70, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %71, i32* %63, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #8
  br label %72

; <label>:72:                                     ; preds = %66, %61
  %73 = phi i32 [ %71, %66 ], [ %64, %61 ]
  call void @db_idx64_update(i32 %73, i64 %2, i64* nonnull %5) #9
  br label %74

; <label>:74:                                     ; preds = %56, %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E3_EEvRKS2_yOSD_(%"class.eosio::multi_index"*, %"struct.eosiosandbox::game"* dereferenceable(56), i64, %class.anon.70* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.98", align 4
  %6 = bitcast %"struct.eosiosandbox::game"* %1 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*
  %7 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 1
  %8 = bitcast %"struct.eosiosandbox::game"* %7 to %"class.eosio::multi_index"**
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 8, !tbaa !335
  %10 = icmp eq %"class.eosio::multi_index"* %9, %0
  %11 = zext i1 %10 to i32
  tail call void @eosio_assert(i32 %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !31
  %14 = tail call i64 @current_receiver() #9
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %17 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !337
  %19 = getelementptr inbounds %class.anon.70, %class.anon.70* %3, i32 0, i32 0
  %20 = load i64*, i64** %19, align 4, !tbaa !403
  %21 = load i64, i64* %20, align 8, !tbaa !76
  %22 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 2
  %23 = load i64, i64* %22, align 8, !tbaa !161
  %24 = add i64 %23, %21
  store i64 %24, i64* %22, align 8, !tbaa !161
  %25 = getelementptr inbounds %class.anon.70, %class.anon.70* %3, i32 0, i32 1
  %26 = load i64*, i64** %25, align 4, !tbaa !405
  %27 = load i64, i64* %26, align 8, !tbaa !76
  %28 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !164
  %30 = add i64 %29, %27
  store i64 %30, i64* %28, align 8, !tbaa !164
  %31 = getelementptr inbounds %class.anon.70, %class.anon.70* %3, i32 0, i32 2
  %32 = load i64*, i64** %31, align 4, !tbaa !406
  %33 = load i64, i64* %32, align 8, !tbaa !76
  %34 = getelementptr inbounds %class.anon.70, %class.anon.70* %3, i32 0, i32 3
  %35 = load i64*, i64** %34, align 4, !tbaa !407
  %36 = load i64, i64* %35, align 8, !tbaa !76
  %37 = add i64 %36, %33
  %38 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 3
  %39 = load i64, i64* %38, align 8, !tbaa !338
  %40 = add i64 %37, %39
  store i64 %40, i64* %38, align 8, !tbaa !338
  %41 = getelementptr inbounds %class.anon.70, %class.anon.70* %3, i32 0, i32 4
  %42 = load i64*, i64** %41, align 4, !tbaa !408
  %43 = load i64, i64* %42, align 8, !tbaa !76
  %44 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 4
  %45 = load i64, i64* %44, align 8, !tbaa !233
  %46 = add i64 %45, %43
  store i64 %46, i64* %44, align 8, !tbaa !233
  %47 = getelementptr inbounds %class.anon.70, %class.anon.70* %3, i32 0, i32 5
  %48 = load i64*, i64** %47, align 4, !tbaa !409
  %49 = load i64, i64* %48, align 8, !tbaa !76
  %50 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 5
  %51 = load i64, i64* %50, align 8, !tbaa !339
  %52 = add i64 %51, %49
  store i64 %52, i64* %50, align 8, !tbaa !339
  %53 = load i64, i64* %35, align 8, !tbaa !76
  %54 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 6
  %55 = load i64, i64* %54, align 8, !tbaa !328
  %56 = add i64 %55, %53
  store i64 %56, i64* %54, align 8, !tbaa !328
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %57 = alloca [56 x i8], align 16
  %58 = getelementptr inbounds [56 x i8], [56 x i8]* %57, i32 0, i32 0
  %59 = bitcast %"class.eosio::datastream.98"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #8
  %60 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 0
  store i8* %58, i8** %60, align 4, !tbaa !124
  %61 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 1
  store i8* %58, i8** %61, align 4, !tbaa !126
  %62 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 2
  %63 = getelementptr inbounds [56 x i8], [56 x i8]* %57, i32 0, i32 56
  store i8* %63, i8** %62, align 4, !tbaa !127
  %64 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4gameE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %5, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %1) #10
  %65 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %6, i32 0, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !340
  call void @db_update_i64(i32 %66, i64 %2, i8* nonnull %58, i32 56) #9
  %67 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %68 = load i64, i64* %67, align 8, !tbaa !33
  %69 = icmp ult i64 %18, %68
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %4
  %71 = icmp ugt i64 %18, -3
  %72 = add i64 %18, 1
  %73 = select i1 %71, i64 -2, i64 %72
  store i64 %73, i64* %67, align 8, !tbaa !33
  br label %74

; <label>:74:                                     ; preds = %4, %70
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #8
  ret void
}

declare i32 @db_idx64_store(i64, i64, i64, i64, i64*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E5_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosiosandbox::user"* dereferenceable(48), i64, %class.anon.72* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.91", align 8
  %8 = alloca %"class.eosio::datastream.98", align 4
  %9 = bitcast %"struct.eosiosandbox::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1
  %11 = bitcast %"struct.eosiosandbox::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !91
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.91"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.91", %"struct.boost::hana::tuple.91"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %class.anon.72, %class.anon.72* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !410
  %28 = load i64, i64* %27, align 8, !tbaa !76
  %29 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  %30 = load i64, i64* %29, align 8, !tbaa !101
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !101
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %32 = alloca [48 x i8], align 16
  %33 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 0
  %34 = bitcast %"class.eosio::datastream.98"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %35 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 0
  store i8* %33, i8** %35, align 4, !tbaa !124
  %36 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 1
  store i8* %33, i8** %36, align 4, !tbaa !126
  %37 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 2
  %38 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 48
  store i8* %38, i8** %37, align 4, !tbaa !127
  %39 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %8, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1) #10
  %40 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %9, i32 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !331
  call void @db_update_i64(i32 %41, i64 %2, i8* nonnull %33, i32 48) #9
  %42 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !43
  %44 = icmp ult i64 %25, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %4
  %46 = icmp ugt i64 %25, -3
  %47 = add i64 %25, 1
  %48 = select i1 %46, i64 -2, i64 %47
  store i64 %48, i64* %42, align 8, !tbaa !43
  br label %49

; <label>:49:                                     ; preds = %4, %45
  %50 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #8
  %51 = load i64, i64* %21, align 8, !tbaa !163
  store i64 %51, i64* %5, align 8, !tbaa !76
  %52 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %50, i32 8) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1, i32 1
  %56 = bitcast i64* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !343
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %54
  %60 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8
  %61 = load i64, i64* %15, align 8, !tbaa !41
  %62 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !42
  %64 = call i32 @db_idx64_find_primary(i64 %61, i64 %63, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %64, i32* %56, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8
  br label %65

; <label>:65:                                     ; preds = %59, %54
  %66 = phi i32 [ %64, %59 ], [ %57, %54 ]
  call void @db_idx64_update(i32 %66, i64 %2, i64* nonnull %5) #9
  br label %67

; <label>:67:                                     ; preds = %49, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden void @_ZZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_ENKUlSK_E_clINS9_4itemEEEDaSK_(%class.anon.163*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* dereferenceable(64)) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.eosio::datastream.98", align 4
  %5 = getelementptr inbounds %class.anon.163, %class.anon.163* %0, i32 0, i32 0
  %6 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %5, align 4, !tbaa !365
  %7 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1, i32 0, i32 0
  %8 = getelementptr inbounds %class.anon.163, %class.anon.163* %0, i32 0, i32 1
  %9 = load %class.anon.73*, %class.anon.73** %8, align 4, !tbaa !412
  %10 = getelementptr inbounds %class.anon.73, %class.anon.73* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 4, !tbaa !413
  %12 = load i64, i64* %11, align 8, !tbaa !76
  %13 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1, i32 0, i32 0, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !89
  %14 = getelementptr inbounds %class.anon.73, %class.anon.73* %9, i32 0, i32 1
  %15 = load i64*, i64** %14, align 4, !tbaa !415
  %16 = load i64, i64* %15, align 8, !tbaa !76
  %17 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1, i32 0, i32 0, i32 1
  store i64 %16, i64* %17, align 8, !tbaa !234
  %18 = getelementptr inbounds %class.anon.73, %class.anon.73* %9, i32 0, i32 2
  %19 = load i64*, i64** %18, align 4, !tbaa !416
  %20 = load i64, i64* %19, align 8, !tbaa !76
  %21 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1, i32 0, i32 0, i32 2
  store i64 %20, i64* %21, align 8, !tbaa !357
  %22 = getelementptr inbounds %class.anon.73, %class.anon.73* %9, i32 0, i32 3
  %23 = load i64*, i64** %22, align 4, !tbaa !417
  %24 = load i64, i64* %23, align 8, !tbaa !76
  %25 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1, i32 0, i32 0, i32 3
  store i64 %24, i64* %25, align 8, !tbaa !163
  %26 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1, i32 0, i32 0, i32 4
  store i64 0, i64* %26, align 8, !tbaa !101
  %27 = tail call i64 @current_time() #9
  %28 = udiv i64 %27, 1000000
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1, i32 0, i32 0, i32 5
  store i64 %29, i64* %30, align 8, !tbaa !232
  %31 = alloca [48 x i8], align 16
  %32 = getelementptr inbounds [48 x i8], [48 x i8]* %31, i32 0, i32 0
  %33 = bitcast %"class.eosio::datastream.98"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #8
  %34 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %4, i32 0, i32 0
  store i8* %32, i8** %34, align 4, !tbaa !124
  %35 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %4, i32 0, i32 1
  store i8* %32, i8** %35, align 4, !tbaa !126
  %36 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %4, i32 0, i32 2
  %37 = getelementptr inbounds [48 x i8], [48 x i8]* %31, i32 0, i32 48
  store i8* %37, i8** %36, align 4, !tbaa !127
  %38 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %4, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %7) #10
  %39 = load i64, i64* %13, align 8, !tbaa !89
  %40 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %6, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !42
  %42 = getelementptr inbounds %class.anon.163, %class.anon.163* %0, i32 0, i32 2
  %43 = load i64*, i64** %42, align 4, !tbaa !418
  %44 = load i64, i64* %43, align 8, !tbaa !76
  %45 = call i32 @db_store_i64(i64 %41, i64 -3020371635640205312, i64 %44, i64 %39, i8* nonnull %32, i32 48) #9
  %46 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1, i32 0, i32 2
  store i32 %45, i32* %46, align 4, !tbaa !331
  %47 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %6, i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !tbaa !43
  %49 = icmp ult i64 %39, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %2
  %51 = icmp ugt i64 %39, -3
  %52 = add i64 %39, 1
  %53 = select i1 %51, i64 -2, i64 %52
  store i64 %53, i64* %47, align 8, !tbaa !43
  br label %54

; <label>:54:                                     ; preds = %2, %50
  %55 = load i64*, i64** %42, align 4, !tbaa !418
  %56 = load i64, i64* %40, align 8, !tbaa !42
  %57 = load i64, i64* %55, align 8, !tbaa !76
  %58 = load i64, i64* %13, align 8, !tbaa !89
  %59 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #8
  %60 = load i64, i64* %25, align 8, !tbaa !163
  store i64 %60, i64* %3, align 8, !tbaa !76
  %61 = call i32 @db_idx64_store(i64 %56, i64 -3020371635640205312, i64 %57, i64 %58, i64* nonnull %3) #9
  %62 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %1, i32 0, i32 3, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #8
  ret void
}

declare i64 @current_time() local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E7_EEvRKS2_yOSD_(%"class.eosio::multi_index"*, %"struct.eosiosandbox::game"* dereferenceable(56), i64, %class.anon.74* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.98", align 4
  %6 = bitcast %"struct.eosiosandbox::game"* %1 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*
  %7 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 1
  %8 = bitcast %"struct.eosiosandbox::game"* %7 to %"class.eosio::multi_index"**
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 8, !tbaa !335
  %10 = icmp eq %"class.eosio::multi_index"* %9, %0
  %11 = zext i1 %10 to i32
  tail call void @eosio_assert(i32 %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !31
  %14 = tail call i64 @current_receiver() #9
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %17 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !337
  %19 = getelementptr inbounds %class.anon.74, %class.anon.74* %3, i32 0, i32 0
  %20 = load i64*, i64** %19, align 4, !tbaa !419
  %21 = load i64, i64* %20, align 8, !tbaa !76
  %22 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 4
  %23 = load i64, i64* %22, align 8, !tbaa !233
  %24 = sub i64 %23, %21
  store i64 %24, i64* %22, align 8, !tbaa !233
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %25 = alloca [56 x i8], align 16
  %26 = getelementptr inbounds [56 x i8], [56 x i8]* %25, i32 0, i32 0
  %27 = bitcast %"class.eosio::datastream.98"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #8
  %28 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 0
  store i8* %26, i8** %28, align 4, !tbaa !124
  %29 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 1
  store i8* %26, i8** %29, align 4, !tbaa !126
  %30 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 2
  %31 = getelementptr inbounds [56 x i8], [56 x i8]* %25, i32 0, i32 56
  store i8* %31, i8** %30, align 4, !tbaa !127
  %32 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4gameE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %5, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %1) #10
  %33 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %6, i32 0, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !340
  call void @db_update_i64(i32 %34, i64 %2, i8* nonnull %26, i32 56) #9
  %35 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %36 = load i64, i64* %35, align 8, !tbaa !33
  %37 = icmp ult i64 %18, %36
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %4
  %39 = icmp ugt i64 %18, -3
  %40 = add i64 %18, 1
  %41 = select i1 %39, i64 -2, i64 %40
  store i64 %41, i64* %35, align 8, !tbaa !33
  br label %42

; <label>:42:                                     ; preds = %4, %38
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E8_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosiosandbox::user"* dereferenceable(48), i64, %class.anon.75* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.91", align 8
  %8 = alloca %"class.eosio::datastream.98", align 4
  %9 = bitcast %"struct.eosiosandbox::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1
  %11 = bitcast %"struct.eosiosandbox::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !91
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.91"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.91", %"struct.boost::hana::tuple.91"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %class.anon.75, %class.anon.75* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !421
  %28 = load i64, i64* %27, align 8, !tbaa !76
  %29 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 2
  %30 = load i64, i64* %29, align 8, !tbaa !357
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !357
  %32 = getelementptr inbounds %class.anon.75, %class.anon.75* %3, i32 0, i32 1
  %33 = load i64*, i64** %32, align 4, !tbaa !423
  %34 = load i64, i64* %33, align 8, !tbaa !76
  %35 = add i64 %34, %22
  store i64 %35, i64* %21, align 8, !tbaa !163
  %36 = getelementptr inbounds %class.anon.75, %class.anon.75* %3, i32 0, i32 2
  %37 = load i64*, i64** %36, align 4, !tbaa !424
  %38 = load i64, i64* %37, align 8, !tbaa !76
  %39 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  %40 = load i64, i64* %39, align 8, !tbaa !101
  %41 = add i64 %40, %38
  store i64 %41, i64* %39, align 8, !tbaa !101
  %42 = tail call i64 @current_time() #9
  %43 = udiv i64 %42, 1000000
  %44 = and i64 %43, 4294967295
  %45 = load i64*, i64** %26, align 4, !tbaa !421
  %46 = load i64, i64* %45, align 8, !tbaa !76
  %47 = udiv i64 %46, 10000
  %48 = mul nsw i64 %47, -60
  %49 = add nsw i64 %48, %44
  %50 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 5
  store i64 %49, i64* %50, align 8, !tbaa !232
  %51 = load i64, i64* %24, align 8, !tbaa !89
  %52 = icmp eq i64 %25, %51
  %53 = zext i1 %52 to i32
  tail call void @eosio_assert(i32 %53, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %54 = alloca [48 x i8], align 16
  %55 = getelementptr inbounds [48 x i8], [48 x i8]* %54, i32 0, i32 0
  %56 = bitcast %"class.eosio::datastream.98"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #8
  %57 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 0
  store i8* %55, i8** %57, align 4, !tbaa !124
  %58 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 1
  store i8* %55, i8** %58, align 4, !tbaa !126
  %59 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 2
  %60 = getelementptr inbounds [48 x i8], [48 x i8]* %54, i32 0, i32 48
  store i8* %60, i8** %59, align 4, !tbaa !127
  %61 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %8, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1) #10
  %62 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %9, i32 0, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !331
  call void @db_update_i64(i32 %63, i64 %2, i8* nonnull %55, i32 48) #9
  %64 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %65 = load i64, i64* %64, align 8, !tbaa !43
  %66 = icmp ult i64 %25, %65
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %4
  %68 = icmp ugt i64 %25, -3
  %69 = add i64 %25, 1
  %70 = select i1 %68, i64 -2, i64 %69
  store i64 %70, i64* %64, align 8, !tbaa !43
  br label %71

; <label>:71:                                     ; preds = %4, %67
  %72 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #8
  %73 = load i64, i64* %21, align 8, !tbaa !163
  store i64 %73, i64* %5, align 8, !tbaa !76
  %74 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %72, i32 8) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %89, label %76

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1, i32 1
  %78 = bitcast i64* %77 to i32*
  %79 = load i32, i32* %78, align 4, !tbaa !343
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %76
  %82 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #8
  %83 = load i64, i64* %15, align 8, !tbaa !41
  %84 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !42
  %86 = call i32 @db_idx64_find_primary(i64 %83, i64 %85, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %86, i32* %78, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #8
  br label %87

; <label>:87:                                     ; preds = %81, %76
  %88 = phi i32 [ %86, %81 ], [ %79, %76 ]
  call void @db_idx64_update(i32 %88, i64 %2, i64* nonnull %5) #9
  br label %89

; <label>:89:                                     ; preds = %71, %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E9_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosiosandbox::user"* dereferenceable(48), i64, %class.anon.76* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.91", align 8
  %8 = alloca %"class.eosio::datastream.98", align 4
  %9 = bitcast %"struct.eosiosandbox::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1
  %11 = bitcast %"struct.eosiosandbox::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !91
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.91"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.91", %"struct.boost::hana::tuple.91"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %class.anon.76, %class.anon.76* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !425
  %28 = load i64, i64* %27, align 8, !tbaa !76
  %29 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 2
  %30 = load i64, i64* %29, align 8, !tbaa !357
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !357
  %32 = getelementptr inbounds %class.anon.76, %class.anon.76* %3, i32 0, i32 1
  %33 = load i64*, i64** %32, align 4, !tbaa !427
  %34 = load i64, i64* %33, align 8, !tbaa !76
  %35 = add i64 %34, %22
  store i64 %35, i64* %21, align 8, !tbaa !163
  %36 = getelementptr inbounds %class.anon.76, %class.anon.76* %3, i32 0, i32 2
  %37 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"** %36, align 4, !tbaa !428
  %38 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %37, i32 0, i32 1
  %39 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %38 to %"struct.eosiosandbox::user"**
  %40 = load %"struct.eosiosandbox::user"*, %"struct.eosiosandbox::user"** %39, align 4, !tbaa !144
  %41 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %40, i32 0, i32 5
  %42 = load i64, i64* %41, align 8, !tbaa !232
  %43 = load i64, i64* %27, align 8, !tbaa !76
  %44 = udiv i64 %43, 10000
  %45 = mul nsw i64 %44, -60
  %46 = add i64 %45, %42
  %47 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 5
  store i64 %46, i64* %47, align 8, !tbaa !232
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %48 = alloca [48 x i8], align 16
  %49 = getelementptr inbounds [48 x i8], [48 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.98"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #8
  %51 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !124
  %52 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !126
  %53 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 2
  %54 = getelementptr inbounds [48 x i8], [48 x i8]* %48, i32 0, i32 48
  store i8* %54, i8** %53, align 4, !tbaa !127
  %55 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %8, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1) #10
  %56 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %9, i32 0, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !331
  call void @db_update_i64(i32 %57, i64 %2, i8* nonnull %49, i32 48) #9
  %58 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %59 = load i64, i64* %58, align 8, !tbaa !43
  %60 = icmp ult i64 %25, %59
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %4
  %62 = icmp ugt i64 %25, -3
  %63 = add i64 %25, 1
  %64 = select i1 %62, i64 -2, i64 %63
  store i64 %64, i64* %58, align 8, !tbaa !43
  br label %65

; <label>:65:                                     ; preds = %4, %61
  %66 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #8
  %67 = load i64, i64* %21, align 8, !tbaa !163
  store i64 %67, i64* %5, align 8, !tbaa !76
  %68 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %66, i32 8) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1, i32 1
  %72 = bitcast i64* %71 to i32*
  %73 = load i32, i32* %72, align 4, !tbaa !343
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %70
  %76 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #8
  %77 = load i64, i64* %15, align 8, !tbaa !41
  %78 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !42
  %80 = call i32 @db_idx64_find_primary(i64 %77, i64 %79, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %80, i32* %72, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #8
  br label %81

; <label>:81:                                     ; preds = %75, %70
  %82 = phi i32 [ %80, %75 ], [ %73, %70 ]
  call void @db_idx64_update(i32 %82, i64 %2, i64* nonnull %5) #9
  br label %83

; <label>:83:                                     ; preds = %65, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E10_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosiosandbox::user"* dereferenceable(48), i64, %class.anon.77* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.91", align 8
  %8 = alloca %"class.eosio::datastream.98", align 4
  %9 = bitcast %"struct.eosiosandbox::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1
  %11 = bitcast %"struct.eosiosandbox::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !91
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.91"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.91", %"struct.boost::hana::tuple.91"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %class.anon.77, %class.anon.77* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !429
  %28 = load i64, i64* %27, align 8, !tbaa !76
  %29 = uitofp i64 %28 to double
  %30 = fmul double %29, 8.000000e-01
  %31 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  %32 = load i64, i64* %31, align 8, !tbaa !101
  %33 = sitofp i64 %32 to double
  %34 = fadd double %30, %33
  %35 = fptosi double %34 to i64
  store i64 %35, i64* %31, align 8, !tbaa !101
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %36 = alloca [48 x i8], align 16
  %37 = getelementptr inbounds [48 x i8], [48 x i8]* %36, i32 0, i32 0
  %38 = bitcast %"class.eosio::datastream.98"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #8
  %39 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 0
  store i8* %37, i8** %39, align 4, !tbaa !124
  %40 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 1
  store i8* %37, i8** %40, align 4, !tbaa !126
  %41 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 2
  %42 = getelementptr inbounds [48 x i8], [48 x i8]* %36, i32 0, i32 48
  store i8* %42, i8** %41, align 4, !tbaa !127
  %43 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %8, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1) #10
  %44 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %9, i32 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !331
  call void @db_update_i64(i32 %45, i64 %2, i8* nonnull %37, i32 48) #9
  %46 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa !43
  %48 = icmp ult i64 %25, %47
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %4
  %50 = icmp ugt i64 %25, -3
  %51 = add i64 %25, 1
  %52 = select i1 %50, i64 -2, i64 %51
  store i64 %52, i64* %46, align 8, !tbaa !43
  br label %53

; <label>:53:                                     ; preds = %4, %49
  %54 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #8
  %55 = load i64, i64* %21, align 8, !tbaa !163
  store i64 %55, i64* %5, align 8, !tbaa !76
  %56 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %54, i32 8) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1, i32 1
  %60 = bitcast i64* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !343
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %58
  %64 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #8
  %65 = load i64, i64* %15, align 8, !tbaa !41
  %66 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !42
  %68 = call i32 @db_idx64_find_primary(i64 %65, i64 %67, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %68, i32* %60, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #8
  br label %69

; <label>:69:                                     ; preds = %63, %58
  %70 = phi i32 [ %68, %63 ], [ %61, %58 ]
  call void @db_idx64_update(i32 %70, i64 %2, i64* nonnull %5) #9
  br label %71

; <label>:71:                                     ; preds = %53, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E11_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosiosandbox::user"* dereferenceable(48), i64, %class.anon.78* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.91", align 8
  %8 = alloca %"class.eosio::datastream.98", align 4
  %9 = bitcast %"struct.eosiosandbox::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1
  %11 = bitcast %"struct.eosiosandbox::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !91
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.91"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.91", %"struct.boost::hana::tuple.91"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %class.anon.78, %class.anon.78* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !431
  %28 = load i64, i64* %27, align 8, !tbaa !76
  %29 = uitofp i64 %28 to double
  %30 = fmul double %29, 2.000000e-01
  %31 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  %32 = load i64, i64* %31, align 8, !tbaa !101
  %33 = sitofp i64 %32 to double
  %34 = fadd double %30, %33
  %35 = fptosi double %34 to i64
  store i64 %35, i64* %31, align 8, !tbaa !101
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %36 = alloca [48 x i8], align 16
  %37 = getelementptr inbounds [48 x i8], [48 x i8]* %36, i32 0, i32 0
  %38 = bitcast %"class.eosio::datastream.98"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #8
  %39 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 0
  store i8* %37, i8** %39, align 4, !tbaa !124
  %40 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 1
  store i8* %37, i8** %40, align 4, !tbaa !126
  %41 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 2
  %42 = getelementptr inbounds [48 x i8], [48 x i8]* %36, i32 0, i32 48
  store i8* %42, i8** %41, align 4, !tbaa !127
  %43 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %8, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1) #10
  %44 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %9, i32 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !331
  call void @db_update_i64(i32 %45, i64 %2, i8* nonnull %37, i32 48) #9
  %46 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa !43
  %48 = icmp ult i64 %25, %47
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %4
  %50 = icmp ugt i64 %25, -3
  %51 = add i64 %25, 1
  %52 = select i1 %50, i64 -2, i64 %51
  store i64 %52, i64* %46, align 8, !tbaa !43
  br label %53

; <label>:53:                                     ; preds = %4, %49
  %54 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #8
  %55 = load i64, i64* %21, align 8, !tbaa !163
  store i64 %55, i64* %5, align 8, !tbaa !76
  %56 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %54, i32 8) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1, i32 1
  %60 = bitcast i64* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !343
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %58
  %64 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #8
  %65 = load i64, i64* %15, align 8, !tbaa !41
  %66 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !42
  %68 = call i32 @db_idx64_find_primary(i64 %65, i64 %67, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %68, i32* %60, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #8
  br label %69

; <label>:69:                                     ; preds = %63, %58
  %70 = phi i32 [ %68, %63 ], [ %61, %58 ]
  call void @db_idx64_update(i32 %70, i64 %2, i64* nonnull %5) #9
  br label %71

; <label>:71:                                     ; preds = %53, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E12_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosiosandbox::user"* dereferenceable(48), i64, %class.anon.79* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.91", align 8
  %8 = alloca %"class.eosio::datastream.98", align 4
  %9 = bitcast %"struct.eosiosandbox::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1
  %11 = bitcast %"struct.eosiosandbox::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !91
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.91"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.91", %"struct.boost::hana::tuple.91"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %class.anon.79, %class.anon.79* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !433
  %28 = load i64, i64* %27, align 8, !tbaa !76
  %29 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  %30 = load i64, i64* %29, align 8, !tbaa !101
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !101
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %32 = alloca [48 x i8], align 16
  %33 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 0
  %34 = bitcast %"class.eosio::datastream.98"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %35 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 0
  store i8* %33, i8** %35, align 4, !tbaa !124
  %36 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 1
  store i8* %33, i8** %36, align 4, !tbaa !126
  %37 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 2
  %38 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 48
  store i8* %38, i8** %37, align 4, !tbaa !127
  %39 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %8, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1) #10
  %40 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %9, i32 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !331
  call void @db_update_i64(i32 %41, i64 %2, i8* nonnull %33, i32 48) #9
  %42 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !43
  %44 = icmp ult i64 %25, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %4
  %46 = icmp ugt i64 %25, -3
  %47 = add i64 %25, 1
  %48 = select i1 %46, i64 -2, i64 %47
  store i64 %48, i64* %42, align 8, !tbaa !43
  br label %49

; <label>:49:                                     ; preds = %4, %45
  %50 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #8
  %51 = load i64, i64* %21, align 8, !tbaa !163
  store i64 %51, i64* %5, align 8, !tbaa !76
  %52 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %50, i32 8) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1, i32 1
  %56 = bitcast i64* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !343
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %54
  %60 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8
  %61 = load i64, i64* %15, align 8, !tbaa !41
  %62 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !42
  %64 = call i32 @db_idx64_find_primary(i64 %61, i64 %63, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %64, i32* %56, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8
  br label %65

; <label>:65:                                     ; preds = %59, %54
  %66 = phi i32 [ %64, %59 ], [ %57, %54 ]
  call void @db_idx64_update(i32 %66, i64 %2, i64* nonnull %5) #9
  br label %67

; <label>:67:                                     ; preds = %49, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E13_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosiosandbox::user"* dereferenceable(48), i64, %class.anon.80* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.91", align 8
  %8 = alloca %"class.eosio::datastream.98", align 4
  %9 = bitcast %"struct.eosiosandbox::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1
  %11 = bitcast %"struct.eosiosandbox::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !91
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.91"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.91", %"struct.boost::hana::tuple.91"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %class.anon.80, %class.anon.80* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !435
  %28 = load i64, i64* %27, align 8, !tbaa !76
  %29 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  %30 = load i64, i64* %29, align 8, !tbaa !101
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !101
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %32 = alloca [48 x i8], align 16
  %33 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 0
  %34 = bitcast %"class.eosio::datastream.98"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %35 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 0
  store i8* %33, i8** %35, align 4, !tbaa !124
  %36 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 1
  store i8* %33, i8** %36, align 4, !tbaa !126
  %37 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 2
  %38 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 48
  store i8* %38, i8** %37, align 4, !tbaa !127
  %39 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %8, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1) #10
  %40 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %9, i32 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !331
  call void @db_update_i64(i32 %41, i64 %2, i8* nonnull %33, i32 48) #9
  %42 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !43
  %44 = icmp ult i64 %25, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %4
  %46 = icmp ugt i64 %25, -3
  %47 = add i64 %25, 1
  %48 = select i1 %46, i64 -2, i64 %47
  store i64 %48, i64* %42, align 8, !tbaa !43
  br label %49

; <label>:49:                                     ; preds = %4, %45
  %50 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #8
  %51 = load i64, i64* %21, align 8, !tbaa !163
  store i64 %51, i64* %5, align 8, !tbaa !76
  %52 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %50, i32 8) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1, i32 1
  %56 = bitcast i64* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !343
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %54
  %60 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8
  %61 = load i64, i64* %15, align 8, !tbaa !41
  %62 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !42
  %64 = call i32 @db_idx64_find_primary(i64 %61, i64 %63, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %64, i32* %56, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8
  br label %65

; <label>:65:                                     ; preds = %59, %54
  %66 = phi i32 [ %64, %59 ], [ %57, %54 ]
  call void @db_idx64_update(i32 %66, i64 %2, i64* nonnull %5) #9
  br label %67

; <label>:67:                                     ; preds = %49, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E_EEvRKS2_yOSC_(%"class.eosio::multi_index.7"*, %"struct.eosiosandbox::user"* dereferenceable(48), i64, %class.anon.194* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.91", align 8
  %8 = alloca %"class.eosio::datastream.98", align 4
  %9 = bitcast %"struct.eosiosandbox::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1
  %11 = bitcast %"struct.eosiosandbox::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !91
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.91"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.91", %"struct.boost::hana::tuple.91"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %class.anon.194, %class.anon.194* %3, i32 0, i32 0
  %27 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %26, align 4, !tbaa !437
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !67
  %30 = sub i64 %22, %29
  store i64 %30, i64* %21, align 8, !tbaa !163
  %31 = getelementptr inbounds %class.anon.194, %class.anon.194* %3, i32 0, i32 1
  %32 = load i64*, i64** %31, align 4, !tbaa !439
  %33 = load i64, i64* %32, align 8, !tbaa !76
  %34 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  %35 = load i64, i64* %34, align 8, !tbaa !101
  %36 = add i64 %35, %33
  store i64 %36, i64* %34, align 8, !tbaa !101
  %37 = tail call i64 @current_time() #9
  %38 = udiv i64 %37, 1000000
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 5
  store i64 %39, i64* %40, align 8, !tbaa !232
  %41 = load i64, i64* %24, align 8, !tbaa !89
  %42 = icmp eq i64 %25, %41
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %44 = alloca [48 x i8], align 16
  %45 = getelementptr inbounds [48 x i8], [48 x i8]* %44, i32 0, i32 0
  %46 = bitcast %"class.eosio::datastream.98"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #8
  %47 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 0
  store i8* %45, i8** %47, align 4, !tbaa !124
  %48 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 1
  store i8* %45, i8** %48, align 4, !tbaa !126
  %49 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 2
  %50 = getelementptr inbounds [48 x i8], [48 x i8]* %44, i32 0, i32 48
  store i8* %50, i8** %49, align 4, !tbaa !127
  %51 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %8, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1) #10
  %52 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %9, i32 0, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !331
  call void @db_update_i64(i32 %53, i64 %2, i8* nonnull %45, i32 48) #9
  %54 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %55 = load i64, i64* %54, align 8, !tbaa !43
  %56 = icmp ult i64 %25, %55
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %4
  %58 = icmp ugt i64 %25, -3
  %59 = add i64 %25, 1
  %60 = select i1 %58, i64 -2, i64 %59
  store i64 %60, i64* %54, align 8, !tbaa !43
  br label %61

; <label>:61:                                     ; preds = %4, %57
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #8
  %63 = load i64, i64* %21, align 8, !tbaa !163
  store i64 %63, i64* %5, align 8, !tbaa !76
  %64 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %62, i32 8) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1, i32 1
  %68 = bitcast i64* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !343
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %66
  %72 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #8
  %73 = load i64, i64* %15, align 8, !tbaa !41
  %74 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !42
  %76 = call i32 @db_idx64_find_primary(i64 %73, i64 %75, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %76, i32* %68, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #8
  br label %77

; <label>:77:                                     ; preds = %71, %66
  %78 = phi i32 [ %76, %71 ], [ %69, %66 ]
  call void @db_idx64_update(i32 %78, i64 %2, i64* nonnull %5) #9
  br label %79

; <label>:79:                                     ; preds = %61, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E0_EEvRKS2_yOS6_(%"class.eosio::multi_index"*, %"struct.eosiosandbox::game"* dereferenceable(56), i64, %class.anon.195* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.98", align 4
  %6 = bitcast %"struct.eosiosandbox::game"* %1 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*
  %7 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 1
  %8 = bitcast %"struct.eosiosandbox::game"* %7 to %"class.eosio::multi_index"**
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 8, !tbaa !335
  %10 = icmp eq %"class.eosio::multi_index"* %9, %0
  %11 = zext i1 %10 to i32
  tail call void @eosio_assert(i32 %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !31
  %14 = tail call i64 @current_receiver() #9
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %17 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !337
  %19 = getelementptr inbounds %class.anon.195, %class.anon.195* %3, i32 0, i32 0
  %20 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %19, align 4, !tbaa !440
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !67
  %23 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !164
  %25 = sub i64 %24, %22
  store i64 %25, i64* %23, align 8, !tbaa !164
  %26 = getelementptr inbounds %class.anon.195, %class.anon.195* %3, i32 0, i32 1
  %27 = load i64*, i64** %26, align 4, !tbaa !442
  %28 = load i64, i64* %27, align 8, !tbaa !76
  %29 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 2
  %30 = load i64, i64* %29, align 8, !tbaa !161
  %31 = sub i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !161
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %32 = alloca [56 x i8], align 16
  %33 = getelementptr inbounds [56 x i8], [56 x i8]* %32, i32 0, i32 0
  %34 = bitcast %"class.eosio::datastream.98"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %35 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 0
  store i8* %33, i8** %35, align 4, !tbaa !124
  %36 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 1
  store i8* %33, i8** %36, align 4, !tbaa !126
  %37 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 2
  %38 = getelementptr inbounds [56 x i8], [56 x i8]* %32, i32 0, i32 56
  store i8* %38, i8** %37, align 4, !tbaa !127
  %39 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4gameE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %5, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %1) #10
  %40 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %6, i32 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !340
  call void @db_update_i64(i32 %41, i64 %2, i8* nonnull %33, i32 56) #9
  %42 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !33
  %44 = icmp ult i64 %18, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %4
  %46 = icmp ugt i64 %18, -3
  %47 = add i64 %18, 1
  %48 = select i1 %46, i64 -2, i64 %47
  store i64 %48, i64* %42, align 8, !tbaa !33
  br label %49

; <label>:49:                                     ; preds = %4, %45
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE7emplaceIZNS1_7jackpotEvEUlRT_E_EENS3_14const_iteratorEyOS5_(%"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::const_iterator"* noalias sret, %"class.eosio::multi_index.29"*, i64, %class.anon.205* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::unique_ptr.46", align 4
  %7 = alloca %class.anon.227, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %2, i64* %5, align 8, !tbaa !76
  %10 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %1, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !50
  %12 = tail call i64 @current_receiver() #9
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i32 0, i32 0)) #9
  %15 = bitcast %"class.std::__1::unique_ptr.46"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast %class.anon.227* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = getelementptr inbounds %class.anon.227, %class.anon.227* %7, i32 0, i32 0
  store %"class.eosio::multi_index.29"* %1, %"class.eosio::multi_index.29"** %17, align 4, !tbaa !443
  %18 = getelementptr inbounds %class.anon.227, %class.anon.227* %7, i32 0, i32 1
  store %class.anon.205* %3, %class.anon.205** %18, align 4, !tbaa !59
  %19 = getelementptr inbounds %class.anon.227, %class.anon.227* %7, i32 0, i32 2
  store i64* %5, i64** %19, align 4, !tbaa !59
  %20 = call i8* @_Znwj(i32 32) #12, !noalias !445
  %21 = bitcast i8* %20 to %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"*
  %22 = call %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* @_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE4itemC2IZNS3_7emplaceIZNS1_7jackpotEvEUlRT_E_EENS3_14const_iteratorEyOS7_EUlS8_E_EEPKS3_SB_(%"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %21, %"class.eosio::multi_index.29"* %1, %class.anon.227* nonnull dereferenceable(12) %7) #9, !noalias !445
  %23 = ptrtoint i8* %20 to i32
  %24 = bitcast %"class.std::__1::unique_ptr.46"* %6 to i32*
  store i32 %23, i32* %24, align 4, !tbaa !448, !alias.scope !445
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  %25 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %6, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = bitcast i8* %20 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !450
  store i64 %28, i64* %8, align 8, !tbaa !76
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = getelementptr inbounds i8, i8* %20, i32 20
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !451
  store i32 %32, i32* %9, align 4, !tbaa !343
  %33 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %1, i32 0, i32 3, i32 0, i32 1
  %34 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %33, align 4, !tbaa !56
  %35 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %35, align 4, !tbaa !59
  %37 = icmp ult %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %34, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %4
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* null, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %25, align 4, !tbaa !59
  %39 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %34 to i32*
  store i32 %23, i32* %39, align 4, !tbaa !448
  %40 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %34, i32 0, i32 2
  store i64 %28, i64* %40, align 8, !tbaa !453
  %41 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %34, i32 0, i32 3
  store i32 %32, i32* %41, align 8, !tbaa !457
  %42 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %34, i32 1
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %42, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %33, align 4, !tbaa !56
  br label %45

; <label>:43:                                     ; preds = %4
  %44 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.30"* nonnull %44, %"class.std::__1::unique_ptr.46"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #9
  br label %45

; <label>:45:                                     ; preds = %38, %43
  %46 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::const_iterator", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.29"* %1, %"class.eosio::multi_index.29"** %46, align 4, !tbaa !458
  %47 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::const_iterator", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::const_iterator"* %0, i32 0, i32 1
  %48 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %47 to i8**
  store i8* %20, i8** %48, align 4, !tbaa !460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  %49 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %25, align 4, !tbaa !59
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* null, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %25, align 4, !tbaa !59
  %50 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %49, null
  br i1 %50, label %53, label %51

; <label>:51:                                     ; preds = %45
  %52 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %49 to i8*
  call void @_ZdlPv(i8* %52) #12
  br label %53

; <label>:53:                                     ; preds = %45, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* @_ZNK5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.29"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.46", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %7, align 4, !tbaa !56, !noalias !461
  %9 = getelementptr inbounds %"class.std::__1::vector.30", %"class.std::__1::vector.30"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %9, align 4, !tbaa !53, !noalias !464
  %11 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !457, !noalias !467
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %23, align 4, !tbaa !59
  br label %79

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #9
  %27 = lshr i32 %26, 31
  %28 = xor i32 %27, 1
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0)) #9
  %29 = icmp ugt i32 %26, 512
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = tail call i8* @malloc(i32 %26) #9
  br label %34

; <label>:32:                                     ; preds = %25
  %33 = alloca i8, i32 %26, align 16
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  %36 = call i32 @db_get_i64(i32 %1, i8* %35, i32 %26) #9
  %37 = bitcast %"class.std::__1::unique_ptr.46"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = ptrtoint %"class.eosio::multi_index.29"* %0 to i32
  %39 = call i8* @_Znwj(i32 32) #12, !noalias !470
  %40 = getelementptr inbounds i8, i8* %39, i32 16
  %41 = bitcast i8* %40 to i32*
  store i32 %38, i32* %41, align 8, !tbaa !473, !noalias !470
  %42 = icmp ugt i32 %26, 7
  %43 = zext i1 %42 to i32
  call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9, !noalias !470
  %44 = call i8* @memcpy(i8* nonnull %39, i8* %35, i32 8) #9, !noalias !470
  %45 = getelementptr inbounds i8, i8* %35, i32 8
  %46 = getelementptr inbounds i8, i8* %39, i32 8
  %47 = and i32 %26, -8
  %48 = icmp ne i32 %47, 8
  %49 = zext i1 %48 to i32
  call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9, !noalias !470
  %50 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %45, i32 8) #9, !noalias !470
  %51 = getelementptr inbounds i8, i8* %39, i32 20
  %52 = bitcast i8* %51 to i32*
  store i32 %1, i32* %52, align 4, !tbaa !451, !noalias !470
  %53 = ptrtoint i8* %39 to i32
  %54 = bitcast %"class.std::__1::unique_ptr.46"* %3 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !448, !alias.scope !470
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %3, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i8* %39 to %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"*
  %57 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #8
  %58 = bitcast i8* %39 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !450
  store i64 %59, i64* %4, align 8, !tbaa !76
  %60 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #8
  store i32 %1, i32* %5, align 4, !tbaa !343
  %61 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %7, align 4, !tbaa !56
  %62 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %63 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %62, align 4, !tbaa !59
  %64 = icmp ult %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %61, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %34
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* null, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %55, align 4, !tbaa !59
  %66 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %61 to i32*
  store i32 %53, i32* %66, align 4, !tbaa !448
  %67 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %61, i32 0, i32 2
  store i64 %59, i64* %67, align 8, !tbaa !453
  %68 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %61, i32 0, i32 3
  store i32 %1, i32* %68, align 8, !tbaa !457
  %69 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %61, i32 1
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %69, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %7, align 4, !tbaa !56
  br label %71

; <label>:70:                                     ; preds = %34
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.30"* nonnull %6, %"class.std::__1::unique_ptr.46"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #9
  br label %71

; <label>:71:                                     ; preds = %65, %70
  br i1 %29, label %72, label %73

; <label>:72:                                     ; preds = %71
  call void @free(i8* %35) #9
  br label %73

; <label>:73:                                     ; preds = %72, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #8
  %74 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %55, align 4, !tbaa !59
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* null, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %55, align 4, !tbaa !59
  %75 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %74, null
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %73
  %77 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %74 to i8*
  call void @_ZdlPv(i8* %77) #12
  br label %78

; <label>:78:                                     ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  br label %79

; <label>:79:                                     ; preds = %78, %22
  %80 = phi %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* [ %24, %22 ], [ %56, %78 ]
  ret %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %80
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.30"*, %"class.std::__1::unique_ptr.46"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.30", %"class.std::__1::vector.30"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !56
  %8 = bitcast %"class.std::__1::vector.30"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !53
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.30"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #11
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.30", %"class.std::__1::vector.30"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !59
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !76
  %40 = load i32, i32* %3, align 4, !tbaa !343
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.46"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !59
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* null, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %41, align 4, !tbaa !59
  %44 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !448
  %45 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !453
  %46 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !457
  %47 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.30", %"class.std::__1::vector.30"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %49, align 4, !tbaa !53
  %51 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %5, align 4, !tbaa !56
  %52 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !59
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* null, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %60, align 4, !tbaa !59
  %63 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !448
  %64 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !59
  %71 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"** %5, align 4, !tbaa !59
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !59
  store i32 %48, i32* %6, align 4, !tbaa !59
  store i32 %38, i32* %18, align 4, !tbaa !59
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"*, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %82, align 4, !tbaa !59
  store %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* null, %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"** %82, align 4, !tbaa !59
  %84 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item_ptr"* %81, %77
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
define linkonce_odr hidden %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* @_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE4itemC2IZNS3_7emplaceIZNS1_7jackpotEvEUlRT_E_EENS3_14const_iteratorEyOS7_EUlS8_E_EEPKS3_SB_(%"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* returned, %"class.eosio::multi_index.29"*, %class.anon.227* dereferenceable(12)) unnamed_addr #0 comdat {
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %0, i32 0, i32 1
  store %"class.eosio::multi_index.29"* %1, %"class.eosio::multi_index.29"** %5, align 8, !tbaa !473
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = getelementptr inbounds %class.anon.227, %class.anon.227* %2, i32 0, i32 0
  %8 = load %"class.eosio::multi_index.29"*, %"class.eosio::multi_index.29"** %7, align 4, !tbaa !443
  %9 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %0, i32 0, i32 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !323
  %10 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %0, i32 0, i32 0, i32 0
  store i64 0, i64* %10, align 8, !tbaa !450
  %11 = bitcast %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %0 to i8*
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %12 = call i8* @memcpy(i8* nonnull %6, i8* nonnull %11, i32 8) #9
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 8
  %14 = bitcast i64* %9 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %15 = call i8* @memcpy(i8* nonnull %13, i8* nonnull %14, i32 8) #9
  %16 = load i64, i64* %10, align 8, !tbaa !450
  %17 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %8, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !51
  %19 = getelementptr inbounds %class.anon.227, %class.anon.227* %2, i32 0, i32 2
  %20 = load i64*, i64** %19, align 4, !tbaa !474
  %21 = load i64, i64* %20, align 8, !tbaa !76
  %22 = call i32 @db_store_i64(i64 %18, i64 4406680061088890880, i64 %21, i64 %16, i8* nonnull %6, i32 16) #9
  %23 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %0, i32 0, i32 2
  store i32 %22, i32* %23, align 4, !tbaa !451
  %24 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %8, i32 0, i32 2
  %25 = load i64, i64* %24, align 8, !tbaa !52
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %3
  %28 = icmp ugt i64 %16, -3
  %29 = add i64 %16, 1
  %30 = select i1 %28, i64 -2, i64 %29
  store i64 %30, i64* %24, align 8, !tbaa !52
  br label %31

; <label>:31:                                     ; preds = %3, %27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  ret %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_7jackpotEvEUlRT_E0_EEvRKS2_yOSB_(%"class.eosio::multi_index.7"*, %"struct.eosiosandbox::user"* dereferenceable(48), i64, %class.anon.207* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.91", align 8
  %8 = alloca %"class.eosio::datastream.98", align 4
  %9 = bitcast %"struct.eosiosandbox::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1
  %11 = bitcast %"struct.eosiosandbox::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !91
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.91"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.91", %"struct.boost::hana::tuple.91"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %class.anon.207, %class.anon.207* %3, i32 0, i32 0
  %27 = load double*, double** %26, align 4, !tbaa !475
  %28 = load double, double* %27, align 8, !tbaa !329
  %29 = getelementptr inbounds %class.anon.207, %class.anon.207* %3, i32 0, i32 1
  %30 = load double*, double** %29, align 4, !tbaa !477
  %31 = load double, double* %30, align 8, !tbaa !329
  %32 = fmul double %28, %31
  %33 = tail call double @floor(double %32) #9
  %34 = fptoui double %33 to i64
  %35 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 0, i32 4
  %36 = load i64, i64* %35, align 8, !tbaa !101
  %37 = add i64 %36, %34
  store i64 %37, i64* %35, align 8, !tbaa !101
  %38 = load i64, i64* %24, align 8, !tbaa !89
  %39 = icmp eq i64 %25, %38
  %40 = zext i1 %39 to i32
  tail call void @eosio_assert(i32 %40, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %41 = alloca [48 x i8], align 16
  %42 = getelementptr inbounds [48 x i8], [48 x i8]* %41, i32 0, i32 0
  %43 = bitcast %"class.eosio::datastream.98"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #8
  %44 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 0
  store i8* %42, i8** %44, align 4, !tbaa !124
  %45 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 1
  store i8* %42, i8** %45, align 4, !tbaa !126
  %46 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %8, i32 0, i32 2
  %47 = getelementptr inbounds [48 x i8], [48 x i8]* %41, i32 0, i32 48
  store i8* %47, i8** %46, align 4, !tbaa !127
  %48 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4userE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %8, %"struct.eosiosandbox::user"* nonnull dereferenceable(48) %1) #10
  %49 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"* %9, i32 0, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !331
  call void @db_update_i64(i32 %50, i64 %2, i8* nonnull %42, i32 48) #9
  %51 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %52 = load i64, i64* %51, align 8, !tbaa !43
  %53 = icmp ult i64 %25, %52
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %4
  %55 = icmp ugt i64 %25, -3
  %56 = add i64 %25, 1
  %57 = select i1 %55, i64 -2, i64 %56
  store i64 %57, i64* %51, align 8, !tbaa !43
  br label %58

; <label>:58:                                     ; preds = %4, %54
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #8
  %60 = load i64, i64* %21, align 8, !tbaa !163
  store i64 %60, i64* %5, align 8, !tbaa !76
  %61 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %59, i32 8) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %76, label %63

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %1, i32 1, i32 1
  %65 = bitcast i64* %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !343
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %63
  %69 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #8
  %70 = load i64, i64* %15, align 8, !tbaa !41
  %71 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !42
  %73 = call i32 @db_idx64_find_primary(i64 %70, i64 %72, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %73, i32* %65, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #8
  br label %74

; <label>:74:                                     ; preds = %68, %63
  %75 = phi i32 [ %73, %68 ], [ %66, %63 ]
  call void @db_idx64_update(i32 %75, i64 %2, i64* nonnull %5) #9
  br label %76

; <label>:76:                                     ; preds = %58, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE6modifyIZNS1_7jackpotEvEUlRT_E1_EEvRKS2_yOS5_(%"class.eosio::multi_index.29"*, %"struct.eosiosandbox::bonus"* dereferenceable(16), i64, %class.anon.208* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = bitcast %"struct.eosiosandbox::bonus"* %1 to %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"*
  %6 = getelementptr inbounds %"struct.eosiosandbox::bonus", %"struct.eosiosandbox::bonus"* %1, i32 1
  %7 = bitcast %"struct.eosiosandbox::bonus"* %6 to %"class.eosio::multi_index.29"**
  %8 = load %"class.eosio::multi_index.29"*, %"class.eosio::multi_index.29"** %7, align 8, !tbaa !473
  %9 = icmp eq %"class.eosio::multi_index.29"* %8, %0
  %10 = zext i1 %9 to i32
  tail call void @eosio_assert(i32 %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %11 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !50
  %13 = tail call i64 @current_receiver() #9
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %16 = getelementptr inbounds %"struct.eosiosandbox::bonus", %"struct.eosiosandbox::bonus"* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !450
  %18 = getelementptr inbounds %class.anon.208, %class.anon.208* %3, i32 0, i32 0
  %19 = load %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"*, %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"** %18, align 4, !tbaa !478
  %20 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::const_iterator"* %19, i32 0, i32 1
  %21 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosiosandbox::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosiosandbox::user, unsigned long long, &eosiosandbox::user::get_key> > >::item"** %20 to %"struct.eosiosandbox::user"**
  %22 = load %"struct.eosiosandbox::user"*, %"struct.eosiosandbox::user"** %21, align 4, !tbaa !144
  %23 = getelementptr inbounds %"struct.eosiosandbox::user", %"struct.eosiosandbox::user"* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !89
  %25 = getelementptr inbounds %"struct.eosiosandbox::bonus", %"struct.eosiosandbox::bonus"* %1, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !323
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %26 = alloca [16 x i8], align 16
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i32 0, i32 0
  %28 = bitcast %"struct.eosiosandbox::bonus"* %1 to i8*
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %29 = call i8* @memcpy(i8* nonnull %27, i8* nonnull %28, i32 8) #9
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i32 0, i32 8
  %31 = bitcast i64* %25 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %32 = call i8* @memcpy(i8* nonnull %30, i8* nonnull %31, i32 8) #9
  %33 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %5, i32 0, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !451
  call void @db_update_i64(i32 %34, i64 %2, i8* nonnull %27, i32 16) #9
  %35 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 2
  %36 = load i64, i64* %35, align 8, !tbaa !52
  %37 = icmp ult i64 %17, %36
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %4
  %39 = icmp ugt i64 %17, -3
  %40 = add i64 %17, 1
  %41 = select i1 %39, i64 -2, i64 %40
  store i64 %41, i64* %35, align 8, !tbaa !52
  br label %42

; <label>:42:                                     ; preds = %4, %38
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE6modifyIZNS1_7jackpotEvEUlRT_E2_EEvRKS2_yOS5_(%"class.eosio::multi_index.29"*, %"struct.eosiosandbox::bonus"* dereferenceable(16), i64, %class.anon.209* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = bitcast %"struct.eosiosandbox::bonus"* %1 to %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"*
  %6 = getelementptr inbounds %"struct.eosiosandbox::bonus", %"struct.eosiosandbox::bonus"* %1, i32 1
  %7 = bitcast %"struct.eosiosandbox::bonus"* %6 to %"class.eosio::multi_index.29"**
  %8 = load %"class.eosio::multi_index.29"*, %"class.eosio::multi_index.29"** %7, align 8, !tbaa !473
  %9 = icmp eq %"class.eosio::multi_index.29"* %8, %0
  %10 = zext i1 %9 to i32
  tail call void @eosio_assert(i32 %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %11 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !50
  %13 = tail call i64 @current_receiver() #9
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %16 = getelementptr inbounds %"struct.eosiosandbox::bonus", %"struct.eosiosandbox::bonus"* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !450
  %18 = getelementptr inbounds %"struct.eosiosandbox::bonus", %"struct.eosiosandbox::bonus"* %1, i32 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !323
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %19 = alloca [16 x i8], align 16
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  %21 = bitcast %"struct.eosiosandbox::bonus"* %1 to i8*
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %22 = call i8* @memcpy(i8* nonnull %20, i8* nonnull %21, i32 8) #9
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 8
  %24 = bitcast i64* %18 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9
  %25 = call i8* @memcpy(i8* nonnull %23, i8* nonnull %24, i32 8) #9
  %26 = getelementptr inbounds %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item", %"struct.eosio::multi_index<4406680061088890880, eosiosandbox::bonus>::item"* %5, i32 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !451
  call void @db_update_i64(i32 %27, i64 %2, i8* nonnull %20, i32 16) #9
  %28 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 2
  %29 = load i64, i64* %28, align 8, !tbaa !52
  %30 = icmp ult i64 %17, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %4
  %32 = icmp ugt i64 %17, -3
  %33 = add i64 %17, 1
  %34 = select i1 %32, i64 -2, i64 %33
  store i64 %34, i64* %28, align 8, !tbaa !52
  br label %35

; <label>:35:                                     ; preds = %4, %31
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6modifyIZNS1_7jackpotEvEUlRT_E3_EEvRKS2_yOS5_(%"class.eosio::multi_index"*, %"struct.eosiosandbox::game"* dereferenceable(56), i64, %class.anon.211* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.98", align 4
  %6 = bitcast %"struct.eosiosandbox::game"* %1 to %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"*
  %7 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 1
  %8 = bitcast %"struct.eosiosandbox::game"* %7 to %"class.eosio::multi_index"**
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 8, !tbaa !335
  %10 = icmp eq %"class.eosio::multi_index"* %9, %0
  %11 = zext i1 %10 to i32
  tail call void @eosio_assert(i32 %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #9
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !31
  %14 = tail call i64 @current_receiver() #9
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #9
  %17 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !337
  %19 = getelementptr inbounds %"struct.eosiosandbox::game", %"struct.eosiosandbox::game"* %1, i32 0, i32 6
  store i64 0, i64* %19, align 8, !tbaa !328
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #9
  %20 = alloca [56 x i8], align 16
  %21 = getelementptr inbounds [56 x i8], [56 x i8]* %20, i32 0, i32 0
  %22 = bitcast %"class.eosio::datastream.98"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #8
  %23 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 0
  store i8* %21, i8** %23, align 4, !tbaa !124
  %24 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 1
  store i8* %21, i8** %24, align 4, !tbaa !126
  %25 = getelementptr inbounds %"class.eosio::datastream.98", %"class.eosio::datastream.98"* %5, i32 0, i32 2
  %26 = getelementptr inbounds [56 x i8], [56 x i8]* %20, i32 0, i32 56
  store i8* %26, i8** %25, align 4, !tbaa !127
  %27 = call dereferenceable(12) %"class.eosio::datastream.98"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosiosandbox4gameE(%"class.eosio::datastream.98"* nonnull dereferenceable(12) %5, %"struct.eosiosandbox::game"* nonnull dereferenceable(56) %1) #10
  %28 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosiosandbox::game>::item"* %6, i32 0, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !340
  call void @db_update_i64(i32 %29, i64 %2, i8* nonnull %21, i32 56) #9
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !tbaa !33
  %32 = icmp ult i64 %18, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %4
  %34 = icmp ugt i64 %18, -3
  %35 = add i64 %18, 1
  %36 = select i1 %34, i64 -2, i64 %35
  store i64 %36, i64* %30, align 8, !tbaa !33
  br label %37

; <label>:37:                                     ; preds = %4, %33
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #8
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #1

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.248"* dereferenceable(4), %class.anon.247* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.248"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !480
  %5 = getelementptr inbounds %class.anon.247, %class.anon.247* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !482
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !75
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !74
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %16 = load i8*, i8** %10, align 4, !tbaa !74
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #9
  %18 = load i8*, i8** %10, align 4, !tbaa !74
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !74
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.248", %"struct.boost::fusion::std_tuple_iterator.248"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !480
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !482
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !75
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !74
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %34 = load i8*, i8** %28, align 4, !tbaa !74
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #9
  %36 = load i8*, i8** %28, align 4, !tbaa !74
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !74
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !482
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !75
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !74
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %50 = load i8*, i8** %44, align 4, !tbaa !74
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #9
  %52 = load i8*, i8** %44, align 4, !tbaa !74
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !74
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !75
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %61 = load i8*, i8** %44, align 4, !tbaa !74
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #9
  %63 = load i8*, i8** %44, align 4, !tbaa !74
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !74
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !482
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.58", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.58"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #8
  %6 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !115
  %7 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !121
  %8 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !122
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.58"* nonnull dereferenceable(12) %3) #10
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !121
  %12 = bitcast %"class.std::__1::vector.58"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !115
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #8
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #8
  %20 = icmp ugt i32 %14, -17
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #11
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !5
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #12
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !5
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !5
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !5
  store i8 %43, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !5
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !5
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !5
  store i8 0, i8* %49, align 4, !tbaa !5
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #9
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #8, !tbaa.struct !484
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #8
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !5
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !5
  store i8 0, i8* %68, align 1, !tbaa !5
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !5
  store i8 0, i8* %62, align 4, !tbaa !5
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i8** [ %74, %70 ], [ %67, %66 ]
  %77 = phi i32* [ %73, %70 ], [ %69, %66 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #9
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !115
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !121
  call void @_ZdlPv(i8* nonnull %81) #12
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #8
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.58"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !74
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !75
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0)) #9
  %13 = load i8*, i8** %3, align 4, !tbaa !74
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !74
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
  %28 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !121
  %31 = bitcast %"class.std::__1::vector.58"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !115
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.58"* nonnull %1, i32 %37) #9
  %38 = getelementptr inbounds %"class.std::__1::vector.58", %"class.std::__1::vector.58"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !115
  %40 = load i32, i32* %29, align 4, !tbaa !121
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !74
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !121
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !75
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #9
  %59 = load i8*, i8** %3, align 4, !tbaa !74
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #9
  %61 = load i8*, i8** %3, align 4, !tbaa !74
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !74
  ret %"class.eosio::datastream"* %0
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosiosandboxS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.246* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !76
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !76
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !274
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #9
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #8
  %20 = bitcast %class.anon.246* %0 to i8***
  %21 = load i8**, i8*** %20, align 4, !tbaa !485
  %22 = load i8*, i8** %21, align 4, !tbaa !59
  %23 = getelementptr inbounds %class.anon.246, %class.anon.246* %0, i32 0, i32 1
  %24 = load { i32, i32 }*, { i32, i32 }** %23, align 4, !tbaa !487
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds i8, i8* %22, i32 %29
  %31 = bitcast i8* %30 to %class.eosiosandbox*
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %2
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !275
  %37 = getelementptr i8, i8* %36, i32 %26
  %38 = bitcast i8* %37 to void (%class.eosiosandbox*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %39 = load void (%class.eosiosandbox*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.eosiosandbox*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %2
  %41 = inttoptr i32 %26 to void (%class.eosiosandbox*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = phi void (%class.eosiosandbox*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %39, %34 ], [ %41, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #8, !tbaa.struct !274
  %44 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #9
  call void %43(%class.eosiosandbox* %31, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #9
  %45 = load i8, i8* %19, align 4, !tbaa !5
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load i8*, i8** %49, align 4, !tbaa !5
  call void @_ZdlPv(i8* %50) #12
  br label %51

; <label>:51:                                     ; preds = %42, %48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %52 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %53 = load i8, i8* %52, align 4, !tbaa !5
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %58 = load i8*, i8** %57, align 4, !tbaa !5
  call void @_ZdlPv(i8* %58) #12
  br label %59

; <label>:59:                                     ; preds = %51, %56
  ret void
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #1

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nobuiltin nounwind }
attributes #10 = { nobuiltin }
attributes #11 = { nobuiltin noreturn nounwind }
attributes #12 = { builtin nobuiltin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (https://github.com/eosio/clang.git 4e22b20325c4345afa4e097e575477a3d2297266) (https://github.com/eosio/llvm af6f920bfbb0b52c51b1b9da5e67555693400118)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unroll.disable"}
!4 = distinct !{!4, !3}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !3}
!9 = distinct !{!9, !3}
!10 = distinct !{!10, !3}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5eosio8contractE", !13, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTS12eosiosandbox", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !16, i64 48, !18, i64 64, !21, i64 104, !25, i64 144}
!16 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !17, i64 0}
!17 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!18 = !{!"_ZTSN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEEE", !13, i64 0, !13, i64 8, !13, i64 16, !19, i64 24, !20, i64 36}
!19 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!20 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!21 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEEE", !13, i64 0, !13, i64 8, !13, i64 16, !22, i64 24, !23, i64 36}
!22 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEEE"}
!23 = !{!"_ZTSN5boost4hana5tupleIJNS1_IJNS0_9type_implIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE5indexILy9223372036854775808ESA_Ly0ELb0EEEE1_ENS2_INSD_ILy9223372036854775808ESA_Ly0ELb1EEEE1_EEEEEEE", !24, i64 0}
!24 = !{!"_ZTSN5boost4hana11basic_tupleIJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS4_10indexed_byILy9223372036854775808ENS_11multi_index13const_mem_funIS7_yXadL_ZNKS7_7get_keyEvEEEEEEEE5indexILy9223372036854775808ESB_Ly0ELb0EEEE1_ENS3_INSE_ILy9223372036854775808ESB_Ly0ELb1EEEE1_EEEEEEE"}
!25 = !{!"_ZTSN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEEE", !13, i64 0, !13, i64 8, !13, i64 16, !26, i64 24, !20, i64 36}
!26 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!27 = !{!15, !13, i64 16}
!28 = !{!15, !13, i64 24}
!29 = !{!15, !13, i64 32}
!30 = !{!15, !13, i64 40}
!31 = !{!18, !13, i64 0}
!32 = !{!18, !13, i64 8}
!33 = !{!18, !13, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrENS_9allocatorIS6_EEEE", !36, i64 0, !36, i64 4, !37, i64 8}
!36 = !{!"any pointer", !6, i64 0}
!37 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!38 = !{!35, !36, i64 4}
!39 = !{!40, !36, i64 0}
!40 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrELi0ELb0EEE", !36, i64 0}
!41 = !{!21, !13, i64 0}
!42 = !{!21, !13, i64 8}
!43 = !{!21, !13, i64 16}
!44 = !{!45, !36, i64 0}
!45 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEEE", !36, i64 0, !36, i64 4, !46, i64 8}
!46 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEEE"}
!47 = !{!45, !36, i64 4}
!48 = !{!49, !36, i64 0}
!49 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrELi0ELb0EEE", !36, i64 0}
!50 = !{!25, !13, i64 0}
!51 = !{!25, !13, i64 8}
!52 = !{!25, !13, i64 16}
!53 = !{!54, !36, i64 0}
!54 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrENS_9allocatorIS6_EEEE", !36, i64 0, !36, i64 4, !55, i64 8}
!55 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!56 = !{!54, !36, i64 4}
!57 = !{!58, !36, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrELi0ELb0EEE", !36, i64 0}
!59 = !{!36, !36, i64 0}
!60 = !{!61, !13, i64 0}
!61 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !13, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!64 = distinct !{!64, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!65 = !{!66, !13, i64 0}
!66 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !13, i64 0}
!67 = !{!68, !13, i64 0}
!68 = !{!"_ZTSN5eosio5assetE", !13, i64 0, !69, i64 8}
!69 = !{!"_ZTSN5eosio11symbol_typeE", !13, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !6, i64 0}
!72 = !{!73, !36, i64 0}
!73 = !{!"_ZTSN5eosio10datastreamIPKcEE", !36, i64 0, !36, i64 4, !36, i64 8}
!74 = !{!73, !36, i64 4}
!75 = !{!73, !36, i64 8}
!76 = !{!13, !13, i64 0}
!77 = !{!69, !13, i64 0}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!81 = distinct !{!81, !82, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!82 = distinct !{!82, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!85 = distinct !{!85, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!86 = !{!87, !81}
!87 = distinct !{!87, !88, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!88 = distinct !{!88, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!89 = !{!90, !13, i64 0}
!90 = !{!"_ZTSN12eosiosandbox4userE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!91 = !{!92, !36, i64 48}
!92 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4itemE", !36, i64 48, !93, i64 52, !6, i64 56}
!93 = !{!"long", !6, i64 0}
!94 = !{!95, !81}
!95 = distinct !{!95, !96, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!96 = distinct !{!96, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!97 = !{!81}
!98 = !{!99, !81}
!99 = distinct !{!99, !100, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!100 = distinct !{!100, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!101 = !{!90, !13, i64 32}
!102 = distinct !{!102, !3}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_: argument 0"}
!105 = distinct !{!105, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_"}
!106 = !{!107, !13, i64 0}
!107 = !{!"_ZTSN5eosio6actionE", !13, i64 0, !13, i64 8, !108, i64 16, !109, i64 28}
!108 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!109 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!110 = !{!107, !13, i64 8}
!111 = !{!112, !36, i64 0}
!112 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !36, i64 0, !36, i64 4, !113, i64 8}
!113 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!114 = !{!112, !36, i64 4}
!115 = !{!116, !36, i64 0}
!116 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !36, i64 0, !36, i64 4, !117, i64 8}
!117 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!120 = distinct !{!120, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!121 = !{!116, !36, i64 4}
!122 = !{!123, !36, i64 0}
!123 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !36, i64 0}
!124 = !{!125, !36, i64 0}
!125 = !{!"_ZTSN5eosio10datastreamIPcEE", !36, i64 0, !36, i64 4, !36, i64 8}
!126 = !{!125, !36, i64 4}
!127 = !{!125, !36, i64 8}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!130 = distinct !{!130, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!131 = distinct !{!131, !132, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!132 = distinct !{!132, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!135 = distinct !{!135, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!136 = !{!137, !131}
!137 = distinct !{!137, !138, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!138 = distinct !{!138, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!139 = !{!140, !131}
!140 = distinct !{!140, !141, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!141 = distinct !{!141, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!142 = !{!143, !36, i64 0}
!143 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE14const_iteratorE", !36, i64 0, !36, i64 4}
!144 = !{!143, !36, i64 4}
!145 = !{!131}
!146 = !{!147, !149, !131}
!147 = distinct !{!147, !148, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4cendEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4cendEv"}
!149 = distinct !{!149, !150, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE3endEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE3endEv"}
!151 = !{!152, !131}
!152 = distinct !{!152, !153, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!153 = distinct !{!153, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!154 = !{!155, !157, !159}
!155 = distinct !{!155, !156, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE11lower_boundEy: argument 0"}
!156 = distinct !{!156, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE11lower_boundEy"}
!157 = distinct !{!157, !158, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6cbeginEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6cbeginEv"}
!159 = distinct !{!159, !160, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE5beginEv"}
!161 = !{!162, !13, i64 16}
!162 = !{!"_ZTSN12eosiosandbox4gameE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!163 = !{!90, !13, i64 24}
!164 = !{!162, !13, i64 8}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE11lower_boundEy: argument 0"}
!167 = distinct !{!167, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE11lower_boundEy"}
!168 = distinct !{!168, !169, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6cbeginEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6cbeginEv"}
!170 = distinct !{!170, !171, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE5beginEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE5beginEv"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!174 = distinct !{!174, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!175 = distinct !{!175, !176, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!176 = distinct !{!176, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!179 = distinct !{!179, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!180 = !{!181, !175}
!181 = distinct !{!181, !182, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!182 = distinct !{!182, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!183 = !{!184, !175}
!184 = distinct !{!184, !185, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!185 = distinct !{!185, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!186 = !{!175}
!187 = !{!188, !175}
!188 = distinct !{!188, !189, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!189 = distinct !{!189, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!192 = distinct !{!192, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!193 = distinct !{!193, !194, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!194 = distinct !{!194, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!197 = distinct !{!197, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!198 = !{!199, !193}
!199 = distinct !{!199, !200, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!200 = distinct !{!200, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!201 = !{!202, !193}
!202 = distinct !{!202, !203, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!203 = distinct !{!203, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!204 = !{!193}
!205 = !{!206, !193}
!206 = distinct !{!206, !207, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!207 = distinct !{!207, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!208 = !{!209, !211, !193}
!209 = distinct !{!209, !210, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4cendEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4cendEv"}
!211 = distinct !{!211, !212, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE3endEv: argument 0"}
!212 = distinct !{!212, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE3endEv"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!215 = distinct !{!215, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!216 = distinct !{!216, !217, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!217 = distinct !{!217, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!220 = distinct !{!220, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!221 = !{!222, !216}
!222 = distinct !{!222, !223, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!223 = distinct !{!223, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!224 = !{!225, !216}
!225 = distinct !{!225, !226, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!226 = distinct !{!226, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!227 = !{!216}
!228 = !{!229, !216}
!229 = distinct !{!229, !230, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!230 = distinct !{!230, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!231 = !{!206, !193, !202}
!232 = !{!90, !13, i64 40}
!233 = !{!162, !13, i64 32}
!234 = !{!90, !13, i64 8}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!237 = distinct !{!237, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!238 = distinct !{!238, !239, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!239 = distinct !{!239, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!242 = distinct !{!242, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!243 = !{!244, !238}
!244 = distinct !{!244, !245, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!245 = distinct !{!245, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!246 = !{!247, !238}
!247 = distinct !{!247, !248, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!248 = distinct !{!248, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!249 = !{!238}
!250 = !{!251, !238}
!251 = distinct !{!251, !252, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!252 = distinct !{!252, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!255 = distinct !{!255, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!256 = distinct !{!256, !257, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!257 = distinct !{!257, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!260 = distinct !{!260, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!261 = !{!262, !256}
!262 = distinct !{!262, !263, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!263 = distinct !{!263, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!264 = !{!265, !256}
!265 = distinct !{!265, !266, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!266 = distinct !{!266, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!267 = !{!256}
!268 = !{!269, !256}
!269 = distinct !{!269, !270, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!270 = distinct !{!270, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj: argument 0"}
!273 = distinct !{!273, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj"}
!274 = !{i64 0, i64 8, !76, i64 8, i64 8, !76}
!275 = !{!276, !276, i64 0}
!276 = !{!"vtable pointer", !7, i64 0}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!279 = distinct !{!279, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!280 = distinct !{!280, !281, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!281 = distinct !{!281, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!282 = !{!283, !280}
!283 = distinct !{!283, !284, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!284 = distinct !{!284, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!285 = !{!286, !280}
!286 = distinct !{!286, !287, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!287 = distinct !{!287, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!288 = !{!289, !280}
!289 = distinct !{!289, !290, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!290 = distinct !{!290, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!291 = !{!280}
!292 = !{!293, !280}
!293 = distinct !{!293, !294, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!294 = distinct !{!294, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE11lower_boundEy: argument 0"}
!297 = distinct !{!297, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE11lower_boundEy"}
!298 = distinct !{!298, !299, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6cbeginEv: argument 0"}
!299 = distinct !{!299, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6cbeginEv"}
!300 = distinct !{!300, !301, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE5beginEv: argument 0"}
!301 = distinct !{!301, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE5beginEv"}
!302 = !{!303, !305, !307}
!303 = distinct !{!303, !304, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE11lower_boundEy: argument 0"}
!304 = distinct !{!304, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE11lower_boundEy"}
!305 = distinct !{!305, !306, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6cbeginEv: argument 0"}
!306 = distinct !{!306, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE6cbeginEv"}
!307 = distinct !{!307, !308, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE5beginEv: argument 0"}
!308 = distinct !{!308, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE5beginEv"}
!309 = !{!310, !312, !314}
!310 = distinct !{!310, !311, !"_ZNK5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE11lower_boundEy: argument 0"}
!311 = distinct !{!311, !"_ZNK5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE11lower_boundEy"}
!312 = distinct !{!312, !313, !"_ZNK5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE6cbeginEv: argument 0"}
!313 = distinct !{!313, !"_ZNK5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE6cbeginEv"}
!314 = distinct !{!314, !315, !"_ZNK5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE5beginEv: argument 0"}
!315 = distinct !{!315, !"_ZNK5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE5beginEv"}
!316 = !{!317, !319, !321}
!317 = distinct !{!317, !318, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11lower_boundEy: argument 0"}
!318 = distinct !{!318, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11lower_boundEy"}
!319 = distinct !{!319, !320, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6cbeginEv: argument 0"}
!320 = distinct !{!320, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6cbeginEv"}
!321 = distinct !{!321, !322, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE5beginEv: argument 0"}
!322 = distinct !{!322, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE5beginEv"}
!323 = !{!324, !13, i64 8}
!324 = !{!"_ZTSN12eosiosandbox5bonusE", !13, i64 0, !13, i64 8}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11lower_boundEy: argument 0"}
!327 = distinct !{!327, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11lower_boundEy"}
!328 = !{!162, !13, i64 48}
!329 = !{!330, !330, i64 0}
!330 = !{!"double", !6, i64 0}
!331 = !{!92, !93, i64 52}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E2_EENS5_14const_iteratorEyOSG_EUlSH_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_: argument 0"}
!334 = distinct !{!334, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E2_EENS5_14const_iteratorEyOSG_EUlSH_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_"}
!335 = !{!336, !36, i64 56}
!336 = !{!"_ZTSN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE4itemE", !36, i64 56, !93, i64 60, !6, i64 64}
!337 = !{!162, !13, i64 0}
!338 = !{!162, !13, i64 24}
!339 = !{!162, !13, i64 40}
!340 = !{!336, !93, i64 60}
!341 = !{!342, !36, i64 0}
!342 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE4itemELi0ELb0EEE", !36, i64 0}
!343 = !{!93, !93, i64 0}
!344 = !{!345, !13, i64 8}
!345 = !{!"_ZTSN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrE", !346, i64 0, !13, i64 8, !93, i64 16}
!346 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE4itemENS_14default_deleteIS6_EEEE", !347, i64 0}
!347 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE4itemENS_14default_deleteIS6_EEEE"}
!348 = !{!345, !93, i64 16}
!349 = !{!350, !36, i64 0}
!350 = !{!"_ZTSN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE14const_iteratorE", !36, i64 0, !36, i64 4}
!351 = !{!350, !36, i64 4}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPSB_ZNSB_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E4_EENSB_14const_iteratorEyOSM_EUlSN_E_EEENS_11__unique_ifISM_E15__unique_singleEDpOT0_: argument 0"}
!354 = distinct !{!354, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPSB_ZNSB_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E4_EENSB_14const_iteratorEyOSM_EUlSN_E_EEENS_11__unique_ifISM_E15__unique_singleEDpOT0_"}
!355 = !{!356, !36, i64 0}
!356 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E4_", !36, i64 0}
!357 = !{!90, !13, i64 16}
!358 = !{!359, !36, i64 0}
!359 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemELi0ELb0EEE", !36, i64 0}
!360 = !{!361, !13, i64 8}
!361 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE8item_ptrE", !362, i64 0, !13, i64 8, !93, i64 16}
!362 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemENS_14default_deleteISC_EEEE", !363, i64 0}
!363 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemENS_14default_deleteISC_EEEE"}
!364 = !{!361, !93, i64 16}
!365 = !{!366, !36, i64 0}
!366 = !{!"_ZTSZN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_EUlSK_E_", !36, i64 0, !36, i64 4, !36, i64 8}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPSB_ZNSB_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E6_EENSB_14const_iteratorEyOSM_EUlSN_E_EEENS_11__unique_ifISM_E15__unique_singleEDpOT0_: argument 0"}
!369 = distinct !{!369, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPSB_ZNSB_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E6_EENSB_14const_iteratorEyOSM_EUlSN_E_EEENS_11__unique_ifISM_E15__unique_singleEDpOT0_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!372 = distinct !{!372, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!375 = distinct !{!375, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_31load_object_by_primary_iteratorElEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!378 = distinct !{!378, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_31load_object_by_primary_iteratorElEUlRKSE_E_EET_SL_SL_T0_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPKSB_ZNKSB_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!381 = distinct !{!381, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosiosandbox4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPKSB_ZNKSB_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!382 = !{!383, !36, i64 0}
!383 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !36, i64 0}
!384 = !{!385, !36, i64 0}
!385 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !36, i64 0}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!388 = distinct !{!388, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!391 = distinct !{!391, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!394 = distinct !{!394, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!397 = distinct !{!397, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7035937633859534848EN12eosiosandbox4gameEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!398 = !{!399, !36, i64 0}
!399 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E0_", !36, i64 0, !36, i64 4}
!400 = !{!399, !36, i64 4}
!401 = !{!402, !36, i64 0}
!402 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E1_", !36, i64 0}
!403 = !{!404, !36, i64 0}
!404 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E3_", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!405 = !{!404, !36, i64 4}
!406 = !{!404, !36, i64 8}
!407 = !{!404, !36, i64 12}
!408 = !{!404, !36, i64 16}
!409 = !{!404, !36, i64 20}
!410 = !{!411, !36, i64 0}
!411 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E5_", !36, i64 0}
!412 = !{!366, !36, i64 4}
!413 = !{!414, !36, i64 0}
!414 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E6_", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12}
!415 = !{!414, !36, i64 4}
!416 = !{!414, !36, i64 8}
!417 = !{!414, !36, i64 12}
!418 = !{!366, !36, i64 8}
!419 = !{!420, !36, i64 0}
!420 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E7_", !36, i64 0}
!421 = !{!422, !36, i64 0}
!422 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E8_", !36, i64 0, !36, i64 4, !36, i64 8}
!423 = !{!422, !36, i64 4}
!424 = !{!422, !36, i64 8}
!425 = !{!426, !36, i64 0}
!426 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E9_", !36, i64 0, !36, i64 4, !36, i64 8}
!427 = !{!426, !36, i64 4}
!428 = !{!426, !36, i64 8}
!429 = !{!430, !36, i64 0}
!430 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E10_", !36, i64 0}
!431 = !{!432, !36, i64 0}
!432 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E11_", !36, i64 0}
!433 = !{!434, !36, i64 0}
!434 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E12_", !36, i64 0}
!435 = !{!436, !36, i64 0}
!436 = !{!"_ZTSZN12eosiosandbox8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E13_", !36, i64 0}
!437 = !{!438, !36, i64 0}
!438 = !{!"_ZTSZN12eosiosandbox4sellEyN5eosio5assetEEUlRT_E_", !36, i64 0, !36, i64 4}
!439 = !{!438, !36, i64 4}
!440 = !{!441, !36, i64 0}
!441 = !{!"_ZTSZN12eosiosandbox4sellEyN5eosio5assetEEUlRT_E0_", !36, i64 0, !36, i64 4}
!442 = !{!441, !36, i64 4}
!443 = !{!444, !36, i64 0}
!444 = !{!"_ZTSZN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE7emplaceIZNS1_7jackpotEvEUlRT_E_EENS3_14const_iteratorEyOS5_EUlS6_E_", !36, i64 0, !36, i64 4, !36, i64 8}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_7jackpotEvEUlRT_E_EENS5_14const_iteratorEyOS9_EUlSA_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!447 = distinct !{!447, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_7jackpotEvEUlRT_E_EENS5_14const_iteratorEyOS9_EUlSA_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!448 = !{!449, !36, i64 0}
!449 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE4itemELi0ELb0EEE", !36, i64 0}
!450 = !{!324, !13, i64 0}
!451 = !{!452, !93, i64 20}
!452 = !{!"_ZTSN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE4itemE", !36, i64 16, !93, i64 20, !6, i64 24}
!453 = !{!454, !13, i64 8}
!454 = !{!"_ZTSN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrE", !455, i64 0, !13, i64 8, !93, i64 16}
!455 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE4itemENS_14default_deleteIS6_EEEE", !456, i64 0}
!456 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE4itemENS_14default_deleteIS6_EEEE"}
!457 = !{!454, !93, i64 16}
!458 = !{!459, !36, i64 0}
!459 = !{!"_ZTSN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE14const_iteratorE", !36, i64 0, !36, i64 4}
!460 = !{!459, !36, i64 4}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!463 = distinct !{!463, !"_ZNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!466 = distinct !{!466, !"_ZNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!469 = distinct !{!469, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!472 = distinct !{!472, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy4406680061088890880EN12eosiosandbox5bonusEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!473 = !{!452, !36, i64 16}
!474 = !{!444, !36, i64 8}
!475 = !{!476, !36, i64 0}
!476 = !{!"_ZTSZN12eosiosandbox7jackpotEvEUlRT_E0_", !36, i64 0, !36, i64 4}
!477 = !{!476, !36, i64 4}
!478 = !{!479, !36, i64 0}
!479 = !{!"_ZTSZN12eosiosandbox7jackpotEvEUlRT_E1_", !36, i64 0}
!480 = !{!481, !36, i64 0}
!481 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !36, i64 0}
!482 = !{!483, !36, i64 0}
!483 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !36, i64 0}
!484 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !59, i64 0, i64 1, !5, i64 0, i64 1, !5, i64 1, i64 11, !5, i64 0, i64 12, !5}
!485 = !{!486, !36, i64 0}
!486 = !{!"_ZTSZN5eosio14execute_actionI12eosiosandboxS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !36, i64 0, !36, i64 4}
!487 = !{!486, !36, i64 4}
