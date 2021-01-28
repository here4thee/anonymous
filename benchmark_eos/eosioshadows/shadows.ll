; ModuleID = 'shadows.cpp'
source_filename = "shadows.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.eosioshadows = type { %"class.eosio::contract", i64, i64, i64, %"class.std::__1::basic_string", [4 x i8], %"class.eosio::multi_index", %"class.eosio::multi_index.7" }
%"class.eosio::contract" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"class.std::__1::__compressed_pair.2" }
%"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.29" }
%"class.std::__1::__compressed_pair.29" = type { %"struct.std::__1::__compressed_pair_elem.30" }
%"struct.std::__1::__compressed_pair_elem.30" = type { %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* }
%"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item" = type <{ %"struct.eosioshadows::game", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosioshadows::game" = type { i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.eosio::multi_index.7" = type <{ i64, i64, i64, %"class.std::__1::vector.8", %"struct.boost::hana::tuple.15", [3 x i8] }>
%"class.std::__1::vector.8" = type { %"class.std::__1::__vector_base.9" }
%"class.std::__1::__vector_base.9" = type { %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"class.std::__1::__compressed_pair.10" }
%"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr" = type <{ %"class.std::__1::unique_ptr.32", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.32" = type { %"class.std::__1::__compressed_pair.33" }
%"class.std::__1::__compressed_pair.33" = type { %"struct.std::__1::__compressed_pair_elem.34" }
%"struct.std::__1::__compressed_pair_elem.34" = type { %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* }
%"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item" = type <{ %"struct.eosioshadows::user", %"class.eosio::multi_index.7"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosioshadows::user" = type { i64, i64, i64, i64, i64, i64 }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* }
%"struct.boost::hana::tuple.15" = type { %"struct.boost::hana::basic_tuple" }
%"struct.boost::hana::basic_tuple" = type { %"struct.boost::hana::detail::basic_tuple_impl" }
%"struct.boost::hana::detail::basic_tuple_impl" = type { %"struct._hana::ebo" }
%"struct._hana::ebo" = type { %"struct.boost::hana::tuple.18" }
%"struct.boost::hana::tuple.18" = type { %"struct.boost::hana::basic_tuple.21" }
%"struct.boost::hana::basic_tuple.21" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [11 x i8] }
%union.anon.0 = type { i8 }
%"struct.boost::fusion::std_tuple_iterator.192" = type { %"class.std::__1::tuple"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.48", %"class.std::__1::__tuple_leaf.49", %"class.std::__1::__tuple_leaf.50", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::__tuple_leaf.48" = type { i64 }
%"class.std::__1::__tuple_leaf.49" = type { %"struct.eosio::asset" }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"class.std::__1::__tuple_leaf.50" = type { %"class.std::__1::basic_string" }
%class.anon.191 = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%class.anon.190 = type { %class.eosioshadows**, { i32, i32 }* }
%"class.std::__1::vector.44" = type { %"class.std::__1::__vector_base.45" }
%"class.std::__1::__vector_base.45" = type { i8*, i8*, %"class.std::__1::__compressed_pair.46" }
%"class.std::__1::__compressed_pair.46" = type { %"struct.std::__1::__compressed_pair_elem.47" }
%"struct.std::__1::__compressed_pair_elem.47" = type { i8* }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.110 = type { %"class.eosio::datastream.84"* }
%"class.eosio::datastream.84" = type { i8*, i8*, i8* }
%class.anon = type { i8 }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.37", %"class.std::__1::vector.44" }
%"class.std::__1::vector.37" = type { %"class.std::__1::__vector_base.38" }
%"class.std::__1::__vector_base.38" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.39" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.40" = type { %"struct.eosio::permission_level"* }
%"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator" = type { %"class.eosio::multi_index.7"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* }
%class.anon.52 = type { %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"*, i64* }
%class.anon.53 = type { i64* }
%"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::const_iterator" = type { %"class.eosio::multi_index"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* }
%class.anon.54 = type { i8 }
%class.anon.56 = type { i64*, i64*, i64*, i64*, i64*, i64* }
%class.anon.57 = type { i64* }
%class.anon.58 = type { i64* }
%class.anon.59 = type { i64*, i64*, i64*, i64* }
%class.anon.60 = type { i64* }
%class.anon.61 = type { i64* }
%class.anon.62 = type { i64*, i64*, i64* }
%class.anon.63 = type { i64* }
%class.anon.64 = type { i64* }
%class.anon.65 = type { i64* }
%class.anon.66 = type { i64* }
%"class.std::__1::tuple.207" = type { %"struct.std::__1::__tuple_impl.208" }
%"struct.std::__1::__tuple_impl.208" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.209" }
%"class.std::__1::__tuple_leaf.209" = type { %"struct.eosio::asset" }
%class.anon.180 = type { %"struct.eosio::asset"*, i64* }
%class.anon.181 = type { %"struct.eosio::asset"*, i64* }
%class.anon.149 = type { %"class.eosio::multi_index.7"*, %class.anon.59*, i64* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::hana::tuple.77" = type { %"struct.boost::hana::basic_tuple.80" }
%"struct.boost::hana::basic_tuple.80" = type { %"struct.boost::hana::detail::basic_tuple_impl.81" }
%"struct.boost::hana::detail::basic_tuple_impl.81" = type { %"struct._hana::ebo.82" }
%"struct._hana::ebo.82" = type { i64 }

$_ZN12eosioshadowsC2Ey = comdat any

$_ZN5eosio14execute_actionI12eosioshadowsS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE = comdat any

$_ZN5eosio14execute_actionI12eosioshadowsS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN12eosioshadows4sellEyN5eosio5assetE = comdat any

$_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E2_EENS3_14const_iteratorEyOSD_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E4_EENS9_14const_iteratorEyOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_ = comdat any

$_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl = comdat any

$_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosioshadows4userE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSJ_ = comdat any

$_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosioshadows4gameE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_ = comdat any

$_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E1_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E3_EEvRKS2_yOSD_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E5_EEvRKS2_yOSJ_ = comdat any

$_ZZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_ENKUlSK_E_clINS9_4itemEEEDaSK_ = comdat any

$_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E7_EEvRKS2_yOSD_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E8_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E9_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E10_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E11_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E12_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E13_EEvRKS2_yOSJ_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E_EEvRKS2_yOSC_ = comdat any

$_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E0_EEvRKS2_yOS6_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosioshadowsS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

@.str.2 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"eosio.token\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"eosiodrizzle\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"\E7\AE\80\E5\BD\B1\E6\B8\B8\E6\88\8F\E5\9B\A2\E9\98\9F\E6\84\9F\E8\B0\A2\E4\BD\A0\E7\9A\84\E6\94\AF\E6\8C\81\EF\BC\9Ahttp://eosbao.io\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #8
  %4 = alloca %class.eosioshadows, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = or i64 342273571680157696, -6917529027641081856
  %8 = or i64 5629499534213120, %7
  %9 = or i64 404620279021568, %8
  %10 = or i64 12644383719424, %9
  %11 = or i64 343597383680, %10
  %12 = or i64 12348030976, %11
  br label %13

; <label>:13:                                     ; preds = %13, %3
  %14 = phi i64 [ 7, %3 ], [ %16, %13 ]
  %15 = icmp ult i64 %14, 12
  %16 = add nuw nsw i64 %14, 1
  %17 = icmp eq i64 %16, 13
  br i1 %17, label %18, label %13, !llvm.loop !2

; <label>:18:                                     ; preds = %13
  %19 = icmp eq i64 %12, %2
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %18
  %21 = or i64 360287970189639680, 5764607523034234880
  %22 = or i64 13510798882111488, %21
  %23 = or i64 246290604621824, %22
  %24 = or i64 10995116277760, %23
  br label %25

; <label>:25:                                     ; preds = %25, %20
  %26 = phi i64 [ %28, %25 ], [ 5, %20 ]
  %27 = icmp ult i64 %26, 12
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, 13
  br i1 %29, label %30, label %25, !llvm.loop !4

; <label>:30:                                     ; preds = %25
  %31 = icmp eq i64 %24, %1
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i32 0, i32 0)) #9
  br label %33

; <label>:33:                                     ; preds = %30, %18
  br label %34

; <label>:34:                                     ; preds = %33, %63
  %35 = phi i64 [ %66, %63 ], [ 0, %33 ]
  %36 = phi i32 [ %67, %63 ], [ 0, %33 ]
  %37 = phi i64 [ %65, %63 ], [ 0, %33 ]
  %38 = icmp ult i64 %35, 11
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.3, i32 0, i32 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %39
  %45 = add i8 %41, -91
  br label %51

; <label>:46:                                     ; preds = %39
  %47 = add i8 %41, -49
  %48 = icmp ult i8 %47, 5
  %49 = add i8 %41, -48
  %50 = select i1 %48, i8 %49, i8 0
  br label %51

; <label>:51:                                     ; preds = %44, %46
  %52 = phi i8 [ %45, %44 ], [ %50, %46 ]
  %53 = sext i8 %52 to i64
  br label %56

; <label>:54:                                     ; preds = %34
  %55 = icmp eq i64 %35, 11
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %51, %54
  %57 = phi i64 [ %53, %51 ], [ 0, %54 ]
  %58 = and i64 %57, 31
  %59 = mul nuw nsw i64 %35, 4294967291
  %60 = add nuw nsw i64 %59, 59
  %61 = and i64 %60, 4294967295
  %62 = shl i64 %58, %61
  br label %63

; <label>:63:                                     ; preds = %54, %56
  %64 = phi i64 [ %62, %56 ], [ 0, %54 ]
  %65 = or i64 %64, %37
  %66 = add nuw nsw i64 %35, 1
  %67 = add nuw nsw i32 %36, 1
  %68 = icmp eq i64 %66, 13
  br i1 %68, label %69, label %34

; <label>:69:                                     ; preds = %63
  %70 = icmp eq i64 %65, %1
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %69, %100
  %72 = phi i64 [ %103, %100 ], [ 0, %69 ]
  %73 = phi i32 [ %104, %100 ], [ 0, %69 ]
  %74 = phi i64 [ %102, %100 ], [ 0, %69 ]
  %75 = icmp ult i64 %72, 8
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.4, i32 0, i32 %73
  %78 = load i8, i8* %77, align 1, !tbaa !5
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
  %92 = icmp ult i64 %72, 12
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

; <label>:106:                                    ; preds = %100
  %107 = icmp eq i64 %102, %2
  br i1 %107, label %135, label %108

; <label>:108:                                    ; preds = %106, %69
  %109 = icmp eq i64 %1, %0
  br i1 %109, label %110, label %206

; <label>:110:                                    ; preds = %108
  %111 = or i64 180143985094819840, -4611686018427387904
  %112 = or i64 9570149208162304, %111
  %113 = or i64 299067162755072, %112
  br label %114

; <label>:114:                                    ; preds = %114, %110
  %115 = phi i64 [ %117, %114 ], [ 4, %110 ]
  %116 = icmp ult i64 %115, 12
  %117 = add nuw nsw i64 %115, 1
  %118 = icmp eq i64 %117, 13
  br i1 %118, label %119, label %114, !llvm.loop !8

; <label>:119:                                    ; preds = %114
  %120 = icmp eq i64 %113, %2
  br i1 %120, label %135, label %121

; <label>:121:                                    ; preds = %119
  %122 = or i64 342273571680157696, -6917529027641081856
  %123 = or i64 5629499534213120, %122
  %124 = or i64 404620279021568, %123
  %125 = or i64 12644383719424, %124
  %126 = or i64 343597383680, %125
  %127 = or i64 12348030976, %126
  br label %128

; <label>:128:                                    ; preds = %128, %121
  %129 = phi i64 [ %131, %128 ], [ 7, %121 ]
  %130 = icmp ult i64 %129, 12
  %131 = add nuw nsw i64 %129, 1
  %132 = icmp eq i64 %131, 13
  br i1 %132, label %133, label %128, !llvm.loop !9

; <label>:133:                                    ; preds = %128
  %134 = icmp eq i64 %127, %2
  br i1 %134, label %135, label %206

; <label>:135:                                    ; preds = %133, %119, %106
  %136 = bitcast %class.eosioshadows* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %136) #8
  %137 = call %class.eosioshadows* @_ZN12eosioshadowsC2Ey(%class.eosioshadows* nonnull %4, i64 %0) #10
  switch i64 %2, label %146 [
    i64 -3617168760277827584, label %138
    i64 -4421672816961650688, label %142
  ]

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosioshadows*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = call zeroext i1 @_ZN5eosio14execute_actionI12eosioshadowsS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.eosioshadows* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #10
  br label %146

; <label>:142:                                    ; preds = %135
  %143 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosioshadows*, i64, %"struct.eosio::asset"*)* @_ZN12eosioshadows4sellEyN5eosio5assetE to i32), i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %144, align 4, !tbaa !5
  %145 = call zeroext i1 @_ZN5eosio14execute_actionI12eosioshadowsS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.eosioshadows* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #10
  br label %146

; <label>:146:                                    ; preds = %135, %142, %138
  %147 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %4, i32 0, i32 7, i32 3, i32 0
  %148 = getelementptr inbounds %"class.std::__1::__vector_base.9", %"class.std::__1::__vector_base.9"* %147, i32 0, i32 0
  %149 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %148, align 8, !tbaa !10
  %150 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %149, null
  br i1 %150, label %171, label %151

; <label>:151:                                    ; preds = %146
  %152 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %149 to i8*
  %153 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %4, i32 0, i32 7, i32 3, i32 0, i32 1
  %154 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %153, align 4, !tbaa !14
  %155 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %154, %149
  br i1 %155, label %169, label %156

; <label>:156:                                    ; preds = %151, %164
  %157 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %158, %164 ], [ %154, %151 ]
  %158 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %157, i32 -1
  %159 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %158, i32 0, i32 0, i32 0, i32 0, i32 0
  %160 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %159, align 4, !tbaa !15
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %159, align 4, !tbaa !15
  %161 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %160, null
  br i1 %161, label %164, label %162

; <label>:162:                                    ; preds = %156
  %163 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %160 to i8*
  call void @_ZdlPv(i8* %163) #11
  br label %164

; <label>:164:                                    ; preds = %162, %156
  %165 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %158, %149
  br i1 %165, label %166, label %156

; <label>:166:                                    ; preds = %164
  %167 = bitcast %"class.std::__1::__vector_base.9"* %147 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !10
  br label %169

; <label>:169:                                    ; preds = %166, %151
  %170 = phi i8* [ %168, %166 ], [ %152, %151 ]
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %149, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %153, align 4, !tbaa !14
  call void @_ZdlPv(i8* %170) #11
  br label %171

; <label>:171:                                    ; preds = %169, %146
  %172 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %4, i32 0, i32 6, i32 3, i32 0
  %173 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %172, i32 0, i32 0
  %174 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %173, align 8, !tbaa !16
  %175 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %174, null
  br i1 %175, label %196, label %176

; <label>:176:                                    ; preds = %171
  %177 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %174 to i8*
  %178 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %4, i32 0, i32 6, i32 3, i32 0, i32 1
  %179 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %178, align 4, !tbaa !19
  %180 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %179, %174
  br i1 %180, label %194, label %181

; <label>:181:                                    ; preds = %176, %189
  %182 = phi %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* [ %183, %189 ], [ %179, %176 ]
  %183 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %182, i32 -1
  %184 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %183, i32 0, i32 0, i32 0, i32 0, i32 0
  %185 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %184, align 4, !tbaa !15
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %184, align 4, !tbaa !15
  %186 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %185, null
  br i1 %186, label %189, label %187

; <label>:187:                                    ; preds = %181
  %188 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %185 to i8*
  call void @_ZdlPv(i8* %188) #11
  br label %189

; <label>:189:                                    ; preds = %187, %181
  %190 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %183, %174
  br i1 %190, label %191, label %181

; <label>:191:                                    ; preds = %189
  %192 = bitcast %"class.std::__1::__vector_base"* %172 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !16
  br label %194

; <label>:194:                                    ; preds = %191, %176
  %195 = phi i8* [ %193, %191 ], [ %177, %176 ]
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %174, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %178, align 4, !tbaa !19
  call void @_ZdlPv(i8* %195) #11
  br label %196

; <label>:196:                                    ; preds = %194, %171
  %197 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %4, i32 0, i32 4
  %198 = bitcast %"class.std::__1::basic_string"* %197 to i8*
  %199 = load i8, i8* %198, align 8, !tbaa !5
  %200 = and i8 %199, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

; <label>:202:                                    ; preds = %196
  %203 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %4, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %204 = load i8*, i8** %203, align 8, !tbaa !5
  call void @_ZdlPv(i8* %204) #11
  br label %205

; <label>:205:                                    ; preds = %196, %202
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %136) #8
  br label %206

; <label>:206:                                    ; preds = %205, %133, %108
  call void @__cxa_finalize(i32 0) #8
  ret void
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
define linkonce_odr hidden %class.eosioshadows* @_ZN12eosioshadowsC2Ey(%class.eosioshadows* returned, i64) unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 1
  store i64 1534075688, i64* %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 2
  store i64 100000000, i64* %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 3
  store i64 10000000000, i64* %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 4
  %8 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  tail call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %8, i8 0, i32 12, i1 false) #8
  %9 = tail call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0)) #9
  %10 = icmp ugt i32 %9, -17
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = bitcast %"class.std::__1::basic_string"* %7 to %"class.std::__1::__basic_string_common"*
  tail call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %12) #12
  unreachable

; <label>:13:                                     ; preds = %2
  %14 = icmp ult i32 %9, 11
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %13
  %16 = add i32 %9, 16
  %17 = and i32 %16, -16
  %18 = tail call i8* @_Znwj(i32 %17) #11
  %19 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %18, i8** %19, align 4, !tbaa !5
  %20 = or i32 %17, 1
  %21 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %9, i32* %22, align 4, !tbaa !5
  br label %29

; <label>:23:                                     ; preds = %13
  %24 = trunc i32 %9 to i8
  %25 = shl i8 %24, 1
  store i8 %25, i8* %8, align 4, !tbaa !5
  %26 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %27 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %26, i32 0, i32 1, i32 0
  %28 = icmp eq i32 %9, 0
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %23, %15
  %30 = phi i8* [ %18, %15 ], [ %27, %23 ]
  %31 = tail call i8* @memcpy(i8* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 %9) #9
  br label %32

; <label>:32:                                     ; preds = %23, %29
  %33 = phi i8* [ %27, %23 ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, i8* %33, i32 %9
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = load i64, i64* %3, align 8, !tbaa !20
  %36 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !36
  %37 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6, i32 1
  store i64 %35, i64* %37, align 8, !tbaa !37
  %38 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6, i32 2
  store i64 -1, i64* %38, align 8, !tbaa !38
  %39 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* null, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %39, align 4, !tbaa !16
  %40 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* null, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %40, align 4, !tbaa !19
  %41 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* null, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %41, align 4, !tbaa !39
  %42 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 0
  store i64 %35, i64* %42, align 8, !tbaa !41
  %43 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 1
  store i64 %35, i64* %43, align 8, !tbaa !42
  %44 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 2
  store i64 -1, i64* %44, align 8, !tbaa !43
  %45 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %45, align 4, !tbaa !10
  %46 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %46, align 4, !tbaa !14
  %47 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %47, align 4, !tbaa !44
  %48 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8 0, i8* %48, align 1
  ret %class.eosioshadows* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosioshadowsS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.eosioshadows*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.192", align 4
  %4 = alloca %class.anon.191, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %class.eosioshadows*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %class.anon.190, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store %class.eosioshadows* %0, %class.eosioshadows** %6, align 4, !tbaa !15
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
  store i64 0, i64* %30, align 8, !tbaa !46, !alias.scope !48
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !51, !alias.scope !48
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !53, !alias.scope !48
  %33 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !48
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #9, !noalias !48
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
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)) #9, !noalias !48
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !56, !alias.scope !48
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !56, !alias.scope !48
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !56, !alias.scope !48
  %65 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #8, !noalias !48
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !58, !noalias !48
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !60, !noalias !48
  %68 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !61, !noalias !48
  %70 = bitcast %class.anon.191* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8, !noalias !48
  %71 = getelementptr inbounds %class.anon.191, %class.anon.191* %4, i32 0, i32 0
  store %"class.eosio::datastream"* %5, %"class.eosio::datastream"** %71, align 4, !tbaa !15, !noalias !48
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.192"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8, !noalias !48
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.192", %"struct.boost::fusion::std_tuple_iterator.192"* %3, i32 0, i32 0
  store %"class.std::__1::tuple"* %8, %"class.std::__1::tuple"** %73, align 4, !noalias !48
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.192"* nonnull dereferenceable(4) %3, %class.anon.191* nonnull dereferenceable(4) %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8, !noalias !48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8, !noalias !48
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #8, !noalias !48
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #9
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %class.anon.190* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #8
  %78 = getelementptr inbounds %class.anon.190, %class.anon.190* %9, i32 0, i32 0
  store %class.eosioshadows** %6, %class.eosioshadows*** %78, align 4, !tbaa !15
  %79 = getelementptr inbounds %class.anon.190, %class.anon.190* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %79, align 4, !tbaa !15
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosioshadowsS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.190* nonnull dereferenceable(8) %9, %"class.std::__1::tuple"* nonnull dereferenceable(48) %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.50"* %80 to i8*
  %82 = load i8, i8* %81, align 8, !tbaa !5
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %76
  %86 = load i8*, i8** %63, align 8, !tbaa !5
  call void @_ZdlPv(i8* %86) #11
  br label %87

; <label>:87:                                     ; preds = %76, %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #8
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.eosioshadows*, i64, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 comdat {
  %6 = alloca %"class.std::__1::vector.44", align 4
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %8 = alloca %class.anon.110, align 4
  %9 = alloca %"class.eosio::datastream.84", align 4
  %10 = alloca i64, align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.eosio::action", align 8
  %13 = alloca %"class.std::__1::tuple", align 8
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"*
  %17 = alloca i64, align 8
  %18 = alloca %class.anon.52, align 4
  %19 = alloca %class.anon.53, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = bitcast i64* %26 to %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::const_iterator"*
  %28 = alloca %class.anon.54, align 1
  %29 = alloca i64, align 8
  %30 = alloca %class.anon.56, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = bitcast i64* %32 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"*
  %34 = alloca %class.anon.57, align 4
  %35 = alloca %class.anon.58, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = bitcast i64* %37 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"*
  %39 = alloca %class.anon.59, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %class.anon.60, align 4
  %43 = alloca %class.anon.61, align 4
  %44 = alloca %class.anon.62, align 4
  %45 = alloca i64, align 8
  %46 = alloca %class.anon.63, align 4
  %47 = alloca %class.anon.64, align 4
  %48 = alloca %class.anon.65, align 4
  %49 = alloca %class.anon.66, align 4
  store i64 %1, i64* %10, align 8, !tbaa !62
  tail call void @require_auth(i64 %1) #9
  %50 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !53
  %52 = add i64 %51, 4611686018427387903
  %53 = icmp ult i64 %52, 9223372036854775807
  br i1 %53, label %54, label %1059

; <label>:54:                                     ; preds = %5
  %55 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !63
  %57 = lshr i64 %56, 8
  br label %58

; <label>:58:                                     ; preds = %78, %54
  %59 = phi i32 [ 0, %54 ], [ %81, %78 ]
  %60 = phi i64 [ %57, %54 ], [ %79, %78 ]
  %61 = trunc i64 %60 to i32
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -1073741825
  %64 = icmp ult i32 %63, 452984831
  br i1 %64, label %65, label %1059

; <label>:65:                                     ; preds = %58
  %66 = lshr i64 %60, 8
  %67 = and i64 %60, 65280
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %65, %75
  %70 = phi i64 [ %72, %75 ], [ %66, %65 ]
  %71 = phi i32 [ %76, %75 ], [ %59, %65 ]
  %72 = lshr i64 %70, 8
  %73 = and i64 %70, 65280
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %1059

; <label>:75:                                     ; preds = %69
  %76 = add nsw i32 %71, 1
  %77 = icmp slt i32 %71, 6
  br i1 %77, label %69, label %78

; <label>:78:                                     ; preds = %75, %65
  %79 = phi i64 [ %66, %65 ], [ %72, %75 ]
  %80 = phi i32 [ %59, %65 ], [ %76, %75 ]
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %80, 6
  br i1 %82, label %58, label %83

; <label>:83:                                     ; preds = %78
  %84 = icmp eq i64 %56, 1397703940
  br i1 %84, label %85, label %1059

; <label>:85:                                     ; preds = %83
  %86 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 0, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !20
  %88 = icmp ne i64 %87, %1
  %89 = icmp eq i64 %87, %2
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %1059

; <label>:91:                                     ; preds = %85
  switch i64 %51, label %492 [
    i64 1, label %92
    i64 2, label %394
  ]

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7
  %94 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 3, i32 0, i32 1
  %95 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %94, align 4, !tbaa !14, !noalias !64
  %96 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 3, i32 0, i32 0
  %97 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %96, align 4, !tbaa !10, !noalias !69
  %98 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %97, %95
  br i1 %98, label %119, label %99

; <label>:99:                                     ; preds = %92, %107
  %100 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %101, %107 ], [ %95, %92 ]
  %101 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %100, i32 -1
  %102 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %101, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %102, align 4, !tbaa !15, !noalias !72
  %104 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %103, i32 0, i32 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !75, !noalias !72
  %106 = icmp eq i64 %105, %1
  br i1 %106, label %109, label %107

; <label>:107:                                    ; preds = %99
  %108 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %101, %97
  br i1 %108, label %119, label %99

; <label>:109:                                    ; preds = %99
  %110 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %100, %97
  br i1 %110, label %119, label %111

; <label>:111:                                    ; preds = %109
  %112 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %103, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %112, i32 1
  %114 = bitcast %"struct.eosioshadows::user"* %113 to %"class.eosio::multi_index.7"**
  %115 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %114, align 8, !tbaa !77, !noalias !80
  %116 = icmp eq %"class.eosio::multi_index.7"* %115, %93
  %117 = zext i1 %116 to i32
  tail call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !80
  %118 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %103 to i32
  br label %135

; <label>:119:                                    ; preds = %107, %109, %92
  %120 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %93, i32 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !41, !noalias !83
  %122 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !42, !noalias !83
  %124 = tail call i32 @db_find_i64(i64 %121, i64 %123, i64 -3020371635640205312, i64 %1) #9, !noalias !83
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %135, label %126

; <label>:126:                                    ; preds = %119
  %127 = tail call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %93, i32 %124) #9, !noalias !83
  %128 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %128, i32 1
  %130 = bitcast %"struct.eosioshadows::user"* %129 to %"class.eosio::multi_index.7"**
  %131 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %130, align 8, !tbaa !77, !noalias !84
  %132 = icmp eq %"class.eosio::multi_index.7"* %131, %93
  %133 = zext i1 %132 to i32
  tail call void @eosio_assert(i32 %133, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !84
  %134 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %127 to i32
  br label %135

; <label>:135:                                    ; preds = %119, %111, %126
  %136 = phi i32 [ %134, %126 ], [ %118, %111 ], [ 0, %119 ]
  %137 = inttoptr i32 %136 to %"struct.eosioshadows::user"*
  %138 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %137, i32 0, i32 4
  %139 = load i64, i64* %138, align 8, !tbaa !87
  %140 = add i64 %139, 4611686018427387903
  %141 = icmp ult i64 %140, 9223372036854775807
  %142 = zext i1 %141 to i32
  tail call void @eosio_assert(i32 %142, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #9
  br label %143

; <label>:143:                                    ; preds = %163, %135
  %144 = phi i32 [ 0, %135 ], [ %166, %163 ]
  %145 = phi i64 [ 5459781, %135 ], [ %164, %163 ]
  %146 = trunc i64 %145 to i32
  %147 = shl i32 %146, 24
  %148 = add i32 %147, -1073741825
  %149 = icmp ult i32 %148, 452984831
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %143
  %151 = lshr i64 %145, 8
  %152 = and i64 %145, 65280
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %150, %160
  %155 = phi i64 [ %157, %160 ], [ %151, %150 ]
  %156 = phi i32 [ %161, %160 ], [ %144, %150 ]
  %157 = lshr i64 %155, 8
  %158 = and i64 %155, 65280
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %154
  %161 = add nsw i32 %156, 1
  %162 = icmp slt i32 %156, 6
  br i1 %162, label %154, label %163

; <label>:163:                                    ; preds = %160, %150
  %164 = phi i64 [ %151, %150 ], [ %157, %160 ]
  %165 = phi i32 [ %144, %150 ], [ %161, %160 ]
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %165, 6
  br i1 %167, label %143, label %168

; <label>:168:                                    ; preds = %143, %163, %154
  %169 = phi i32 [ 0, %154 ], [ 1, %163 ], [ 0, %143 ]
  tail call void @eosio_assert(i32 %169, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)) #9
  %170 = getelementptr inbounds %class.anon, %class.anon* %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %170) #8
  %171 = inttoptr i32 %136 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %172 = icmp ne i32 %136, 0
  %173 = zext i1 %172 to i32
  tail call void @eosio_assert(i32 %173, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %174 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %171, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %93, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %174, i64 0, %class.anon* nonnull dereferenceable(1) %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %170) #8
  %175 = bitcast %"struct.eosio::action"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %175) #8
  %176 = load i64, i64* %86, align 8, !tbaa !20
  %177 = or i64 144115188075855872, 3458764513820540928
  %178 = or i64 14073748835532800, %177
  %179 = or i64 246290604621824, %178
  %180 = or i64 14843406974976, %179
  %181 = or i64 171798691840, %180
  br label %182

; <label>:182:                                    ; preds = %182, %168
  %183 = phi i64 [ 6, %168 ], [ %185, %182 ]
  %184 = icmp ult i64 %183, 12
  %185 = add nuw nsw i64 %183, 1
  %186 = icmp eq i64 %185, 13
  br i1 %186, label %187, label %182, !llvm.loop !88

; <label>:187:                                    ; preds = %182, %216
  %188 = phi i64 [ %219, %216 ], [ 0, %182 ]
  %189 = phi i32 [ %220, %216 ], [ 0, %182 ]
  %190 = phi i64 [ %218, %216 ], [ 0, %182 ]
  %191 = icmp ult i64 %188, 11
  br i1 %191, label %192, label %207

; <label>:192:                                    ; preds = %187
  %193 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.3, i32 0, i32 %189
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = add i8 %194, -97
  %196 = icmp ult i8 %195, 26
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %192
  %198 = add i8 %194, -91
  br label %204

; <label>:199:                                    ; preds = %192
  %200 = add i8 %194, -49
  %201 = icmp ult i8 %200, 5
  %202 = add i8 %194, -48
  %203 = select i1 %201, i8 %202, i8 0
  br label %204

; <label>:204:                                    ; preds = %197, %199
  %205 = phi i8 [ %198, %197 ], [ %203, %199 ]
  %206 = sext i8 %205 to i64
  br label %209

; <label>:207:                                    ; preds = %187
  %208 = icmp eq i64 %188, 11
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %204, %207
  %210 = phi i64 [ %206, %204 ], [ 0, %207 ]
  %211 = and i64 %210, 31
  %212 = mul nuw nsw i64 %188, 4294967291
  %213 = add nuw nsw i64 %212, 59
  %214 = and i64 %213, 4294967295
  %215 = shl i64 %211, %214
  br label %216

; <label>:216:                                    ; preds = %207, %209
  %217 = phi i64 [ %215, %209 ], [ 0, %207 ]
  %218 = or i64 %217, %190
  %219 = add nuw nsw i64 %188, 1
  %220 = add nuw nsw i32 %189, 1
  %221 = icmp eq i64 %219, 13
  br i1 %221, label %222, label %187

; <label>:222:                                    ; preds = %216, %251
  %223 = phi i64 [ %254, %251 ], [ 0, %216 ]
  %224 = phi i32 [ %255, %251 ], [ 0, %216 ]
  %225 = phi i64 [ %253, %251 ], [ 0, %216 ]
  %226 = icmp ult i64 %223, 8
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %222
  %228 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.4, i32 0, i32 %224
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = add i8 %229, -97
  %231 = icmp ult i8 %230, 26
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %227
  %233 = add i8 %229, -91
  br label %239

; <label>:234:                                    ; preds = %227
  %235 = add i8 %229, -49
  %236 = icmp ult i8 %235, 5
  %237 = add i8 %229, -48
  %238 = select i1 %236, i8 %237, i8 0
  br label %239

; <label>:239:                                    ; preds = %232, %234
  %240 = phi i8 [ %233, %232 ], [ %238, %234 ]
  %241 = sext i8 %240 to i64
  br label %244

; <label>:242:                                    ; preds = %222
  %243 = icmp ult i64 %223, 12
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %239, %242
  %245 = phi i64 [ %241, %239 ], [ 0, %242 ]
  %246 = and i64 %245, 31
  %247 = mul nuw nsw i64 %223, 4294967291
  %248 = add nuw nsw i64 %247, 59
  %249 = and i64 %248, 4294967295
  %250 = shl i64 %246, %249
  br label %251

; <label>:251:                                    ; preds = %242, %244
  %252 = phi i64 [ %250, %244 ], [ 0, %242 ]
  %253 = or i64 %252, %225
  %254 = add nuw nsw i64 %223, 1
  %255 = add nuw nsw i32 %224, 1
  %256 = icmp eq i64 %254, 13
  br i1 %256, label %257, label %222

; <label>:257:                                    ; preds = %251
  %258 = bitcast %"class.std::__1::tuple"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %258) #8
  %259 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %259) #8
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %259, i8 0, i32 12, i1 false) #8
  %260 = call i32 @strlen(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10, i32 0, i32 0)) #9
  %261 = icmp ugt i32 %260, -17
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %257
  %263 = bitcast %"class.std::__1::basic_string"* %14 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %263) #12
  unreachable

; <label>:264:                                    ; preds = %257
  %265 = icmp ult i32 %260, 11
  br i1 %265, label %274, label %266

; <label>:266:                                    ; preds = %264
  %267 = add i32 %260, 16
  %268 = and i32 %267, -16
  %269 = call i8* @_Znwj(i32 %268) #11
  %270 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %269, i8** %270, align 4, !tbaa !5
  %271 = or i32 %268, 1
  %272 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %260, i32* %273, align 4, !tbaa !5
  br label %280

; <label>:274:                                    ; preds = %264
  %275 = trunc i32 %260 to i8
  %276 = shl i8 %275, 1
  store i8 %276, i8* %259, align 4, !tbaa !5
  %277 = bitcast %"class.std::__1::basic_string"* %14 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %278 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %277, i32 0, i32 1, i32 0
  %279 = icmp eq i32 %260, 0
  br i1 %279, label %283, label %280

; <label>:280:                                    ; preds = %274, %266
  %281 = phi i8* [ %269, %266 ], [ %278, %274 ]
  %282 = call i8* @memcpy(i8* %281, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10, i32 0, i32 0), i32 %260) #9
  br label %283

; <label>:283:                                    ; preds = %274, %280
  %284 = phi i8* [ %278, %274 ], [ %281, %280 ]
  %285 = getelementptr inbounds i8, i8* %284, i32 %260
  store i8 0, i8* %285, align 1, !tbaa !5
  %286 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 0, i32 0
  %287 = load i64, i64* %86, align 8, !tbaa !62, !noalias !89
  store i64 %287, i64* %286, align 8, !tbaa !46, !alias.scope !89
  %288 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 1, i32 0
  %289 = load i64, i64* %10, align 8, !tbaa !62, !noalias !89
  store i64 %289, i64* %288, align 8, !tbaa !51, !alias.scope !89
  %290 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %139, i64* %290, align 8
  %291 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %291, align 8
  %292 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3
  %293 = bitcast %"class.std::__1::__tuple_leaf.50"* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %293, i8* nonnull align 4 %259, i32 12, i1 false) #8
  %294 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %294, align 4, !tbaa !56, !noalias !89
  %295 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %295, align 4, !tbaa !56, !noalias !89
  %296 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %297 = bitcast i8** %296 to i32*
  store i32 0, i32* %297, align 4, !tbaa !56, !noalias !89
  %298 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 0
  store i64 %218, i64* %298, align 8, !tbaa !92
  %299 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 1
  store i64 %253, i64* %299, align 8, !tbaa !96
  %300 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2
  %301 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 1
  %302 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %303 = call i8* @_Znwj(i32 16) #11
  %304 = bitcast %"struct.eosio::permission_level"** %301 to i8**
  %305 = bitcast %"class.std::__1::vector.37"* %300 to i8**
  store i8* %303, i8** %305, align 8, !tbaa !97
  %306 = getelementptr inbounds i8, i8* %303, i32 16
  %307 = bitcast %"struct.eosio::permission_level"** %302 to i8**
  store i8* %306, i8** %307, align 8, !tbaa !15
  %308 = bitcast i8* %303 to i64*
  store i64 %176, i64* %308, align 8
  %309 = getelementptr inbounds i8, i8* %303, i32 8
  %310 = bitcast i8* %309 to i64*
  store i64 %181, i64* %310, align 8
  store i8* %306, i8** %304, align 4, !tbaa !100
  %311 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3
  %312 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %311, i32 0, i32 0, i32 0
  store i8* null, i8** %312, align 4, !tbaa !101, !alias.scope !104
  %313 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %313, align 4, !tbaa !107, !alias.scope !104
  %314 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %314, align 4, !tbaa !108, !alias.scope !104
  %315 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0
  %316 = bitcast %"class.std::__1::basic_string"* %315 to i8*
  %317 = load i8, i8* %316, align 8, !tbaa !5, !noalias !104
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  %320 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %321 = load i32, i32* %320, align 4, !noalias !104
  %322 = lshr i8 %317, 1
  %323 = zext i8 %322 to i32
  %324 = select i1 %319, i32 %323, i32 %321
  %325 = zext i32 %324 to i64
  br label %326

; <label>:326:                                    ; preds = %326, %283
  %327 = phi i32 [ 32, %283 ], [ %330, %326 ]
  %328 = phi i64 [ %325, %283 ], [ %329, %326 ]
  %329 = lshr i64 %328, 7
  %330 = add nuw nsw i32 %327, 1
  %331 = icmp eq i64 %329, 0
  br i1 %331, label %332, label %326

; <label>:332:                                    ; preds = %326
  %333 = add i32 %330, %324
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %339, label %335

; <label>:335:                                    ; preds = %332
  %336 = bitcast i8** %313 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.44"* nonnull %311, i32 %333) #9
  %337 = load i8*, i8** %312, align 4, !tbaa !101, !alias.scope !104
  %338 = load i32, i32* %336, align 4, !tbaa !107, !alias.scope !104
  br label %339

; <label>:339:                                    ; preds = %332, %335
  %340 = phi i32 [ %338, %335 ], [ 0, %332 ]
  %341 = phi i8* [ %337, %335 ], [ null, %332 ]
  %342 = bitcast %"class.eosio::datastream.84"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %342) #8, !noalias !104
  %343 = ptrtoint i8* %341 to i32
  %344 = sub i32 %340, %343
  %345 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %9, i32 0, i32 0
  store i8* %341, i8** %345, align 4, !tbaa !110, !noalias !104
  %346 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %9, i32 0, i32 1
  store i8* %341, i8** %346, align 4, !tbaa !112, !noalias !104
  %347 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %9, i32 0, i32 2
  %348 = getelementptr inbounds i8, i8* %341, i32 %344
  store i8* %348, i8** %347, align 4, !tbaa !113, !noalias !104
  %349 = bitcast %class.anon.110* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %349) #8, !noalias !104
  %350 = getelementptr inbounds %class.anon.110, %class.anon.110* %8, i32 0, i32 0
  store %"class.eosio::datastream.84"* %9, %"class.eosio::datastream.84"** %350, align 4, !tbaa !15, !noalias !104
  %351 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %351) #8, !noalias !104
  %352 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %13, %"class.std::__1::tuple"** %352, align 4, !noalias !104
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %7, %class.anon.110* nonnull dereferenceable(4) %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %351) #8, !noalias !104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %349) #8, !noalias !104
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %342) #8, !noalias !104
  %353 = bitcast %"class.std::__1::vector.44"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %353) #8
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.44"* nonnull sret %6, %"struct.eosio::action"* nonnull dereferenceable(40) %12) #9
  %354 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %6, i32 0, i32 0, i32 0
  %355 = load i8*, i8** %354, align 4, !tbaa !101
  %356 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %6, i32 0, i32 0, i32 1
  %357 = bitcast i8** %356 to i32*
  %358 = load i32, i32* %357, align 4, !tbaa !107
  %359 = ptrtoint i8* %355 to i32
  %360 = sub i32 %358, %359
  call void @send_inline(i8* %355, i32 %360) #9
  %361 = load i8*, i8** %354, align 4, !tbaa !101
  %362 = icmp eq i8* %361, null
  br i1 %362, label %365, label %363

; <label>:363:                                    ; preds = %339
  %364 = ptrtoint i8* %361 to i32
  store i32 %364, i32* %357, align 4, !tbaa !107
  call void @_ZdlPv(i8* nonnull %361) #11
  br label %365

; <label>:365:                                    ; preds = %339, %363
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %353) #8
  %366 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 0
  %367 = load i8*, i8** %366, align 4, !tbaa !101
  %368 = icmp eq i8* %367, null
  br i1 %368, label %372, label %369

; <label>:369:                                    ; preds = %365
  %370 = ptrtoint i8* %367 to i32
  %371 = bitcast i8** %313 to i32*
  store i32 %370, i32* %371, align 4, !tbaa !107
  call void @_ZdlPv(i8* nonnull %367) #11
  br label %372

; <label>:372:                                    ; preds = %369, %365
  %373 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 0
  %374 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %373, align 8, !tbaa !97
  %375 = icmp eq %"struct.eosio::permission_level"* %374, null
  br i1 %375, label %380, label %376

; <label>:376:                                    ; preds = %372
  %377 = ptrtoint %"struct.eosio::permission_level"* %374 to i32
  %378 = bitcast %"struct.eosio::permission_level"** %301 to i32*
  store i32 %377, i32* %378, align 4, !tbaa !100
  %379 = bitcast %"struct.eosio::permission_level"* %374 to i8*
  call void @_ZdlPv(i8* %379) #11
  br label %380

; <label>:380:                                    ; preds = %372, %376
  %381 = load i8, i8* %293, align 8, !tbaa !5
  %382 = and i8 %381, 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

; <label>:384:                                    ; preds = %380
  %385 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %386 = load i8*, i8** %385, align 8, !tbaa !5
  call void @_ZdlPv(i8* %386) #11
  br label %387

; <label>:387:                                    ; preds = %380, %384
  %388 = load i8, i8* %259, align 4, !tbaa !5
  %389 = and i8 %388, 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %393, label %391

; <label>:391:                                    ; preds = %387
  %392 = load i8*, i8** %296, align 4, !tbaa !5
  call void @_ZdlPv(i8* %392) #11
  br label %393

; <label>:393:                                    ; preds = %387, %391
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %259) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %258) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %175) #8
  br label %1059

; <label>:394:                                    ; preds = %91
  %395 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %395) #8
  %396 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7
  %397 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 3, i32 0, i32 1
  %398 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %397, align 4, !tbaa !14, !noalias !114
  %399 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 3, i32 0, i32 0
  %400 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %399, align 4, !tbaa !10, !noalias !119
  %401 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %400, %398
  br i1 %401, label %424, label %402

; <label>:402:                                    ; preds = %394, %410
  %403 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %404, %410 ], [ %398, %394 ]
  %404 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %403, i32 -1
  %405 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %404, i32 0, i32 0, i32 0, i32 0, i32 0
  %406 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %405, align 4, !tbaa !15, !noalias !122
  %407 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %406, i32 0, i32 0, i32 0
  %408 = load i64, i64* %407, align 8, !tbaa !75, !noalias !122
  %409 = icmp eq i64 %408, %1
  br i1 %409, label %412, label %410

; <label>:410:                                    ; preds = %402
  %411 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %404, %400
  br i1 %411, label %424, label %402

; <label>:412:                                    ; preds = %402
  %413 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %403, %400
  br i1 %413, label %424, label %414

; <label>:414:                                    ; preds = %412
  %415 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %406, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %415, i32 1
  %417 = bitcast %"struct.eosioshadows::user"* %416 to %"class.eosio::multi_index.7"**
  %418 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %417, align 8, !tbaa !77, !noalias !125
  %419 = icmp eq %"class.eosio::multi_index.7"* %418, %396
  %420 = zext i1 %419 to i32
  tail call void @eosio_assert(i32 %420, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !125
  %421 = bitcast i64* %15 to %"class.eosio::multi_index.7"**
  store %"class.eosio::multi_index.7"* %396, %"class.eosio::multi_index.7"** %421, align 8, !tbaa !128, !alias.scope !125
  %422 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* %16, i32 0, i32 1
  %423 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %422 to %"struct.eosioshadows::user"**
  store %"struct.eosioshadows::user"* %415, %"struct.eosioshadows::user"** %423, align 4, !tbaa !130, !alias.scope !125
  br label %445

; <label>:424:                                    ; preds = %410, %412, %394
  %425 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %396, i32 0, i32 0
  %426 = load i64, i64* %425, align 8, !tbaa !41, !noalias !131
  %427 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 1
  %428 = load i64, i64* %427, align 8, !tbaa !42, !noalias !131
  %429 = tail call i32 @db_find_i64(i64 %426, i64 %428, i64 -3020371635640205312, i64 %1) #9, !noalias !131
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %434

; <label>:431:                                    ; preds = %424
  %432 = bitcast i64* %15 to %"class.eosio::multi_index.7"**
  store %"class.eosio::multi_index.7"* %396, %"class.eosio::multi_index.7"** %432, align 8, !tbaa !128, !alias.scope !132
  %433 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* %16, i32 0, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %433, align 4, !tbaa !130, !alias.scope !132
  br label %445

; <label>:434:                                    ; preds = %424
  %435 = tail call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %396, i32 %429) #9, !noalias !131
  %436 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %436, i32 1
  %438 = bitcast %"struct.eosioshadows::user"* %437 to %"class.eosio::multi_index.7"**
  %439 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %438, align 8, !tbaa !77, !noalias !137
  %440 = icmp eq %"class.eosio::multi_index.7"* %439, %396
  %441 = zext i1 %440 to i32
  tail call void @eosio_assert(i32 %441, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !137
  %442 = bitcast i64* %15 to %"class.eosio::multi_index.7"**
  store %"class.eosio::multi_index.7"* %396, %"class.eosio::multi_index.7"** %442, align 8, !tbaa !128, !alias.scope !137
  %443 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* %16, i32 0, i32 1
  %444 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %443 to %"struct.eosioshadows::user"**
  store %"struct.eosioshadows::user"* %436, %"struct.eosioshadows::user"** %444, align 4, !tbaa !130, !alias.scope !137
  br label %445

; <label>:445:                                    ; preds = %414, %431, %434
  %446 = phi %"struct.eosioshadows::user"* [ %415, %414 ], [ null, %431 ], [ %436, %434 ]
  %447 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6
  %448 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %447, i32 0, i32 0
  %449 = load i64, i64* %448, align 8, !tbaa !36, !noalias !140
  %450 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6, i32 1
  %451 = load i64, i64* %450, align 8, !tbaa !37, !noalias !140
  %452 = tail call i32 @db_lowerbound_i64(i64 %449, i64 %451, i64 7035937633859534848, i64 0) #9, !noalias !140
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %457, label %454

; <label>:454:                                    ; preds = %445
  %455 = tail call dereferenceable(72) %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* @_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %447, i32 %452) #9, !noalias !140
  %456 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %455 to i32
  br label %457

; <label>:457:                                    ; preds = %445, %454
  %458 = phi i32 [ %456, %454 ], [ 0, %445 ]
  %459 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %459) #8
  %460 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 2
  %461 = load i64, i64* %460, align 8, !tbaa !34
  %462 = inttoptr i32 %458 to %"struct.eosioshadows::game"*
  %463 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %462, i32 0, i32 2
  %464 = load i64, i64* %463, align 8, !tbaa !147
  %465 = add i64 %464, %461
  %466 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %446, i32 0, i32 3
  %467 = load i64, i64* %466, align 8, !tbaa !149
  %468 = mul i64 %467, %465
  %469 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 3
  %470 = load i64, i64* %469, align 8, !tbaa !35
  %471 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %462, i32 0, i32 1
  %472 = load i64, i64* %471, align 8, !tbaa !150
  %473 = add i64 %470, %467
  %474 = sub i64 %473, %472
  %475 = udiv i64 %468, %474
  store i64 %475, i64* %17, align 8, !tbaa !62
  %476 = bitcast %class.anon.52* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %476) #8
  %477 = bitcast %class.anon.52* %18 to i64**
  store i64* %15, i64** %477, align 4, !tbaa !15
  %478 = getelementptr inbounds %class.anon.52, %class.anon.52* %18, i32 0, i32 1
  store i64* %17, i64** %478, align 4, !tbaa !15
  %479 = inttoptr i32 %458 to %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*
  %480 = icmp ne i32 %458, 0
  %481 = zext i1 %480 to i32
  call void @eosio_assert(i32 %481, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %482 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %479, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_(%"class.eosio::multi_index"* nonnull %447, %"struct.eosioshadows::game"* nonnull dereferenceable(56) %482, i64 0, %class.anon.52* nonnull dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %476) #8
  %483 = load i64, i64* %15, align 8
  %484 = lshr i64 %483, 32
  %485 = trunc i64 %484 to i32
  %486 = bitcast %class.anon.53* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %486) #8
  %487 = getelementptr inbounds %class.anon.53, %class.anon.53* %19, i32 0, i32 0
  store i64* %17, i64** %487, align 4, !tbaa !15
  %488 = inttoptr i32 %485 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %489 = icmp ne i32 %485, 0
  %490 = zext i1 %489 to i32
  call void @eosio_assert(i32 %490, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %491 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %488, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E1_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %396, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %491, i64 0, %class.anon.53* nonnull dereferenceable(4) %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %486) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %459) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %395) #8
  br label %1059

; <label>:492:                                    ; preds = %91
  %493 = icmp sgt i64 %51, 999
  br i1 %493, label %494, label %1059

; <label>:494:                                    ; preds = %492
  %495 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %495) #8
  store i64 %51, i64* %20, align 8, !tbaa !62
  %496 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %496) #8
  %497 = uitofp i64 %51 to double
  %498 = fmul double %497, 1.000000e-01
  %499 = fptoui double %498 to i64
  store i64 %499, i64* %21, align 8, !tbaa !62
  %500 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %500) #8
  %501 = fmul double %497, 5.000000e-02
  %502 = fptoui double %501 to i64
  store i64 %502, i64* %22, align 8, !tbaa !62
  %503 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %503) #8
  %504 = fmul double %497, 1.500000e-01
  %505 = fptoui double %504 to i64
  store i64 %505, i64* %23, align 8, !tbaa !62
  %506 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %506) #8
  %507 = fmul double %497, 5.000000e-01
  %508 = fptoui double %507 to i64
  store i64 %508, i64* %24, align 8, !tbaa !62
  %509 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %509) #8
  %510 = sub i64 %51, %499
  %511 = sub i64 %510, %502
  %512 = sub i64 %511, %505
  %513 = sub i64 %512, %508
  store i64 %513, i64* %25, align 8, !tbaa !62
  %514 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6
  %515 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %514, i32 0, i32 0
  %516 = load i64, i64* %515, align 8, !tbaa !36, !noalias !151
  %517 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6, i32 1
  %518 = load i64, i64* %517, align 8, !tbaa !37, !noalias !151
  %519 = tail call i32 @db_lowerbound_i64(i64 %516, i64 %518, i64 7035937633859534848, i64 0) #9, !noalias !151
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %524, label %521

; <label>:521:                                    ; preds = %494
  %522 = tail call dereferenceable(72) %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* @_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %514, i32 %519) #9, !noalias !151
  %523 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %522 to i32
  br label %532

; <label>:524:                                    ; preds = %494
  %525 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %525) #8
  %526 = load i64, i64* %86, align 8, !tbaa !20
  %527 = getelementptr inbounds %class.anon.54, %class.anon.54* %28, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %527) #8
  call void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E2_EENS3_14const_iteratorEyOSD_(%"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::const_iterator"* nonnull sret %27, %"class.eosio::multi_index"* nonnull %514, i64 %526, %class.anon.54* nonnull dereferenceable(1) %28) #10
  %528 = getelementptr inbounds i8, i8* %525, i32 4
  %529 = bitcast i8* %528 to i32*
  %530 = load i32, i32* %529, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %527) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %525) #8
  %531 = load i64, i64* %24, align 8, !tbaa !62
  br label %532

; <label>:532:                                    ; preds = %521, %524
  %533 = phi i64 [ %531, %524 ], [ %508, %521 ]
  %534 = phi i32 [ %530, %524 ], [ %523, %521 ]
  %535 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %535) #8
  %536 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 3
  %537 = load i64, i64* %536, align 8, !tbaa !35
  %538 = inttoptr i32 %534 to %"struct.eosioshadows::game"*
  %539 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %538, i32 0, i32 1
  %540 = load i64, i64* %539, align 8, !tbaa !150
  %541 = sub i64 %537, %540
  %542 = mul i64 %541, %533
  %543 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 2
  %544 = load i64, i64* %543, align 8, !tbaa !34
  %545 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %538, i32 0, i32 2
  %546 = load i64, i64* %545, align 8, !tbaa !147
  %547 = add i64 %544, %533
  %548 = add i64 %547, %546
  %549 = udiv i64 %542, %548
  store i64 %549, i64* %29, align 8, !tbaa !62
  %550 = bitcast %class.anon.56* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %550) #8
  %551 = getelementptr inbounds %class.anon.56, %class.anon.56* %30, i32 0, i32 0
  store i64* %24, i64** %551, align 4, !tbaa !15
  %552 = getelementptr inbounds %class.anon.56, %class.anon.56* %30, i32 0, i32 1
  store i64* %25, i64** %552, align 4, !tbaa !15
  %553 = getelementptr inbounds %class.anon.56, %class.anon.56* %30, i32 0, i32 2
  store i64* %29, i64** %553, align 4, !tbaa !15
  %554 = getelementptr inbounds %class.anon.56, %class.anon.56* %30, i32 0, i32 3
  store i64* %21, i64** %554, align 4, !tbaa !15
  %555 = getelementptr inbounds %class.anon.56, %class.anon.56* %30, i32 0, i32 4
  store i64* %23, i64** %555, align 4, !tbaa !15
  %556 = getelementptr inbounds %class.anon.56, %class.anon.56* %30, i32 0, i32 5
  store i64* %22, i64** %556, align 4, !tbaa !15
  %557 = inttoptr i32 %534 to %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*
  %558 = icmp ne i32 %534, 0
  %559 = zext i1 %558 to i32
  call void @eosio_assert(i32 %559, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %560 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %557, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E3_EEvRKS2_yOSD_(%"class.eosio::multi_index"* nonnull %514, %"struct.eosioshadows::game"* nonnull dereferenceable(56) %560, i64 0, %class.anon.56* nonnull dereferenceable(24) %30) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %550) #8
  %561 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %561) #8
  %562 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 4
  %563 = bitcast %"class.std::__1::basic_string"* %562 to i8*
  %564 = load i8, i8* %563, align 4, !tbaa !5
  %565 = and i8 %564, 1
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %570, label %567

; <label>:567:                                    ; preds = %532
  %568 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %569 = load i8*, i8** %568, align 4, !tbaa !5
  br label %573

; <label>:570:                                    ; preds = %532
  %571 = bitcast %"class.std::__1::basic_string"* %562 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %572 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %571, i32 0, i32 1, i32 0
  br label %573

; <label>:573:                                    ; preds = %567, %570
  %574 = phi i8* [ %569, %567 ], [ %572, %570 ]
  br label %575

; <label>:575:                                    ; preds = %575, %573
  %576 = phi i32 [ 0, %573 ], [ %580, %575 ]
  %577 = getelementptr inbounds i8, i8* %574, i32 %576
  %578 = load i8, i8* %577, align 1, !tbaa !5
  %579 = icmp eq i8 %578, 0
  %580 = add i32 %576, 1
  br i1 %579, label %581, label %575

; <label>:581:                                    ; preds = %575
  %582 = zext i32 %576 to i64
  br label %583

; <label>:583:                                    ; preds = %614, %581
  %584 = phi i64 [ 0, %581 ], [ %617, %614 ]
  %585 = phi i32 [ 0, %581 ], [ %618, %614 ]
  %586 = phi i64 [ 0, %581 ], [ %616, %614 ]
  %587 = icmp ult i64 %584, %582
  br i1 %587, label %588, label %603

; <label>:588:                                    ; preds = %583
  %589 = getelementptr inbounds i8, i8* %574, i32 %585
  %590 = load i8, i8* %589, align 1, !tbaa !5
  %591 = add i8 %590, -97
  %592 = icmp ult i8 %591, 26
  br i1 %592, label %593, label %595

; <label>:593:                                    ; preds = %588
  %594 = add i8 %590, -91
  br label %600

; <label>:595:                                    ; preds = %588
  %596 = add i8 %590, -49
  %597 = icmp ult i8 %596, 5
  %598 = add i8 %590, -48
  %599 = select i1 %597, i8 %598, i8 0
  br label %600

; <label>:600:                                    ; preds = %595, %593
  %601 = phi i8 [ %594, %593 ], [ %599, %595 ]
  %602 = sext i8 %601 to i64
  br label %603

; <label>:603:                                    ; preds = %600, %583
  %604 = phi i64 [ %602, %600 ], [ 0, %583 ]
  %605 = icmp ult i64 %584, 12
  br i1 %605, label %606, label %612

; <label>:606:                                    ; preds = %603
  %607 = and i64 %604, 31
  %608 = mul nuw nsw i64 %584, 4294967291
  %609 = add nuw nsw i64 %608, 59
  %610 = and i64 %609, 4294967295
  %611 = shl i64 %607, %610
  br label %614

; <label>:612:                                    ; preds = %603
  %613 = and i64 %604, 15
  br label %614

; <label>:614:                                    ; preds = %612, %606
  %615 = phi i64 [ %611, %606 ], [ %613, %612 ]
  %616 = or i64 %615, %586
  %617 = add nuw nsw i64 %584, 1
  %618 = add nuw nsw i32 %585, 1
  %619 = icmp eq i64 %617, 13
  br i1 %619, label %620, label %583

; <label>:620:                                    ; preds = %614
  store i64 %616, i64* %31, align 8, !tbaa !62
  %621 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7
  %622 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 3, i32 0, i32 1
  %623 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %622, align 4, !tbaa !14, !noalias !158
  %624 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 3, i32 0, i32 0
  %625 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %624, align 4, !tbaa !10, !noalias !163
  %626 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %625, %623
  br i1 %626, label %646, label %627

; <label>:627:                                    ; preds = %620, %635
  %628 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %629, %635 ], [ %623, %620 ]
  %629 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %628, i32 -1
  %630 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %629, i32 0, i32 0, i32 0, i32 0, i32 0
  %631 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %630, align 4, !tbaa !15, !noalias !166
  %632 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %631, i32 0, i32 0, i32 0
  %633 = load i64, i64* %632, align 8, !tbaa !75, !noalias !166
  %634 = icmp eq i64 %633, %616
  br i1 %634, label %637, label %635

; <label>:635:                                    ; preds = %627
  %636 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %629, %625
  br i1 %636, label %646, label %627

; <label>:637:                                    ; preds = %627
  %638 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %628, %625
  br i1 %638, label %646, label %639

; <label>:639:                                    ; preds = %637
  %640 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %631, i32 0, i32 0
  %641 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %640, i32 1
  %642 = bitcast %"struct.eosioshadows::user"* %641 to %"class.eosio::multi_index.7"**
  %643 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %642, align 8, !tbaa !77, !noalias !169
  %644 = icmp eq %"class.eosio::multi_index.7"* %643, %621
  %645 = zext i1 %644 to i32
  call void @eosio_assert(i32 %645, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !169
  br label %661

; <label>:646:                                    ; preds = %635, %637, %620
  %647 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %621, i32 0, i32 0
  %648 = load i64, i64* %647, align 8, !tbaa !41, !noalias !172
  %649 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 1
  %650 = load i64, i64* %649, align 8, !tbaa !42, !noalias !172
  %651 = call i32 @db_find_i64(i64 %648, i64 %650, i64 -3020371635640205312, i64 %616) #9, !noalias !172
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %664, label %653

; <label>:653:                                    ; preds = %646
  %654 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %621, i32 %651) #9, !noalias !172
  %655 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %654, i32 0, i32 0
  %656 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %655, i32 1
  %657 = bitcast %"struct.eosioshadows::user"* %656 to %"class.eosio::multi_index.7"**
  %658 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %657, align 8, !tbaa !77, !noalias !173
  %659 = icmp eq %"class.eosio::multi_index.7"* %658, %621
  %660 = zext i1 %659 to i32
  call void @eosio_assert(i32 %660, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !173
  br label %661

; <label>:661:                                    ; preds = %639, %653
  %662 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* [ %654, %653 ], [ %631, %639 ]
  %663 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %662 to i32
  br label %672

; <label>:664:                                    ; preds = %646
  %665 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %665) #8
  %666 = load i64, i64* %86, align 8, !tbaa !20
  %667 = bitcast %class.anon.57* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %667) #8
  %668 = getelementptr inbounds %class.anon.57, %class.anon.57* %34, i32 0, i32 0
  store i64* %31, i64** %668, align 4, !tbaa !15
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E4_EENS9_14const_iteratorEyOSJ_(%"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* nonnull sret %33, %"class.eosio::multi_index.7"* nonnull %621, i64 %666, %class.anon.57* nonnull dereferenceable(4) %34) #10
  %669 = getelementptr inbounds i8, i8* %665, i32 4
  %670 = bitcast i8* %669 to i32*
  %671 = load i32, i32* %670, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %667) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %665) #8
  br label %672

; <label>:672:                                    ; preds = %661, %664
  %673 = phi i32 [ %671, %664 ], [ %663, %661 ]
  %674 = bitcast %class.anon.58* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %674) #8
  %675 = getelementptr inbounds %class.anon.58, %class.anon.58* %35, i32 0, i32 0
  store i64* %21, i64** %675, align 4, !tbaa !15
  %676 = inttoptr i32 %673 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %677 = icmp ne i32 %673, 0
  %678 = zext i1 %677 to i32
  call void @eosio_assert(i32 %678, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %679 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %676, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E5_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %621, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %679, i64 0, %class.anon.58* nonnull dereferenceable(4) %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %674) #8
  %680 = load i64, i64* %10, align 8, !tbaa !62
  %681 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %622, align 4, !tbaa !14, !noalias !176
  %682 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %624, align 4, !tbaa !10, !noalias !181
  %683 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %682, %681
  br i1 %683, label %703, label %684

; <label>:684:                                    ; preds = %672, %692
  %685 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %686, %692 ], [ %681, %672 ]
  %686 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %685, i32 -1
  %687 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %686, i32 0, i32 0, i32 0, i32 0, i32 0
  %688 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %687, align 4, !tbaa !15, !noalias !184
  %689 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %688, i32 0, i32 0, i32 0
  %690 = load i64, i64* %689, align 8, !tbaa !75, !noalias !184
  %691 = icmp eq i64 %690, %680
  br i1 %691, label %694, label %692

; <label>:692:                                    ; preds = %684
  %693 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %686, %682
  br i1 %693, label %703, label %684

; <label>:694:                                    ; preds = %684
  %695 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %685, %682
  br i1 %695, label %703, label %696

; <label>:696:                                    ; preds = %694
  %697 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %688, i32 0, i32 0
  %698 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %697, i32 1
  %699 = bitcast %"struct.eosioshadows::user"* %698 to %"class.eosio::multi_index.7"**
  %700 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %699, align 8, !tbaa !77, !noalias !187
  %701 = icmp eq %"class.eosio::multi_index.7"* %700, %621
  %702 = zext i1 %701 to i32
  call void @eosio_assert(i32 %702, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !187
  br label %869

; <label>:703:                                    ; preds = %692, %694, %672
  %704 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %621, i32 0, i32 0
  %705 = load i64, i64* %704, align 8, !tbaa !41, !noalias !190
  %706 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 1
  %707 = load i64, i64* %706, align 8, !tbaa !42, !noalias !190
  %708 = call i32 @db_find_i64(i64 %705, i64 %707, i64 -3020371635640205312, i64 %680) #9, !noalias !190
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %718, label %710

; <label>:710:                                    ; preds = %703
  %711 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %621, i32 %708) #9, !noalias !190
  %712 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %711, i32 0, i32 0
  %713 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %712, i32 1
  %714 = bitcast %"struct.eosioshadows::user"* %713 to %"class.eosio::multi_index.7"**
  %715 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %714, align 8, !tbaa !77, !noalias !191
  %716 = icmp eq %"class.eosio::multi_index.7"* %715, %621
  %717 = zext i1 %716 to i32
  call void @eosio_assert(i32 %717, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !191
  br label %869

; <label>:718:                                    ; preds = %703
  %719 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %719) #8
  %720 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %721 = load i8, i8* %720, align 4, !tbaa !5
  %722 = and i8 %721, 1
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %727, label %724

; <label>:724:                                    ; preds = %718
  %725 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %726 = load i8*, i8** %725, align 4, !tbaa !5
  br label %730

; <label>:727:                                    ; preds = %718
  %728 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %729 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %728, i32 0, i32 1, i32 0
  br label %730

; <label>:730:                                    ; preds = %724, %727
  %731 = phi i8* [ %726, %724 ], [ %729, %727 ]
  br label %732

; <label>:732:                                    ; preds = %732, %730
  %733 = phi i32 [ 0, %730 ], [ %737, %732 ]
  %734 = getelementptr inbounds i8, i8* %731, i32 %733
  %735 = load i8, i8* %734, align 1, !tbaa !5
  %736 = icmp eq i8 %735, 0
  %737 = add i32 %733, 1
  br i1 %736, label %738, label %732

; <label>:738:                                    ; preds = %732
  %739 = zext i32 %733 to i64
  br label %740

; <label>:740:                                    ; preds = %771, %738
  %741 = phi i64 [ 0, %738 ], [ %774, %771 ]
  %742 = phi i32 [ 0, %738 ], [ %775, %771 ]
  %743 = phi i64 [ 0, %738 ], [ %773, %771 ]
  %744 = icmp ult i64 %741, %739
  br i1 %744, label %745, label %760

; <label>:745:                                    ; preds = %740
  %746 = getelementptr inbounds i8, i8* %731, i32 %742
  %747 = load i8, i8* %746, align 1, !tbaa !5
  %748 = add i8 %747, -97
  %749 = icmp ult i8 %748, 26
  br i1 %749, label %750, label %752

; <label>:750:                                    ; preds = %745
  %751 = add i8 %747, -91
  br label %757

; <label>:752:                                    ; preds = %745
  %753 = add i8 %747, -49
  %754 = icmp ult i8 %753, 5
  %755 = add i8 %747, -48
  %756 = select i1 %754, i8 %755, i8 0
  br label %757

; <label>:757:                                    ; preds = %752, %750
  %758 = phi i8 [ %751, %750 ], [ %756, %752 ]
  %759 = sext i8 %758 to i64
  br label %760

; <label>:760:                                    ; preds = %757, %740
  %761 = phi i64 [ %759, %757 ], [ 0, %740 ]
  %762 = icmp ult i64 %741, 12
  br i1 %762, label %763, label %769

; <label>:763:                                    ; preds = %760
  %764 = and i64 %761, 31
  %765 = mul nuw nsw i64 %741, 4294967291
  %766 = add nuw nsw i64 %765, 59
  %767 = and i64 %766, 4294967295
  %768 = shl i64 %764, %767
  br label %771

; <label>:769:                                    ; preds = %760
  %770 = and i64 %761, 15
  br label %771

; <label>:771:                                    ; preds = %769, %763
  %772 = phi i64 [ %768, %763 ], [ %770, %769 ]
  %773 = or i64 %772, %743
  %774 = add nuw nsw i64 %741, 1
  %775 = add nuw nsw i32 %742, 1
  %776 = icmp eq i64 %774, 13
  br i1 %776, label %777, label %740

; <label>:777:                                    ; preds = %771
  store i64 %773, i64* %36, align 8, !tbaa !62
  %778 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %622, align 4, !tbaa !14, !noalias !194
  %779 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %624, align 4, !tbaa !10, !noalias !199
  %780 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %779, %778
  br i1 %780, label %800, label %781

; <label>:781:                                    ; preds = %777, %789
  %782 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %783, %789 ], [ %778, %777 ]
  %783 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %782, i32 -1
  %784 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %783, i32 0, i32 0, i32 0, i32 0, i32 0
  %785 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %784, align 4, !tbaa !15, !noalias !202
  %786 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %785, i32 0, i32 0, i32 0
  %787 = load i64, i64* %786, align 8, !tbaa !75, !noalias !202
  %788 = icmp eq i64 %787, %773
  br i1 %788, label %791, label %789

; <label>:789:                                    ; preds = %781
  %790 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %783, %779
  br i1 %790, label %800, label %781

; <label>:791:                                    ; preds = %781
  %792 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %782, %779
  br i1 %792, label %800, label %793

; <label>:793:                                    ; preds = %791
  %794 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %785, i32 0, i32 0
  %795 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %794, i32 1
  %796 = bitcast %"struct.eosioshadows::user"* %795 to %"class.eosio::multi_index.7"**
  %797 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %796, align 8, !tbaa !77, !noalias !205
  %798 = icmp eq %"class.eosio::multi_index.7"* %797, %621
  %799 = zext i1 %798 to i32
  call void @eosio_assert(i32 %799, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !205
  br label %815

; <label>:800:                                    ; preds = %789, %791, %777
  %801 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %621, i32 0, i32 0
  %802 = load i64, i64* %801, align 8, !tbaa !41, !noalias !208
  %803 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 1
  %804 = load i64, i64* %803, align 8, !tbaa !42, !noalias !208
  %805 = call i32 @db_find_i64(i64 %802, i64 %804, i64 -3020371635640205312, i64 %773) #9, !noalias !208
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %815, label %807

; <label>:807:                                    ; preds = %800
  %808 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %621, i32 %805) #9, !noalias !208
  %809 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %808, i32 0, i32 0
  %810 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %809, i32 1
  %811 = bitcast %"struct.eosioshadows::user"* %810 to %"class.eosio::multi_index.7"**
  %812 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %811, align 8, !tbaa !77, !noalias !209
  %813 = icmp eq %"class.eosio::multi_index.7"* %812, %621
  %814 = zext i1 %813 to i32
  call void @eosio_assert(i32 %814, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !209
  br label %815

; <label>:815:                                    ; preds = %800, %793, %807
  %816 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* [ %808, %807 ], [ %785, %793 ], [ null, %800 ]
  %817 = load i8, i8* %720, align 4, !tbaa !5
  %818 = and i8 %817, 1
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %823, label %820

; <label>:820:                                    ; preds = %815
  %821 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %822 = load i32, i32* %821, align 4, !tbaa !5
  br label %826

; <label>:823:                                    ; preds = %815
  %824 = lshr i8 %817, 1
  %825 = zext i8 %824 to i32
  br label %826

; <label>:826:                                    ; preds = %820, %823
  %827 = phi i32 [ %822, %820 ], [ %825, %823 ]
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %850, label %829

; <label>:829:                                    ; preds = %826
  br i1 %819, label %833, label %830

; <label>:830:                                    ; preds = %829
  %831 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %832 = load i32, i32* %831, align 4, !tbaa !5
  br label %836

; <label>:833:                                    ; preds = %829
  %834 = lshr i8 %817, 1
  %835 = zext i8 %834 to i32
  br label %836

; <label>:836:                                    ; preds = %830, %833
  %837 = phi i32 [ %832, %830 ], [ %835, %833 ]
  %838 = icmp ugt i32 %837, 12
  br i1 %838, label %850, label %839

; <label>:839:                                    ; preds = %836
  %840 = load i64, i64* %36, align 8, !tbaa !62
  %841 = load i64, i64* %86, align 8, !tbaa !20
  %842 = icmp eq i64 %840, %841
  %843 = load i64, i64* %10, align 8
  %844 = icmp eq i64 %843, %840
  %845 = or i1 %842, %844
  %846 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %816, null
  %847 = or i1 %846, %845
  br i1 %847, label %850, label %848

; <label>:848:                                    ; preds = %839
  %849 = load i64, i64* %31, align 8, !tbaa !62
  br label %853

; <label>:850:                                    ; preds = %826, %836, %839
  %851 = load i64, i64* %31, align 8, !tbaa !62
  store i64 %851, i64* %36, align 8, !tbaa !62
  %852 = load i64, i64* %10, align 8, !tbaa !62
  br label %853

; <label>:853:                                    ; preds = %848, %850
  %854 = phi i64 [ %849, %848 ], [ %851, %850 ]
  %855 = phi i64 [ %843, %848 ], [ %852, %850 ]
  %856 = icmp eq i64 %855, %854
  br i1 %856, label %857, label %858

; <label>:857:                                    ; preds = %853
  store i64 0, i64* %36, align 8, !tbaa !62
  br label %858

; <label>:858:                                    ; preds = %857, %853
  %859 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %859) #8
  %860 = load i64, i64* %86, align 8, !tbaa !20
  %861 = bitcast %class.anon.59* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %861) #8
  %862 = getelementptr inbounds %class.anon.59, %class.anon.59* %39, i32 0, i32 0
  store i64* %10, i64** %862, align 4, !tbaa !15
  %863 = getelementptr inbounds %class.anon.59, %class.anon.59* %39, i32 0, i32 1
  store i64* %36, i64** %863, align 4, !tbaa !15
  %864 = getelementptr inbounds %class.anon.59, %class.anon.59* %39, i32 0, i32 2
  store i64* %20, i64** %864, align 4, !tbaa !15
  %865 = getelementptr inbounds %class.anon.59, %class.anon.59* %39, i32 0, i32 3
  store i64* %29, i64** %865, align 4, !tbaa !15
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_(%"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* nonnull sret %38, %"class.eosio::multi_index.7"* nonnull %621, i64 %860, %class.anon.59* nonnull dereferenceable(16) %39) #10
  %866 = getelementptr inbounds i8, i8* %859, i32 4
  %867 = bitcast i8* %866 to i32*
  %868 = load i32, i32* %867, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %861) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %859) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %719) #8
  br label %920

; <label>:869:                                    ; preds = %710, %696
  %870 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* [ %711, %710 ], [ %688, %696 ]
  %871 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %870 to i32
  %872 = call i64 @current_time() #9
  %873 = udiv i64 %872, 1000000
  %874 = and i64 %873, 4294967295
  %875 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %870, i32 0, i32 0, i32 5
  %876 = load i64, i64* %875, align 8, !tbaa !212
  %877 = sub i64 %874, %876
  %878 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %878) #8
  %879 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %870, i32 0, i32 0, i32 3
  %880 = load i64, i64* %879, align 8, !tbaa !149
  %881 = icmp ult i64 %880, 10000
  br i1 %881, label %882, label %886

; <label>:882:                                    ; preds = %869
  %883 = call i64 @current_time() #9
  %884 = udiv i64 %883, 1000000
  %885 = and i64 %884, 4294967295
  br label %894

; <label>:886:                                    ; preds = %869
  %887 = load i64, i64* %29, align 8, !tbaa !62
  %888 = add i64 %887, %880
  %889 = udiv i64 %880, %888
  %890 = icmp ugt i64 %877, 60
  %891 = select i1 %890, i64 %877, i64 60
  %892 = mul i64 %889, %891
  %893 = add i64 %892, %876
  br label %894

; <label>:894:                                    ; preds = %886, %882
  %895 = phi i64 [ %885, %882 ], [ %893, %886 ]
  store i64 %895, i64* %40, align 8, !tbaa !62
  %896 = icmp ugt i64 %877, 604799
  br i1 %896, label %897, label %914

; <label>:897:                                    ; preds = %894
  %898 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %538, i32 0, i32 4
  %899 = load i64, i64* %898, align 8, !tbaa !213
  %900 = icmp ugt i64 %899, 10000
  br i1 %900, label %901, label %914

; <label>:901:                                    ; preds = %897
  %902 = load i64, i64* %879, align 8, !tbaa !149
  %903 = icmp ugt i64 %902, 100000000
  br i1 %903, label %904, label %914

; <label>:904:                                    ; preds = %901
  %905 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %905) #8
  %906 = uitofp i64 %899 to double
  %907 = fmul double %906, 1.000000e-01
  %908 = fptoui double %907 to i64
  store i64 %908, i64* %41, align 8, !tbaa !62
  %909 = bitcast %class.anon.60* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %909) #8
  %910 = getelementptr inbounds %class.anon.60, %class.anon.60* %42, i32 0, i32 0
  store i64* %41, i64** %910, align 4, !tbaa !15
  call void @eosio_assert(i32 %559, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  call void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E7_EEvRKS2_yOSD_(%"class.eosio::multi_index"* nonnull %514, %"struct.eosioshadows::game"* nonnull dereferenceable(56) %560, i64 0, %class.anon.60* nonnull dereferenceable(4) %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %909) #8
  %911 = bitcast %class.anon.61* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %911) #8
  %912 = getelementptr inbounds %class.anon.61, %class.anon.61* %43, i32 0, i32 0
  store i64* %41, i64** %912, align 4, !tbaa !15
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %913 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %870, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E8_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %621, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %913, i64 0, %class.anon.61* nonnull dereferenceable(4) %43) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %911) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %905) #8
  br label %914

; <label>:914:                                    ; preds = %904, %901, %897, %894
  %915 = bitcast %class.anon.62* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %915) #8
  %916 = getelementptr inbounds %class.anon.62, %class.anon.62* %44, i32 0, i32 0
  store i64* %20, i64** %916, align 4, !tbaa !15
  %917 = getelementptr inbounds %class.anon.62, %class.anon.62* %44, i32 0, i32 1
  store i64* %29, i64** %917, align 4, !tbaa !15
  %918 = getelementptr inbounds %class.anon.62, %class.anon.62* %44, i32 0, i32 2
  store i64* %40, i64** %918, align 4, !tbaa !15
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %919 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %870, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E9_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %621, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %919, i64 0, %class.anon.62* nonnull dereferenceable(12) %44) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %915) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %878) #8
  br label %920

; <label>:920:                                    ; preds = %914, %858
  %921 = phi i32 [ %868, %858 ], [ %871, %914 ]
  %922 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %922) #8
  %923 = load i64, i64* %22, align 8, !tbaa !62
  store i64 %923, i64* %45, align 8, !tbaa !62
  %924 = inttoptr i32 %921 to %"struct.eosioshadows::user"*
  %925 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %924, i32 0, i32 1
  %926 = load i64, i64* %925, align 8, !tbaa !214
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %1051, label %928

; <label>:928:                                    ; preds = %920
  %929 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %622, align 4, !tbaa !14, !noalias !215
  %930 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %624, align 4, !tbaa !10, !noalias !220
  %931 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %930, %929
  br i1 %931, label %951, label %932

; <label>:932:                                    ; preds = %928, %940
  %933 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %934, %940 ], [ %929, %928 ]
  %934 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %933, i32 -1
  %935 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %934, i32 0, i32 0, i32 0, i32 0, i32 0
  %936 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %935, align 4, !tbaa !15, !noalias !223
  %937 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %936, i32 0, i32 0, i32 0
  %938 = load i64, i64* %937, align 8, !tbaa !75, !noalias !223
  %939 = icmp eq i64 %938, %926
  br i1 %939, label %942, label %940

; <label>:940:                                    ; preds = %932
  %941 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %934, %930
  br i1 %941, label %951, label %932

; <label>:942:                                    ; preds = %932
  %943 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %933, %930
  br i1 %943, label %951, label %944

; <label>:944:                                    ; preds = %942
  %945 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %936, i32 0, i32 0
  %946 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %945, i32 1
  %947 = bitcast %"struct.eosioshadows::user"* %946 to %"class.eosio::multi_index.7"**
  %948 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %947, align 8, !tbaa !77, !noalias !226
  %949 = icmp eq %"class.eosio::multi_index.7"* %948, %621
  %950 = zext i1 %949 to i32
  call void @eosio_assert(i32 %950, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !226
  br label %966

; <label>:951:                                    ; preds = %940, %942, %928
  %952 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %621, i32 0, i32 0
  %953 = load i64, i64* %952, align 8, !tbaa !41, !noalias !229
  %954 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 1
  %955 = load i64, i64* %954, align 8, !tbaa !42, !noalias !229
  %956 = call i32 @db_find_i64(i64 %953, i64 %955, i64 -3020371635640205312, i64 %926) #9, !noalias !229
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %979, label %958

; <label>:958:                                    ; preds = %951
  %959 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %621, i32 %956) #9, !noalias !229
  %960 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %959, i32 0, i32 0
  %961 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %960, i32 1
  %962 = bitcast %"struct.eosioshadows::user"* %961 to %"class.eosio::multi_index.7"**
  %963 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %962, align 8, !tbaa !77, !noalias !230
  %964 = icmp eq %"class.eosio::multi_index.7"* %963, %621
  %965 = zext i1 %964 to i32
  call void @eosio_assert(i32 %965, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !230
  br label %966

; <label>:966:                                    ; preds = %958, %944
  %967 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* [ %959, %958 ], [ %936, %944 ]
  %968 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %967 to i32
  %969 = bitcast %class.anon.63* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %969) #8
  %970 = getelementptr inbounds %class.anon.63, %class.anon.63* %46, i32 0, i32 0
  store i64* %22, i64** %970, align 4, !tbaa !15
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %971 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %967, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E10_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %621, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %971, i64 0, %class.anon.63* nonnull dereferenceable(4) %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %969) #8
  %972 = load i64, i64* %22, align 8, !tbaa !62
  %973 = uitofp i64 %972 to double
  %974 = fmul double %973, 5.000000e-01
  %975 = load i64, i64* %45, align 8, !tbaa !62
  %976 = uitofp i64 %975 to double
  %977 = fsub double %976, %974
  %978 = fptoui double %977 to i64
  store i64 %978, i64* %45, align 8, !tbaa !62
  br label %979

; <label>:979:                                    ; preds = %951, %966
  %980 = phi i1 [ false, %966 ], [ true, %951 ]
  %981 = phi i32 [ %968, %966 ], [ 0, %951 ]
  %982 = inttoptr i32 %981 to %"struct.eosioshadows::user"*
  %983 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %982, i32 0, i32 1
  %984 = load i64, i64* %983, align 8, !tbaa !214
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %1038, label %986

; <label>:986:                                    ; preds = %979
  %987 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %622, align 4, !tbaa !14, !noalias !233
  %988 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %624, align 4, !tbaa !10, !noalias !238
  %989 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %988, %987
  br i1 %989, label %1009, label %990

; <label>:990:                                    ; preds = %986, %998
  %991 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %992, %998 ], [ %987, %986 ]
  %992 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %991, i32 -1
  %993 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %992, i32 0, i32 0, i32 0, i32 0, i32 0
  %994 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %993, align 4, !tbaa !15, !noalias !241
  %995 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %994, i32 0, i32 0, i32 0
  %996 = load i64, i64* %995, align 8, !tbaa !75, !noalias !241
  %997 = icmp eq i64 %996, %984
  br i1 %997, label %1000, label %998

; <label>:998:                                    ; preds = %990
  %999 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %992, %988
  br i1 %999, label %1009, label %990

; <label>:1000:                                   ; preds = %990
  %1001 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %991, %988
  br i1 %1001, label %1009, label %1002

; <label>:1002:                                   ; preds = %1000
  %1003 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %994, i32 0, i32 0
  %1004 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1003, i32 1
  %1005 = bitcast %"struct.eosioshadows::user"* %1004 to %"class.eosio::multi_index.7"**
  %1006 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %1005, align 8, !tbaa !77, !noalias !244
  %1007 = icmp eq %"class.eosio::multi_index.7"* %1006, %621
  %1008 = zext i1 %1007 to i32
  call void @eosio_assert(i32 %1008, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !244
  br label %1024

; <label>:1009:                                   ; preds = %998, %1000, %986
  %1010 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %621, i32 0, i32 0
  %1011 = load i64, i64* %1010, align 8, !tbaa !41, !noalias !247
  %1012 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 1
  %1013 = load i64, i64* %1012, align 8, !tbaa !42, !noalias !247
  %1014 = call i32 @db_find_i64(i64 %1011, i64 %1013, i64 -3020371635640205312, i64 %984) #9, !noalias !247
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %1038, label %1016

; <label>:1016:                                   ; preds = %1009
  %1017 = call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %621, i32 %1014) #9, !noalias !247
  %1018 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1017, i32 0, i32 0
  %1019 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1018, i32 1
  %1020 = bitcast %"struct.eosioshadows::user"* %1019 to %"class.eosio::multi_index.7"**
  %1021 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %1020, align 8, !tbaa !77, !noalias !248
  %1022 = icmp eq %"class.eosio::multi_index.7"* %1021, %621
  %1023 = zext i1 %1022 to i32
  call void @eosio_assert(i32 %1023, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !248
  br label %1024

; <label>:1024:                                   ; preds = %1016, %1002
  %1025 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* [ %1017, %1016 ], [ %994, %1002 ]
  %1026 = bitcast %class.anon.64* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1026) #8
  %1027 = getelementptr inbounds %class.anon.64, %class.anon.64* %47, i32 0, i32 0
  store i64* %22, i64** %1027, align 4, !tbaa !15
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %1028 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1025, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E11_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %621, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1028, i64 0, %class.anon.64* nonnull dereferenceable(4) %47) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1026) #8
  %1029 = load i64, i64* %45, align 8, !tbaa !62
  %1030 = uitofp i64 %1029 to double
  %1031 = load i64, i64* %22, align 8, !tbaa !62
  %1032 = uitofp i64 %1031 to double
  %1033 = fmul double %1032, 5.000000e-01
  %1034 = fcmp ugt double %1033, %1030
  br i1 %1034, label %1038, label %1035

; <label>:1035:                                   ; preds = %1024
  %1036 = fsub double %1030, %1033
  %1037 = fptoui double %1036 to i64
  store i64 %1037, i64* %45, align 8, !tbaa !62
  br label %1040

; <label>:1038:                                   ; preds = %1009, %979, %1024
  %1039 = load i64, i64* %45, align 8, !tbaa !62
  br label %1040

; <label>:1040:                                   ; preds = %1038, %1035
  %1041 = phi i64 [ %1039, %1038 ], [ %1037, %1035 ]
  %1042 = icmp eq i64 %1041, 0
  %1043 = or i1 %980, %1042
  br i1 %1043, label %1058, label %1044

; <label>:1044:                                   ; preds = %1040
  %1045 = bitcast %class.anon.65* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1045) #8
  %1046 = getelementptr inbounds %class.anon.65, %class.anon.65* %48, i32 0, i32 0
  store i64* %45, i64** %1046, align 4, !tbaa !15
  %1047 = inttoptr i32 %981 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %1048 = icmp ne i32 %981, 0
  %1049 = zext i1 %1048 to i32
  call void @eosio_assert(i32 %1049, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %1050 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1047, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E12_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %621, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1050, i64 0, %class.anon.65* nonnull dereferenceable(4) %48) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1045) #8
  br label %1058

; <label>:1051:                                   ; preds = %920
  %1052 = bitcast %class.anon.66* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1052) #8
  %1053 = getelementptr inbounds %class.anon.66, %class.anon.66* %49, i32 0, i32 0
  store i64* %22, i64** %1053, align 4, !tbaa !15
  %1054 = inttoptr i32 %921 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %1055 = icmp ne i32 %921, 0
  %1056 = zext i1 %1055 to i32
  call void @eosio_assert(i32 %1056, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %1057 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1054, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E13_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"* nonnull %621, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1057, i64 0, %class.anon.66* nonnull dereferenceable(4) %49) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1052) #8
  br label %1058

; <label>:1058:                                   ; preds = %1040, %1044, %1051
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %922) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %561) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %535) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %509) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %506) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %503) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %500) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %496) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %495) #8
  br label %1059

; <label>:1059:                                   ; preds = %58, %69, %5, %85, %393, %492, %1058, %457, %83
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosioshadowsS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.eosioshadows*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.std::__1::tuple.207", align 8
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
  %24 = bitcast %"class.std::__1::tuple.207"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #8
  %25 = getelementptr inbounds %"class.std::__1::tuple.207", %"class.std::__1::tuple.207"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %25, align 8, !tbaa !46, !alias.scope !251
  %26 = getelementptr inbounds %"class.std::__1::tuple.207", %"class.std::__1::tuple.207"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !53, !alias.scope !251
  %27 = getelementptr inbounds %"class.std::__1::tuple.207", %"class.std::__1::tuple.207"* %6, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %27, align 8, !alias.scope !251
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #9, !noalias !251
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
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)) #9, !noalias !251
  %55 = icmp ugt i32 %11, 7
  %56 = zext i1 %55 to i32
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %57 = call i8* @memcpy(i8* nonnull %24, i8* %23, i32 8) #9
  %58 = getelementptr inbounds i8, i8* %23, i32 8
  %59 = getelementptr inbounds %"class.std::__1::tuple.207", %"class.std::__1::tuple.207"* %6, i32 0, i32 0, i32 1, i32 0
  %60 = bitcast %"struct.eosio::asset"* %59 to i8*
  %61 = and i32 %11, -8
  %62 = icmp ne i32 %61, 8
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %64 = call i8* @memcpy(i8* nonnull %60, i8* nonnull %58, i32 8) #9
  %65 = getelementptr inbounds i8, i8* %23, i32 16
  %66 = getelementptr inbounds %"class.std::__1::tuple.207", %"class.std::__1::tuple.207"* %6, i32 0, i32 0, i32 1, i32 0, i32 1
  %67 = bitcast %"struct.eosio::symbol_type"* %66 to i8*
  %68 = icmp ne i32 %61, 16
  %69 = zext i1 %68 to i32
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %70 = call i8* @memcpy(i8* nonnull %67, i8* nonnull %65, i32 8) #9
  %71 = icmp ugt i32 %11, 512
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %53
  call void @free(i8* %23) #9
  br label %73

; <label>:73:                                     ; preds = %72, %53
  %74 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = load i64, i64* %25, align 8, !tbaa !62
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %74, i8* nonnull align 8 %60, i32 16, i1 false) #8, !tbaa.struct !254
  %76 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %74, i64 16, i1 false) #8
  %78 = bitcast %class.eosioshadows* %0 to i8*
  %79 = ashr i32 %10, 1
  %80 = getelementptr inbounds i8, i8* %78, i32 %79
  %81 = bitcast i8* %80 to %class.eosioshadows*
  %82 = and i32 %10, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %73
  %85 = bitcast i8* %80 to i8**
  %86 = load i8*, i8** %85, align 4, !tbaa !255
  %87 = getelementptr i8, i8* %86, i32 %8
  %88 = bitcast i8* %87 to void (%class.eosioshadows*, i64, %"struct.eosio::asset"*)**
  %89 = load void (%class.eosioshadows*, i64, %"struct.eosio::asset"*)*, void (%class.eosioshadows*, i64, %"struct.eosio::asset"*)** %88, align 4
  br label %92

; <label>:90:                                     ; preds = %73
  %91 = inttoptr i32 %8 to void (%class.eosioshadows*, i64, %"struct.eosio::asset"*)*
  br label %92

; <label>:92:                                     ; preds = %84, %90
  %93 = phi void (%class.eosioshadows*, i64, %"struct.eosio::asset"*)* [ %89, %84 ], [ %91, %90 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %77, i8* nonnull align 8 %76, i32 16, i1 false) #8, !tbaa.struct !254
  call void %93(%class.eosioshadows* %81, i64 %75, %"struct.eosio::asset"* byval nonnull align 8 %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #8
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosioshadows4sellEyN5eosio5assetE(%class.eosioshadows*, i64, %"struct.eosio::asset"* byval align 8) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.180, align 4
  %6 = alloca %class.anon.181, align 4
  tail call void @require_auth(i64 %1) #9
  %7 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7
  %8 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %8, align 4, !tbaa !14, !noalias !257
  %10 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %10, align 4, !tbaa !10, !noalias !262
  %12 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %11, %9
  br i1 %12, label %33, label %13

; <label>:13:                                     ; preds = %3, %21
  %14 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %15, %21 ], [ %9, %3 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %14, i32 -1
  %16 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %16, align 4, !tbaa !15, !noalias !265
  %18 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %17, i32 0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !75, !noalias !265
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %15, %11
  br i1 %22, label %33, label %13

; <label>:23:                                     ; preds = %13
  %24 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %14, %11
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %17, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %26, i32 1
  %28 = bitcast %"struct.eosioshadows::user"* %27 to %"class.eosio::multi_index.7"**
  %29 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %28, align 8, !tbaa !77, !noalias !268
  %30 = icmp eq %"class.eosio::multi_index.7"* %29, %7
  %31 = zext i1 %30 to i32
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !268
  %32 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %17 to i32
  br label %49

; <label>:33:                                     ; preds = %21, %23, %3
  %34 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %7, i32 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !41, !noalias !271
  %36 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 7, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42, !noalias !271
  %38 = tail call i32 @db_find_i64(i64 %35, i64 %37, i64 -3020371635640205312, i64 %1) #9, !noalias !271
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %33
  %41 = tail call dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"* nonnull %7, i32 %38) #9, !noalias !271
  %42 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %42, i32 1
  %44 = bitcast %"struct.eosioshadows::user"* %43 to %"class.eosio::multi_index.7"**
  %45 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %44, align 8, !tbaa !77, !noalias !272
  %46 = icmp eq %"class.eosio::multi_index.7"* %45, %7
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #9, !noalias !272
  %48 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %41 to i32
  br label %49

; <label>:49:                                     ; preds = %33, %25, %40
  %50 = phi i32 [ %48, %40 ], [ %32, %25 ], [ 0, %33 ]
  %51 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6
  %52 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !36, !noalias !275
  %54 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 6, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !37, !noalias !275
  %56 = tail call i32 @db_lowerbound_i64(i64 %53, i64 %55, i64 7035937633859534848, i64 0) #9, !noalias !275
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %49
  %59 = tail call dereferenceable(72) %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* @_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %51, i32 %56) #9, !noalias !275
  %60 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %59 to i32
  br label %61

; <label>:61:                                     ; preds = %49, %58
  %62 = phi i32 [ %60, %58 ], [ 0, %49 ]
  %63 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #8
  %64 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 2
  %65 = load i64, i64* %64, align 8, !tbaa !34
  %66 = inttoptr i32 %62 to %"struct.eosioshadows::game"*
  %67 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 8, !tbaa !147
  %69 = add i64 %68, %65
  %70 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !53
  %72 = mul i64 %69, %71
  %73 = getelementptr inbounds %class.eosioshadows, %class.eosioshadows* %0, i32 0, i32 3
  %74 = load i64, i64* %73, align 8, !tbaa !35
  %75 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %66, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !150
  %77 = add i64 %74, %71
  %78 = sub i64 %77, %76
  %79 = udiv i64 %72, %78
  store i64 %79, i64* %4, align 8, !tbaa !62
  %80 = bitcast %class.anon.180* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #8
  %81 = getelementptr inbounds %class.anon.180, %class.anon.180* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %81, align 4, !tbaa !15
  %82 = getelementptr inbounds %class.anon.180, %class.anon.180* %5, i32 0, i32 1
  store i64* %4, i64** %82, align 4, !tbaa !15
  %83 = inttoptr i32 %50 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %84 = icmp ne i32 %50, 0
  %85 = zext i1 %84 to i32
  call void @eosio_assert(i32 %85, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %86 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %83, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E_EEvRKS2_yOSC_(%"class.eosio::multi_index.7"* nonnull %7, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %86, i64 0, %class.anon.180* nonnull dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8
  %87 = bitcast %class.anon.181* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #8
  %88 = getelementptr inbounds %class.anon.181, %class.anon.181* %6, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %88, align 4, !tbaa !15
  %89 = getelementptr inbounds %class.anon.181, %class.anon.181* %6, i32 0, i32 1
  store i64* %4, i64** %89, align 4, !tbaa !15
  %90 = inttoptr i32 %62 to %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*
  %91 = icmp ne i32 %62, 0
  %92 = zext i1 %91 to i32
  call void @eosio_assert(i32 %92, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0)) #9
  %93 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %90, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E0_EEvRKS2_yOS6_(%"class.eosio::multi_index"* nonnull %51, %"struct.eosioshadows::game"* nonnull dereferenceable(56) %93, i64 0, %class.anon.181* nonnull dereferenceable(8) %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #2

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #4

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #5

declare void @require_auth(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E2_EENS3_14const_iteratorEyOSD_(%"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::const_iterator"* noalias sret, %"class.eosio::multi_index"*, i64, %class.anon.54* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.84", align 4
  %6 = alloca [56 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !36
  %12 = tail call i64 @current_receiver() #9
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.21, i32 0, i32 0)) #9
  %15 = bitcast %"class.std::__1::unique_ptr"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = ptrtoint %"class.eosio::multi_index"* %1 to i32
  %17 = tail call i8* @_Znwj(i32 72) #11, !noalias !282
  %18 = getelementptr inbounds i8, i8* %17, i32 56
  %19 = bitcast i8* %18 to i32*
  store i32 %16, i32* %19, align 8, !tbaa !285, !noalias !282
  %20 = getelementptr inbounds [56 x i8], [56 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %20) #8, !noalias !282
  %21 = bitcast i8* %17 to %"struct.eosioshadows::game"*
  %22 = bitcast i8* %17 to i64*
  store i64 0, i64* %22, align 8, !tbaa !287, !noalias !282
  %23 = getelementptr inbounds i8, i8* %17, i32 16
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !147, !noalias !282
  %25 = getelementptr inbounds i8, i8* %17, i32 8
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !150, !noalias !282
  %27 = getelementptr inbounds i8, i8* %17, i32 24
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !288, !noalias !282
  %29 = getelementptr inbounds i8, i8* %17, i32 32
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !213, !noalias !282
  %31 = getelementptr inbounds i8, i8* %17, i32 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !289, !noalias !282
  %33 = getelementptr inbounds i8, i8* %17, i32 48
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !290, !noalias !282
  %35 = bitcast %"class.eosio::datastream.84"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #8, !noalias !282
  %36 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 0
  store i8* %20, i8** %36, align 4, !tbaa !110, !noalias !282
  %37 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 1
  store i8* %20, i8** %37, align 4, !tbaa !112, !noalias !282
  %38 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 2
  %39 = getelementptr inbounds [56 x i8], [56 x i8]* %6, i32 0, i32 56
  store i8* %39, i8** %38, align 4, !tbaa !113, !noalias !282
  %40 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %5, %"struct.eosioshadows::game"* nonnull dereferenceable(56) %21) #9, !noalias !282
  %41 = load i64, i64* %22, align 8, !tbaa !287, !noalias !282
  %42 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !37, !noalias !282
  %44 = call i32 @db_store_i64(i64 %43, i64 7035937633859534848, i64 %2, i64 %41, i8* nonnull %20, i32 56) #9, !noalias !282
  %45 = getelementptr inbounds i8, i8* %17, i32 60
  %46 = bitcast i8* %45 to i32*
  store i32 %44, i32* %46, align 4, !tbaa !291, !noalias !282
  %47 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !tbaa !38, !noalias !282
  %49 = icmp ult i64 %41, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %4
  %51 = icmp ugt i64 %41, -3
  %52 = add i64 %41, 1
  %53 = select i1 %51, i64 -2, i64 %52
  store i64 %53, i64* %47, align 8, !tbaa !38, !noalias !282
  br label %54

; <label>:54:                                     ; preds = %4, %50
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #8, !noalias !282
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #8, !noalias !282
  %55 = ptrtoint i8* %17 to i32
  %56 = bitcast %"class.std::__1::unique_ptr"* %7 to i32*
  store i32 %55, i32* %56, align 4, !tbaa !292, !alias.scope !282
  %57 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %7, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #8
  %59 = load i64, i64* %22, align 8, !tbaa !287
  store i64 %59, i64* %8, align 8, !tbaa !62
  %60 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #8
  store i32 %44, i32* %9, align 4, !tbaa !294
  %61 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 1
  %62 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %61, align 4, !tbaa !19
  %63 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %64 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %63, align 4, !tbaa !15
  %65 = icmp ult %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %62, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %54
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %57, align 4, !tbaa !15
  %67 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %62 to i32*
  store i32 %55, i32* %67, align 4, !tbaa !292
  %68 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %62, i32 0, i32 2
  store i64 %59, i64* %68, align 8, !tbaa !295
  %69 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %62, i32 0, i32 3
  store i32 %44, i32* %69, align 8, !tbaa !299
  %70 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %62, i32 1
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %70, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %61, align 4, !tbaa !19
  br label %73

; <label>:71:                                     ; preds = %54
  %72 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %72, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #9
  br label %73

; <label>:73:                                     ; preds = %66, %71
  %74 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::const_iterator", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index"* %1, %"class.eosio::multi_index"** %74, align 4, !tbaa !300
  %75 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::const_iterator", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::const_iterator"* %0, i32 0, i32 1
  %76 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %75 to i8**
  store i8* %17, i8** %76, align 4, !tbaa !302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #8
  %77 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %57, align 4, !tbaa !15
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %57, align 4, !tbaa !15
  %78 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %77, null
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %73
  %80 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %77 to i8*
  call void @_ZdlPv(i8* %80) #11
  br label %81

; <label>:81:                                     ; preds = %73, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E4_EENS9_14const_iteratorEyOSJ_(%"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* noalias sret, %"class.eosio::multi_index.7"*, i64, %class.anon.57* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream.84", align 4
  %7 = alloca [48 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr.32", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !41
  %13 = tail call i64 @current_receiver() #9
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.21, i32 0, i32 0)) #9
  %16 = bitcast %"class.std::__1::unique_ptr.32"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = ptrtoint %"class.eosio::multi_index.7"* %1 to i32
  %18 = tail call i8* @_Znwj(i32 64) #11, !noalias !303
  %19 = getelementptr inbounds i8, i8* %18, i32 48
  %20 = bitcast i8* %19 to i32*
  store i32 %17, i32* %20, align 8, !tbaa !77, !noalias !303
  %21 = getelementptr inbounds [48 x i8], [48 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21)
  %22 = bitcast i8* %18 to %"struct.eosioshadows::user"*
  %23 = getelementptr inbounds %class.anon.57, %class.anon.57* %3, i32 0, i32 0
  %24 = load i64*, i64** %23, align 4, !tbaa !306
  %25 = load i64, i64* %24, align 8, !tbaa !62
  %26 = bitcast i8* %18 to i64*
  store i64 %25, i64* %26, align 8, !tbaa !75
  %27 = getelementptr inbounds i8, i8* %18, i32 8
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !214
  %29 = getelementptr inbounds i8, i8* %18, i32 16
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !308
  %31 = getelementptr inbounds i8, i8* %18, i32 24
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !149
  %33 = getelementptr inbounds i8, i8* %18, i32 32
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !87
  %35 = tail call i64 @current_time() #9
  %36 = udiv i64 %35, 1000000
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds i8, i8* %18, i32 40
  %39 = bitcast i8* %38 to i64*
  store i64 %37, i64* %39, align 8, !tbaa !212
  %40 = bitcast %"class.eosio::datastream.84"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #8
  %41 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %6, i32 0, i32 0
  store i8* %21, i8** %41, align 4, !tbaa !110
  %42 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %6, i32 0, i32 1
  store i8* %21, i8** %42, align 4, !tbaa !112
  %43 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %6, i32 0, i32 2
  %44 = getelementptr inbounds [48 x i8], [48 x i8]* %7, i32 0, i32 48
  store i8* %44, i8** %43, align 4, !tbaa !113
  %45 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %6, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %22) #9
  %46 = load i64, i64* %26, align 8, !tbaa !75
  %47 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !42
  %49 = call i32 @db_store_i64(i64 %48, i64 -3020371635640205312, i64 %2, i64 %46, i8* nonnull %21, i32 48) #9
  %50 = getelementptr inbounds i8, i8* %18, i32 52
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 4, !tbaa !309
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
  %61 = load i64, i64* %26, align 8, !tbaa !75
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #8
  %63 = load i64, i64* %32, align 8, !tbaa !149
  store i64 %63, i64* %5, align 8, !tbaa !62
  %64 = call i32 @db_idx64_store(i64 %60, i64 -3020371635640205312, i64 %2, i64 %61, i64* nonnull %5) #9
  %65 = getelementptr inbounds i8, i8* %18, i32 56
  %66 = bitcast i8* %65 to i32*
  store i32 %64, i32* %66, align 4, !tbaa !294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21)
  %67 = ptrtoint i8* %18 to i32
  %68 = bitcast %"class.std::__1::unique_ptr.32"* %8 to i32*
  store i32 %67, i32* %68, align 4, !tbaa !310, !alias.scope !303
  %69 = getelementptr inbounds %"class.std::__1::unique_ptr.32", %"class.std::__1::unique_ptr.32"* %8, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #8
  %71 = load i64, i64* %26, align 8, !tbaa !75
  store i64 %71, i64* %9, align 8, !tbaa !62
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8
  %73 = load i32, i32* %51, align 4, !tbaa !309
  store i32 %73, i32* %10, align 4, !tbaa !294
  %74 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3, i32 0, i32 1
  %75 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %74, align 4, !tbaa !14
  %76 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %77 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %76, align 4, !tbaa !15
  %78 = icmp ult %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %75, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %59
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %69, align 4, !tbaa !15
  %80 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %75 to i32*
  store i32 %67, i32* %80, align 4, !tbaa !310
  %81 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %75, i32 0, i32 2
  store i64 %71, i64* %81, align 8, !tbaa !312
  %82 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %75, i32 0, i32 3
  store i32 %73, i32* %82, align 8, !tbaa !316
  %83 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %75, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %83, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %74, align 4, !tbaa !14
  br label %86

; <label>:84:                                     ; preds = %59
  %85 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.8"* nonnull %85, %"class.std::__1::unique_ptr.32"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #9
  br label %86

; <label>:86:                                     ; preds = %79, %84
  %87 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.7"* %1, %"class.eosio::multi_index.7"** %87, align 4, !tbaa !128
  %88 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* %0, i32 0, i32 1
  %89 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %88 to i8**
  store i8* %18, i8** %89, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8
  %90 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %69, align 4, !tbaa !15
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %69, align 4, !tbaa !15
  %91 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %90, null
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %86
  %93 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %90 to i8*
  call void @_ZdlPv(i8* %93) #11
  br label %94

; <label>:94:                                     ; preds = %86, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_(%"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* noalias sret, %"class.eosio::multi_index.7"*, i64, %class.anon.59* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::unique_ptr.32", align 4
  %7 = alloca %class.anon.149, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %2, i64* %5, align 8, !tbaa !62
  %10 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !41
  %12 = tail call i64 @current_receiver() #9
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.21, i32 0, i32 0)) #9
  %15 = bitcast %"class.std::__1::unique_ptr.32"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = ptrtoint %"class.eosio::multi_index.7"* %1 to i32
  %17 = bitcast %class.anon.149* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #8
  %18 = getelementptr inbounds %class.anon.149, %class.anon.149* %7, i32 0, i32 0
  store %"class.eosio::multi_index.7"* %1, %"class.eosio::multi_index.7"** %18, align 4, !tbaa !317
  %19 = getelementptr inbounds %class.anon.149, %class.anon.149* %7, i32 0, i32 1
  store %class.anon.59* %3, %class.anon.59** %19, align 4, !tbaa !15
  %20 = getelementptr inbounds %class.anon.149, %class.anon.149* %7, i32 0, i32 2
  store i64* %5, i64** %20, align 4, !tbaa !15
  %21 = call i8* @_Znwj(i32 64) #11, !noalias !319
  %22 = bitcast i8* %21 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %23 = getelementptr inbounds i8, i8* %21, i32 48
  %24 = bitcast i8* %23 to i32*
  store i32 %16, i32* %24, align 8, !tbaa !77, !noalias !319
  call void @_ZZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_ENKUlSK_E_clINS9_4itemEEEDaSK_(%class.anon.149* nonnull %7, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* dereferenceable(64) %22) #9, !noalias !319
  %25 = ptrtoint i8* %21 to i32
  %26 = bitcast %"class.std::__1::unique_ptr.32"* %6 to i32*
  store i32 %25, i32* %26, align 4, !tbaa !310, !alias.scope !319
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #8
  %27 = getelementptr inbounds %"class.std::__1::unique_ptr.32", %"class.std::__1::unique_ptr.32"* %6, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  %29 = bitcast i8* %21 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !75
  store i64 %30, i64* %8, align 8, !tbaa !62
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = getelementptr inbounds i8, i8* %21, i32 52
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !309
  store i32 %34, i32* %9, align 4, !tbaa !294
  %35 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3, i32 0, i32 1
  %36 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %35, align 4, !tbaa !14
  %37 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %38 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %37, align 4, !tbaa !15
  %39 = icmp ult %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %36, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %4
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %27, align 4, !tbaa !15
  %41 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %36 to i32*
  store i32 %25, i32* %41, align 4, !tbaa !310
  %42 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %36, i32 0, i32 2
  store i64 %30, i64* %42, align 8, !tbaa !312
  %43 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %36, i32 0, i32 3
  store i32 %34, i32* %43, align 8, !tbaa !316
  %44 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %36, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %44, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %35, align 4, !tbaa !14
  br label %47

; <label>:45:                                     ; preds = %4
  %46 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.8"* nonnull %46, %"class.std::__1::unique_ptr.32"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #9
  br label %47

; <label>:47:                                     ; preds = %40, %45
  %48 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.7"* %1, %"class.eosio::multi_index.7"** %48, align 4, !tbaa !128
  %49 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* %0, i32 0, i32 1
  %50 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %49 to i8**
  store i8* %21, i8** %50, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  %51 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %27, align 4, !tbaa !15
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %27, align 4, !tbaa !15
  %52 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %51, null
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %47
  %54 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %51 to i8*
  call void @_ZdlPv(i8* %54) #11
  br label %55

; <label>:55:                                     ; preds = %47, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret void
}

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(64) %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.7"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca %"class.std::__1::unique_ptr.32", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %8, align 4, !tbaa !14, !noalias !322
  %10 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %10, align 4, !tbaa !10, !noalias !325
  %12 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !316, !noalias !328
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %24, align 4, !tbaa !15
  br label %80

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #9
  %28 = lshr i32 %27, 31
  %29 = xor i32 %28, 1
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0)) #9
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
  store i8* %36, i8** %39, align 4, !tbaa !58
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  store i8* %36, i8** %40, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %42 = getelementptr inbounds i8, i8* %36, i32 %27
  store i8* %42, i8** %41, align 4, !tbaa !61
  %43 = bitcast %"class.std::__1::unique_ptr.32"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %44 = ptrtoint %"class.eosio::multi_index.7"* %0 to i32
  %45 = call i8* @_Znwj(i32 64) #11, !noalias !331
  %46 = getelementptr inbounds i8, i8* %45, i32 48
  %47 = bitcast i8* %46 to i32*
  store i32 %44, i32* %47, align 8, !tbaa !77, !noalias !331
  %48 = bitcast i8* %45 to %"struct.eosioshadows::user"*
  %49 = call dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosioshadows4userE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %48) #9, !noalias !331
  %50 = getelementptr inbounds i8, i8* %45, i32 52
  %51 = bitcast i8* %50 to i32*
  store i32 %1, i32* %51, align 4, !tbaa !309, !noalias !331
  %52 = getelementptr inbounds i8, i8* %45, i32 56
  %53 = bitcast i8* %52 to i32*
  store i32 -1, i32* %53, align 4, !tbaa !294, !noalias !331
  %54 = ptrtoint i8* %45 to i32
  %55 = bitcast %"class.std::__1::unique_ptr.32"* %4 to i32*
  store i32 %54, i32* %55, align 4, !tbaa !310, !alias.scope !331
  %56 = getelementptr inbounds %"class.std::__1::unique_ptr.32", %"class.std::__1::unique_ptr.32"* %4, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast i8* %45 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #8
  %59 = bitcast i8* %45 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !75
  store i64 %60, i64* %5, align 8, !tbaa !62
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #8
  store i32 %1, i32* %6, align 4, !tbaa !294
  %62 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %8, align 4, !tbaa !14
  %63 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %64 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %63, align 4, !tbaa !15
  %65 = icmp ult %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %62, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %35
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %56, align 4, !tbaa !15
  %67 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %62 to i32*
  store i32 %54, i32* %67, align 4, !tbaa !310
  %68 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %62, i32 0, i32 2
  store i64 %60, i64* %68, align 8, !tbaa !312
  %69 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %62, i32 0, i32 3
  store i32 %1, i32* %69, align 8, !tbaa !316
  %70 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %62, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %70, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %8, align 4, !tbaa !14
  br label %72

; <label>:71:                                     ; preds = %35
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.8"* nonnull %7, %"class.std::__1::unique_ptr.32"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #9
  br label %72

; <label>:72:                                     ; preds = %66, %71
  br i1 %30, label %73, label %74

; <label>:73:                                     ; preds = %72
  call void @free(i8* %36) #9
  br label %74

; <label>:74:                                     ; preds = %73, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #8
  %75 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %56, align 4, !tbaa !15
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %56, align 4, !tbaa !15
  %76 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %75, null
  br i1 %76, label %79, label %77

; <label>:77:                                     ; preds = %74
  %78 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %75 to i8*
  call void @_ZdlPv(i8* %78) #11
  br label %79

; <label>:79:                                     ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #8
  br label %80

; <label>:80:                                     ; preds = %79, %23
  %81 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* [ %25, %23 ], [ %57, %79 ]
  ret %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %81
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #1

declare i8* @malloc(i32) local_unnamed_addr #1

declare void @free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosioshadows4userE(%"class.eosio::datastream"* dereferenceable(12), %"struct.eosioshadows::user"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosioshadows::user"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !61
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !60
  %10 = sub i32 %6, %9
  %11 = icmp ugt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %13 = load i8*, i8** %7, align 4, !tbaa !60
  %14 = tail call i8* @memcpy(i8* nonnull %3, i8* %13, i32 8) #9
  %15 = load i8*, i8** %7, align 4, !tbaa !60
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !60
  %17 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !61
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp ugt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %24 = load i8*, i8** %7, align 4, !tbaa !60
  %25 = tail call i8* @memcpy(i8* nonnull %18, i8* %24, i32 8) #9
  %26 = load i8*, i8** %7, align 4, !tbaa !60
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !60
  %28 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 2
  %29 = bitcast i64* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !61
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %35 = load i8*, i8** %7, align 4, !tbaa !60
  %36 = tail call i8* @memcpy(i8* nonnull %29, i8* %35, i32 8) #9
  %37 = load i8*, i8** %7, align 4, !tbaa !60
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !60
  %39 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %40 = bitcast i64* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !61
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp ugt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %46 = load i8*, i8** %7, align 4, !tbaa !60
  %47 = tail call i8* @memcpy(i8* nonnull %40, i8* %46, i32 8) #9
  %48 = load i8*, i8** %7, align 4, !tbaa !60
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !60
  %50 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 4
  %51 = bitcast i64* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !61
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp ugt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %57 = load i8*, i8** %7, align 4, !tbaa !60
  %58 = tail call i8* @memcpy(i8* nonnull %51, i8* %57, i32 8) #9
  %59 = load i8*, i8** %7, align 4, !tbaa !60
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !60
  %61 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 5
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !61
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp ugt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %68 = load i8*, i8** %7, align 4, !tbaa !60
  %69 = tail call i8* @memcpy(i8* nonnull %62, i8* %68, i32 8) #9
  %70 = load i8*, i8** %7, align 4, !tbaa !60
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !60
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.8"*, %"class.std::__1::unique_ptr.32"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = bitcast %"class.std::__1::vector.8"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.8"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !15
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
  %31 = tail call i8* @_Znwj(i32 %30) #11
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !62
  %40 = load i32, i32* %3, align 4, !tbaa !294
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.32", %"class.std::__1::unique_ptr.32"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.32"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !15
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %41, align 4, !tbaa !15
  %44 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !310
  %45 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !312
  %46 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !316
  %47 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %49, align 4, !tbaa !10
  %51 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %5, align 4, !tbaa !14
  %52 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !15
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %60, align 4, !tbaa !15
  %63 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !310
  %64 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !15
  %71 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"** %5, align 4, !tbaa !15
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !15
  store i32 %48, i32* %6, align 4, !tbaa !15
  store i32 %38, i32* %18, align 4, !tbaa !15
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %82, align 4, !tbaa !15
  store %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* null, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %82, align 4, !tbaa !15
  %84 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #11
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #11
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosioshadows::user"* dereferenceable(48), i64, %class.anon* dereferenceable(1)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.77", align 8
  %8 = alloca %"class.eosio::datastream.84", align 4
  %9 = bitcast %"struct.eosioshadows::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1
  %11 = bitcast %"struct.eosioshadows::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !77
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.77"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !149
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.77", %"struct.boost::hana::tuple.77"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 4
  store i64 0, i64* %26, align 8, !tbaa !87
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %27 = alloca [48 x i8], align 16
  %28 = getelementptr inbounds [48 x i8], [48 x i8]* %27, i32 0, i32 0
  %29 = bitcast %"class.eosio::datastream.84"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #8
  %30 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 0
  store i8* %28, i8** %30, align 4, !tbaa !110
  %31 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 1
  store i8* %28, i8** %31, align 4, !tbaa !112
  %32 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 2
  %33 = getelementptr inbounds [48 x i8], [48 x i8]* %27, i32 0, i32 48
  store i8* %33, i8** %32, align 4, !tbaa !113
  %34 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %8, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1) #10
  %35 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %9, i32 0, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !309
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
  %46 = load i64, i64* %21, align 8, !tbaa !149
  store i64 %46, i64* %5, align 8, !tbaa !62
  %47 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %45, i32 8) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

; <label>:49:                                     ; preds = %44
  %50 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1, i32 1
  %51 = bitcast i64* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !294
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %49
  %55 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #8
  %56 = load i64, i64* %15, align 8, !tbaa !41
  %57 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !42
  %59 = call i32 @db_idx64_find_primary(i64 %56, i64 %58, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %59, i32* %51, align 4, !tbaa !294
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
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* dereferenceable(12), %"struct.eosioshadows::user"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosioshadows::user"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !113
  %7 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !112
  %10 = sub i32 %6, %9
  %11 = icmp sgt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %13 = load i8*, i8** %7, align 4, !tbaa !112
  %14 = tail call i8* @memcpy(i8* %13, i8* nonnull %3, i32 8) #9
  %15 = load i8*, i8** %7, align 4, !tbaa !112
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !112
  %17 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !113
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %24 = load i8*, i8** %7, align 4, !tbaa !112
  %25 = tail call i8* @memcpy(i8* %24, i8* nonnull %18, i32 8) #9
  %26 = load i8*, i8** %7, align 4, !tbaa !112
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !112
  %28 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 2
  %29 = bitcast i64* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !113
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %35 = load i8*, i8** %7, align 4, !tbaa !112
  %36 = tail call i8* @memcpy(i8* %35, i8* nonnull %29, i32 8) #9
  %37 = load i8*, i8** %7, align 4, !tbaa !112
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !112
  %39 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %40 = bitcast i64* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !113
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %46 = load i8*, i8** %7, align 4, !tbaa !112
  %47 = tail call i8* @memcpy(i8* %46, i8* nonnull %40, i32 8) #9
  %48 = load i8*, i8** %7, align 4, !tbaa !112
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !112
  %50 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 4
  %51 = bitcast i64* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !113
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp sgt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %57 = load i8*, i8** %7, align 4, !tbaa !112
  %58 = tail call i8* @memcpy(i8* %57, i8* nonnull %51, i32 8) #9
  %59 = load i8*, i8** %7, align 4, !tbaa !112
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !112
  %61 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 5
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !113
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp sgt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %68 = load i8*, i8** %7, align 4, !tbaa !112
  %69 = tail call i8* @memcpy(i8* %68, i8* nonnull %62, i32 8) #9
  %70 = load i8*, i8** %7, align 4, !tbaa !112
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !112
  ret %"class.eosio::datastream.84"* %0
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #1

declare i32 @memcmp(i8*, i8*, i32) local_unnamed_addr #1

declare i32 @db_idx64_find_primary(i64, i64, i64, i64*, i64) local_unnamed_addr #1

declare void @db_idx64_update(i32, i64, i64*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.44"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !107
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
  %16 = load i8*, i8** %6, align 4, !tbaa !107
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !107
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.44"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !101
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.44"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #12
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
  %38 = tail call i8* @_Znwj(i32 %37) #11
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
  %56 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !101
  %58 = load i32, i32* %7, align 4, !tbaa !107
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #9
  %67 = load i8*, i8** %56, align 4, !tbaa !15
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !15
  store i32 %55, i32* %7, align 4, !tbaa !15
  store i32 %53, i32* %4, align 4, !tbaa !15
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #11
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.110* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !334
  %5 = getelementptr inbounds %class.anon.110, %class.anon.110* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.84"*, %"class.eosio::datastream.84"** %5, align 4, !tbaa !336
  %7 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !113
  %10 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !112
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %16 = load i8*, i8** %10, align 4, !tbaa !112
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #9
  %18 = load i8*, i8** %10, align 4, !tbaa !112
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !112
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !334
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.84"*, %"class.eosio::datastream.84"** %5, align 4, !tbaa !336
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !113
  %28 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !112
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %34 = load i8*, i8** %28, align 4, !tbaa !112
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #9
  %36 = load i8*, i8** %28, align 4, !tbaa !112
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !112
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.84"*, %"class.eosio::datastream.84"** %5, align 4, !tbaa !336
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !113
  %44 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !112
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %50 = load i8*, i8** %44, align 4, !tbaa !112
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #9
  %52 = load i8*, i8** %44, align 4, !tbaa !112
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !112
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !113
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %61 = load i8*, i8** %44, align 4, !tbaa !112
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #9
  %63 = load i8*, i8** %44, align 4, !tbaa !112
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !112
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.84"*, %"class.eosio::datastream.84"** %5, align 4, !tbaa !336
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.84"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.84"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.84"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.84"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
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
  %14 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !112
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
  %29 = load i32, i32* %15, align 4, !tbaa !113
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %33 = load i8*, i8** %16, align 4, !tbaa !112
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #9
  %35 = load i8*, i8** %16, align 4, !tbaa !112
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !112
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
  %55 = load i32, i32* %15, align 4, !tbaa !113
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %59 = load i8*, i8** %16, align 4, !tbaa !112
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #9
  %61 = load i8*, i8** %16, align 4, !tbaa !112
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !112
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream.84"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.44"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.84", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !101
  %5 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !107
  %6 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !108
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !100
  %11 = bitcast %"class.std::__1::vector.37"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !97
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
  %40 = load i32, i32* %39, align 4, !tbaa !107
  %41 = bitcast %"class.std::__1::vector.44"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !101
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.44"* nonnull %0, i32 %52) #9
  %56 = load i8*, i8** %4, align 4, !tbaa !101
  %57 = load i32, i32* %55, align 4, !tbaa !107
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream.84"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #8
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !110
  %65 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !113
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #9
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #9
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !112
  %80 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.37"* nonnull dereferenceable(12) %7) #9
  %81 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.44"* nonnull dereferenceable(12) %37) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #8
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.84"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.84"* dereferenceable(12), %"class.std::__1::vector.44"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !107
  %7 = bitcast %"class.std::__1::vector.44"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !101
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !112
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
  %26 = load i32, i32* %12, align 4, !tbaa !113
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %30 = load i8*, i8** %13, align 4, !tbaa !112
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #9
  %32 = load i8*, i8** %13, align 4, !tbaa !112
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !101
  %40 = load i32, i32* %5, align 4, !tbaa !107
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !113
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %47 = load i8*, i8** %13, align 4, !tbaa !112
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #9
  %49 = load i8*, i8** %13, align 4, !tbaa !112
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !112
  ret %"class.eosio::datastream.84"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.84"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.84"* dereferenceable(12), %"class.std::__1::vector.37"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !100
  %7 = bitcast %"class.std::__1::vector.37"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !97
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !112
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
  %27 = load i32, i32* %13, align 4, !tbaa !113
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %31 = load i8*, i8** %14, align 4, !tbaa !112
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #9
  %33 = load i8*, i8** %14, align 4, !tbaa !112
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !97
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !100
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream.84"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !113
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %52 = load i8*, i8** %14, align 4, !tbaa !112
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #9
  %54 = load i8*, i8** %14, align 4, !tbaa !112
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !112
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !113
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %63 = load i8*, i8** %14, align 4, !tbaa !112
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #9
  %65 = load i8*, i8** %14, align 4, !tbaa !112
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !112
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

declare i32 @db_lowerbound_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(72) %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* @_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca %"class.std::__1::unique_ptr", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %8, align 4, !tbaa !19, !noalias !338
  %10 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %10, align 4, !tbaa !16, !noalias !341
  %12 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !299, !noalias !344
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %24, align 4, !tbaa !15
  br label %78

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #9
  %28 = lshr i32 %27, 31
  %29 = xor i32 %28, 1
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0)) #9
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
  store i8* %36, i8** %39, align 4, !tbaa !58
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  store i8* %36, i8** %40, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %42 = getelementptr inbounds i8, i8* %36, i32 %27
  store i8* %42, i8** %41, align 4, !tbaa !61
  %43 = bitcast %"class.std::__1::unique_ptr"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %44 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %45 = call i8* @_Znwj(i32 72) #11, !noalias !347
  %46 = getelementptr inbounds i8, i8* %45, i32 56
  %47 = bitcast i8* %46 to i32*
  store i32 %44, i32* %47, align 8, !tbaa !285, !noalias !347
  %48 = bitcast i8* %45 to %"struct.eosioshadows::game"*
  %49 = call dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosioshadows4gameE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"struct.eosioshadows::game"* nonnull dereferenceable(56) %48) #9, !noalias !347
  %50 = getelementptr inbounds i8, i8* %45, i32 60
  %51 = bitcast i8* %50 to i32*
  store i32 %1, i32* %51, align 4, !tbaa !291, !noalias !347
  %52 = ptrtoint i8* %45 to i32
  %53 = bitcast %"class.std::__1::unique_ptr"* %4 to i32*
  store i32 %52, i32* %53, align 4, !tbaa !292, !alias.scope !347
  %54 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast i8* %45 to %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*
  %56 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #8
  %57 = bitcast i8* %45 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !287
  store i64 %58, i64* %5, align 8, !tbaa !62
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8
  store i32 %1, i32* %6, align 4, !tbaa !294
  %60 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %8, align 4, !tbaa !19
  %61 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %62 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %61, align 4, !tbaa !15
  %63 = icmp ult %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %60, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %35
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %54, align 4, !tbaa !15
  %65 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %60 to i32*
  store i32 %52, i32* %65, align 4, !tbaa !292
  %66 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %60, i32 0, i32 2
  store i64 %58, i64* %66, align 8, !tbaa !295
  %67 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %60, i32 0, i32 3
  store i32 %1, i32* %67, align 8, !tbaa !299
  %68 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %60, i32 1
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %68, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %8, align 4, !tbaa !19
  br label %70

; <label>:69:                                     ; preds = %35
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %7, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #9
  br label %70

; <label>:70:                                     ; preds = %64, %69
  br i1 %30, label %71, label %72

; <label>:71:                                     ; preds = %70
  call void @free(i8* %36) #9
  br label %72

; <label>:72:                                     ; preds = %71, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #8
  %73 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %54, align 4, !tbaa !15
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %54, align 4, !tbaa !15
  %74 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %73, null
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %72
  %76 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %73 to i8*
  call void @_ZdlPv(i8* %76) #11
  br label %77

; <label>:77:                                     ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #8
  br label %78

; <label>:78:                                     ; preds = %77, %23
  %79 = phi %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* [ %25, %23 ], [ %55, %77 ]
  ret %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %79
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosioshadows4gameE(%"class.eosio::datastream"* dereferenceable(12), %"struct.eosioshadows::game"* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosioshadows::game"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !61
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !60
  %10 = sub i32 %6, %9
  %11 = icmp ugt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %13 = load i8*, i8** %7, align 4, !tbaa !60
  %14 = tail call i8* @memcpy(i8* nonnull %3, i8* %13, i32 8) #9
  %15 = load i8*, i8** %7, align 4, !tbaa !60
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !60
  %17 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !61
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp ugt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %24 = load i8*, i8** %7, align 4, !tbaa !60
  %25 = tail call i8* @memcpy(i8* nonnull %18, i8* %24, i32 8) #9
  %26 = load i8*, i8** %7, align 4, !tbaa !60
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !60
  %28 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 2
  %29 = bitcast i64* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !61
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %35 = load i8*, i8** %7, align 4, !tbaa !60
  %36 = tail call i8* @memcpy(i8* nonnull %29, i8* %35, i32 8) #9
  %37 = load i8*, i8** %7, align 4, !tbaa !60
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !60
  %39 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 3
  %40 = bitcast i64* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !61
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp ugt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %46 = load i8*, i8** %7, align 4, !tbaa !60
  %47 = tail call i8* @memcpy(i8* nonnull %40, i8* %46, i32 8) #9
  %48 = load i8*, i8** %7, align 4, !tbaa !60
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !60
  %50 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 4
  %51 = bitcast i64* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !61
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp ugt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %57 = load i8*, i8** %7, align 4, !tbaa !60
  %58 = tail call i8* @memcpy(i8* nonnull %51, i8* %57, i32 8) #9
  %59 = load i8*, i8** %7, align 4, !tbaa !60
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !60
  %61 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 5
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !61
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp ugt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %68 = load i8*, i8** %7, align 4, !tbaa !60
  %69 = tail call i8* @memcpy(i8* nonnull %62, i8* %68, i32 8) #9
  %70 = load i8*, i8** %7, align 4, !tbaa !60
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !60
  %72 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 6
  %73 = bitcast i64* %72 to i8*
  %74 = load i32, i32* %5, align 4, !tbaa !61
  %75 = ptrtoint i8* %71 to i32
  %76 = sub i32 %74, %75
  %77 = icmp ugt i32 %76, 7
  %78 = zext i1 %77 to i32
  tail call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %79 = load i8*, i8** %7, align 4, !tbaa !60
  %80 = tail call i8* @memcpy(i8* nonnull %73, i8* %79, i32 8) #9
  %81 = load i8*, i8** %7, align 4, !tbaa !60
  %82 = getelementptr inbounds i8, i8* %81, i32 8
  store i8* %82, i8** %7, align 4, !tbaa !60
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !19
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !15
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
  %31 = tail call i8* @_Znwj(i32 %30) #11
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !62
  %40 = load i32, i32* %3, align 4, !tbaa !294
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !15
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %41, align 4, !tbaa !15
  %44 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !292
  %45 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !295
  %46 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !299
  %47 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %49, align 4, !tbaa !16
  %51 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %5, align 4, !tbaa !19
  %52 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !15
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %60, align 4, !tbaa !15
  %63 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !292
  %64 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !15
  %71 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"** %5, align 4, !tbaa !15
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !15
  store i32 %48, i32* %6, align 4, !tbaa !15
  store i32 %38, i32* %18, align 4, !tbaa !15
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %82, align 4, !tbaa !15
  store %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"** %82, align 4, !tbaa !15
  %84 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #11
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #11
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_(%"class.eosio::multi_index"*, %"struct.eosioshadows::game"* dereferenceable(56), i64, %class.anon.52* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.84", align 4
  %6 = bitcast %"struct.eosioshadows::game"* %1 to %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*
  %7 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 1
  %8 = bitcast %"struct.eosioshadows::game"* %7 to %"class.eosio::multi_index"**
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 8, !tbaa !285
  %10 = icmp eq %"class.eosio::multi_index"* %9, %0
  %11 = zext i1 %10 to i32
  tail call void @eosio_assert(i32 %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !36
  %14 = tail call i64 @current_receiver() #9
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %17 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !287
  %19 = getelementptr inbounds %class.anon.52, %class.anon.52* %3, i32 0, i32 0
  %20 = load %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"** %19, align 4, !tbaa !350
  %21 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::const_iterator"* %20, i32 0, i32 1
  %22 = bitcast %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"** %21 to %"struct.eosioshadows::user"**
  %23 = load %"struct.eosioshadows::user"*, %"struct.eosioshadows::user"** %22, align 4, !tbaa !130
  %24 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8, !tbaa !149
  %26 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !150
  %28 = sub i64 %27, %25
  store i64 %28, i64* %26, align 8, !tbaa !150
  %29 = getelementptr inbounds %class.anon.52, %class.anon.52* %3, i32 0, i32 1
  %30 = load i64*, i64** %29, align 4, !tbaa !352
  %31 = load i64, i64* %30, align 8, !tbaa !62
  %32 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 2
  %33 = load i64, i64* %32, align 8, !tbaa !147
  %34 = sub i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !147
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %35 = alloca [56 x i8], align 16
  %36 = getelementptr inbounds [56 x i8], [56 x i8]* %35, i32 0, i32 0
  %37 = bitcast %"class.eosio::datastream.84"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #8
  %38 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 0
  store i8* %36, i8** %38, align 4, !tbaa !110
  %39 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 1
  store i8* %36, i8** %39, align 4, !tbaa !112
  %40 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 2
  %41 = getelementptr inbounds [56 x i8], [56 x i8]* %35, i32 0, i32 56
  store i8* %41, i8** %40, align 4, !tbaa !113
  %42 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %5, %"struct.eosioshadows::game"* nonnull dereferenceable(56) %1) #10
  %43 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %6, i32 0, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !291
  call void @db_update_i64(i32 %44, i64 %2, i8* nonnull %36, i32 56) #9
  %45 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %46 = load i64, i64* %45, align 8, !tbaa !38
  %47 = icmp ult i64 %18, %46
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %4
  %49 = icmp ugt i64 %18, -3
  %50 = add i64 %18, 1
  %51 = select i1 %49, i64 -2, i64 %50
  store i64 %51, i64* %45, align 8, !tbaa !38
  br label %52

; <label>:52:                                     ; preds = %4, %48
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE(%"class.eosio::datastream.84"* dereferenceable(12), %"struct.eosioshadows::game"* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosioshadows::game"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !113
  %7 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !112
  %10 = sub i32 %6, %9
  %11 = icmp sgt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %13 = load i8*, i8** %7, align 4, !tbaa !112
  %14 = tail call i8* @memcpy(i8* %13, i8* nonnull %3, i32 8) #9
  %15 = load i8*, i8** %7, align 4, !tbaa !112
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !112
  %17 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !113
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %24 = load i8*, i8** %7, align 4, !tbaa !112
  %25 = tail call i8* @memcpy(i8* %24, i8* nonnull %18, i32 8) #9
  %26 = load i8*, i8** %7, align 4, !tbaa !112
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !112
  %28 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 2
  %29 = bitcast i64* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !113
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %35 = load i8*, i8** %7, align 4, !tbaa !112
  %36 = tail call i8* @memcpy(i8* %35, i8* nonnull %29, i32 8) #9
  %37 = load i8*, i8** %7, align 4, !tbaa !112
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !112
  %39 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 3
  %40 = bitcast i64* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !113
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %46 = load i8*, i8** %7, align 4, !tbaa !112
  %47 = tail call i8* @memcpy(i8* %46, i8* nonnull %40, i32 8) #9
  %48 = load i8*, i8** %7, align 4, !tbaa !112
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !112
  %50 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 4
  %51 = bitcast i64* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !113
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp sgt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %57 = load i8*, i8** %7, align 4, !tbaa !112
  %58 = tail call i8* @memcpy(i8* %57, i8* nonnull %51, i32 8) #9
  %59 = load i8*, i8** %7, align 4, !tbaa !112
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !112
  %61 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 5
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !113
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp sgt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %68 = load i8*, i8** %7, align 4, !tbaa !112
  %69 = tail call i8* @memcpy(i8* %68, i8* nonnull %62, i32 8) #9
  %70 = load i8*, i8** %7, align 4, !tbaa !112
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !112
  %72 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 6
  %73 = bitcast i64* %72 to i8*
  %74 = load i32, i32* %5, align 4, !tbaa !113
  %75 = ptrtoint i8* %71 to i32
  %76 = sub i32 %74, %75
  %77 = icmp sgt i32 %76, 7
  %78 = zext i1 %77 to i32
  tail call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9
  %79 = load i8*, i8** %7, align 4, !tbaa !112
  %80 = tail call i8* @memcpy(i8* %79, i8* nonnull %73, i32 8) #9
  %81 = load i8*, i8** %7, align 4, !tbaa !112
  %82 = getelementptr inbounds i8, i8* %81, i32 8
  store i8* %82, i8** %7, align 4, !tbaa !112
  ret %"class.eosio::datastream.84"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E1_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosioshadows::user"* dereferenceable(48), i64, %class.anon.53* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.77", align 8
  %8 = alloca %"class.eosio::datastream.84", align 4
  %9 = bitcast %"struct.eosioshadows::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1
  %11 = bitcast %"struct.eosioshadows::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !77
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.77"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !149
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.77", %"struct.boost::hana::tuple.77"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !75
  store i64 0, i64* %21, align 8, !tbaa !149
  %26 = getelementptr inbounds %class.anon.53, %class.anon.53* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !353
  %28 = load i64, i64* %27, align 8, !tbaa !62
  %29 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 4
  %30 = load i64, i64* %29, align 8, !tbaa !87
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !87
  %32 = tail call i64 @current_time() #9
  %33 = udiv i64 %32, 1000000
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 5
  store i64 %34, i64* %35, align 8, !tbaa !212
  %36 = load i64, i64* %24, align 8, !tbaa !75
  %37 = icmp eq i64 %25, %36
  %38 = zext i1 %37 to i32
  tail call void @eosio_assert(i32 %38, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %39 = alloca [48 x i8], align 16
  %40 = getelementptr inbounds [48 x i8], [48 x i8]* %39, i32 0, i32 0
  %41 = bitcast %"class.eosio::datastream.84"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #8
  %42 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 0
  store i8* %40, i8** %42, align 4, !tbaa !110
  %43 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 1
  store i8* %40, i8** %43, align 4, !tbaa !112
  %44 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 2
  %45 = getelementptr inbounds [48 x i8], [48 x i8]* %39, i32 0, i32 48
  store i8* %45, i8** %44, align 4, !tbaa !113
  %46 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %8, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1) #10
  %47 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %9, i32 0, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !309
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
  %58 = load i64, i64* %21, align 8, !tbaa !149
  store i64 %58, i64* %5, align 8, !tbaa !62
  %59 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %57, i32 8) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %61

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1, i32 1
  %63 = bitcast i64* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !294
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %61
  %67 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #8
  %68 = load i64, i64* %15, align 8, !tbaa !41
  %69 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !42
  %71 = call i32 @db_idx64_find_primary(i64 %68, i64 %70, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %71, i32* %63, align 4, !tbaa !294
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
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E3_EEvRKS2_yOSD_(%"class.eosio::multi_index"*, %"struct.eosioshadows::game"* dereferenceable(56), i64, %class.anon.56* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.84", align 4
  %6 = bitcast %"struct.eosioshadows::game"* %1 to %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*
  %7 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 1
  %8 = bitcast %"struct.eosioshadows::game"* %7 to %"class.eosio::multi_index"**
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 8, !tbaa !285
  %10 = icmp eq %"class.eosio::multi_index"* %9, %0
  %11 = zext i1 %10 to i32
  tail call void @eosio_assert(i32 %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !36
  %14 = tail call i64 @current_receiver() #9
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %17 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !287
  %19 = getelementptr inbounds %class.anon.56, %class.anon.56* %3, i32 0, i32 0
  %20 = load i64*, i64** %19, align 4, !tbaa !355
  %21 = load i64, i64* %20, align 8, !tbaa !62
  %22 = getelementptr inbounds %class.anon.56, %class.anon.56* %3, i32 0, i32 1
  %23 = load i64*, i64** %22, align 4, !tbaa !357
  %24 = load i64, i64* %23, align 8, !tbaa !62
  %25 = add i64 %24, %21
  %26 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 2
  %27 = load i64, i64* %26, align 8, !tbaa !147
  %28 = add i64 %25, %27
  store i64 %28, i64* %26, align 8, !tbaa !147
  %29 = getelementptr inbounds %class.anon.56, %class.anon.56* %3, i32 0, i32 2
  %30 = load i64*, i64** %29, align 4, !tbaa !358
  %31 = load i64, i64* %30, align 8, !tbaa !62
  %32 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !150
  %34 = add i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !150
  %35 = getelementptr inbounds %class.anon.56, %class.anon.56* %3, i32 0, i32 3
  %36 = load i64*, i64** %35, align 4, !tbaa !359
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 3
  %39 = load i64, i64* %38, align 8, !tbaa !288
  %40 = add i64 %39, %37
  store i64 %40, i64* %38, align 8, !tbaa !288
  %41 = getelementptr inbounds %class.anon.56, %class.anon.56* %3, i32 0, i32 4
  %42 = load i64*, i64** %41, align 4, !tbaa !360
  %43 = load i64, i64* %42, align 8, !tbaa !62
  %44 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 4
  %45 = load i64, i64* %44, align 8, !tbaa !213
  %46 = add i64 %45, %43
  store i64 %46, i64* %44, align 8, !tbaa !213
  %47 = getelementptr inbounds %class.anon.56, %class.anon.56* %3, i32 0, i32 5
  %48 = load i64*, i64** %47, align 4, !tbaa !361
  %49 = load i64, i64* %48, align 8, !tbaa !62
  %50 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 5
  %51 = load i64, i64* %50, align 8, !tbaa !289
  %52 = add i64 %51, %49
  store i64 %52, i64* %50, align 8, !tbaa !289
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %53 = alloca [56 x i8], align 16
  %54 = getelementptr inbounds [56 x i8], [56 x i8]* %53, i32 0, i32 0
  %55 = bitcast %"class.eosio::datastream.84"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #8
  %56 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 0
  store i8* %54, i8** %56, align 4, !tbaa !110
  %57 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 1
  store i8* %54, i8** %57, align 4, !tbaa !112
  %58 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 2
  %59 = getelementptr inbounds [56 x i8], [56 x i8]* %53, i32 0, i32 56
  store i8* %59, i8** %58, align 4, !tbaa !113
  %60 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %5, %"struct.eosioshadows::game"* nonnull dereferenceable(56) %1) #10
  %61 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %6, i32 0, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !291
  call void @db_update_i64(i32 %62, i64 %2, i8* nonnull %54, i32 56) #9
  %63 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %64 = load i64, i64* %63, align 8, !tbaa !38
  %65 = icmp ult i64 %18, %64
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %4
  %67 = icmp ugt i64 %18, -3
  %68 = add i64 %18, 1
  %69 = select i1 %67, i64 -2, i64 %68
  store i64 %69, i64* %63, align 8, !tbaa !38
  br label %70

; <label>:70:                                     ; preds = %4, %66
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #8
  ret void
}

declare i32 @db_idx64_store(i64, i64, i64, i64, i64*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E5_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosioshadows::user"* dereferenceable(48), i64, %class.anon.58* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.77", align 8
  %8 = alloca %"class.eosio::datastream.84", align 4
  %9 = bitcast %"struct.eosioshadows::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1
  %11 = bitcast %"struct.eosioshadows::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !77
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.77"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !149
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.77", %"struct.boost::hana::tuple.77"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %class.anon.58, %class.anon.58* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !362
  %28 = load i64, i64* %27, align 8, !tbaa !62
  %29 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 4
  %30 = load i64, i64* %29, align 8, !tbaa !87
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !87
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %32 = alloca [48 x i8], align 16
  %33 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 0
  %34 = bitcast %"class.eosio::datastream.84"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %35 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 0
  store i8* %33, i8** %35, align 4, !tbaa !110
  %36 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 1
  store i8* %33, i8** %36, align 4, !tbaa !112
  %37 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 2
  %38 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 48
  store i8* %38, i8** %37, align 4, !tbaa !113
  %39 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %8, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1) #10
  %40 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %9, i32 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !309
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
  %51 = load i64, i64* %21, align 8, !tbaa !149
  store i64 %51, i64* %5, align 8, !tbaa !62
  %52 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %50, i32 8) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1, i32 1
  %56 = bitcast i64* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !294
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %54
  %60 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8
  %61 = load i64, i64* %15, align 8, !tbaa !41
  %62 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !42
  %64 = call i32 @db_idx64_find_primary(i64 %61, i64 %63, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %64, i32* %56, align 4, !tbaa !294
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
define linkonce_odr hidden void @_ZZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_ENKUlSK_E_clINS9_4itemEEEDaSK_(%class.anon.149*, %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* dereferenceable(64)) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.eosio::datastream.84", align 4
  %5 = getelementptr inbounds %class.anon.149, %class.anon.149* %0, i32 0, i32 0
  %6 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %5, align 4, !tbaa !317
  %7 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1, i32 0, i32 0
  %8 = getelementptr inbounds %class.anon.149, %class.anon.149* %0, i32 0, i32 1
  %9 = load %class.anon.59*, %class.anon.59** %8, align 4, !tbaa !364
  %10 = getelementptr inbounds %class.anon.59, %class.anon.59* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 4, !tbaa !365
  %12 = load i64, i64* %11, align 8, !tbaa !62
  %13 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1, i32 0, i32 0, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !75
  %14 = getelementptr inbounds %class.anon.59, %class.anon.59* %9, i32 0, i32 1
  %15 = load i64*, i64** %14, align 4, !tbaa !367
  %16 = load i64, i64* %15, align 8, !tbaa !62
  %17 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1, i32 0, i32 0, i32 1
  store i64 %16, i64* %17, align 8, !tbaa !214
  %18 = getelementptr inbounds %class.anon.59, %class.anon.59* %9, i32 0, i32 2
  %19 = load i64*, i64** %18, align 4, !tbaa !368
  %20 = load i64, i64* %19, align 8, !tbaa !62
  %21 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1, i32 0, i32 0, i32 2
  store i64 %20, i64* %21, align 8, !tbaa !308
  %22 = getelementptr inbounds %class.anon.59, %class.anon.59* %9, i32 0, i32 3
  %23 = load i64*, i64** %22, align 4, !tbaa !369
  %24 = load i64, i64* %23, align 8, !tbaa !62
  %25 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1, i32 0, i32 0, i32 3
  store i64 %24, i64* %25, align 8, !tbaa !149
  %26 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1, i32 0, i32 0, i32 4
  store i64 0, i64* %26, align 8, !tbaa !87
  %27 = tail call i64 @current_time() #9
  %28 = udiv i64 %27, 1000000
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1, i32 0, i32 0, i32 5
  store i64 %29, i64* %30, align 8, !tbaa !212
  %31 = alloca [48 x i8], align 16
  %32 = getelementptr inbounds [48 x i8], [48 x i8]* %31, i32 0, i32 0
  %33 = bitcast %"class.eosio::datastream.84"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #8
  %34 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %4, i32 0, i32 0
  store i8* %32, i8** %34, align 4, !tbaa !110
  %35 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %4, i32 0, i32 1
  store i8* %32, i8** %35, align 4, !tbaa !112
  %36 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %4, i32 0, i32 2
  %37 = getelementptr inbounds [48 x i8], [48 x i8]* %31, i32 0, i32 48
  store i8* %37, i8** %36, align 4, !tbaa !113
  %38 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %4, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %7) #10
  %39 = load i64, i64* %13, align 8, !tbaa !75
  %40 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %6, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !42
  %42 = getelementptr inbounds %class.anon.149, %class.anon.149* %0, i32 0, i32 2
  %43 = load i64*, i64** %42, align 4, !tbaa !370
  %44 = load i64, i64* %43, align 8, !tbaa !62
  %45 = call i32 @db_store_i64(i64 %41, i64 -3020371635640205312, i64 %44, i64 %39, i8* nonnull %32, i32 48) #9
  %46 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1, i32 0, i32 2
  store i32 %45, i32* %46, align 4, !tbaa !309
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
  %55 = load i64*, i64** %42, align 4, !tbaa !370
  %56 = load i64, i64* %40, align 8, !tbaa !42
  %57 = load i64, i64* %55, align 8, !tbaa !62
  %58 = load i64, i64* %13, align 8, !tbaa !75
  %59 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #8
  %60 = load i64, i64* %25, align 8, !tbaa !149
  store i64 %60, i64* %3, align 8, !tbaa !62
  %61 = call i32 @db_idx64_store(i64 %56, i64 -3020371635640205312, i64 %57, i64 %58, i64* nonnull %3) #9
  %62 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %1, i32 0, i32 3, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #8
  ret void
}

declare i64 @current_time() local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E7_EEvRKS2_yOSD_(%"class.eosio::multi_index"*, %"struct.eosioshadows::game"* dereferenceable(56), i64, %class.anon.60* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.84", align 4
  %6 = bitcast %"struct.eosioshadows::game"* %1 to %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*
  %7 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 1
  %8 = bitcast %"struct.eosioshadows::game"* %7 to %"class.eosio::multi_index"**
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 8, !tbaa !285
  %10 = icmp eq %"class.eosio::multi_index"* %9, %0
  %11 = zext i1 %10 to i32
  tail call void @eosio_assert(i32 %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !36
  %14 = tail call i64 @current_receiver() #9
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %17 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !287
  %19 = getelementptr inbounds %class.anon.60, %class.anon.60* %3, i32 0, i32 0
  %20 = load i64*, i64** %19, align 4, !tbaa !371
  %21 = load i64, i64* %20, align 8, !tbaa !62
  %22 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 4
  %23 = load i64, i64* %22, align 8, !tbaa !213
  %24 = sub i64 %23, %21
  store i64 %24, i64* %22, align 8, !tbaa !213
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %25 = alloca [56 x i8], align 16
  %26 = getelementptr inbounds [56 x i8], [56 x i8]* %25, i32 0, i32 0
  %27 = bitcast %"class.eosio::datastream.84"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #8
  %28 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 0
  store i8* %26, i8** %28, align 4, !tbaa !110
  %29 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 1
  store i8* %26, i8** %29, align 4, !tbaa !112
  %30 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 2
  %31 = getelementptr inbounds [56 x i8], [56 x i8]* %25, i32 0, i32 56
  store i8* %31, i8** %30, align 4, !tbaa !113
  %32 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %5, %"struct.eosioshadows::game"* nonnull dereferenceable(56) %1) #10
  %33 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %6, i32 0, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !291
  call void @db_update_i64(i32 %34, i64 %2, i8* nonnull %26, i32 56) #9
  %35 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %36 = load i64, i64* %35, align 8, !tbaa !38
  %37 = icmp ult i64 %18, %36
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %4
  %39 = icmp ugt i64 %18, -3
  %40 = add i64 %18, 1
  %41 = select i1 %39, i64 -2, i64 %40
  store i64 %41, i64* %35, align 8, !tbaa !38
  br label %42

; <label>:42:                                     ; preds = %4, %38
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E8_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosioshadows::user"* dereferenceable(48), i64, %class.anon.61* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.77", align 8
  %8 = alloca %"class.eosio::datastream.84", align 4
  %9 = bitcast %"struct.eosioshadows::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1
  %11 = bitcast %"struct.eosioshadows::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !77
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.77"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !149
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.77", %"struct.boost::hana::tuple.77"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %class.anon.61, %class.anon.61* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !373
  %28 = load i64, i64* %27, align 8, !tbaa !62
  %29 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 4
  %30 = load i64, i64* %29, align 8, !tbaa !87
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !87
  %32 = tail call i64 @current_time() #9
  %33 = udiv i64 %32, 1000000
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 5
  store i64 %34, i64* %35, align 8, !tbaa !212
  %36 = load i64, i64* %24, align 8, !tbaa !75
  %37 = icmp eq i64 %25, %36
  %38 = zext i1 %37 to i32
  tail call void @eosio_assert(i32 %38, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %39 = alloca [48 x i8], align 16
  %40 = getelementptr inbounds [48 x i8], [48 x i8]* %39, i32 0, i32 0
  %41 = bitcast %"class.eosio::datastream.84"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #8
  %42 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 0
  store i8* %40, i8** %42, align 4, !tbaa !110
  %43 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 1
  store i8* %40, i8** %43, align 4, !tbaa !112
  %44 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 2
  %45 = getelementptr inbounds [48 x i8], [48 x i8]* %39, i32 0, i32 48
  store i8* %45, i8** %44, align 4, !tbaa !113
  %46 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %8, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1) #10
  %47 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %9, i32 0, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !309
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
  %58 = load i64, i64* %21, align 8, !tbaa !149
  store i64 %58, i64* %5, align 8, !tbaa !62
  %59 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %57, i32 8) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %61

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1, i32 1
  %63 = bitcast i64* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !294
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %61
  %67 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #8
  %68 = load i64, i64* %15, align 8, !tbaa !41
  %69 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !42
  %71 = call i32 @db_idx64_find_primary(i64 %68, i64 %70, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %71, i32* %63, align 4, !tbaa !294
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

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E9_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosioshadows::user"* dereferenceable(48), i64, %class.anon.62* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.77", align 8
  %8 = alloca %"class.eosio::datastream.84", align 4
  %9 = bitcast %"struct.eosioshadows::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1
  %11 = bitcast %"struct.eosioshadows::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !77
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.77"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !149
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.77", %"struct.boost::hana::tuple.77"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %class.anon.62, %class.anon.62* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !375
  %28 = load i64, i64* %27, align 8, !tbaa !62
  %29 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 2
  %30 = load i64, i64* %29, align 8, !tbaa !308
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !308
  %32 = getelementptr inbounds %class.anon.62, %class.anon.62* %3, i32 0, i32 1
  %33 = load i64*, i64** %32, align 4, !tbaa !377
  %34 = load i64, i64* %33, align 8, !tbaa !62
  %35 = add i64 %34, %22
  store i64 %35, i64* %21, align 8, !tbaa !149
  %36 = getelementptr inbounds %class.anon.62, %class.anon.62* %3, i32 0, i32 2
  %37 = load i64*, i64** %36, align 4, !tbaa !378
  %38 = load i64, i64* %37, align 8, !tbaa !62
  %39 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 5
  store i64 %38, i64* %39, align 8, !tbaa !212
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %40 = alloca [48 x i8], align 16
  %41 = getelementptr inbounds [48 x i8], [48 x i8]* %40, i32 0, i32 0
  %42 = bitcast %"class.eosio::datastream.84"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #8
  %43 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 0
  store i8* %41, i8** %43, align 4, !tbaa !110
  %44 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 1
  store i8* %41, i8** %44, align 4, !tbaa !112
  %45 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 2
  %46 = getelementptr inbounds [48 x i8], [48 x i8]* %40, i32 0, i32 48
  store i8* %46, i8** %45, align 4, !tbaa !113
  %47 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %8, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1) #10
  %48 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %9, i32 0, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !309
  call void @db_update_i64(i32 %49, i64 %2, i8* nonnull %41, i32 48) #9
  %50 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 2
  %51 = load i64, i64* %50, align 8, !tbaa !43
  %52 = icmp ult i64 %25, %51
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %4
  %54 = icmp ugt i64 %25, -3
  %55 = add i64 %25, 1
  %56 = select i1 %54, i64 -2, i64 %55
  store i64 %56, i64* %50, align 8, !tbaa !43
  br label %57

; <label>:57:                                     ; preds = %4, %53
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #8
  %59 = load i64, i64* %21, align 8, !tbaa !149
  store i64 %59, i64* %5, align 8, !tbaa !62
  %60 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %58, i32 8) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

; <label>:62:                                     ; preds = %57
  %63 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1, i32 1
  %64 = bitcast i64* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !294
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %62
  %68 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #8
  %69 = load i64, i64* %15, align 8, !tbaa !41
  %70 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !42
  %72 = call i32 @db_idx64_find_primary(i64 %69, i64 %71, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %72, i32* %64, align 4, !tbaa !294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #8
  br label %73

; <label>:73:                                     ; preds = %67, %62
  %74 = phi i32 [ %72, %67 ], [ %65, %62 ]
  call void @db_idx64_update(i32 %74, i64 %2, i64* nonnull %5) #9
  br label %75

; <label>:75:                                     ; preds = %57, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E10_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosioshadows::user"* dereferenceable(48), i64, %class.anon.63* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.77", align 8
  %8 = alloca %"class.eosio::datastream.84", align 4
  %9 = bitcast %"struct.eosioshadows::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1
  %11 = bitcast %"struct.eosioshadows::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !77
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.77"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !149
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.77", %"struct.boost::hana::tuple.77"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %class.anon.63, %class.anon.63* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !379
  %28 = load i64, i64* %27, align 8, !tbaa !62
  %29 = uitofp i64 %28 to double
  %30 = fmul double %29, 5.000000e-01
  %31 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 4
  %32 = load i64, i64* %31, align 8, !tbaa !87
  %33 = sitofp i64 %32 to double
  %34 = fadd double %30, %33
  %35 = fptosi double %34 to i64
  store i64 %35, i64* %31, align 8, !tbaa !87
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %36 = alloca [48 x i8], align 16
  %37 = getelementptr inbounds [48 x i8], [48 x i8]* %36, i32 0, i32 0
  %38 = bitcast %"class.eosio::datastream.84"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #8
  %39 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 0
  store i8* %37, i8** %39, align 4, !tbaa !110
  %40 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 1
  store i8* %37, i8** %40, align 4, !tbaa !112
  %41 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 2
  %42 = getelementptr inbounds [48 x i8], [48 x i8]* %36, i32 0, i32 48
  store i8* %42, i8** %41, align 4, !tbaa !113
  %43 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %8, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1) #10
  %44 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %9, i32 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !309
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
  %55 = load i64, i64* %21, align 8, !tbaa !149
  store i64 %55, i64* %5, align 8, !tbaa !62
  %56 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %54, i32 8) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1, i32 1
  %60 = bitcast i64* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !294
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %58
  %64 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #8
  %65 = load i64, i64* %15, align 8, !tbaa !41
  %66 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !42
  %68 = call i32 @db_idx64_find_primary(i64 %65, i64 %67, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %68, i32* %60, align 4, !tbaa !294
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
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E11_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosioshadows::user"* dereferenceable(48), i64, %class.anon.64* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.77", align 8
  %8 = alloca %"class.eosio::datastream.84", align 4
  %9 = bitcast %"struct.eosioshadows::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1
  %11 = bitcast %"struct.eosioshadows::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !77
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.77"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !149
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.77", %"struct.boost::hana::tuple.77"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %class.anon.64, %class.anon.64* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !381
  %28 = load i64, i64* %27, align 8, !tbaa !62
  %29 = uitofp i64 %28 to double
  %30 = fmul double %29, 5.000000e-01
  %31 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 4
  %32 = load i64, i64* %31, align 8, !tbaa !87
  %33 = sitofp i64 %32 to double
  %34 = fadd double %30, %33
  %35 = fptosi double %34 to i64
  store i64 %35, i64* %31, align 8, !tbaa !87
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %36 = alloca [48 x i8], align 16
  %37 = getelementptr inbounds [48 x i8], [48 x i8]* %36, i32 0, i32 0
  %38 = bitcast %"class.eosio::datastream.84"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #8
  %39 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 0
  store i8* %37, i8** %39, align 4, !tbaa !110
  %40 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 1
  store i8* %37, i8** %40, align 4, !tbaa !112
  %41 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 2
  %42 = getelementptr inbounds [48 x i8], [48 x i8]* %36, i32 0, i32 48
  store i8* %42, i8** %41, align 4, !tbaa !113
  %43 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %8, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1) #10
  %44 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %9, i32 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !309
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
  %55 = load i64, i64* %21, align 8, !tbaa !149
  store i64 %55, i64* %5, align 8, !tbaa !62
  %56 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %54, i32 8) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1, i32 1
  %60 = bitcast i64* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !294
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %58
  %64 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #8
  %65 = load i64, i64* %15, align 8, !tbaa !41
  %66 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !42
  %68 = call i32 @db_idx64_find_primary(i64 %65, i64 %67, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %68, i32* %60, align 4, !tbaa !294
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
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E12_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosioshadows::user"* dereferenceable(48), i64, %class.anon.65* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.77", align 8
  %8 = alloca %"class.eosio::datastream.84", align 4
  %9 = bitcast %"struct.eosioshadows::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1
  %11 = bitcast %"struct.eosioshadows::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !77
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.77"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !149
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.77", %"struct.boost::hana::tuple.77"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %class.anon.65, %class.anon.65* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !383
  %28 = load i64, i64* %27, align 8, !tbaa !62
  %29 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 4
  %30 = load i64, i64* %29, align 8, !tbaa !87
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !87
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %32 = alloca [48 x i8], align 16
  %33 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 0
  %34 = bitcast %"class.eosio::datastream.84"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %35 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 0
  store i8* %33, i8** %35, align 4, !tbaa !110
  %36 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 1
  store i8* %33, i8** %36, align 4, !tbaa !112
  %37 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 2
  %38 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 48
  store i8* %38, i8** %37, align 4, !tbaa !113
  %39 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %8, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1) #10
  %40 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %9, i32 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !309
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
  %51 = load i64, i64* %21, align 8, !tbaa !149
  store i64 %51, i64* %5, align 8, !tbaa !62
  %52 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %50, i32 8) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1, i32 1
  %56 = bitcast i64* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !294
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %54
  %60 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8
  %61 = load i64, i64* %15, align 8, !tbaa !41
  %62 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !42
  %64 = call i32 @db_idx64_find_primary(i64 %61, i64 %63, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %64, i32* %56, align 4, !tbaa !294
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
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E13_EEvRKS2_yOSJ_(%"class.eosio::multi_index.7"*, %"struct.eosioshadows::user"* dereferenceable(48), i64, %class.anon.66* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.77", align 8
  %8 = alloca %"class.eosio::datastream.84", align 4
  %9 = bitcast %"struct.eosioshadows::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1
  %11 = bitcast %"struct.eosioshadows::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !77
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.77"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !149
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.77", %"struct.boost::hana::tuple.77"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %class.anon.66, %class.anon.66* %3, i32 0, i32 0
  %27 = load i64*, i64** %26, align 4, !tbaa !385
  %28 = load i64, i64* %27, align 8, !tbaa !62
  %29 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 4
  %30 = load i64, i64* %29, align 8, !tbaa !87
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !87
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %32 = alloca [48 x i8], align 16
  %33 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 0
  %34 = bitcast %"class.eosio::datastream.84"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %35 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 0
  store i8* %33, i8** %35, align 4, !tbaa !110
  %36 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 1
  store i8* %33, i8** %36, align 4, !tbaa !112
  %37 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 2
  %38 = getelementptr inbounds [48 x i8], [48 x i8]* %32, i32 0, i32 48
  store i8* %38, i8** %37, align 4, !tbaa !113
  %39 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %8, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1) #10
  %40 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %9, i32 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !309
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
  %51 = load i64, i64* %21, align 8, !tbaa !149
  store i64 %51, i64* %5, align 8, !tbaa !62
  %52 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %50, i32 8) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1, i32 1
  %56 = bitcast i64* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !294
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %54
  %60 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8
  %61 = load i64, i64* %15, align 8, !tbaa !41
  %62 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !42
  %64 = call i32 @db_idx64_find_primary(i64 %61, i64 %63, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %64, i32* %56, align 4, !tbaa !294
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
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E_EEvRKS2_yOSC_(%"class.eosio::multi_index.7"*, %"struct.eosioshadows::user"* dereferenceable(48), i64, %class.anon.180* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.77", align 8
  %8 = alloca %"class.eosio::datastream.84", align 4
  %9 = bitcast %"struct.eosioshadows::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"*
  %10 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1
  %11 = bitcast %"struct.eosioshadows::user"* %10 to %"class.eosio::multi_index.7"**
  %12 = load %"class.eosio::multi_index.7"*, %"class.eosio::multi_index.7"** %11, align 8, !tbaa !77
  %13 = icmp eq %"class.eosio::multi_index.7"* %12, %0
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %15 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = tail call i64 @current_receiver() #9
  %18 = icmp eq i64 %16, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %20 = bitcast %"struct.boost::hana::tuple.77"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !149
  %23 = getelementptr inbounds %"struct.boost::hana::tuple.77", %"struct.boost::hana::tuple.77"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %class.anon.180, %class.anon.180* %3, i32 0, i32 0
  %27 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %26, align 4, !tbaa !387
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !53
  %30 = sub i64 %22, %29
  store i64 %30, i64* %21, align 8, !tbaa !149
  %31 = getelementptr inbounds %class.anon.180, %class.anon.180* %3, i32 0, i32 1
  %32 = load i64*, i64** %31, align 4, !tbaa !389
  %33 = load i64, i64* %32, align 8, !tbaa !62
  %34 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 4
  %35 = load i64, i64* %34, align 8, !tbaa !87
  %36 = add i64 %35, %33
  store i64 %36, i64* %34, align 8, !tbaa !87
  %37 = tail call i64 @current_time() #9
  %38 = udiv i64 %37, 1000000
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 0, i32 5
  store i64 %39, i64* %40, align 8, !tbaa !212
  %41 = load i64, i64* %24, align 8, !tbaa !75
  %42 = icmp eq i64 %25, %41
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %44 = alloca [48 x i8], align 16
  %45 = getelementptr inbounds [48 x i8], [48 x i8]* %44, i32 0, i32 0
  %46 = bitcast %"class.eosio::datastream.84"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #8
  %47 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 0
  store i8* %45, i8** %47, align 4, !tbaa !110
  %48 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 1
  store i8* %45, i8** %48, align 4, !tbaa !112
  %49 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %8, i32 0, i32 2
  %50 = getelementptr inbounds [48 x i8], [48 x i8]* %44, i32 0, i32 48
  store i8* %50, i8** %49, align 4, !tbaa !113
  %51 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %8, %"struct.eosioshadows::user"* nonnull dereferenceable(48) %1) #10
  %52 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item", %"struct.eosio::multi_index<15426372438069346304, eosioshadows::user, eosio::indexed_by<9223372036854775808, boost::multi_index::const_mem_fun<eosioshadows::user, unsigned long long, &eosioshadows::user::get_key> > >::item"* %9, i32 0, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !309
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
  %63 = load i64, i64* %21, align 8, !tbaa !149
  store i64 %63, i64* %5, align 8, !tbaa !62
  %64 = call i32 @memcmp(i8* nonnull %20, i8* nonnull %62, i32 8) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"struct.eosioshadows::user", %"struct.eosioshadows::user"* %1, i32 1, i32 1
  %68 = bitcast i64* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !294
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %66
  %72 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #8
  %73 = load i64, i64* %15, align 8, !tbaa !41
  %74 = getelementptr inbounds %"class.eosio::multi_index.7", %"class.eosio::multi_index.7"* %0, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !42
  %76 = call i32 @db_idx64_find_primary(i64 %73, i64 %75, i64 -3020371635640205312, i64* nonnull %6, i64 %25) #9
  store i32 %76, i32* %68, align 4, !tbaa !294
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
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E0_EEvRKS2_yOS6_(%"class.eosio::multi_index"*, %"struct.eosioshadows::game"* dereferenceable(56), i64, %class.anon.181* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.84", align 4
  %6 = bitcast %"struct.eosioshadows::game"* %1 to %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"*
  %7 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 1
  %8 = bitcast %"struct.eosioshadows::game"* %7 to %"class.eosio::multi_index"**
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 8, !tbaa !285
  %10 = icmp eq %"class.eosio::multi_index"* %9, %0
  %11 = zext i1 %10 to i32
  tail call void @eosio_assert(i32 %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #9
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !36
  %14 = tail call i64 @current_receiver() #9
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #9
  %17 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !287
  %19 = getelementptr inbounds %class.anon.181, %class.anon.181* %3, i32 0, i32 0
  %20 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %19, align 4, !tbaa !390
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !150
  %25 = sub i64 %24, %22
  store i64 %25, i64* %23, align 8, !tbaa !150
  %26 = getelementptr inbounds %class.anon.181, %class.anon.181* %3, i32 0, i32 1
  %27 = load i64*, i64** %26, align 4, !tbaa !392
  %28 = load i64, i64* %27, align 8, !tbaa !62
  %29 = getelementptr inbounds %"struct.eosioshadows::game", %"struct.eosioshadows::game"* %1, i32 0, i32 2
  %30 = load i64, i64* %29, align 8, !tbaa !147
  %31 = sub i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !147
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #9
  %32 = alloca [56 x i8], align 16
  %33 = getelementptr inbounds [56 x i8], [56 x i8]* %32, i32 0, i32 0
  %34 = bitcast %"class.eosio::datastream.84"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %35 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 0
  store i8* %33, i8** %35, align 4, !tbaa !110
  %36 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 1
  store i8* %33, i8** %36, align 4, !tbaa !112
  %37 = getelementptr inbounds %"class.eosio::datastream.84", %"class.eosio::datastream.84"* %5, i32 0, i32 2
  %38 = getelementptr inbounds [56 x i8], [56 x i8]* %32, i32 0, i32 56
  store i8* %38, i8** %37, align 4, !tbaa !113
  %39 = call dereferenceable(12) %"class.eosio::datastream.84"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE(%"class.eosio::datastream.84"* nonnull dereferenceable(12) %5, %"struct.eosioshadows::game"* nonnull dereferenceable(56) %1) #10
  %40 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item", %"struct.eosio::multi_index<7035937633859534848, eosioshadows::game>::item"* %6, i32 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !291
  call void @db_update_i64(i32 %41, i64 %2, i8* nonnull %33, i32 56) #9
  %42 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !38
  %44 = icmp ult i64 %18, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %4
  %46 = icmp ugt i64 %18, -3
  %47 = add i64 %18, 1
  %48 = select i1 %46, i64 -2, i64 %47
  store i64 %48, i64* %42, align 8, !tbaa !38
  br label %49

; <label>:49:                                     ; preds = %4, %45
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #8
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #1

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.192"* dereferenceable(4), %class.anon.191* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.192"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !393
  %5 = getelementptr inbounds %class.anon.191, %class.anon.191* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !395
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !61
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !60
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %16 = load i8*, i8** %10, align 4, !tbaa !60
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #9
  %18 = load i8*, i8** %10, align 4, !tbaa !60
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !60
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.192", %"struct.boost::fusion::std_tuple_iterator.192"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !393
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !395
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !61
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !60
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %34 = load i8*, i8** %28, align 4, !tbaa !60
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #9
  %36 = load i8*, i8** %28, align 4, !tbaa !60
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !60
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !395
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !61
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !60
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %50 = load i8*, i8** %44, align 4, !tbaa !60
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #9
  %52 = load i8*, i8** %44, align 4, !tbaa !60
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !60
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !61
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %61 = load i8*, i8** %44, align 4, !tbaa !60
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #9
  %63 = load i8*, i8** %44, align 4, !tbaa !60
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !60
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !395
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.44", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.44"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #8
  %6 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !101
  %7 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !107
  %8 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !108
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.44"* nonnull dereferenceable(12) %3) #10
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !107
  %12 = bitcast %"class.std::__1::vector.44"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !101
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
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #12
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
  %33 = call i8* @_Znwj(i32 %32) #11
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
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #8, !tbaa.struct !397
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
  %81 = load i8*, i8** %6, align 4, !tbaa !101
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !107
  call void @_ZdlPv(i8* nonnull %81) #11
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #8
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.44"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !60
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !61
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0)) #9
  %13 = load i8*, i8** %3, align 4, !tbaa !60
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !60
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
  %28 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !107
  %31 = bitcast %"class.std::__1::vector.44"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !101
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.44"* nonnull %1, i32 %37) #9
  %38 = getelementptr inbounds %"class.std::__1::vector.44", %"class.std::__1::vector.44"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !101
  %40 = load i32, i32* %29, align 4, !tbaa !107
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !60
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !107
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !61
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %59 = load i8*, i8** %3, align 4, !tbaa !60
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #9
  %61 = load i8*, i8** %3, align 4, !tbaa !60
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !60
  ret %"class.eosio::datastream"* %0
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosioshadowsS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.190* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !62
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !254
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #9
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #8
  %20 = bitcast %class.anon.190* %0 to i8***
  %21 = load i8**, i8*** %20, align 4, !tbaa !398
  %22 = load i8*, i8** %21, align 4, !tbaa !15
  %23 = getelementptr inbounds %class.anon.190, %class.anon.190* %0, i32 0, i32 1
  %24 = load { i32, i32 }*, { i32, i32 }** %23, align 4, !tbaa !400
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds i8, i8* %22, i32 %29
  %31 = bitcast i8* %30 to %class.eosioshadows*
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %2
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !255
  %37 = getelementptr i8, i8* %36, i32 %26
  %38 = bitcast i8* %37 to void (%class.eosioshadows*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %39 = load void (%class.eosioshadows*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.eosioshadows*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %2
  %41 = inttoptr i32 %26 to void (%class.eosioshadows*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = phi void (%class.eosioshadows*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %39, %34 ], [ %41, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #8, !tbaa.struct !254
  %44 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #9
  call void %43(%class.eosioshadows* %31, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #9
  %45 = load i8, i8* %19, align 4, !tbaa !5
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load i8*, i8** %49, align 4, !tbaa !5
  call void @_ZdlPv(i8* %50) #11
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
  call void @_ZdlPv(i8* %58) #11
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
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nobuiltin nounwind }
attributes #10 = { nobuiltin }
attributes #11 = { builtin nobuiltin nounwind }
attributes #12 = { nobuiltin noreturn nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEEE", !12, i64 0, !12, i64 4, !13, i64 8}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEEE"}
!14 = !{!11, !12, i64 4}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEEE", !12, i64 0, !12, i64 4, !18, i64 8}
!18 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!19 = !{!17, !12, i64 4}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5eosio8contractE", !22, i64 0}
!22 = !{!"long long", !6, i64 0}
!23 = !{!24, !22, i64 8}
!24 = !{!"_ZTS12eosioshadows", !22, i64 8, !22, i64 16, !22, i64 24, !25, i64 32, !27, i64 48, !30, i64 88}
!25 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!27 = !{!"_ZTSN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEEE", !22, i64 0, !22, i64 8, !22, i64 16, !28, i64 24, !29, i64 36}
!28 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!29 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!30 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEEE", !22, i64 0, !22, i64 8, !22, i64 16, !31, i64 24, !32, i64 36}
!31 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEEE"}
!32 = !{!"_ZTSN5boost4hana5tupleIJNS1_IJNS0_9type_implIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE5indexILy9223372036854775808ESA_Ly0ELb0EEEE1_ENS2_INSD_ILy9223372036854775808ESA_Ly0ELb1EEEE1_EEEEEEE", !33, i64 0}
!33 = !{!"_ZTSN5boost4hana11basic_tupleIJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS4_10indexed_byILy9223372036854775808ENS_11multi_index13const_mem_funIS7_yXadL_ZNKS7_7get_keyEvEEEEEEEE5indexILy9223372036854775808ESB_Ly0ELb0EEEE1_ENS3_INSE_ILy9223372036854775808ESB_Ly0ELb1EEEE1_EEEEEEE"}
!34 = !{!24, !22, i64 16}
!35 = !{!24, !22, i64 24}
!36 = !{!27, !22, i64 0}
!37 = !{!27, !22, i64 8}
!38 = !{!27, !22, i64 16}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrELi0ELb0EEE", !12, i64 0}
!41 = !{!30, !22, i64 0}
!42 = !{!30, !22, i64 8}
!43 = !{!30, !22, i64 16}
!44 = !{!45, !12, i64 0}
!45 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrELi0ELb0EEE", !12, i64 0}
!46 = !{!47, !22, i64 0}
!47 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !22, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!50 = distinct !{!50, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!51 = !{!52, !22, i64 0}
!52 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !22, i64 0}
!53 = !{!54, !22, i64 0}
!54 = !{!"_ZTSN5eosio5assetE", !22, i64 0, !55, i64 8}
!55 = !{!"_ZTSN5eosio11symbol_typeE", !22, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"int", !6, i64 0}
!58 = !{!59, !12, i64 0}
!59 = !{!"_ZTSN5eosio10datastreamIPKcEE", !12, i64 0, !12, i64 4, !12, i64 8}
!60 = !{!59, !12, i64 4}
!61 = !{!59, !12, i64 8}
!62 = !{!22, !22, i64 0}
!63 = !{!55, !22, i64 0}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!67 = distinct !{!67, !68, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!68 = distinct !{!68, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!74 = distinct !{!74, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!75 = !{!76, !22, i64 0}
!76 = !{!"_ZTSN12eosioshadows4userE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!77 = !{!78, !12, i64 48}
!78 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4itemE", !12, i64 48, !79, i64 52, !6, i64 56}
!79 = !{!"long", !6, i64 0}
!80 = !{!81, !67}
!81 = distinct !{!81, !82, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!82 = distinct !{!82, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!83 = !{!67}
!84 = !{!85, !67}
!85 = distinct !{!85, !86, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!86 = distinct !{!86, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!87 = !{!76, !22, i64 32}
!88 = distinct !{!88, !3}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_: argument 0"}
!91 = distinct !{!91, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_"}
!92 = !{!93, !22, i64 0}
!93 = !{!"_ZTSN5eosio6actionE", !22, i64 0, !22, i64 8, !94, i64 16, !95, i64 28}
!94 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!95 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!96 = !{!93, !22, i64 8}
!97 = !{!98, !12, i64 0}
!98 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !12, i64 0, !12, i64 4, !99, i64 8}
!99 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!100 = !{!98, !12, i64 4}
!101 = !{!102, !12, i64 0}
!102 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !12, i64 0, !12, i64 4, !103, i64 8}
!103 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!106 = distinct !{!106, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!107 = !{!102, !12, i64 4}
!108 = !{!109, !12, i64 0}
!109 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !12, i64 0}
!110 = !{!111, !12, i64 0}
!111 = !{!"_ZTSN5eosio10datastreamIPcEE", !12, i64 0, !12, i64 4, !12, i64 8}
!112 = !{!111, !12, i64 4}
!113 = !{!111, !12, i64 8}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!116 = distinct !{!116, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!117 = distinct !{!117, !118, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!118 = distinct !{!118, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!121 = distinct !{!121, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!122 = !{!123, !117}
!123 = distinct !{!123, !124, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!124 = distinct !{!124, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!125 = !{!126, !117}
!126 = distinct !{!126, !127, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!127 = distinct !{!127, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!128 = !{!129, !12, i64 0}
!129 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE14const_iteratorE", !12, i64 0, !12, i64 4}
!130 = !{!129, !12, i64 4}
!131 = !{!117}
!132 = !{!133, !135, !117}
!133 = distinct !{!133, !134, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4cendEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4cendEv"}
!135 = distinct !{!135, !136, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE3endEv"}
!137 = !{!138, !117}
!138 = distinct !{!138, !139, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!139 = distinct !{!139, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE11lower_boundEy: argument 0"}
!142 = distinct !{!142, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE11lower_boundEy"}
!143 = distinct !{!143, !144, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6cbeginEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6cbeginEv"}
!145 = distinct !{!145, !146, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE5beginEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE5beginEv"}
!147 = !{!148, !22, i64 16}
!148 = !{!"_ZTSN12eosioshadows4gameE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48}
!149 = !{!76, !22, i64 24}
!150 = !{!148, !22, i64 8}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE11lower_boundEy: argument 0"}
!153 = distinct !{!153, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE11lower_boundEy"}
!154 = distinct !{!154, !155, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6cbeginEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6cbeginEv"}
!156 = distinct !{!156, !157, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE5beginEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE5beginEv"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!160 = distinct !{!160, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!161 = distinct !{!161, !162, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!162 = distinct !{!162, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!166 = !{!167, !161}
!167 = distinct !{!167, !168, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!168 = distinct !{!168, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!169 = !{!170, !161}
!170 = distinct !{!170, !171, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!171 = distinct !{!171, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!172 = !{!161}
!173 = !{!174, !161}
!174 = distinct !{!174, !175, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!175 = distinct !{!175, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!178 = distinct !{!178, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!179 = distinct !{!179, !180, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!180 = distinct !{!180, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!183 = distinct !{!183, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!184 = !{!185, !179}
!185 = distinct !{!185, !186, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!186 = distinct !{!186, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!187 = !{!188, !179}
!188 = distinct !{!188, !189, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!189 = distinct !{!189, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!190 = !{!179}
!191 = !{!192, !179}
!192 = distinct !{!192, !193, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!193 = distinct !{!193, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!196 = distinct !{!196, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!197 = distinct !{!197, !198, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!198 = distinct !{!198, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!201 = distinct !{!201, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!202 = !{!203, !197}
!203 = distinct !{!203, !204, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!204 = distinct !{!204, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!205 = !{!206, !197}
!206 = distinct !{!206, !207, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!207 = distinct !{!207, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!208 = !{!197}
!209 = !{!210, !197}
!210 = distinct !{!210, !211, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!211 = distinct !{!211, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!212 = !{!76, !22, i64 40}
!213 = !{!148, !22, i64 32}
!214 = !{!76, !22, i64 8}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!217 = distinct !{!217, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!218 = distinct !{!218, !219, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!219 = distinct !{!219, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!222 = distinct !{!222, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!223 = !{!224, !218}
!224 = distinct !{!224, !225, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!225 = distinct !{!225, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!226 = !{!227, !218}
!227 = distinct !{!227, !228, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!228 = distinct !{!228, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!229 = !{!218}
!230 = !{!231, !218}
!231 = distinct !{!231, !232, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!232 = distinct !{!232, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!235 = distinct !{!235, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!236 = distinct !{!236, !237, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!237 = distinct !{!237, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!240 = distinct !{!240, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!241 = !{!242, !236}
!242 = distinct !{!242, !243, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!243 = distinct !{!243, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!244 = !{!245, !236}
!245 = distinct !{!245, !246, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!246 = distinct !{!246, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!247 = !{!236}
!248 = !{!249, !236}
!249 = distinct !{!249, !250, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!250 = distinct !{!250, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj: argument 0"}
!253 = distinct !{!253, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj"}
!254 = !{i64 0, i64 8, !62, i64 8, i64 8, !62}
!255 = !{!256, !256, i64 0}
!256 = !{!"vtable pointer", !7, i64 0}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!259 = distinct !{!259, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!260 = distinct !{!260, !261, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy: argument 0"}
!261 = distinct !{!261, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE4findEy"}
!262 = !{!263, !260}
!263 = distinct !{!263, !264, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!264 = distinct !{!264, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!265 = !{!266, !260}
!266 = distinct !{!266, !267, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!267 = distinct !{!267, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_4findEyEUlRKSE_E_EET_SL_SL_T0_"}
!268 = !{!269, !260}
!269 = distinct !{!269, !270, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!270 = distinct !{!270, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!271 = !{!260}
!272 = !{!273, !260}
!273 = distinct !{!273, !274, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_: argument 0"}
!274 = distinct !{!274, !"_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE11iterator_toERKS2_"}
!275 = !{!276, !278, !280}
!276 = distinct !{!276, !277, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE11lower_boundEy: argument 0"}
!277 = distinct !{!277, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE11lower_boundEy"}
!278 = distinct !{!278, !279, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6cbeginEv: argument 0"}
!279 = distinct !{!279, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6cbeginEv"}
!280 = distinct !{!280, !281, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE5beginEv: argument 0"}
!281 = distinct !{!281, !"_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE5beginEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E2_EENS5_14const_iteratorEyOSG_EUlSH_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_: argument 0"}
!284 = distinct !{!284, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E2_EENS5_14const_iteratorEyOSG_EUlSH_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_"}
!285 = !{!286, !12, i64 56}
!286 = !{!"_ZTSN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE4itemE", !12, i64 56, !79, i64 60, !6, i64 64}
!287 = !{!148, !22, i64 0}
!288 = !{!148, !22, i64 24}
!289 = !{!148, !22, i64 40}
!290 = !{!148, !22, i64 48}
!291 = !{!286, !79, i64 60}
!292 = !{!293, !12, i64 0}
!293 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE4itemELi0ELb0EEE", !12, i64 0}
!294 = !{!79, !79, i64 0}
!295 = !{!296, !22, i64 8}
!296 = !{!"_ZTSN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrE", !297, i64 0, !22, i64 8, !79, i64 16}
!297 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE4itemENS_14default_deleteIS6_EEEE", !298, i64 0}
!298 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE4itemENS_14default_deleteIS6_EEEE"}
!299 = !{!296, !79, i64 16}
!300 = !{!301, !12, i64 0}
!301 = !{!"_ZTSN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE14const_iteratorE", !12, i64 0, !12, i64 4}
!302 = !{!301, !12, i64 4}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPSB_ZNSB_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E4_EENSB_14const_iteratorEyOSM_EUlSN_E_EEENS_11__unique_ifISM_E15__unique_singleEDpOT0_: argument 0"}
!305 = distinct !{!305, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPSB_ZNSB_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E4_EENSB_14const_iteratorEyOSM_EUlSN_E_EEENS_11__unique_ifISM_E15__unique_singleEDpOT0_"}
!306 = !{!307, !12, i64 0}
!307 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E4_", !12, i64 0}
!308 = !{!76, !22, i64 16}
!309 = !{!78, !79, i64 52}
!310 = !{!311, !12, i64 0}
!311 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemELi0ELb0EEE", !12, i64 0}
!312 = !{!313, !22, i64 8}
!313 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE8item_ptrE", !314, i64 0, !22, i64 8, !79, i64 16}
!314 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemENS_14default_deleteISC_EEEE", !315, i64 0}
!315 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemENS_14default_deleteISC_EEEE"}
!316 = !{!313, !79, i64 16}
!317 = !{!318, !12, i64 0}
!318 = !{!"_ZTSZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_EUlSK_E_", !12, i64 0, !12, i64 4, !12, i64 8}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPSB_ZNSB_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E6_EENSB_14const_iteratorEyOSM_EUlSN_E_EEENS_11__unique_ifISM_E15__unique_singleEDpOT0_: argument 0"}
!321 = distinct !{!321, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPSB_ZNSB_7emplaceIZNS3_8transferEyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E6_EENSB_14const_iteratorEyOSM_EUlSN_E_EEENS_11__unique_ifISM_E15__unique_singleEDpOT0_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!324 = distinct !{!324, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!327 = distinct !{!327, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_31load_object_by_primary_iteratorElEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!330 = distinct !{!330, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS3_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS6_yXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrEEEEEZNKSD_31load_object_by_primary_iteratorElEUlRKSE_E_EET_SL_SL_T0_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPKSB_ZNKSB_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!333 = distinct !{!333, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE4itemEJPKSB_ZNKSB_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!334 = !{!335, !12, i64 0}
!335 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !12, i64 0}
!336 = !{!337, !12, i64 0}
!337 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !12, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!340 = distinct !{!340, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!343 = distinct !{!343, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!346 = distinct !{!346, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!349 = distinct !{!349, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!350 = !{!351, !12, i64 0}
!351 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E0_", !12, i64 0, !12, i64 4}
!352 = !{!351, !12, i64 4}
!353 = !{!354, !12, i64 0}
!354 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E1_", !12, i64 0}
!355 = !{!356, !12, i64 0}
!356 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E3_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!357 = !{!356, !12, i64 4}
!358 = !{!356, !12, i64 8}
!359 = !{!356, !12, i64 12}
!360 = !{!356, !12, i64 16}
!361 = !{!356, !12, i64 20}
!362 = !{!363, !12, i64 0}
!363 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E5_", !12, i64 0}
!364 = !{!318, !12, i64 4}
!365 = !{!366, !12, i64 0}
!366 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E6_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!367 = !{!366, !12, i64 4}
!368 = !{!366, !12, i64 8}
!369 = !{!366, !12, i64 12}
!370 = !{!318, !12, i64 8}
!371 = !{!372, !12, i64 0}
!372 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E7_", !12, i64 0}
!373 = !{!374, !12, i64 0}
!374 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E8_", !12, i64 0}
!375 = !{!376, !12, i64 0}
!376 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E9_", !12, i64 0, !12, i64 4, !12, i64 8}
!377 = !{!376, !12, i64 4}
!378 = !{!376, !12, i64 8}
!379 = !{!380, !12, i64 0}
!380 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E10_", !12, i64 0}
!381 = !{!382, !12, i64 0}
!382 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E11_", !12, i64 0}
!383 = !{!384, !12, i64 0}
!384 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E12_", !12, i64 0}
!385 = !{!386, !12, i64 0}
!386 = !{!"_ZTSZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E13_", !12, i64 0}
!387 = !{!388, !12, i64 0}
!388 = !{!"_ZTSZN12eosioshadows4sellEyN5eosio5assetEEUlRT_E_", !12, i64 0, !12, i64 4}
!389 = !{!388, !12, i64 4}
!390 = !{!391, !12, i64 0}
!391 = !{!"_ZTSZN12eosioshadows4sellEyN5eosio5assetEEUlRT_E0_", !12, i64 0, !12, i64 4}
!392 = !{!391, !12, i64 4}
!393 = !{!394, !12, i64 0}
!394 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !12, i64 0}
!395 = !{!396, !12, i64 0}
!396 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !12, i64 0}
!397 = !{i64 0, i64 4, !56, i64 4, i64 4, !56, i64 8, i64 4, !15, i64 0, i64 1, !5, i64 0, i64 1, !5, i64 1, i64 11, !5, i64 0, i64 12, !5}
!398 = !{!399, !12, i64 0}
!399 = !{!"_ZTSZN5eosio14execute_actionI12eosioshadowsS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !12, i64 0, !12, i64 4}
!400 = !{!399, !12, i64 4}
