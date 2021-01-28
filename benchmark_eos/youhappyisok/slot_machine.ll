; ModuleID = 'slot_machine.cpp'
source_filename = "slot_machine.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.slot_machine = type { %"class.eosio::contract", [4 x i64], [4 x double], %"class.eosio::multi_index", %"class.eosio::multi_index.1" }
%"class.eosio::contract" = type { i64 }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.74" }
%"class.std::__1::__compressed_pair.74" = type { %"struct.std::__1::__compressed_pair_elem.75" }
%"struct.std::__1::__compressed_pair_elem.75" = type { %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* }
%"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item" = type { %"struct.slot_machine::global.base", %"class.eosio::multi_index"*, i32, [1 x i32], [8 x i8] }
%"struct.slot_machine::global.base" = type <{ i64, [8 x i8], %struct.checksum256, i64, i64, i64, i64, %"class.std::__1::vector.39" }>
%struct.checksum256 = type { [32 x i8] }
%"class.std::__1::vector.39" = type { %"class.std::__1::__vector_base.40" }
%"class.std::__1::__vector_base.40" = type { %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"*, %"class.std::__1::__compressed_pair.41" }
%"struct.slot_machine::global::trade_info" = type { i64, %"struct.eosio::asset", %"struct.eosio::asset", i64, i64 }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"class.std::__1::__compressed_pair.41" = type { %"struct.std::__1::__compressed_pair_elem.42" }
%"struct.std::__1::__compressed_pair_elem.42" = type { %"struct.slot_machine::global::trade_info"* }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.eosio::multi_index.1" = type <{ i64, i64, i64, %"class.std::__1::vector.2", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.2" = type { %"class.std::__1::__vector_base.3" }
%"class.std::__1::__vector_base.3" = type { %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"class.std::__1::__compressed_pair.4" }
%"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr" = type <{ %"class.std::__1::unique_ptr.77", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.77" = type { %"class.std::__1::__compressed_pair.78" }
%"class.std::__1::__compressed_pair.78" = type { %"struct.std::__1::__compressed_pair_elem.79" }
%"struct.std::__1::__compressed_pair_elem.79" = type { %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* }
%"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item" = type <{ %"struct.slot_machine::queueitem", %"class.eosio::multi_index.1"*, i32, [1 x i32], [4 x i8] }>
%"struct.slot_machine::queueitem" = type { i64 }
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* }
%class.anon.165 = type { %"class.eosio::multi_index"*, %class.anon*, i64* }
%class.anon = type { %struct.checksum256* }
%class.anon.10 = type { %struct.checksum256* }
%"struct.slot_machine::global" = type <{ i64, [8 x i8], %struct.checksum256, i64, i64, i64, i64, %"class.std::__1::vector.39", [4 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.11" }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.12" }
%"struct.std::__1::__compressed_pair_elem.12" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.13, [11 x i8] }
%union.anon.13 = type { i8 }
%"class.std::__1::vector.17" = type { %"class.std::__1::__vector_base.18" }
%"class.std::__1::__vector_base.18" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.19" }
%"class.std::__1::__compressed_pair.19" = type { %"struct.std::__1::__compressed_pair_elem.20" }
%"struct.std::__1::__compressed_pair_elem.20" = type { %"class.std::__1::basic_string"* }
%"struct.slot_machine::token" = type { i64 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"class.std::__1::allocator.15" = type { i8 }
%"class.eosio::multi_index.91" = type <{ i64, i64, i64, %"class.std::__1::vector.92", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.92" = type { %"class.std::__1::__vector_base.93" }
%"class.std::__1::__vector_base.93" = type { %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"class.std::__1::__compressed_pair.99" }
%"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.94", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.94" = type { %"class.std::__1::__compressed_pair.95" }
%"class.std::__1::__compressed_pair.95" = type { %"struct.std::__1::__compressed_pair_elem.96" }
%"struct.std::__1::__compressed_pair_elem.96" = type { %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item" = type <{ %"struct.slot_machine::token::account", %"class.eosio::multi_index.91"*, i32, [1 x i32], [4 x i8] }>
%"struct.slot_machine::token::account" = type { %"struct.eosio::asset" }
%"class.std::__1::__compressed_pair.99" = type { %"struct.std::__1::__compressed_pair_elem.100" }
%"struct.std::__1::__compressed_pair_elem.100" = type { %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* }
%"class.std::__1::vector.53" = type { %"class.std::__1::__vector_base.54" }
%"class.std::__1::__vector_base.54" = type { i8*, i8*, %"class.std::__1::__compressed_pair.55" }
%"class.std::__1::__compressed_pair.55" = type { %"struct.std::__1::__compressed_pair_elem.56" }
%"struct.std::__1::__compressed_pair_elem.56" = type { i8* }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.57", %"class.std::__1::__tuple_leaf.58", %"class.std::__1::__tuple_leaf.59", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::__tuple_leaf.57" = type { i64 }
%"class.std::__1::__tuple_leaf.58" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.59" = type { %"class.std::__1::basic_string" }
%class.anon.228 = type { %"class.eosio::datastream.127"* }
%"class.eosio::datastream.127" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr.82" = type { %"class.std::__1::__compressed_pair.83" }
%"class.std::__1::__compressed_pair.83" = type { %"struct.std::__1::__compressed_pair_elem.84" }
%"struct.std::__1::__compressed_pair_elem.84" = type { %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* }
%"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item" = type <{ %"struct.slot_machine::player", %"class.eosio::multi_index.27"*, i32, [1 x i32], [4 x i8] }>
%"struct.slot_machine::player" = type { i64, i64, %"struct.eosio::asset", %"struct.eosio::asset", i64, i64, %struct.checksum256 }
%"class.eosio::multi_index.27" = type <{ i64, i64, i64, %"class.std::__1::vector.28", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.28" = type { %"class.std::__1::__vector_base.29" }
%"class.std::__1::__vector_base.29" = type { %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"class.std::__1::__compressed_pair.30" }
%"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr" = type <{ %"class.std::__1::unique_ptr.82", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.30" = type { %"struct.std::__1::__compressed_pair_elem.31" }
%"struct.std::__1::__compressed_pair_elem.31" = type { %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.46", %"class.std::__1::vector.53" }
%"class.std::__1::vector.46" = type { %"class.std::__1::__vector_base.47" }
%"class.std::__1::__vector_base.47" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.48" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.48" = type { %"struct.std::__1::__compressed_pair_elem.49" }
%"struct.std::__1::__compressed_pair_elem.49" = type { %"struct.eosio::permission_level"* }
%class.anon.60 = type { %struct.checksum256*, i64* }
%"struct.boost::fusion::std_tuple_iterator.243" = type { %"class.std::__1::tuple.62"* }
%"class.std::__1::tuple.62" = type { %"struct.std::__1::__tuple_impl.63" }
%"struct.std::__1::__tuple_impl.63" = type { %"class.std::__1::__tuple_leaf.64", %"class.std::__1::__tuple_leaf.57", %"class.std::__1::__tuple_leaf.58", %"class.std::__1::__tuple_leaf.65", %"class.std::__1::__tuple_leaf.66" }
%"class.std::__1::__tuple_leaf.64" = type { %"class.std::__1::basic_string" }
%"class.std::__1::__tuple_leaf.65" = type { i64 }
%"class.std::__1::__tuple_leaf.66" = type { %struct.checksum256 }
%class.anon.258 = type { %"class.eosio::datastream.127"* }
%"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator" = type { %"class.eosio::multi_index.27"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* }
%class.anon.61 = type { %"struct.slot_machine::queueitem"*, i64*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator"* }
%class.anon.67 = type { i64*, i64* }
%class.anon.68 = type { i64*, i64* }
%"class.std::__1::tuple.69" = type { %"struct.std::__1::__tuple_impl.70" }
%"struct.std::__1::__tuple_impl.70" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.71", %"class.std::__1::__tuple_leaf.72", [4 x i8] }>
%"class.std::__1::__tuple_leaf.71" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.72" = type { %"class.std::__1::basic_string" }
%"struct.boost::fusion::std_tuple_iterator.280" = type { %"class.std::__1::tuple"* }
%class.anon.279 = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%class.anon.278 = type { %class.slot_machine**, { i32, i32 }* }
%"class.std::__1::tuple.295" = type { %"struct.std::__1::__tuple_impl.296" }
%"struct.std::__1::__tuple_impl.296" = type { %"class.std::__1::__tuple_leaf.297" }
%"class.std::__1::__tuple_leaf.297" = type { %struct.checksum256 }
%"class.std::__1::tuple.304" = type { %"struct.std::__1::__tuple_impl.305" }
%"struct.std::__1::__tuple_impl.305" = type { %"class.std::__1::__tuple_leaf.297", %"class.std::__1::__tuple_leaf.306" }
%"class.std::__1::__tuple_leaf.306" = type { %struct.checksum256 }
%"struct.boost::fusion::std_tuple_iterator.318" = type { %"class.std::__1::tuple.62"* }
%class.anon.317 = type { %"class.eosio::datastream"* }
%class.anon.316 = type { %class.slot_machine**, { i32, i32 }* }
%"class.std::__1::tuple.334" = type { %"struct.std::__1::__tuple_impl.335" }
%"struct.std::__1::__tuple_impl.335" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.57" }
%"class.std::__1::__vector_base_common" = type { i8 }
%class.anon.109 = type { %"class.eosio::multi_index.91"*, %"class.eosio::datastream"*, i32* }

$_ZN12slot_machine5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_RNS0_6vectorIS6_NS4_IS6_EEEE = comdat any

$_ZNK12slot_machine5token11get_balanceEyN5eosio11symbol_typeE = comdat any

$_ZN5eosio14execute_actionI12slot_machineS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12slot_machineS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12slot_machineS1_JR11checksum256S3_EEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12slot_machineS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyNS_5assetEy11checksum256EEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12slot_machineS1_JyyEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12slot_machineS1_JEEEbPT_MT0_FvDpT1_E = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4itemC2IZNKS4_31load_object_by_primary_iteratorElEUlRT_E_EEPKS4_OS7_ = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12slot_machine6globalE = comdat any

$_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12slot_machine6global10trade_infoE = comdat any

$_ZNSt3__16vectorIN12slot_machine6global10trade_infoENS_9allocatorIS3_EEE8__appendEj = comdat any

$_ZN12slot_machine6global10trade_infoC2Ev = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6globalE = comdat any

$_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6global10trade_infoE = comdat any

$_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN12slot_machine6playerC2Ev = comdat any

$_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12slot_machine6playerE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6playerE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE5eraseERKS2_ = comdat any

$_ZNSt3__16vectorIN12slot_machine6global10trade_infoENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyN5eosio5assetEy11checksum256EEELi0EEEZNSE_lsINSE_10datastreamIPcEEJSD_ySF_ySG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12slot_machineS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyN5eosio5assetEy11checksum256EEELi0EEEZNSE_rsINSE_10datastreamIPKcEEJSD_ySF_ySG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12slot_machineS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyNS3_5assetEy11checksum256EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_ySD_ySE_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

@.str = private unnamed_addr constant [23 x i8] c"flow into slot machine\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"eosio.token\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"chyyshayysha\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Play slot machine get lkt, have fun!\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"win\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Congratulations!\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"bkyyshayysha\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"flowtoquote\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"slot machine earn!\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@constinit = private unnamed_addr constant [4 x i64] [i64 126, i64 60, i64 24, i64 6], align 8
@constinit.26 = private unnamed_addr constant [4 x double] [double 1.600000e+00, double 3.200000e+00, double 8.500000e+00, double 3.200000e+01], align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN12slot_machine4initERK11checksum256(%class.slot_machine*, %struct.checksum256* dereferenceable(32)) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr", align 4
  %5 = alloca %class.anon.165, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 4
  %9 = alloca %class.anon.10, align 4
  %10 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !2
  tail call void @require_auth(i64 %11) #11
  %12 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3
  %13 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3, i32 0, i32 1
  %14 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %13, align 4, !tbaa !7, !noalias !11
  %15 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3, i32 0, i32 0
  %16 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %15, align 4, !tbaa !16, !noalias !17
  %17 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %16, %14
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %2, %26
  %19 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %20, %26 ], [ %14, %2 ]
  %20 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %19, i32 -1
  %21 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %20 to %"struct.slot_machine::global"**
  %22 = load %"struct.slot_machine::global"*, %"struct.slot_machine::global"** %21, align 4, !tbaa !20, !noalias !21
  %23 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 16, !tbaa !24, !noalias !21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %18
  %27 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %20, %16
  br i1 %27, label %30, label %18

; <label>:28:                                     ; preds = %18
  %29 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %19, %16
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26, %28, %2
  %31 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %12, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !28, !noalias !32
  %33 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !33, !noalias !32
  %35 = tail call i32 @db_find_i64(i64 %32, i64 %34, i64 7235159537265672192, i64 0) #11, !noalias !32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %54, label %37

; <label>:37:                                     ; preds = %30
  %38 = tail call dereferenceable(112) %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %12, i32 %35) #11, !noalias !32
  %39 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %38, i32 0, i32 1
  %40 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %39, align 4, !tbaa !34, !noalias !37
  %41 = icmp eq %"class.eosio::multi_index"* %40, %12
  %42 = zext i1 %41 to i32
  tail call void @eosio_assert(i32 %42, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !37
  %43 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %38 to i32
  br label %118

; <label>:44:                                     ; preds = %28
  %45 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %22, i32 0, i32 8
  %46 = bitcast [4 x i8]* %45 to %"class.eosio::multi_index"**
  %47 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %46, align 4, !tbaa !34, !noalias !40
  %48 = icmp eq %"class.eosio::multi_index"* %47, %12
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !40
  %50 = ptrtoint %"struct.slot_machine::global"* %22 to i32
  %51 = icmp eq %"struct.slot_machine::global"* %22, null
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %12, i32 0, i32 0
  br label %54

; <label>:54:                                     ; preds = %52, %30
  %55 = phi i64* [ %53, %52 ], [ %31, %30 ]
  %56 = load i64, i64* %10, align 8, !tbaa !2
  %57 = bitcast %class.anon* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #12
  %58 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  store %struct.checksum256* %1, %struct.checksum256** %58, align 4, !tbaa !20
  %59 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59)
  store i64 %56, i64* %3, align 8, !tbaa !43, !noalias !44
  %60 = load i64, i64* %55, align 8, !tbaa !28, !noalias !44
  %61 = tail call i64 @current_receiver() #11, !noalias !44
  %62 = icmp eq i64 %60, %61
  %63 = zext i1 %62 to i32
  tail call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #11, !noalias !44
  %64 = bitcast %"class.std::__1::unique_ptr"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #12, !noalias !44
  %65 = ptrtoint %"class.eosio::multi_index"* %12 to i32
  %66 = bitcast %class.anon.165* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %66) #12, !noalias !44
  %67 = getelementptr inbounds %class.anon.165, %class.anon.165* %5, i32 0, i32 0
  store %"class.eosio::multi_index"* %12, %"class.eosio::multi_index"** %67, align 4, !tbaa !47, !noalias !44
  %68 = getelementptr inbounds %class.anon.165, %class.anon.165* %5, i32 0, i32 1
  store %class.anon* %8, %class.anon** %68, align 4, !tbaa !20, !noalias !44
  %69 = getelementptr inbounds %class.anon.165, %class.anon.165* %5, i32 0, i32 2
  store i64* %3, i64** %69, align 4, !tbaa !20, !noalias !44
  %70 = call i8* @_Znwj(i32 112) #13, !noalias !49
  %71 = bitcast i8* %70 to %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"*
  %72 = bitcast i8* %70 to i64*
  store i64 0, i64* %72, align 16, !tbaa !24, !noalias !49
  %73 = getelementptr inbounds i8, i8* %70, i32 72
  %74 = bitcast i8* %73 to i64*
  store i64 0, i64* %74, align 8, !tbaa !52, !noalias !49
  %75 = getelementptr inbounds i8, i8* %70, i32 80
  %76 = bitcast i8* %75 to %"struct.slot_machine::global::trade_info"**
  store %"struct.slot_machine::global::trade_info"* null, %"struct.slot_machine::global::trade_info"** %76, align 4, !tbaa !53, !noalias !49
  %77 = getelementptr inbounds i8, i8* %70, i32 84
  %78 = bitcast i8* %77 to %"struct.slot_machine::global::trade_info"**
  store %"struct.slot_machine::global::trade_info"* null, %"struct.slot_machine::global::trade_info"** %78, align 4, !tbaa !56, !noalias !49
  %79 = getelementptr inbounds i8, i8* %70, i32 88
  %80 = bitcast i8* %79 to %"struct.slot_machine::global::trade_info"**
  store %"struct.slot_machine::global::trade_info"* null, %"struct.slot_machine::global::trade_info"** %80, align 4, !tbaa !57, !noalias !49
  %81 = getelementptr inbounds i8, i8* %70, i32 92
  %82 = bitcast i8* %81 to i32*
  store i32 %65, i32* %82, align 4, !tbaa !34, !noalias !49
  call fastcc void @"_ZZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE7emplaceIZNS1_4initERK11checksum256E3$_0EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_"(%class.anon.165* nonnull %5, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* dereferenceable(112) %71) #11, !noalias !49
  %83 = ptrtoint i8* %70 to i32
  %84 = bitcast %"class.std::__1::unique_ptr"* %4 to i32*
  store i32 %83, i32* %84, align 4, !tbaa !59, !alias.scope !61, !noalias !44
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %66) #12, !noalias !44
  %85 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #12, !noalias !44
  %87 = load i64, i64* %72, align 16, !tbaa !24, !noalias !44
  store i64 %87, i64* %6, align 8, !tbaa !43, !noalias !44
  %88 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #12, !noalias !44
  %89 = getelementptr inbounds i8, i8* %70, i32 96
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 16, !tbaa !62, !noalias !44
  store i32 %91, i32* %7, align 4, !tbaa !63, !noalias !44
  %92 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %13, align 4, !tbaa !7, !noalias !44
  %93 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3, i32 0, i32 2, i32 0, i32 0
  %94 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %93, align 4, !tbaa !20, !noalias !44
  %95 = icmp ult %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %92, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %54
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %85, align 4, !tbaa !20, !noalias !44
  %97 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %92 to i32*
  store i32 %83, i32* %97, align 4, !tbaa !59, !noalias !44
  %98 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %92, i32 0, i32 2
  store i64 %87, i64* %98, align 8, !tbaa !64, !noalias !44
  %99 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %92, i32 0, i32 3
  store i32 %91, i32* %99, align 8, !tbaa !68, !noalias !44
  %100 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %92, i32 1
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %100, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %13, align 4, !tbaa !7, !noalias !44
  br label %103

; <label>:101:                                    ; preds = %54
  %102 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %102, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %6, i32* nonnull dereferenceable(4) %7) #11, !noalias !44
  br label %103

; <label>:103:                                    ; preds = %101, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #12, !noalias !44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #12, !noalias !44
  %104 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %85, align 4, !tbaa !20, !noalias !44
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %85, align 4, !tbaa !20, !noalias !44
  %105 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %104, null
  br i1 %105, label %117, label %106

; <label>:106:                                    ; preds = %103
  %107 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %104, i32 0, i32 0, i32 7, i32 0, i32 0
  %108 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %107, align 4, !tbaa !53, !noalias !44
  %109 = icmp eq %"struct.slot_machine::global::trade_info"* %108, null
  br i1 %109, label %115, label %110

; <label>:110:                                    ; preds = %106
  %111 = ptrtoint %"struct.slot_machine::global::trade_info"* %108 to i32
  %112 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %104, i32 0, i32 0, i32 7, i32 0, i32 1
  %113 = bitcast %"struct.slot_machine::global::trade_info"** %112 to i32*
  store i32 %111, i32* %113, align 4, !tbaa !56, !noalias !44
  %114 = bitcast %"struct.slot_machine::global::trade_info"* %108 to i8*
  call void @_ZdlPv(i8* %114) #13, !noalias !44
  br label %115

; <label>:115:                                    ; preds = %110, %106
  %116 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %104 to i8*
  call void @_ZdlPv(i8* %116) #13, !noalias !44
  br label %117

; <label>:117:                                    ; preds = %103, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #12, !noalias !44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #12
  br label %123

; <label>:118:                                    ; preds = %37, %44
  %119 = phi i32 [ %43, %37 ], [ %50, %44 ]
  %120 = bitcast %class.anon.10* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #12
  %121 = getelementptr inbounds %class.anon.10, %class.anon.10* %9, i32 0, i32 0
  store %struct.checksum256* %1, %struct.checksum256** %121, align 4, !tbaa !20
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0)) #11
  %122 = inttoptr i32 %119 to %"struct.slot_machine::global"*
  call fastcc void @"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6modifyIZNS1_4initERK11checksum256E3$_1EEvRKS2_yOT_"(%"class.eosio::multi_index"* nonnull %12, %"struct.slot_machine::global"* nonnull dereferenceable(96) %122, %class.anon.10* nonnull dereferenceable(4) %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #12
  br label %123

; <label>:123:                                    ; preds = %118, %117
  ret void
}

declare void @require_auth(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #2

; Function Attrs: norecurse nounwind readonly
define hidden i64 @_ZN12slot_machine10merge_seedERK11checksum256S2_(%class.slot_machine* nocapture readnone, %struct.checksum256* nocapture readonly dereferenceable(32), %struct.checksum256* nocapture readonly dereferenceable(32)) local_unnamed_addr #3 {
  br label %5

; <label>:4:                                      ; preds = %5
  ret i64 %18

; <label>:5:                                      ; preds = %5, %3
  %6 = phi i32 [ 0, %3 ], [ %19, %5 ]
  %7 = phi i64 [ 0, %3 ], [ %18, %5 ]
  %8 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %1, i32 0, i32 0, i32 %6
  %9 = load i8, i8* %8, align 1, !tbaa !69
  %10 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %2, i32 0, i32 0, i32 %6
  %11 = load i8, i8* %10, align 1, !tbaa !69
  %12 = xor i8 %11, %9
  %13 = zext i8 %12 to i32
  %14 = shl i32 %6, 3
  %15 = and i32 %14, 56
  %16 = shl i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = xor i64 %7, %17
  %19 = add nuw nsw i32 %6, 1
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %4, label %5
}

; Function Attrs: norecurse nounwind readonly
define hidden i64 @_ZN12slot_machine9get_bonusEyyy(%class.slot_machine* nocapture readonly, i64, i64, i64) local_unnamed_addr #3 {
  %5 = urem i64 %1, 216
  %6 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 1, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !43
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %19, label %9

; <label>:9:                                      ; preds = %4, %9
  %10 = phi i64 [ %17, %9 ], [ %7, %4 ]
  %11 = phi i64 [ %14, %9 ], [ 0, %4 ]
  %12 = phi i64 [ %13, %9 ], [ %5, %4 ]
  %13 = sub i64 %12, %10
  %14 = add i64 %11, 1
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 1, i32 %15
  %17 = load i64, i64* %16, align 8, !tbaa !43
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %9

; <label>:19:                                     ; preds = %9, %4
  %20 = phi i64 [ 0, %4 ], [ %14, %9 ]
  %21 = phi i32 [ 0, %4 ], [ %15, %9 ]
  %22 = icmp eq i64 %20, %3
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 2, i32 %21
  %25 = load double, double* %24, align 8, !tbaa !70
  %26 = uitofp i64 %2 to double
  %27 = fmul double %25, %26
  %28 = fptoui double %27 to i64
  br label %29

; <label>:29:                                     ; preds = %19, %23
  %30 = phi i64 [ %28, %23 ], [ 0, %19 ]
  ret i64 %30
}

; Function Attrs: norecurse nounwind readnone
define hidden zeroext i8 @_ZN12slot_machine8char2intEc(%class.slot_machine* nocapture readnone, i8 signext) local_unnamed_addr #4 {
  %3 = add i8 %1, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %15, label %5

; <label>:5:                                      ; preds = %2
  %6 = add i8 %1, -65
  %7 = icmp ult i8 %6, 6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %9 = add i8 %1, -55
  br label %15

; <label>:10:                                     ; preds = %5
  %11 = add i8 %1, -97
  %12 = icmp ult i8 %11, 6
  %13 = add i8 %1, -87
  %14 = select i1 %12, i8 %13, i8 0
  ret i8 %14

; <label>:15:                                     ; preds = %2, %8
  %16 = phi i8 [ %9, %8 ], [ %3, %2 ]
  ret i8 %16
}

; Function Attrs: norecurse nounwind
define hidden void @_ZN12slot_machine11string2seedERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEER11checksum256(%class.slot_machine* nocapture readnone, %"class.std::__1::basic_string"* nocapture readonly dereferenceable(12), %struct.checksum256* nocapture dereferenceable(32)) local_unnamed_addr #5 {
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %6, i32 0, i32 1, i32 0
  br label %9

; <label>:8:                                      ; preds = %49
  ret void

; <label>:9:                                      ; preds = %49, %3
  %10 = phi i32 [ 0, %3 ], [ %53, %49 ]
  %11 = shl nuw nsw i32 %10, 1
  %12 = load i8, i8* %4, align 4, !tbaa !69
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = load i8*, i8** %5, align 4
  %16 = select i1 %14, i8* %7, i8* %15
  %17 = getelementptr inbounds i8, i8* %16, i32 %11
  %18 = load i8, i8* %17, align 1, !tbaa !69
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %31, label %21

; <label>:21:                                     ; preds = %9
  %22 = add i8 %18, -65
  %23 = icmp ult i8 %22, 6
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = add i8 %18, -55
  br label %31

; <label>:26:                                     ; preds = %21
  %27 = add i8 %18, -97
  %28 = icmp ult i8 %27, 6
  %29 = add i8 %18, -87
  %30 = select i1 %28, i8 %29, i8 0
  br label %31

; <label>:31:                                     ; preds = %9, %24, %26
  %32 = phi i8 [ %30, %26 ], [ %25, %24 ], [ %19, %9 ]
  %33 = shl i8 %32, 4
  %34 = or i32 %11, 1
  %35 = getelementptr inbounds i8, i8* %16, i32 %34
  %36 = load i8, i8* %35, align 1, !tbaa !69
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %49, label %39

; <label>:39:                                     ; preds = %31
  %40 = add i8 %36, -65
  %41 = icmp ult i8 %40, 6
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = add i8 %36, -55
  br label %49

; <label>:44:                                     ; preds = %39
  %45 = add i8 %36, -97
  %46 = icmp ult i8 %45, 6
  %47 = add i8 %36, -87
  %48 = select i1 %46, i8 %47, i8 0
  br label %49

; <label>:49:                                     ; preds = %31, %42, %44
  %50 = phi i8 [ %48, %44 ], [ %43, %42 ], [ %37, %31 ]
  %51 = add i8 %50, %33
  %52 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %2, i32 0, i32 0, i32 %10
  store i8 %51, i8* %52, align 1, !tbaa !69
  %53 = add nuw nsw i32 %10, 1
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %8, label %9
}

; Function Attrs: nounwind
define hidden void @_ZN12slot_machine8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.slot_machine*, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"*) #0 {
  %6 = alloca %"class.std::__1::vector.17", align 4
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = alloca %"class.std::__1::basic_string", align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.slot_machine::token", align 8
  %11 = alloca %struct.checksum256, align 16
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !2
  %15 = icmp ne i64 %14, %1
  %16 = icmp eq i64 %14, %2
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %214

; <label>:18:                                     ; preds = %5
  %19 = tail call i32 @strlen(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0)) #11
  %20 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %21 = load i8, i8* %20, align 4, !tbaa !69
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = lshr i8 %21, 1
  %27 = zext i8 %26 to i32
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = icmp eq i32 %19, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %18
  %31 = tail call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"* nonnull %4, i32 0, i32 -1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 %19) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %214, label %33

; <label>:33:                                     ; preds = %18, %30
  %34 = bitcast %"class.std::__1::vector.17"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #12
  %35 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %6, i32 0, i32 0, i32 0
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %35, align 4, !tbaa !72
  %36 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %6, i32 0, i32 0, i32 1
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %36, align 4, !tbaa !75
  %37 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %37, align 4, !tbaa !76
  %38 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !78
  %40 = or i64 17664, 5177344
  %41 = or i64 %40, 1392508928
  %42 = or i64 %41, 4
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %213

; <label>:44:                                     ; preds = %33
  %45 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4) #11
  %46 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %46, i8 0, i32 12, i1 false) #12
  %47 = call i32 @strlen(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #11
  %48 = icmp ugt i32 %47, -17
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::__1::basic_string"* %8 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %50) #14
  unreachable

; <label>:51:                                     ; preds = %44
  %52 = icmp ult i32 %47, 11
  br i1 %52, label %61, label %53

; <label>:53:                                     ; preds = %51
  %54 = add i32 %47, 16
  %55 = and i32 %54, -16
  %56 = call i8* @_Znwj(i32 %55) #13
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %56, i8** %57, align 4, !tbaa !69
  %58 = or i32 %55, 1
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %58, i32* %59, align 4, !tbaa !69
  %60 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %47, i32* %60, align 4, !tbaa !69
  br label %67

; <label>:61:                                     ; preds = %51
  %62 = trunc i32 %47 to i8
  %63 = shl i8 %62, 1
  store i8 %63, i8* %46, align 4, !tbaa !69
  %64 = bitcast %"class.std::__1::basic_string"* %8 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %65 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %64, i32 0, i32 1, i32 0
  %66 = icmp eq i32 %47, 0
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %61, %53
  %68 = phi i8* [ %56, %53 ], [ %65, %61 ]
  %69 = call i8* @memcpy(i8* %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 %47) #11
  br label %70

; <label>:70:                                     ; preds = %61, %67
  %71 = phi i8* [ %65, %61 ], [ %68, %67 ]
  %72 = getelementptr inbounds i8, i8* %71, i32 %47
  store i8 0, i8* %72, align 1, !tbaa !69
  call void @_ZN12slot_machine5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_RNS0_6vectorIS6_NS4_IS6_EEEE(%class.slot_machine* %0, %"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull %8, %"class.std::__1::vector.17"* nonnull dereferenceable(12) %6) #15
  %73 = load i8, i8* %46, align 4, !tbaa !69
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %70
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %78 = load i8*, i8** %77, align 4, !tbaa !69
  call void @_ZdlPv(i8* %78) #13
  br label %79

; <label>:79:                                     ; preds = %70, %76
  %80 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %81 = load i8, i8* %80, align 4, !tbaa !69
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = load i8*, i8** %85, align 4, !tbaa !69
  call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %79, %84
  %88 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %35, align 4, !tbaa !72
  %89 = call i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji(%"class.std::__1::basic_string"* nonnull dereferenceable(12) %88, i32* null, i32 10) #11
  %90 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #12
  %91 = bitcast %"struct.slot_machine::token"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #12
  %92 = sext i32 %89 to i64
  br label %93

; <label>:93:                                     ; preds = %122, %87
  %94 = phi i64 [ 0, %87 ], [ %125, %122 ]
  %95 = phi i32 [ 0, %87 ], [ %126, %122 ]
  %96 = phi i64 [ 0, %87 ], [ %124, %122 ]
  %97 = icmp ult i64 %94, 11
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.3, i32 0, i32 %95
  %100 = load i8, i8* %99, align 1, !tbaa !69
  %101 = add i8 %100, -97
  %102 = icmp ult i8 %101, 26
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %98
  %104 = add i8 %100, -91
  br label %110

; <label>:105:                                    ; preds = %98
  %106 = add i8 %100, -49
  %107 = icmp ult i8 %106, 5
  %108 = add i8 %100, -48
  %109 = select i1 %107, i8 %108, i8 0
  br label %110

; <label>:110:                                    ; preds = %103, %105
  %111 = phi i8 [ %104, %103 ], [ %109, %105 ]
  %112 = sext i8 %111 to i64
  br label %115

; <label>:113:                                    ; preds = %93
  %114 = icmp eq i64 %94, 11
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %110, %113
  %116 = phi i64 [ %112, %110 ], [ 0, %113 ]
  %117 = and i64 %116, 31
  %118 = mul nuw nsw i64 %94, 4294967291
  %119 = add nuw nsw i64 %118, 59
  %120 = and i64 %119, 4294967295
  %121 = shl i64 %117, %120
  br label %122

; <label>:122:                                    ; preds = %113, %115
  %123 = phi i64 [ %121, %115 ], [ 0, %113 ]
  %124 = or i64 %123, %96
  %125 = add nuw nsw i64 %94, 1
  %126 = add nuw nsw i32 %95, 1
  %127 = icmp eq i64 %125, 13
  br i1 %127, label %128, label %93

; <label>:128:                                    ; preds = %122
  %129 = getelementptr inbounds %"struct.slot_machine::token", %"struct.slot_machine::token"* %10, i32 0, i32 0
  store i64 %124, i64* %129, align 8, !tbaa !80
  %130 = load i64, i64* %13, align 8, !tbaa !2
  %131 = or i64 17664, 5177344
  %132 = or i64 %131, 1392508928
  %133 = or i64 %132, 4
  call void @_ZNK12slot_machine5token11get_balanceEyN5eosio11symbol_typeE(%"struct.eosio::asset"* nonnull sret %9, %"struct.slot_machine::token"* nonnull %10, i64 %130, i64 %133) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #12
  %134 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %11, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %134) #12
  %135 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %35, align 4, !tbaa !72
  %136 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %135, i32 1
  %137 = bitcast %"class.std::__1::basic_string"* %136 to i8*
  %138 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %135, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %139 = bitcast %"class.std::__1::basic_string"* %136 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %140 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %139, i32 0, i32 1, i32 0
  br label %141

; <label>:141:                                    ; preds = %181, %128
  %142 = phi i32 [ 0, %128 ], [ %185, %181 ]
  %143 = shl nuw nsw i32 %142, 1
  %144 = load i8, i8* %137, align 4, !tbaa !69
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  %147 = load i8*, i8** %138, align 4
  %148 = select i1 %146, i8* %140, i8* %147
  %149 = getelementptr inbounds i8, i8* %148, i32 %143
  %150 = load i8, i8* %149, align 1, !tbaa !69
  %151 = add i8 %150, -48
  %152 = icmp ult i8 %151, 10
  br i1 %152, label %163, label %153

; <label>:153:                                    ; preds = %141
  %154 = add i8 %150, -65
  %155 = icmp ult i8 %154, 6
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = add i8 %150, -55
  br label %163

; <label>:158:                                    ; preds = %153
  %159 = add i8 %150, -97
  %160 = icmp ult i8 %159, 6
  %161 = add i8 %150, -87
  %162 = select i1 %160, i8 %161, i8 0
  br label %163

; <label>:163:                                    ; preds = %158, %156, %141
  %164 = phi i8 [ %162, %158 ], [ %157, %156 ], [ %151, %141 ]
  %165 = shl i8 %164, 4
  %166 = or i32 %143, 1
  %167 = getelementptr inbounds i8, i8* %148, i32 %166
  %168 = load i8, i8* %167, align 1, !tbaa !69
  %169 = add i8 %168, -48
  %170 = icmp ult i8 %169, 10
  br i1 %170, label %181, label %171

; <label>:171:                                    ; preds = %163
  %172 = add i8 %168, -65
  %173 = icmp ult i8 %172, 6
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = add i8 %168, -55
  br label %181

; <label>:176:                                    ; preds = %171
  %177 = add i8 %168, -97
  %178 = icmp ult i8 %177, 6
  %179 = add i8 %168, -87
  %180 = select i1 %178, i8 %179, i8 0
  br label %181

; <label>:181:                                    ; preds = %176, %174, %163
  %182 = phi i8 [ %180, %176 ], [ %175, %174 ], [ %169, %163 ]
  %183 = add i8 %182, %165
  %184 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %11, i32 0, i32 0, i32 %142
  store i8 %183, i8* %184, align 1, !tbaa !69
  %185 = add nuw nsw i32 %142, 1
  %186 = icmp eq i32 %185, 32
  br i1 %186, label %187, label %141

; <label>:187:                                    ; preds = %181
  %188 = bitcast %"struct.eosio::asset"* %12 to i8*
  %189 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %188, i8* nonnull align 8 %189, i32 16, i1 false), !tbaa.struct !82
  call void @_ZN12slot_machine3betEyyN5eosio5assetERK11checksum256(%class.slot_machine* %0, i64 %1, i64 %92, %"struct.eosio::asset"* byval nonnull align 8 %12, %struct.checksum256* nonnull dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #12
  %190 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %35, align 4, !tbaa !72
  %191 = icmp eq %"class.std::__1::basic_string"* %190, null
  br i1 %191, label %213, label %192

; <label>:192:                                    ; preds = %187
  %193 = bitcast %"class.std::__1::basic_string"* %190 to i8*
  %194 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 4, !tbaa !75
  %195 = icmp eq %"class.std::__1::basic_string"* %194, %190
  br i1 %195, label %211, label %196

; <label>:196:                                    ; preds = %192, %206
  %197 = phi %"class.std::__1::basic_string"* [ %198, %206 ], [ %194, %192 ]
  %198 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %197, i32 -1
  %199 = bitcast %"class.std::__1::basic_string"* %198 to i8*
  %200 = load i8, i8* %199, align 4, !tbaa !69
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

; <label>:203:                                    ; preds = %196
  %204 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %197, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %205 = load i8*, i8** %204, align 4, !tbaa !69
  call void @_ZdlPv(i8* %205) #13
  br label %206

; <label>:206:                                    ; preds = %203, %196
  %207 = icmp eq %"class.std::__1::basic_string"* %198, %190
  br i1 %207, label %208, label %196

; <label>:208:                                    ; preds = %206
  %209 = bitcast %"class.std::__1::vector.17"* %6 to i8**
  %210 = load i8*, i8** %209, align 4, !tbaa !72
  br label %211

; <label>:211:                                    ; preds = %208, %192
  %212 = phi i8* [ %210, %208 ], [ %193, %192 ]
  store %"class.std::__1::basic_string"* %190, %"class.std::__1::basic_string"** %36, align 4, !tbaa !75
  call void @_ZdlPv(i8* %212) #13
  br label %213

; <label>:213:                                    ; preds = %33, %187, %211
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #12
  br label %214

; <label>:214:                                    ; preds = %5, %30, %213
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12slot_machine5splitENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_RNS0_6vectorIS6_NS4_IS6_EEEE(%class.slot_machine*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::vector.17"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__1::basic_string", align 4
  %6 = alloca %"class.std::__1::basic_string", align 4
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %3, i32 0, i32 0, i32 1
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 4, !tbaa !75
  %10 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  %11 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %10, align 4, !tbaa !20
  %12 = icmp eq %"class.std::__1::basic_string"* %9, %11
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %4
  %14 = tail call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %9, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %1) #11
  %15 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 4, !tbaa !75
  %16 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 1
  store %"class.std::__1::basic_string"* %16, %"class.std::__1::basic_string"** %8, align 4, !tbaa !75
  br label %18

; <label>:17:                                     ; preds = %4
  tail call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_(%"class.std::__1::vector.17"* nonnull %3, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %1) #11
  br label %18

; <label>:18:                                     ; preds = %13, %17
  %19 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %20 = load i8, i8* %19, align 4, !tbaa !69
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !69
  br label %30

; <label>:26:                                     ; preds = %18
  %27 = lshr i8 %20, 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %30

; <label>:30:                                     ; preds = %23, %26
  %31 = phi i32* [ %24, %23 ], [ %29, %26 ]
  %32 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %33 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #12
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %34, align 4, !tbaa !83
  %35 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %35, align 4, !tbaa !83
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  store i32 0, i32* %37, align 4, !tbaa !83
  %38 = bitcast %"class.std::__1::basic_string"* %5 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %39 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %38, i32 0, i32 1, i32 0
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast %"class.std::__1::basic_string"* %2 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %41, i32 0, i32 1, i32 0
  %43 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  %44 = bitcast %"class.std::__1::basic_string"* %5 to %"class.std::__1::allocator.15"*
  %45 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  br label %50

; <label>:50:                                     ; preds = %144, %30
  %51 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 4, !tbaa !75
  %52 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %51, i32 -1
  %53 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* nonnull %5, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %52) #11
  %54 = load i8, i8* %33, align 4, !tbaa !69
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i8*, i8** %36, align 4
  %58 = select i1 %56, i8* %39, i8* %57
  %59 = load i8, i8* %19, align 4, !tbaa !69
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  %62 = load i8*, i8** %40, align 4
  %63 = load i32, i32* %31, align 4
  %64 = lshr i8 %59, 1
  %65 = zext i8 %64 to i32
  %66 = select i1 %61, i8* %42, i8* %62
  %67 = select i1 %61, i32 %65, i32 %63
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %104, label %69

; <label>:69:                                     ; preds = %50
  %70 = lshr i8 %54, 1
  %71 = zext i8 %70 to i32
  %72 = load i32, i32* %35, align 4
  %73 = select i1 %56, i32 %71, i32 %72
  %74 = getelementptr inbounds i8, i8* %58, i32 %73
  %75 = ptrtoint i8* %74 to i32
  %76 = ptrtoint i8* %58 to i32
  %77 = icmp slt i32 %73, %67
  br i1 %77, label %145, label %78

; <label>:78:                                     ; preds = %69
  %79 = load i8, i8* %66, align 1, !tbaa !69
  %80 = zext i8 %79 to i32
  br label %81

; <label>:81:                                     ; preds = %93, %78
  %82 = phi i32 [ %96, %93 ], [ %73, %78 ]
  %83 = phi i8* [ %94, %93 ], [ %58, %78 ]
  %84 = sub nsw i32 %82, %67
  %85 = add nsw i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %145, label %87

; <label>:87:                                     ; preds = %81
  %88 = call i8* @memchr(i8* %83, i32 %80, i32 %85) #11
  %89 = icmp eq i8* %88, null
  br i1 %89, label %145, label %90

; <label>:90:                                     ; preds = %87
  %91 = call i32 @memcmp(i8* nonnull %88, i8* %66, i32 %67) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

; <label>:93:                                     ; preds = %90
  %94 = getelementptr inbounds i8, i8* %88, i32 1
  %95 = ptrtoint i8* %94 to i32
  %96 = sub i32 %75, %95
  %97 = icmp slt i32 %96, %67
  br i1 %97, label %145, label %81

; <label>:98:                                     ; preds = %90
  %99 = ptrtoint i8* %88 to i32
  %100 = icmp eq i8* %88, %74
  %101 = sub i32 %99, %76
  %102 = icmp eq i32 %101, -1
  %103 = or i1 %100, %102
  br i1 %103, label %145, label %104

; <label>:104:                                    ; preds = %98, %50
  %105 = phi i32 [ 0, %50 ], [ %101, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #12
  %106 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %5, i32 0, i32 %105, %"class.std::__1::allocator.15"* nonnull dereferenceable(1) %44) #11
  %107 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 4, !tbaa !75
  %108 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %107, i32 -1
  %109 = bitcast %"class.std::__1::basic_string"* %108 to i8*
  %110 = load i8, i8* %109, align 4, !tbaa !69
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %104
  %114 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %107, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %115 = load i8*, i8** %114, align 4, !tbaa !69
  store i8 0, i8* %115, align 1, !tbaa !69
  %116 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %107, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %116, align 4, !tbaa !69
  br label %120

; <label>:117:                                    ; preds = %104
  %118 = bitcast %"class.std::__1::basic_string"* %108 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %119 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %118, i32 0, i32 1, i32 0
  store i8 0, i8* %119, align 1, !tbaa !69
  store i8 0, i8* %109, align 4, !tbaa !69
  br label %120

; <label>:120:                                    ; preds = %113, %117
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %108, i32 0) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %109, i8* nonnull align 4 %43, i32 12, i1 false) #12, !tbaa.struct !85
  %121 = load i8, i8* %33, align 4, !tbaa !69
  %122 = load i32, i32* %35, align 4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #12
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #12
  %123 = add i32 %105, %32
  %124 = and i8 %121, 1
  %125 = icmp eq i8 %124, 0
  %126 = lshr i8 %121, 1
  %127 = zext i8 %126 to i32
  %128 = select i1 %125, i32 %127, i32 %122
  %129 = sub i32 %128, %123
  %130 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %5, i32 %123, i32 %129, %"class.std::__1::allocator.15"* nonnull dereferenceable(1) %44) #11
  %131 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 4, !tbaa !75
  %132 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %10, align 4, !tbaa !20
  %133 = icmp ult %"class.std::__1::basic_string"* %131, %132
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %120
  %135 = bitcast %"class.std::__1::basic_string"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %135, i8* nonnull align 4 %45, i32 12, i1 false) #12
  store i32 0, i32* %46, align 4, !tbaa !83
  store i32 0, i32* %47, align 4, !tbaa !83
  store i32 0, i32* %49, align 4, !tbaa !83
  %136 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 4, !tbaa !75
  %137 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %136, i32 1
  store %"class.std::__1::basic_string"* %137, %"class.std::__1::basic_string"** %8, align 4, !tbaa !75
  br label %144

; <label>:138:                                    ; preds = %120
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__1::vector.17"* nonnull %3, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #11
  %139 = load i8, i8* %45, align 4, !tbaa !69
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %144, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** %48, align 4, !tbaa !69
  call void @_ZdlPv(i8* %143) #13
  br label %144

; <label>:144:                                    ; preds = %134, %138, %142
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #12
  br label %50

; <label>:145:                                    ; preds = %69, %98, %93, %87, %81
  %146 = load i8, i8* %33, align 4, !tbaa !69
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %151, label %149

; <label>:149:                                    ; preds = %145
  %150 = load i8*, i8** %36, align 4, !tbaa !69
  call void @_ZdlPv(i8* %150) #13
  br label %151

; <label>:151:                                    ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #12
  ret void
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #1

declare i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji(%"class.std::__1::basic_string"* dereferenceable(12), i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNK12slot_machine5token11get_balanceEyN5eosio11symbol_typeE(%"struct.eosio::asset"* noalias sret, %"struct.slot_machine::token"*, i64, i64) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::multi_index.91", align 8
  %6 = bitcast %"class.eosio::multi_index.91"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"struct.slot_machine::token", %"struct.slot_machine::token"* %1, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !80
  %9 = getelementptr inbounds %"class.eosio::multi_index.91", %"class.eosio::multi_index.91"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8, !tbaa !86
  %10 = getelementptr inbounds %"class.eosio::multi_index.91", %"class.eosio::multi_index.91"* %5, i32 0, i32 1
  store i64 %2, i64* %10, align 8, !tbaa !89
  %11 = getelementptr inbounds %"class.eosio::multi_index.91", %"class.eosio::multi_index.91"* %5, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !90
  %12 = getelementptr inbounds %"class.eosio::multi_index.91", %"class.eosio::multi_index.91"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %12, align 8, !tbaa !91
  %13 = getelementptr inbounds %"class.eosio::multi_index.91", %"class.eosio::multi_index.91"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %13, align 4, !tbaa !94
  %14 = getelementptr inbounds %"class.eosio::multi_index.91", %"class.eosio::multi_index.91"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %14, align 8, !tbaa !95
  %15 = lshr i64 %3, 8
  %16 = tail call i32 @db_find_i64(i64 %8, i64 %2, i64 3607749779137757184, i64 %15) #11, !noalias !97
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %62, label %18

; <label>:18:                                     ; preds = %4
  %19 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.91"* nonnull %5, i32 %16) #11, !noalias !97
  %20 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.slot_machine::token::account", %"struct.slot_machine::token::account"* %20, i32 1
  %22 = bitcast %"struct.slot_machine::token::account"* %21 to %"class.eosio::multi_index.91"**
  %23 = load %"class.eosio::multi_index.91"*, %"class.eosio::multi_index.91"** %22, align 8, !tbaa !100, !noalias !102
  %24 = icmp eq %"class.eosio::multi_index.91"* %23, %5
  %25 = zext i1 %24 to i32
  call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !102
  %26 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %13, align 4, !tbaa !94, !noalias !105
  %27 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %12, align 8, !tbaa !91, !noalias !110
  %28 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %27, %26
  br i1 %28, label %49, label %29

; <label>:29:                                     ; preds = %18, %38
  %30 = phi %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* [ %31, %38 ], [ %26, %18 ]
  %31 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %30, i32 -1
  %32 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %31, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"** %32, align 4, !tbaa !20, !noalias !113
  %34 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %33, i32 0, i32 0, i32 0, i32 1, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !78, !noalias !113
  %36 = lshr i64 %35, 8
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %29
  %39 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %31, %27
  br i1 %39, label %49, label %29

; <label>:40:                                     ; preds = %29
  %41 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %30, %27
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %33, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.slot_machine::token::account", %"struct.slot_machine::token::account"* %43, i32 1
  %45 = bitcast %"struct.slot_machine::token::account"* %44 to %"class.eosio::multi_index.91"**
  %46 = load %"class.eosio::multi_index.91"*, %"class.eosio::multi_index.91"** %45, align 8, !tbaa !100, !noalias !116
  %47 = icmp eq %"class.eosio::multi_index.91"* %46, %5
  %48 = zext i1 %47 to i32
  call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !116
  br label %92

; <label>:49:                                     ; preds = %38, %40, %18
  %50 = load i64, i64* %9, align 8, !tbaa !86, !noalias !119
  %51 = load i64, i64* %10, align 8, !tbaa !89, !noalias !119
  %52 = call i32 @db_find_i64(i64 %50, i64 %51, i64 3607749779137757184, i64 %15) #11, !noalias !119
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %92, label %54

; <label>:54:                                     ; preds = %49
  %55 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.91"* nonnull %5, i32 %52) #11, !noalias !119
  %56 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.slot_machine::token::account", %"struct.slot_machine::token::account"* %56, i32 1
  %58 = bitcast %"struct.slot_machine::token::account"* %57 to %"class.eosio::multi_index.91"**
  %59 = load %"class.eosio::multi_index.91"*, %"class.eosio::multi_index.91"** %58, align 8, !tbaa !100, !noalias !120
  %60 = icmp eq %"class.eosio::multi_index.91"* %59, %5
  %61 = zext i1 %60 to i32
  call void @eosio_assert(i32 %61, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !120
  br label %92

; <label>:62:                                     ; preds = %4
  %63 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %0, i32 0, i32 0
  store i64 0, i64* %63, align 8, !tbaa !123
  %64 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %0, i32 0, i32 1, i32 0
  store i64 %3, i64* %64, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  br label %65

; <label>:65:                                     ; preds = %85, %62
  %66 = phi i32 [ 0, %62 ], [ %88, %85 ]
  %67 = phi i64 [ %15, %62 ], [ %86, %85 ]
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -1073741825
  %71 = icmp ult i32 %70, 452984831
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %65
  %73 = lshr i64 %67, 8
  %74 = and i64 %67, 65280
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %72, %82
  %77 = phi i64 [ %79, %82 ], [ %73, %72 ]
  %78 = phi i32 [ %83, %82 ], [ %66, %72 ]
  %79 = lshr i64 %77, 8
  %80 = and i64 %77, 65280
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %76
  %83 = add nsw i32 %78, 1
  %84 = icmp slt i32 %78, 6
  br i1 %84, label %76, label %85

; <label>:85:                                     ; preds = %82, %72
  %86 = phi i64 [ %73, %72 ], [ %79, %82 ]
  %87 = phi i32 [ %66, %72 ], [ %83, %82 ]
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %87, 6
  br i1 %89, label %65, label %90

; <label>:90:                                     ; preds = %85, %65, %76
  %91 = phi i32 [ 0, %76 ], [ 1, %85 ], [ 0, %65 ]
  tail call void @eosio_assert(i32 %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  br label %119

; <label>:92:                                     ; preds = %54, %42, %49
  %93 = phi %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* [ %55, %54 ], [ %33, %42 ], [ null, %49 ]
  %94 = bitcast %"struct.eosio::asset"* %0 to i8*
  %95 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %94, i8* align 8 %95, i32 16, i1 false), !tbaa.struct !82
  %96 = getelementptr inbounds %"class.eosio::multi_index.91", %"class.eosio::multi_index.91"* %5, i32 0, i32 3, i32 0
  %97 = getelementptr inbounds %"class.std::__1::__vector_base.93", %"class.std::__1::__vector_base.93"* %96, i32 0, i32 0
  %98 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %97, align 8, !tbaa !91
  %99 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %98, null
  br i1 %99, label %119, label %100

; <label>:100:                                    ; preds = %92
  %101 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %98 to i8*
  %102 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %13, align 4, !tbaa !94
  %103 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %102, %98
  br i1 %103, label %117, label %104

; <label>:104:                                    ; preds = %100, %112
  %105 = phi %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* [ %106, %112 ], [ %102, %100 ]
  %106 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %105, i32 -1
  %107 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %106, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"** %107, align 4, !tbaa !20
  store %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"** %107, align 4, !tbaa !20
  %109 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %108, null
  br i1 %109, label %112, label %110

; <label>:110:                                    ; preds = %104
  %111 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %108 to i8*
  call void @_ZdlPv(i8* %111) #13
  br label %112

; <label>:112:                                    ; preds = %110, %104
  %113 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %106, %98
  br i1 %113, label %114, label %104

; <label>:114:                                    ; preds = %112
  %115 = bitcast %"class.std::__1::__vector_base.93"* %96 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !91
  br label %117

; <label>:117:                                    ; preds = %114, %100
  %118 = phi i8* [ %116, %114 ], [ %101, %100 ]
  store %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %98, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %13, align 4, !tbaa !94
  call void @_ZdlPv(i8* %118) #13
  br label %119

; <label>:119:                                    ; preds = %90, %92, %117
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12slot_machine3betEyyN5eosio5assetERK11checksum256(%class.slot_machine*, i64, i64, %"struct.eosio::asset"* byval align 8, %struct.checksum256* dereferenceable(32)) local_unnamed_addr #0 {
  %6 = alloca %"class.std::__1::vector.53", align 4
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %8 = alloca %class.anon.228, align 4
  %9 = alloca %"class.eosio::datastream.127", align 4
  %10 = alloca %"class.eosio::datastream.127", align 4
  %11 = alloca %"class.eosio::datastream.127", align 4
  %12 = alloca [96 x i8], align 16
  %13 = alloca %"class.std::__1::unique_ptr.82", align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [8 x i8], align 16
  %17 = alloca %"class.std::__1::unique_ptr.77", align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.eosio::multi_index.27", align 8
  %21 = alloca %"struct.eosio::asset", align 8
  %22 = alloca %"struct.slot_machine::token", align 8
  %23 = alloca %"struct.eosio::action", align 8
  %24 = alloca %"class.std::__1::tuple", align 8
  %25 = alloca %"class.std::__1::basic_string", align 4
  tail call void @require_auth(i64 %1) #11
  %26 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 4
  %27 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 4, i32 3, i32 0, i32 1
  %28 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %27, align 4, !tbaa !125, !noalias !128
  %29 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 4, i32 3, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %29, align 4, !tbaa !133, !noalias !134
  %31 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %30, %28
  br i1 %31, label %53, label %32

; <label>:32:                                     ; preds = %5, %40
  %33 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %34, %40 ], [ %28, %5 ]
  %34 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %33, i32 -1
  %35 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %35, align 4, !tbaa !20, !noalias !137
  %37 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %36, i32 0, i32 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !140, !noalias !137
  %39 = icmp eq i64 %38, %1
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %32
  %41 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %34, %30
  br i1 %41, label %53, label %32

; <label>:42:                                     ; preds = %32
  %43 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %33, %30
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %36, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.slot_machine::queueitem", %"struct.slot_machine::queueitem"* %45, i32 1
  %47 = bitcast %"struct.slot_machine::queueitem"* %46 to %"class.eosio::multi_index.1"**
  %48 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %47, align 8, !tbaa !142, !noalias !144
  %49 = icmp eq %"class.eosio::multi_index.1"* %48, %26
  %50 = zext i1 %49 to i32
  tail call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !144
  %51 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %26, i32 0, i32 0
  %52 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 4, i32 1
  br label %68

; <label>:53:                                     ; preds = %40, %42, %5
  %54 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %26, i32 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !147, !noalias !150
  %56 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 4, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !151, !noalias !150
  %58 = tail call i32 @db_find_i64(i64 %55, i64 %57, i64 -5290140767858196480, i64 %1) #11, !noalias !150
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %68, label %60

; <label>:60:                                     ; preds = %53
  %61 = tail call dereferenceable(24) %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* @_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"* nonnull %26, i32 %58) #11, !noalias !150
  %62 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.slot_machine::queueitem", %"struct.slot_machine::queueitem"* %62, i32 1
  %64 = bitcast %"struct.slot_machine::queueitem"* %63 to %"class.eosio::multi_index.1"**
  %65 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %64, align 8, !tbaa !142, !noalias !152
  %66 = icmp eq %"class.eosio::multi_index.1"* %65, %26
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !152
  br label %68

; <label>:68:                                     ; preds = %53, %44, %60
  %69 = phi i64* [ %56, %53 ], [ %52, %44 ], [ %56, %60 ]
  %70 = phi i64* [ %54, %53 ], [ %51, %44 ], [ %54, %60 ]
  %71 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !2
  %73 = load i64, i64* %70, align 8, !tbaa !147, !noalias !155
  %74 = tail call i64 @current_receiver() #11, !noalias !155
  %75 = icmp eq i64 %73, %74
  %76 = zext i1 %75 to i32
  tail call void @eosio_assert(i32 %76, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #11, !noalias !155
  %77 = bitcast %"class.std::__1::unique_ptr.77"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #12, !noalias !155
  %78 = ptrtoint %"class.eosio::multi_index.1"* %26 to i32
  %79 = tail call i8* @_Znwj(i32 24) #13, !noalias !158
  %80 = getelementptr inbounds i8, i8* %79, i32 8
  %81 = bitcast i8* %80 to i32*
  store i32 %78, i32* %81, align 8, !tbaa !142, !noalias !158
  %82 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #12, !noalias !158
  %83 = bitcast i8* %79 to i64*
  store i64 %1, i64* %83, align 8, !tbaa !140, !noalias !158
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !158
  %84 = call i8* @memcpy(i8* nonnull %82, i8* nonnull %79, i32 8) #11, !noalias !158
  %85 = load i64, i64* %83, align 8, !tbaa !140, !noalias !158
  %86 = load i64, i64* %69, align 8, !tbaa !151, !noalias !158
  %87 = call i32 @db_store_i64(i64 %86, i64 -5290140767858196480, i64 %72, i64 %85, i8* nonnull %82, i32 8) #11, !noalias !158
  %88 = getelementptr inbounds i8, i8* %79, i32 12
  %89 = bitcast i8* %88 to i32*
  store i32 %87, i32* %89, align 4, !tbaa !161, !noalias !158
  %90 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 4, i32 2
  %91 = load i64, i64* %90, align 8, !tbaa !162, !noalias !158
  %92 = icmp ult i64 %85, %91
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %68
  %94 = icmp ugt i64 %85, -3
  %95 = add i64 %85, 1
  %96 = select i1 %94, i64 -2, i64 %95
  store i64 %96, i64* %90, align 8, !tbaa !162, !noalias !158
  br label %97

; <label>:97:                                     ; preds = %93, %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #12, !noalias !158
  %98 = ptrtoint i8* %79 to i32
  %99 = bitcast %"class.std::__1::unique_ptr.77"* %17 to i32*
  store i32 %98, i32* %99, align 4, !tbaa !163, !alias.scope !165, !noalias !155
  %100 = getelementptr inbounds %"class.std::__1::unique_ptr.77", %"class.std::__1::unique_ptr.77"* %17, i32 0, i32 0, i32 0, i32 0
  %101 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #12, !noalias !155
  %102 = load i64, i64* %83, align 8, !tbaa !140, !noalias !155
  store i64 %102, i64* %18, align 8, !tbaa !43, !noalias !155
  %103 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #12, !noalias !155
  store i32 %87, i32* %19, align 4, !tbaa !63, !noalias !155
  %104 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %27, align 4, !tbaa !125, !noalias !155
  %105 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 4, i32 3, i32 0, i32 2, i32 0, i32 0
  %106 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %105, align 4, !tbaa !20, !noalias !155
  %107 = icmp ult %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %104, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %97
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %100, align 4, !tbaa !20, !noalias !155
  %109 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %104 to i32*
  store i32 %98, i32* %109, align 4, !tbaa !163, !noalias !155
  %110 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %104, i32 0, i32 2
  store i64 %102, i64* %110, align 8, !tbaa !166, !noalias !155
  %111 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %104, i32 0, i32 3
  store i32 %87, i32* %111, align 8, !tbaa !170, !noalias !155
  %112 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %104, i32 1
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %112, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %27, align 4, !tbaa !125, !noalias !155
  br label %115

; <label>:113:                                    ; preds = %97
  %114 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 4, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.2"* nonnull %114, %"class.std::__1::unique_ptr.77"* nonnull dereferenceable(4) %17, i64* nonnull dereferenceable(8) %18, i32* nonnull dereferenceable(4) %19) #11, !noalias !155
  br label %115

; <label>:115:                                    ; preds = %113, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #12, !noalias !155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #12, !noalias !155
  %116 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %100, align 4, !tbaa !20, !noalias !155
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %100, align 4, !tbaa !20, !noalias !155
  %117 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %116, null
  br i1 %117, label %120, label %118

; <label>:118:                                    ; preds = %115
  %119 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %116 to i8*
  call void @_ZdlPv(i8* %119) #13, !noalias !155
  br label %120

; <label>:120:                                    ; preds = %115, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #12, !noalias !155
  %121 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3
  %122 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3, i32 0, i32 1
  %123 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %122, align 4, !tbaa !7, !noalias !171
  %124 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3, i32 0, i32 0
  %125 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %124, align 4, !tbaa !16, !noalias !176
  %126 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %125, %123
  br i1 %126, label %146, label %127

; <label>:127:                                    ; preds = %120, %135
  %128 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %129, %135 ], [ %123, %120 ]
  %129 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %128, i32 -1
  %130 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %129 to %"struct.slot_machine::global"**
  %131 = load %"struct.slot_machine::global"*, %"struct.slot_machine::global"** %130, align 4, !tbaa !20, !noalias !179
  %132 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 16, !tbaa !24, !noalias !179
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

; <label>:135:                                    ; preds = %127
  %136 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %129, %125
  br i1 %136, label %146, label %127

; <label>:137:                                    ; preds = %127
  %138 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %128, %125
  br i1 %138, label %146, label %139

; <label>:139:                                    ; preds = %137
  %140 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %131, i32 0, i32 8
  %141 = bitcast [4 x i8]* %140 to %"class.eosio::multi_index"**
  %142 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %141, align 4, !tbaa !34, !noalias !182
  %143 = icmp eq %"class.eosio::multi_index"* %142, %121
  %144 = zext i1 %143 to i32
  call void @eosio_assert(i32 %144, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !182
  %145 = ptrtoint %"struct.slot_machine::global"* %131 to i32
  br label %160

; <label>:146:                                    ; preds = %135, %137, %120
  %147 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %121, i32 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !28, !noalias !185
  %149 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !33, !noalias !185
  %151 = call i32 @db_find_i64(i64 %148, i64 %150, i64 7235159537265672192, i64 0) #11, !noalias !185
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %160, label %153

; <label>:153:                                    ; preds = %146
  %154 = call dereferenceable(112) %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %121, i32 %151) #11, !noalias !185
  %155 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %154, i32 0, i32 1
  %156 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %155, align 4, !tbaa !34, !noalias !186
  %157 = icmp eq %"class.eosio::multi_index"* %156, %121
  %158 = zext i1 %157 to i32
  call void @eosio_assert(i32 %158, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !186
  %159 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %154 to i32
  br label %160

; <label>:160:                                    ; preds = %146, %139, %153
  %161 = phi i32 [ %159, %153 ], [ %145, %139 ], [ 0, %146 ]
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  call void @eosio_assert(i32 %163, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0)) #11
  %164 = inttoptr i32 %161 to %"struct.slot_machine::global"*
  call fastcc void @"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6modifyIZNS1_3betEyyNS_5assetERK11checksum256E3$_3EEvRKS2_yOT_"(%"class.eosio::multi_index"* nonnull %121, %"struct.slot_machine::global"* nonnull dereferenceable(96) %164) #11
  %165 = bitcast %"class.eosio::multi_index.27"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %165) #12
  %166 = load i64, i64* %71, align 8, !tbaa !2
  %167 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %20, i32 0, i32 0
  store i64 %166, i64* %167, align 8, !tbaa !189
  %168 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %20, i32 0, i32 1
  store i64 %1, i64* %168, align 8, !tbaa !192
  %169 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %20, i32 0, i32 2
  store i64 -1, i64* %169, align 8, !tbaa !193
  %170 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %20, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %170, align 8, !tbaa !194
  %171 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %20, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %171, align 4, !tbaa !197
  %172 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %20, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %172, align 8, !tbaa !198
  %173 = call i32 @db_lowerbound_i64(i64 %166, i64 %1, i64 -6030912142679474176, i64 0) #11, !noalias !200
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %237

; <label>:175:                                    ; preds = %160
  %176 = load i64, i64* %167, align 8, !tbaa !189, !noalias !207
  %177 = call i64 @current_receiver() #11, !noalias !207
  %178 = icmp eq i64 %176, %177
  %179 = zext i1 %178 to i32
  call void @eosio_assert(i32 %179, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0)) #11, !noalias !207
  %180 = bitcast %"class.std::__1::unique_ptr.82"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #12, !noalias !207
  %181 = ptrtoint %"class.eosio::multi_index.27"* %20 to i32
  %182 = call i8* @_Znwj(i32 112) #13, !noalias !210
  %183 = bitcast i8* %182 to %"struct.slot_machine::player"*
  %184 = call %"struct.slot_machine::player"* @_ZN12slot_machine6playerC2Ev(%"struct.slot_machine::player"* %183) #11, !noalias !210
  %185 = getelementptr inbounds i8, i8* %182, i32 96
  %186 = bitcast i8* %185 to i32*
  store i32 %181, i32* %186, align 16, !tbaa !213, !noalias !210
  %187 = getelementptr inbounds [96 x i8], [96 x i8]* %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %187) #12, !noalias !210
  %188 = getelementptr inbounds i8, i8* %182, i32 8
  %189 = bitcast i8* %188 to i64*
  store i64 1, i64* %189, align 8, !tbaa !215, !noalias !210
  %190 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %4, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds i8, i8* %182, i32 64
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %191, i8* nonnull align 16 %190, i32 32, i1 false) #12, !tbaa.struct !217, !noalias !210
  %192 = getelementptr inbounds i8, i8* %182, i32 48
  %193 = bitcast i8* %192 to i64*
  store i64 %2, i64* %193, align 16, !tbaa !218, !noalias !210
  %194 = bitcast %"struct.eosio::asset"* %3 to i8*
  %195 = getelementptr inbounds i8, i8* %182, i32 32
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %195, i8* nonnull align 8 %194, i32 16, i1 false) #12, !tbaa.struct !82, !noalias !210
  %196 = bitcast %"class.eosio::datastream.127"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %196) #12, !noalias !210
  %197 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %11, i32 0, i32 0
  store i8* %187, i8** %197, align 4, !tbaa !219, !noalias !210
  %198 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %11, i32 0, i32 1
  store i8* %187, i8** %198, align 4, !tbaa !221, !noalias !210
  %199 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %11, i32 0, i32 2
  %200 = getelementptr inbounds [96 x i8], [96 x i8]* %12, i32 0, i32 96
  store i8* %200, i8** %199, align 4, !tbaa !222, !noalias !210
  %201 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6playerE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %11, %"struct.slot_machine::player"* nonnull dereferenceable(96) %183) #11, !noalias !210
  %202 = bitcast i8* %182 to i64*
  %203 = load i64, i64* %202, align 16, !tbaa !223, !noalias !210
  %204 = load i64, i64* %168, align 8, !tbaa !192, !noalias !210
  %205 = call i32 @db_store_i64(i64 %204, i64 -6030912142679474176, i64 %1, i64 %203, i8* nonnull %187, i32 96) #11, !noalias !210
  %206 = getelementptr inbounds i8, i8* %182, i32 100
  %207 = bitcast i8* %206 to i32*
  store i32 %205, i32* %207, align 4, !tbaa !224, !noalias !210
  %208 = load i64, i64* %169, align 8, !tbaa !193, !noalias !210
  %209 = icmp ult i64 %203, %208
  br i1 %209, label %214, label %210

; <label>:210:                                    ; preds = %175
  %211 = icmp ugt i64 %203, -3
  %212 = add i64 %203, 1
  %213 = select i1 %211, i64 -2, i64 %212
  store i64 %213, i64* %169, align 8, !tbaa !193, !noalias !210
  br label %214

; <label>:214:                                    ; preds = %210, %175
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %196) #12, !noalias !210
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %187) #12, !noalias !210
  %215 = ptrtoint i8* %182 to i32
  %216 = bitcast %"class.std::__1::unique_ptr.82"* %13 to i32*
  store i32 %215, i32* %216, align 4, !tbaa !225, !alias.scope !227, !noalias !207
  %217 = getelementptr inbounds %"class.std::__1::unique_ptr.82", %"class.std::__1::unique_ptr.82"* %13, i32 0, i32 0, i32 0, i32 0
  %218 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %218) #12, !noalias !207
  %219 = load i64, i64* %202, align 16, !tbaa !223, !noalias !207
  store i64 %219, i64* %14, align 8, !tbaa !43, !noalias !207
  %220 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #12, !noalias !207
  store i32 %205, i32* %15, align 4, !tbaa !63, !noalias !207
  %221 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %171, align 4, !tbaa !197, !noalias !207
  %222 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %172, align 8, !tbaa !20, !noalias !207
  %223 = icmp ult %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %221, %222
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %214
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %217, align 4, !tbaa !20, !noalias !207
  %225 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %221 to i32*
  store i32 %215, i32* %225, align 4, !tbaa !225, !noalias !207
  %226 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %221, i32 0, i32 2
  store i64 %219, i64* %226, align 8, !tbaa !228, !noalias !207
  %227 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %221, i32 0, i32 3
  store i32 %205, i32* %227, align 8, !tbaa !232, !noalias !207
  %228 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %221, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %228, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %171, align 4, !tbaa !197, !noalias !207
  br label %231

; <label>:229:                                    ; preds = %214
  %230 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %20, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.28"* nonnull %230, %"class.std::__1::unique_ptr.82"* nonnull dereferenceable(4) %13, i64* nonnull dereferenceable(8) %14, i32* nonnull dereferenceable(4) %15) #11, !noalias !207
  br label %231

; <label>:231:                                    ; preds = %229, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #12, !noalias !207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #12, !noalias !207
  %232 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %217, align 4, !tbaa !20, !noalias !207
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %217, align 4, !tbaa !20, !noalias !207
  %233 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %232, null
  br i1 %233, label %236, label %234

; <label>:234:                                    ; preds = %231
  %235 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %232 to i8*
  call void @_ZdlPv(i8* %235) #13, !noalias !207
  br label %236

; <label>:236:                                    ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #12, !noalias !207
  br label %274

; <label>:237:                                    ; preds = %160
  %238 = call dereferenceable(112) %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.27"* nonnull %20, i32 %173) #11, !noalias !200
  %239 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %238, i32 0, i32 0
  %240 = getelementptr inbounds [96 x i8], [96 x i8]* %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %240)
  %241 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %239, i32 1
  %242 = bitcast %"struct.slot_machine::player"* %241 to %"class.eosio::multi_index.27"**
  %243 = load %"class.eosio::multi_index.27"*, %"class.eosio::multi_index.27"** %242, align 16, !tbaa !213
  %244 = icmp eq %"class.eosio::multi_index.27"* %243, %20
  %245 = zext i1 %244 to i32
  call void @eosio_assert(i32 %245, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #11
  %246 = load i64, i64* %167, align 8, !tbaa !189
  %247 = call i64 @current_receiver() #11
  %248 = icmp eq i64 %246, %247
  %249 = zext i1 %248 to i32
  call void @eosio_assert(i32 %249, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #11
  %250 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %238, i32 0, i32 0, i32 0
  %251 = load i64, i64* %250, align 16, !tbaa !223
  %252 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %238, i32 0, i32 0, i32 1
  store i64 1, i64* %252, align 8, !tbaa !215
  %253 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %4, i32 0, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %238, i32 0, i32 0, i32 6, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %254, i8* nonnull align 16 %253, i32 32, i1 false) #12, !tbaa.struct !217
  %255 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %238, i32 0, i32 0, i32 4
  store i64 %2, i64* %255, align 16, !tbaa !218
  %256 = bitcast %"struct.eosio::asset"* %3 to i8*
  %257 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %238, i32 0, i32 0, i32 3
  %258 = bitcast %"struct.eosio::asset"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %258, i8* nonnull align 8 %256, i32 16, i1 false) #12, !tbaa.struct !82
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #11
  %259 = bitcast %"class.eosio::datastream.127"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %259) #12
  %260 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %10, i32 0, i32 0
  store i8* %240, i8** %260, align 4, !tbaa !219
  %261 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %10, i32 0, i32 1
  store i8* %240, i8** %261, align 4, !tbaa !221
  %262 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %10, i32 0, i32 2
  %263 = getelementptr inbounds [96 x i8], [96 x i8]* %12, i32 0, i32 96
  store i8* %263, i8** %262, align 4, !tbaa !222
  %264 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6playerE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %10, %"struct.slot_machine::player"* nonnull dereferenceable(96) %239) #11
  %265 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %238, i32 0, i32 2
  %266 = load i32, i32* %265, align 4, !tbaa !224
  call void @db_update_i64(i32 %266, i64 0, i8* nonnull %240, i32 96) #11
  %267 = load i64, i64* %169, align 8, !tbaa !193
  %268 = icmp ult i64 %251, %267
  br i1 %268, label %273, label %269

; <label>:269:                                    ; preds = %237
  %270 = icmp ugt i64 %251, -3
  %271 = add i64 %251, 1
  %272 = select i1 %270, i64 -2, i64 %271
  store i64 %272, i64* %169, align 8, !tbaa !193
  br label %273

; <label>:273:                                    ; preds = %237, %269
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %259) #12
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %240)
  br label %274

; <label>:274:                                    ; preds = %273, %236
  %275 = bitcast %"struct.eosio::asset"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %275) #12
  %276 = bitcast %"struct.slot_machine::token"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %276) #12
  br label %277

; <label>:277:                                    ; preds = %302, %274
  %278 = phi i64 [ 0, %274 ], [ %305, %302 ]
  %279 = phi i32 [ 0, %274 ], [ %306, %302 ]
  %280 = phi i64 [ 0, %274 ], [ %304, %302 ]
  %281 = icmp ult i64 %278, 12
  br i1 %281, label %282, label %302

; <label>:282:                                    ; preds = %277
  %283 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.4, i32 0, i32 %279
  %284 = load i8, i8* %283, align 1, !tbaa !69
  %285 = add i8 %284, -97
  %286 = icmp ult i8 %285, 26
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %282
  %288 = add i8 %284, -91
  br label %294

; <label>:289:                                    ; preds = %282
  %290 = add i8 %284, -49
  %291 = icmp ult i8 %290, 5
  %292 = add i8 %284, -48
  %293 = select i1 %291, i8 %292, i8 0
  br label %294

; <label>:294:                                    ; preds = %287, %289
  %295 = phi i8 [ %288, %287 ], [ %293, %289 ]
  %296 = and i8 %295, 31
  %297 = zext i8 %296 to i64
  %298 = mul nuw nsw i64 %278, 4294967291
  %299 = add nuw nsw i64 %298, 59
  %300 = and i64 %299, 4294967295
  %301 = shl i64 %297, %300
  br label %302

; <label>:302:                                    ; preds = %277, %294
  %303 = phi i64 [ %301, %294 ], [ 0, %277 ]
  %304 = or i64 %303, %280
  %305 = add nuw nsw i64 %278, 1
  %306 = add nuw nsw i32 %279, 1
  %307 = icmp eq i64 %305, 13
  br i1 %307, label %308, label %277

; <label>:308:                                    ; preds = %302
  %309 = getelementptr inbounds %"struct.slot_machine::token", %"struct.slot_machine::token"* %22, i32 0, i32 0
  store i64 %304, i64* %309, align 8, !tbaa !80
  %310 = load i64, i64* %71, align 8, !tbaa !2
  %311 = or i64 19456, 4915200
  %312 = or i64 %311, 1409286144
  %313 = or i64 %312, 4
  call void @_ZNK12slot_machine5token11get_balanceEyN5eosio11symbol_typeE(%"struct.eosio::asset"* nonnull sret %21, %"struct.slot_machine::token"* nonnull %22, i64 %310, i64 %313) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %276) #12
  %314 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 0
  %315 = load i64, i64* %314, align 8, !tbaa !123
  %316 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %164, i32 0, i32 4
  %317 = load i64, i64* %316, align 8, !tbaa !233
  %318 = mul i64 %317, %315
  %319 = udiv i64 %318, 100
  %320 = icmp ugt i64 %318, 99
  br i1 %320, label %321, label %571

; <label>:321:                                    ; preds = %308
  %322 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %21, i32 0, i32 0
  %323 = load i64, i64* %322, align 8, !tbaa !123
  %324 = icmp ult i64 %323, %319
  br i1 %324, label %571, label %325

; <label>:325:                                    ; preds = %321
  %326 = bitcast %"struct.eosio::action"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %326) #12
  %327 = load i64, i64* %71, align 8, !tbaa !2
  %328 = or i64 144115188075855872, 3458764513820540928
  %329 = or i64 14073748835532800, %328
  %330 = or i64 246290604621824, %329
  %331 = or i64 14843406974976, %330
  %332 = or i64 171798691840, %331
  br label %333

; <label>:333:                                    ; preds = %333, %325
  %334 = phi i64 [ 6, %325 ], [ %336, %333 ]
  %335 = icmp ult i64 %334, 12
  %336 = add nuw nsw i64 %334, 1
  %337 = icmp eq i64 %336, 13
  br i1 %337, label %338, label %333, !llvm.loop !234

; <label>:338:                                    ; preds = %333, %363
  %339 = phi i64 [ %366, %363 ], [ 0, %333 ]
  %340 = phi i32 [ %367, %363 ], [ 0, %333 ]
  %341 = phi i64 [ %365, %363 ], [ 0, %333 ]
  %342 = icmp ult i64 %339, 12
  br i1 %342, label %343, label %363

; <label>:343:                                    ; preds = %338
  %344 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.4, i32 0, i32 %340
  %345 = load i8, i8* %344, align 1, !tbaa !69
  %346 = add i8 %345, -97
  %347 = icmp ult i8 %346, 26
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %343
  %349 = add i8 %345, -91
  br label %355

; <label>:350:                                    ; preds = %343
  %351 = add i8 %345, -49
  %352 = icmp ult i8 %351, 5
  %353 = add i8 %345, -48
  %354 = select i1 %352, i8 %353, i8 0
  br label %355

; <label>:355:                                    ; preds = %348, %350
  %356 = phi i8 [ %349, %348 ], [ %354, %350 ]
  %357 = and i8 %356, 31
  %358 = zext i8 %357 to i64
  %359 = mul nuw nsw i64 %339, 4294967291
  %360 = add nuw nsw i64 %359, 59
  %361 = and i64 %360, 4294967295
  %362 = shl i64 %358, %361
  br label %363

; <label>:363:                                    ; preds = %338, %355
  %364 = phi i64 [ %362, %355 ], [ 0, %338 ]
  %365 = or i64 %364, %341
  %366 = add nuw nsw i64 %339, 1
  %367 = add nuw nsw i32 %340, 1
  %368 = icmp eq i64 %366, 13
  br i1 %368, label %369, label %338

; <label>:369:                                    ; preds = %363, %398
  %370 = phi i64 [ %401, %398 ], [ 0, %363 ]
  %371 = phi i32 [ %402, %398 ], [ 0, %363 ]
  %372 = phi i64 [ %400, %398 ], [ 0, %363 ]
  %373 = icmp ult i64 %370, 8
  br i1 %373, label %374, label %389

; <label>:374:                                    ; preds = %369
  %375 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.7, i32 0, i32 %371
  %376 = load i8, i8* %375, align 1, !tbaa !69
  %377 = add i8 %376, -97
  %378 = icmp ult i8 %377, 26
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %374
  %380 = add i8 %376, -91
  br label %386

; <label>:381:                                    ; preds = %374
  %382 = add i8 %376, -49
  %383 = icmp ult i8 %382, 5
  %384 = add i8 %376, -48
  %385 = select i1 %383, i8 %384, i8 0
  br label %386

; <label>:386:                                    ; preds = %379, %381
  %387 = phi i8 [ %380, %379 ], [ %385, %381 ]
  %388 = sext i8 %387 to i64
  br label %391

; <label>:389:                                    ; preds = %369
  %390 = icmp ult i64 %370, 12
  br i1 %390, label %391, label %398

; <label>:391:                                    ; preds = %386, %389
  %392 = phi i64 [ %388, %386 ], [ 0, %389 ]
  %393 = and i64 %392, 31
  %394 = mul nuw nsw i64 %370, 4294967291
  %395 = add nuw nsw i64 %394, 59
  %396 = and i64 %395, 4294967295
  %397 = shl i64 %393, %396
  br label %398

; <label>:398:                                    ; preds = %389, %391
  %399 = phi i64 [ %397, %391 ], [ 0, %389 ]
  %400 = or i64 %399, %372
  %401 = add nuw nsw i64 %370, 1
  %402 = add nuw nsw i32 %371, 1
  %403 = icmp eq i64 %401, 13
  br i1 %403, label %404, label %369

; <label>:404:                                    ; preds = %398
  %405 = bitcast %"class.std::__1::tuple"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %405) #12
  %406 = or i64 19456, 4915200
  %407 = or i64 %406, 1409286144
  %408 = or i64 %407, 4
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  %409 = lshr i64 %407, 8
  br label %410

; <label>:410:                                    ; preds = %430, %404
  %411 = phi i32 [ 0, %404 ], [ %433, %430 ]
  %412 = phi i64 [ %409, %404 ], [ %431, %430 ]
  %413 = trunc i64 %412 to i32
  %414 = shl i32 %413, 24
  %415 = add i32 %414, -1073741825
  %416 = icmp ult i32 %415, 452984831
  br i1 %416, label %417, label %435

; <label>:417:                                    ; preds = %410
  %418 = lshr i64 %412, 8
  %419 = and i64 %412, 65280
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %430

; <label>:421:                                    ; preds = %417, %427
  %422 = phi i64 [ %424, %427 ], [ %418, %417 ]
  %423 = phi i32 [ %428, %427 ], [ %411, %417 ]
  %424 = lshr i64 %422, 8
  %425 = and i64 %422, 65280
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %435

; <label>:427:                                    ; preds = %421
  %428 = add nsw i32 %423, 1
  %429 = icmp slt i32 %423, 6
  br i1 %429, label %421, label %430

; <label>:430:                                    ; preds = %427, %417
  %431 = phi i64 [ %418, %417 ], [ %424, %427 ]
  %432 = phi i32 [ %411, %417 ], [ %428, %427 ]
  %433 = add nsw i32 %432, 1
  %434 = icmp slt i32 %432, 6
  br i1 %434, label %410, label %435

; <label>:435:                                    ; preds = %410, %430, %421
  %436 = phi i32 [ 0, %421 ], [ 1, %430 ], [ 0, %410 ]
  call void @eosio_assert(i32 %436, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  %437 = bitcast %"class.std::__1::basic_string"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %437) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %437, i8 0, i32 12, i1 false) #12
  %438 = call i32 @strlen(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0)) #11
  %439 = icmp ugt i32 %438, -17
  br i1 %439, label %440, label %442

; <label>:440:                                    ; preds = %435
  %441 = bitcast %"class.std::__1::basic_string"* %25 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %441) #14
  unreachable

; <label>:442:                                    ; preds = %435
  %443 = icmp ult i32 %438, 11
  br i1 %443, label %452, label %444

; <label>:444:                                    ; preds = %442
  %445 = add i32 %438, 16
  %446 = and i32 %445, -16
  %447 = call i8* @_Znwj(i32 %446) #13
  %448 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %447, i8** %448, align 4, !tbaa !69
  %449 = or i32 %446, 1
  %450 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %449, i32* %450, align 4, !tbaa !69
  %451 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %438, i32* %451, align 4, !tbaa !69
  br label %458

; <label>:452:                                    ; preds = %442
  %453 = trunc i32 %438 to i8
  %454 = shl i8 %453, 1
  store i8 %454, i8* %437, align 4, !tbaa !69
  %455 = bitcast %"class.std::__1::basic_string"* %25 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %456 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %455, i32 0, i32 1, i32 0
  %457 = icmp eq i32 %438, 0
  br i1 %457, label %461, label %458

; <label>:458:                                    ; preds = %452, %444
  %459 = phi i8* [ %447, %444 ], [ %456, %452 ]
  %460 = call i8* @memcpy(i8* %459, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 %438) #11
  br label %461

; <label>:461:                                    ; preds = %452, %458
  %462 = phi i8* [ %456, %452 ], [ %459, %458 ]
  %463 = getelementptr inbounds i8, i8* %462, i32 %438
  store i8 0, i8* %463, align 1, !tbaa !69
  %464 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 0, i32 0
  %465 = load i64, i64* %71, align 8, !tbaa !43, !noalias !236
  store i64 %465, i64* %464, align 8, !tbaa !239, !alias.scope !236
  %466 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %466, align 8, !tbaa !241, !alias.scope !236
  %467 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %319, i64* %467, align 8
  %468 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %408, i64* %468, align 8
  %469 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 3
  %470 = bitcast %"class.std::__1::__tuple_leaf.59"* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %470, i8* nonnull align 4 %437, i32 12, i1 false) #12
  %471 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %471, align 4, !tbaa !83, !noalias !236
  %472 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %472, align 4, !tbaa !83, !noalias !236
  %473 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %474 = bitcast i8** %473 to i32*
  store i32 0, i32* %474, align 4, !tbaa !83, !noalias !236
  %475 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %23, i32 0, i32 0
  store i64 %365, i64* %475, align 8, !tbaa !243
  %476 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %23, i32 0, i32 1
  store i64 %400, i64* %476, align 8, !tbaa !247
  %477 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %23, i32 0, i32 2
  %478 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %23, i32 0, i32 2, i32 0, i32 1
  %479 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %23, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %480 = call i8* @_Znwj(i32 16) #13
  %481 = bitcast %"struct.eosio::permission_level"** %478 to i8**
  %482 = bitcast %"class.std::__1::vector.46"* %477 to i8**
  store i8* %480, i8** %482, align 8, !tbaa !248
  %483 = getelementptr inbounds i8, i8* %480, i32 16
  %484 = bitcast %"struct.eosio::permission_level"** %479 to i8**
  store i8* %483, i8** %484, align 8, !tbaa !20
  %485 = bitcast i8* %480 to i64*
  store i64 %327, i64* %485, align 8
  %486 = getelementptr inbounds i8, i8* %480, i32 8
  %487 = bitcast i8* %486 to i64*
  store i64 %332, i64* %487, align 8
  store i8* %483, i8** %481, align 4, !tbaa !251
  %488 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %23, i32 0, i32 3
  %489 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %488, i32 0, i32 0, i32 0
  store i8* null, i8** %489, align 4, !tbaa !252, !alias.scope !255
  %490 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %23, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %490, align 4, !tbaa !258, !alias.scope !255
  %491 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %23, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %491, align 4, !tbaa !259, !alias.scope !255
  %492 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 3, i32 0
  %493 = bitcast %"class.std::__1::basic_string"* %492 to i8*
  %494 = load i8, i8* %493, align 8, !tbaa !69, !noalias !255
  %495 = and i8 %494, 1
  %496 = icmp eq i8 %495, 0
  %497 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %498 = load i32, i32* %497, align 4, !noalias !255
  %499 = lshr i8 %494, 1
  %500 = zext i8 %499 to i32
  %501 = select i1 %496, i32 %500, i32 %498
  %502 = zext i32 %501 to i64
  br label %503

; <label>:503:                                    ; preds = %503, %461
  %504 = phi i32 [ 32, %461 ], [ %507, %503 ]
  %505 = phi i64 [ %502, %461 ], [ %506, %503 ]
  %506 = lshr i64 %505, 7
  %507 = add nuw nsw i32 %504, 1
  %508 = icmp eq i64 %506, 0
  br i1 %508, label %509, label %503

; <label>:509:                                    ; preds = %503
  %510 = add i32 %507, %501
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %516, label %512

; <label>:512:                                    ; preds = %509
  %513 = bitcast i8** %490 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.53"* nonnull %488, i32 %510) #11
  %514 = load i8*, i8** %489, align 4, !tbaa !252, !alias.scope !255
  %515 = load i32, i32* %513, align 4, !tbaa !258, !alias.scope !255
  br label %516

; <label>:516:                                    ; preds = %509, %512
  %517 = phi i32 [ %515, %512 ], [ 0, %509 ]
  %518 = phi i8* [ %514, %512 ], [ null, %509 ]
  %519 = bitcast %"class.eosio::datastream.127"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %519) #12, !noalias !255
  %520 = ptrtoint i8* %518 to i32
  %521 = sub i32 %517, %520
  %522 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %9, i32 0, i32 0
  store i8* %518, i8** %522, align 4, !tbaa !219, !noalias !255
  %523 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %9, i32 0, i32 1
  store i8* %518, i8** %523, align 4, !tbaa !221, !noalias !255
  %524 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %9, i32 0, i32 2
  %525 = getelementptr inbounds i8, i8* %518, i32 %521
  store i8* %525, i8** %524, align 4, !tbaa !222, !noalias !255
  %526 = bitcast %class.anon.228* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %526) #12, !noalias !255
  %527 = getelementptr inbounds %class.anon.228, %class.anon.228* %8, i32 0, i32 0
  store %"class.eosio::datastream.127"* %9, %"class.eosio::datastream.127"** %527, align 4, !tbaa !20, !noalias !255
  %528 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %528) #12, !noalias !255
  %529 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %24, %"class.std::__1::tuple"** %529, align 4, !noalias !255
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %7, %class.anon.228* nonnull dereferenceable(4) %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %528) #12, !noalias !255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %526) #12, !noalias !255
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %519) #12, !noalias !255
  %530 = bitcast %"class.std::__1::vector.53"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %530) #12
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.53"* nonnull sret %6, %"struct.eosio::action"* nonnull dereferenceable(40) %23) #11
  %531 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %6, i32 0, i32 0, i32 0
  %532 = load i8*, i8** %531, align 4, !tbaa !252
  %533 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %6, i32 0, i32 0, i32 1
  %534 = bitcast i8** %533 to i32*
  %535 = load i32, i32* %534, align 4, !tbaa !258
  %536 = ptrtoint i8* %532 to i32
  %537 = sub i32 %535, %536
  call void @send_inline(i8* %532, i32 %537) #11
  %538 = load i8*, i8** %531, align 4, !tbaa !252
  %539 = icmp eq i8* %538, null
  br i1 %539, label %542, label %540

; <label>:540:                                    ; preds = %516
  %541 = ptrtoint i8* %538 to i32
  store i32 %541, i32* %534, align 4, !tbaa !258
  call void @_ZdlPv(i8* nonnull %538) #13
  br label %542

; <label>:542:                                    ; preds = %516, %540
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %530) #12
  %543 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %23, i32 0, i32 3, i32 0, i32 0
  %544 = load i8*, i8** %543, align 4, !tbaa !252
  %545 = icmp eq i8* %544, null
  br i1 %545, label %549, label %546

; <label>:546:                                    ; preds = %542
  %547 = ptrtoint i8* %544 to i32
  %548 = bitcast i8** %490 to i32*
  store i32 %547, i32* %548, align 4, !tbaa !258
  call void @_ZdlPv(i8* nonnull %544) #13
  br label %549

; <label>:549:                                    ; preds = %546, %542
  %550 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %23, i32 0, i32 2, i32 0, i32 0
  %551 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %550, align 8, !tbaa !248
  %552 = icmp eq %"struct.eosio::permission_level"* %551, null
  br i1 %552, label %557, label %553

; <label>:553:                                    ; preds = %549
  %554 = ptrtoint %"struct.eosio::permission_level"* %551 to i32
  %555 = bitcast %"struct.eosio::permission_level"** %478 to i32*
  store i32 %554, i32* %555, align 4, !tbaa !251
  %556 = bitcast %"struct.eosio::permission_level"* %551 to i8*
  call void @_ZdlPv(i8* %556) #13
  br label %557

; <label>:557:                                    ; preds = %549, %553
  %558 = load i8, i8* %470, align 8, !tbaa !69
  %559 = and i8 %558, 1
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %564, label %561

; <label>:561:                                    ; preds = %557
  %562 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %563 = load i8*, i8** %562, align 8, !tbaa !69
  call void @_ZdlPv(i8* %563) #13
  br label %564

; <label>:564:                                    ; preds = %557, %561
  %565 = load i8, i8* %437, align 4, !tbaa !69
  %566 = and i8 %565, 1
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %570, label %568

; <label>:568:                                    ; preds = %564
  %569 = load i8*, i8** %473, align 4, !tbaa !69
  call void @_ZdlPv(i8* %569) #13
  br label %570

; <label>:570:                                    ; preds = %564, %568
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %437) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %405) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %326) #12
  br label %571

; <label>:571:                                    ; preds = %321, %570, %308
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %275) #12
  %572 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %20, i32 0, i32 3, i32 0
  %573 = getelementptr inbounds %"class.std::__1::__vector_base.29", %"class.std::__1::__vector_base.29"* %572, i32 0, i32 0
  %574 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %573, align 8, !tbaa !194
  %575 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %574, null
  br i1 %575, label %595, label %576

; <label>:576:                                    ; preds = %571
  %577 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %574 to i8*
  %578 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %171, align 4, !tbaa !197
  %579 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %578, %574
  br i1 %579, label %593, label %580

; <label>:580:                                    ; preds = %576, %588
  %581 = phi %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* [ %582, %588 ], [ %578, %576 ]
  %582 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %581, i32 -1
  %583 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %582, i32 0, i32 0, i32 0, i32 0, i32 0
  %584 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %583, align 4, !tbaa !20
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %583, align 4, !tbaa !20
  %585 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %584, null
  br i1 %585, label %588, label %586

; <label>:586:                                    ; preds = %580
  %587 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %584 to i8*
  call void @_ZdlPv(i8* %587) #13
  br label %588

; <label>:588:                                    ; preds = %586, %580
  %589 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %582, %574
  br i1 %589, label %590, label %580

; <label>:590:                                    ; preds = %588
  %591 = bitcast %"class.std::__1::__vector_base.29"* %572 to i8**
  %592 = load i8*, i8** %591, align 8, !tbaa !194
  br label %593

; <label>:593:                                    ; preds = %590, %576
  %594 = phi i8* [ %592, %590 ], [ %577, %576 ]
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %574, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %171, align 4, !tbaa !197
  call void @_ZdlPv(i8* %594) #13
  br label %595

; <label>:595:                                    ; preds = %571, %593
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %165) #12
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12slot_machine6revealER11checksum256S1_(%class.slot_machine*, %struct.checksum256* dereferenceable(32), %struct.checksum256* dereferenceable(32)) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.60, align 4
  %7 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !2
  tail call void @require_auth(i64 %8) #11
  %9 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %1, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3
  %11 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !28, !noalias !261
  %13 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !33, !noalias !261
  %15 = tail call i32 @db_lowerbound_i64(i64 %12, i64 %14, i64 7235159537265672192, i64 0) #11, !noalias !261
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %3
  %18 = tail call dereferenceable(112) %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %10, i32 %15) #11, !noalias !261
  %19 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %18 to %"struct.slot_machine::global"*
  br label %20

; <label>:20:                                     ; preds = %3, %17
  %21 = phi %"struct.slot_machine::global"* [ %19, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %21, i32 0, i32 2
  tail call void @assert_sha256(i8* nonnull %9, i32 32, %struct.checksum256* nonnull %22) #11
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  store i64 0, i64* %5, align 8, !tbaa !43
  %24 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 4
  %25 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 4, i32 1
  %27 = bitcast i64* %4 to i8*
  br label %28

; <label>:28:                                     ; preds = %61, %20
  %29 = load i64, i64* %25, align 8, !tbaa !147, !noalias !268
  %30 = load i64, i64* %26, align 8, !tbaa !151, !noalias !268
  %31 = call i32 @db_lowerbound_i64(i64 %29, i64 %30, i64 -5290140767858196480, i64 0) #11, !noalias !268
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %65, label %33

; <label>:33:                                     ; preds = %28
  %34 = call dereferenceable(24) %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* @_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"* nonnull %24, i32 %31) #11, !noalias !268
  %35 = load i64, i64* %25, align 8, !tbaa !147, !noalias !275
  %36 = load i64, i64* %26, align 8, !tbaa !151, !noalias !275
  %37 = call i32 @db_lowerbound_i64(i64 %35, i64 %36, i64 -5290140767858196480, i64 0) #11, !noalias !275
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %33
  %40 = call dereferenceable(24) %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* @_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"* nonnull %24, i32 %37) #11, !noalias !275
  br label %41

; <label>:41:                                     ; preds = %33, %39
  %42 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* [ %40, %39 ], [ null, %33 ]
  %43 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %42, i32 0, i32 0
  call void @_ZN12slot_machine4rockERKNS_9queueitemERK11checksum256(%class.slot_machine* nonnull %0, %"struct.slot_machine::queueitem"* nonnull dereferenceable(8) %43, %struct.checksum256* nonnull dereferenceable(32) %1) #15
  %44 = load i64, i64* %25, align 8, !tbaa !147, !noalias !282
  %45 = load i64, i64* %26, align 8, !tbaa !151, !noalias !282
  %46 = call i32 @db_lowerbound_i64(i64 %44, i64 %45, i64 -5290140767858196480, i64 0) #11, !noalias !282
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %41
  %49 = call dereferenceable(24) %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* @_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"* nonnull %24, i32 %46) #11, !noalias !282
  br label %50

; <label>:50:                                     ; preds = %41, %48
  %51 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* [ %49, %48 ], [ null, %41 ]
  %52 = icmp ne %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %51, null
  %53 = zext i1 %52 to i32
  call void @eosio_assert(i32 %53, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.33, i32 0, i32 0)) #11, !noalias !289
  %54 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %51, i32 0, i32 0
  call void @eosio_assert(i32 %53, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i32 0, i32 0)) #11, !noalias !289
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12, !noalias !289
  %55 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %51, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !161, !noalias !289
  %57 = call i32 @db_next_i64(i32 %56, i64* nonnull %4) #11, !noalias !289
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %50
  %60 = call dereferenceable(24) %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* @_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"* nonnull %24, i32 %57) #11, !noalias !289
  br label %61

; <label>:61:                                     ; preds = %50, %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12, !noalias !289
  call void @_ZN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE5eraseERKS2_(%"class.eosio::multi_index.1"* nonnull %24, %"struct.slot_machine::queueitem"* nonnull dereferenceable(8) %54) #11, !noalias !289
  %62 = load i64, i64* %5, align 8, !tbaa !43
  %63 = add i64 %62, 1
  store i64 %63, i64* %5, align 8, !tbaa !43
  %64 = icmp eq i64 %63, 5
  br i1 %64, label %65, label %28

; <label>:65:                                     ; preds = %28, %61
  %66 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3, i32 0, i32 1
  %67 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %66, align 4, !tbaa !7, !noalias !292
  %68 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3, i32 0, i32 0
  %69 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %68, align 4, !tbaa !16, !noalias !297
  %70 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %69, %67
  br i1 %70, label %90, label %71

; <label>:71:                                     ; preds = %65, %79
  %72 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %73, %79 ], [ %67, %65 ]
  %73 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %72, i32 -1
  %74 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %73 to %"struct.slot_machine::global"**
  %75 = load %"struct.slot_machine::global"*, %"struct.slot_machine::global"** %74, align 4, !tbaa !20, !noalias !300
  %76 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 16, !tbaa !24, !noalias !300
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %71
  %80 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %73, %69
  br i1 %80, label %90, label %71

; <label>:81:                                     ; preds = %71
  %82 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %72, %69
  br i1 %82, label %90, label %83

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %75, i32 0, i32 8
  %85 = bitcast [4 x i8]* %84 to %"class.eosio::multi_index"**
  %86 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %85, align 4, !tbaa !34, !noalias !303
  %87 = icmp eq %"class.eosio::multi_index"* %86, %10
  %88 = zext i1 %87 to i32
  call void @eosio_assert(i32 %88, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !303
  %89 = ptrtoint %"struct.slot_machine::global"* %75 to i32
  br label %102

; <label>:90:                                     ; preds = %79, %81, %65
  %91 = load i64, i64* %11, align 8, !tbaa !28, !noalias !306
  %92 = load i64, i64* %13, align 8, !tbaa !33, !noalias !306
  %93 = call i32 @db_find_i64(i64 %91, i64 %92, i64 7235159537265672192, i64 0) #11, !noalias !306
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %102, label %95

; <label>:95:                                     ; preds = %90
  %96 = call dereferenceable(112) %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %10, i32 %93) #11, !noalias !306
  %97 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %96, i32 0, i32 1
  %98 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %97, align 4, !tbaa !34, !noalias !307
  %99 = icmp eq %"class.eosio::multi_index"* %98, %10
  %100 = zext i1 %99 to i32
  call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !307
  %101 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %96 to i32
  br label %102

; <label>:102:                                    ; preds = %90, %83, %95
  %103 = phi i32 [ %101, %95 ], [ %89, %83 ], [ 0, %90 ]
  %104 = bitcast %class.anon.60* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #12
  %105 = getelementptr inbounds %class.anon.60, %class.anon.60* %6, i32 0, i32 0
  store %struct.checksum256* %2, %struct.checksum256** %105, align 4, !tbaa !20
  %106 = getelementptr inbounds %class.anon.60, %class.anon.60* %6, i32 0, i32 1
  store i64* %5, i64** %106, align 4, !tbaa !20
  %107 = icmp ne i32 %103, 0
  %108 = zext i1 %107 to i32
  call void @eosio_assert(i32 %108, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0)) #11
  %109 = inttoptr i32 %103 to %"struct.slot_machine::global"*
  call fastcc void @"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6modifyIZNS1_6revealER11checksum256S6_E3$_6EEvRKS2_yOT_"(%"class.eosio::multi_index"* nonnull %10, %"struct.slot_machine::global"* nonnull dereferenceable(96) %109, %class.anon.60* nonnull dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  ret void
}

declare void @assert_sha256(i8*, i32, %struct.checksum256*) local_unnamed_addr #1

; Function Attrs: nounwind
define hidden void @_ZN12slot_machine4rockERKNS_9queueitemERK11checksum256(%class.slot_machine*, %"struct.slot_machine::queueitem"* dereferenceable(8), %struct.checksum256* nocapture readonly dereferenceable(32)) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__1::vector.53", align 4
  %5 = alloca %"struct.boost::fusion::std_tuple_iterator.243", align 4
  %6 = alloca %class.anon.258, align 4
  %7 = alloca %"class.eosio::datastream.127", align 4
  %8 = alloca %"class.std::__1::vector.53", align 4
  %9 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %10 = alloca %class.anon.228, align 4
  %11 = alloca %"class.eosio::datastream.127", align 4
  %12 = alloca %"class.std::__1::vector.53", align 4
  %13 = alloca %"struct.boost::fusion::std_tuple_iterator.243", align 4
  %14 = alloca %class.anon.258, align 4
  %15 = alloca %"class.eosio::datastream.127", align 4
  %16 = alloca %"class.eosio::multi_index.27", align 8
  %17 = alloca %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator", align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.anon.61, align 4
  %21 = alloca %"struct.eosio::action", align 8
  %22 = alloca %"class.std::__1::tuple.62", align 16
  %23 = alloca %"class.std::__1::basic_string", align 4
  %24 = alloca %"struct.eosio::action", align 8
  %25 = alloca %"class.std::__1::tuple", align 8
  %26 = alloca %"class.std::__1::basic_string", align 4
  %27 = alloca %"struct.eosio::action", align 8
  %28 = alloca %"class.std::__1::tuple.62", align 16
  %29 = alloca %"class.std::__1::basic_string", align 4
  %30 = alloca %class.anon.67, align 4
  %31 = bitcast %"class.eosio::multi_index.27"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #12
  %32 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !2
  %34 = getelementptr inbounds %"struct.slot_machine::queueitem", %"struct.slot_machine::queueitem"* %1, i32 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !140
  %36 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %16, i32 0, i32 0
  store i64 %33, i64* %36, align 8, !tbaa !189
  %37 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %16, i32 0, i32 1
  store i64 %35, i64* %37, align 8, !tbaa !192
  %38 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %16, i32 0, i32 2
  store i64 -1, i64* %38, align 8, !tbaa !193
  %39 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %16, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %39, align 8, !tbaa !194
  %40 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %16, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %40, align 4, !tbaa !197
  %41 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %16, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %41, align 8, !tbaa !198
  %42 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #12
  %43 = tail call i32 @db_lowerbound_i64(i64 %33, i64 %35, i64 -6030912142679474176, i64 0) #11, !noalias !310
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %3
  %46 = call dereferenceable(112) %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.27"* nonnull %16, i32 %43) #11, !noalias !310
  br label %47

; <label>:47:                                     ; preds = %3, %45
  %48 = phi %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* [ %46, %45 ], [ null, %3 ]
  %49 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator"* %17, i32 0, i32 0
  store %"class.eosio::multi_index.27"* %16, %"class.eosio::multi_index.27"** %49, align 4, !alias.scope !310
  %50 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator"* %17, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %48, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %50, align 4, !alias.scope !310
  br label %51

; <label>:51:                                     ; preds = %51, %47
  %52 = phi i32 [ 0, %47 ], [ %65, %51 ]
  %53 = phi i64 [ 0, %47 ], [ %64, %51 ]
  %54 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %2, i32 0, i32 0, i32 %52
  %55 = load i8, i8* %54, align 1, !tbaa !69
  %56 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %48, i32 0, i32 0, i32 6, i32 0, i32 %52
  %57 = load i8, i8* %56, align 1, !tbaa !69
  %58 = xor i8 %57, %55
  %59 = zext i8 %58 to i32
  %60 = shl i32 %52, 3
  %61 = and i32 %60, 56
  %62 = shl i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = xor i64 %53, %63
  %65 = add nuw nsw i32 %52, 1
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %51

; <label>:67:                                     ; preds = %51
  %68 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %50 to %"struct.slot_machine::player"**
  %69 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #12
  %70 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %48, i32 0, i32 0, i32 3, i32 0
  %71 = load i64, i64* %70, align 16, !tbaa !317
  %72 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %48, i32 0, i32 0, i32 4
  %73 = load i64, i64* %72, align 16, !tbaa !218
  %74 = urem i64 %64, 216
  %75 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 1, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !43
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %88, label %78

; <label>:78:                                     ; preds = %67, %78
  %79 = phi i64 [ %86, %78 ], [ %76, %67 ]
  %80 = phi i64 [ %83, %78 ], [ 0, %67 ]
  %81 = phi i64 [ %82, %78 ], [ %74, %67 ]
  %82 = sub i64 %81, %79
  %83 = add i64 %80, 1
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 1, i32 %84
  %86 = load i64, i64* %85, align 8, !tbaa !43
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %78

; <label>:88:                                     ; preds = %78, %67
  %89 = phi i64 [ 0, %67 ], [ %83, %78 ]
  %90 = phi i32 [ 0, %67 ], [ %84, %78 ]
  %91 = icmp eq i64 %89, %73
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %88
  store i64 0, i64* %18, align 8, !tbaa !43
  %93 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #12
  store i64 %74, i64* %19, align 8, !tbaa !43
  br label %602

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 2, i32 %90
  %96 = load double, double* %95, align 8, !tbaa !70
  %97 = uitofp i64 %71 to double
  %98 = fmul double %96, %97
  %99 = fptoui double %98 to i64
  store i64 %99, i64* %18, align 8, !tbaa !43
  %100 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #12
  store i64 %74, i64* %19, align 8, !tbaa !43
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %602, label %102

; <label>:102:                                    ; preds = %94
  %103 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3
  %104 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3, i32 0, i32 1
  %105 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %104, align 4, !tbaa !7, !noalias !318
  %106 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3, i32 0, i32 0
  %107 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %106, align 4, !tbaa !16, !noalias !323
  %108 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %107, %105
  br i1 %108, label %128, label %109

; <label>:109:                                    ; preds = %102, %117
  %110 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %111, %117 ], [ %105, %102 ]
  %111 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %110, i32 -1
  %112 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %111 to %"struct.slot_machine::global"**
  %113 = load %"struct.slot_machine::global"*, %"struct.slot_machine::global"** %112, align 4, !tbaa !20, !noalias !326
  %114 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 16, !tbaa !24, !noalias !326
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117

; <label>:117:                                    ; preds = %109
  %118 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %111, %107
  br i1 %118, label %128, label %109

; <label>:119:                                    ; preds = %109
  %120 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %110, %107
  br i1 %120, label %128, label %121

; <label>:121:                                    ; preds = %119
  %122 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %113, i32 0, i32 8
  %123 = bitcast [4 x i8]* %122 to %"class.eosio::multi_index"**
  %124 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %123, align 4, !tbaa !34, !noalias !329
  %125 = icmp eq %"class.eosio::multi_index"* %124, %103
  %126 = zext i1 %125 to i32
  call void @eosio_assert(i32 %126, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !329
  %127 = ptrtoint %"struct.slot_machine::global"* %113 to i32
  br label %142

; <label>:128:                                    ; preds = %117, %119, %102
  %129 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %103, i32 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !28, !noalias !332
  %131 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !33, !noalias !332
  %133 = call i32 @db_find_i64(i64 %130, i64 %132, i64 7235159537265672192, i64 0) #11, !noalias !332
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %142, label %135

; <label>:135:                                    ; preds = %128
  %136 = call dereferenceable(112) %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %103, i32 %133) #11, !noalias !332
  %137 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %136, i32 0, i32 1
  %138 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %137, align 4, !tbaa !34, !noalias !333
  %139 = icmp eq %"class.eosio::multi_index"* %138, %103
  %140 = zext i1 %139 to i32
  call void @eosio_assert(i32 %140, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !333
  %141 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %136 to i32
  br label %142

; <label>:142:                                    ; preds = %128, %121, %135
  %143 = phi i32 [ %141, %135 ], [ %127, %121 ], [ 0, %128 ]
  %144 = bitcast %class.anon.61* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %144) #12
  %145 = getelementptr inbounds %class.anon.61, %class.anon.61* %20, i32 0, i32 0
  store %"struct.slot_machine::queueitem"* %1, %"struct.slot_machine::queueitem"** %145, align 4, !tbaa !20
  %146 = getelementptr inbounds %class.anon.61, %class.anon.61* %20, i32 0, i32 1
  store i64* %18, i64** %146, align 4, !tbaa !20
  %147 = getelementptr inbounds %class.anon.61, %class.anon.61* %20, i32 0, i32 2
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator"* %17, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator"** %147, align 4, !tbaa !20
  %148 = icmp ne i32 %143, 0
  %149 = zext i1 %148 to i32
  call void @eosio_assert(i32 %149, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0)) #11
  %150 = inttoptr i32 %143 to %"struct.slot_machine::global"*
  call fastcc void @"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6modifyIZNS1_4rockERKNS1_9queueitemERK11checksum256E3$_7EEvRKS2_yOT_"(%"class.eosio::multi_index"* nonnull %103, %"struct.slot_machine::global"* nonnull dereferenceable(96) %150, %class.anon.61* nonnull dereferenceable(12) %20) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %144) #12
  %151 = bitcast %"struct.eosio::action"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %151) #12
  %152 = load i64, i64* %32, align 8, !tbaa !2
  %153 = or i64 144115188075855872, 3458764513820540928
  %154 = or i64 14073748835532800, %153
  %155 = or i64 246290604621824, %154
  %156 = or i64 14843406974976, %155
  %157 = or i64 171798691840, %156
  br label %158

; <label>:158:                                    ; preds = %158, %142
  %159 = phi i64 [ 6, %142 ], [ %161, %158 ]
  %160 = icmp ult i64 %159, 12
  %161 = add nuw nsw i64 %159, 1
  %162 = icmp eq i64 %161, 13
  br i1 %162, label %163, label %158, !llvm.loop !336

; <label>:163:                                    ; preds = %158
  %164 = or i64 180143985094819840, -5188146770730811392
  %165 = or i64 13510798882111488, %164
  %166 = or i64 457396837154816, %165
  %167 = or i64 9345848836096, %166
  %168 = or i64 429496729600, %167
  br label %169

; <label>:169:                                    ; preds = %169, %163
  %170 = phi i64 [ %172, %169 ], [ 6, %163 ]
  %171 = icmp ult i64 %170, 12
  %172 = add nuw nsw i64 %170, 1
  %173 = icmp eq i64 %172, 13
  br i1 %173, label %174, label %169, !llvm.loop !337

; <label>:174:                                    ; preds = %169
  %175 = bitcast %"class.std::__1::tuple.62"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %175) #12
  %176 = bitcast %"class.std::__1::basic_string"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %176) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %176, i8 0, i32 12, i1 false) #12
  %177 = call i32 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #11
  %178 = icmp ugt i32 %177, -17
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %174
  %180 = bitcast %"class.std::__1::basic_string"* %23 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %180) #14
  unreachable

; <label>:181:                                    ; preds = %174
  %182 = icmp ult i32 %177, 11
  br i1 %182, label %191, label %183

; <label>:183:                                    ; preds = %181
  %184 = add i32 %177, 16
  %185 = and i32 %184, -16
  %186 = call i8* @_Znwj(i32 %185) #13
  %187 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %186, i8** %187, align 4, !tbaa !69
  %188 = or i32 %185, 1
  %189 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %188, i32* %189, align 4, !tbaa !69
  %190 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %177, i32* %190, align 4, !tbaa !69
  br label %197

; <label>:191:                                    ; preds = %181
  %192 = trunc i32 %177 to i8
  %193 = shl i8 %192, 1
  store i8 %193, i8* %176, align 4, !tbaa !69
  %194 = bitcast %"class.std::__1::basic_string"* %23 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %195 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %194, i32 0, i32 1, i32 0
  %196 = icmp eq i32 %177, 0
  br i1 %196, label %200, label %197

; <label>:197:                                    ; preds = %191, %183
  %198 = phi i8* [ %186, %183 ], [ %195, %191 ]
  %199 = call i8* @memcpy(i8* %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 %177) #11
  br label %200

; <label>:200:                                    ; preds = %191, %197
  %201 = phi i8* [ %195, %191 ], [ %198, %197 ]
  %202 = getelementptr inbounds i8, i8* %201, i32 %177
  store i8 0, i8* %202, align 1, !tbaa !69
  %203 = load i64, i64* %18, align 8, !tbaa !43
  %204 = or i64 17664, 5177344
  %205 = or i64 %204, 1392508928
  %206 = or i64 %205, 4
  %207 = add i64 %203, 4611686018427387903
  %208 = icmp ult i64 %207, 9223372036854775807
  %209 = zext i1 %208 to i32
  call void @eosio_assert(i32 %209, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  %210 = lshr i64 %205, 8
  br label %211

; <label>:211:                                    ; preds = %231, %200
  %212 = phi i32 [ 0, %200 ], [ %234, %231 ]
  %213 = phi i64 [ %210, %200 ], [ %232, %231 ]
  %214 = trunc i64 %213 to i32
  %215 = shl i32 %214, 24
  %216 = add i32 %215, -1073741825
  %217 = icmp ult i32 %216, 452984831
  br i1 %217, label %218, label %236

; <label>:218:                                    ; preds = %211
  %219 = lshr i64 %213, 8
  %220 = and i64 %213, 65280
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %231

; <label>:222:                                    ; preds = %218, %228
  %223 = phi i64 [ %225, %228 ], [ %219, %218 ]
  %224 = phi i32 [ %229, %228 ], [ %212, %218 ]
  %225 = lshr i64 %223, 8
  %226 = and i64 %223, 65280
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %236

; <label>:228:                                    ; preds = %222
  %229 = add nsw i32 %224, 1
  %230 = icmp slt i32 %224, 6
  br i1 %230, label %222, label %231

; <label>:231:                                    ; preds = %228, %218
  %232 = phi i64 [ %219, %218 ], [ %225, %228 ]
  %233 = phi i32 [ %212, %218 ], [ %229, %228 ]
  %234 = add nsw i32 %233, 1
  %235 = icmp slt i32 %233, 6
  br i1 %235, label %211, label %236

; <label>:236:                                    ; preds = %211, %231, %222
  %237 = phi i32 [ 0, %222 ], [ 1, %231 ], [ 0, %211 ]
  call void @eosio_assert(i32 %237, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  %238 = load %"struct.slot_machine::player"*, %"struct.slot_machine::player"** %68, align 4, !tbaa !338
  %239 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %238, i32 0, i32 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %175, i8* nonnull align 4 %176, i32 12, i1 false) #12
  %240 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %240, align 4, !tbaa !83, !noalias !340
  %241 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %241, align 4, !tbaa !83, !noalias !340
  %242 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %243 = bitcast i8** %242 to i32*
  store i32 0, i32* %243, align 4, !tbaa !83, !noalias !340
  %244 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %22, i32 0, i32 0, i32 1, i32 0
  %245 = load i64, i64* %34, align 8, !tbaa !43, !noalias !340
  store i64 %245, i64* %244, align 16, !tbaa !241, !alias.scope !340
  %246 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %22, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %203, i64* %246, align 8
  %247 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %22, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %206, i64* %247, align 8
  %248 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %22, i32 0, i32 0, i32 3, i32 0
  %249 = load i64, i64* %239, align 8, !tbaa !43, !noalias !340
  store i64 %249, i64* %248, align 8, !tbaa !343, !alias.scope !340
  %250 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %22, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %238, i32 0, i32 6, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %250, i8* nonnull align 16 %251, i32 32, i1 false) #12, !tbaa.struct !217
  %252 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 0
  store i64 %152, i64* %252, align 8, !tbaa !243
  %253 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 1
  store i64 %168, i64* %253, align 8, !tbaa !247
  %254 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 2
  %255 = getelementptr inbounds %"class.std::__1::vector.46", %"class.std::__1::vector.46"* %254, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %255, align 8, !tbaa !248
  %256 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %256, align 4, !tbaa !251
  %257 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %257, align 8, !tbaa !345
  %258 = call i8* @_Znwj(i32 16) #13
  %259 = bitcast %"struct.eosio::permission_level"** %256 to i8**
  %260 = bitcast %"class.std::__1::vector.46"* %254 to i8**
  store i8* %258, i8** %260, align 8, !tbaa !248
  %261 = getelementptr inbounds i8, i8* %258, i32 16
  %262 = bitcast %"struct.eosio::permission_level"** %257 to i8**
  store i8* %261, i8** %262, align 8, !tbaa !20
  %263 = bitcast i8* %258 to i64*
  store i64 %152, i64* %263, align 8
  %264 = getelementptr inbounds i8, i8* %258, i32 8
  %265 = bitcast i8* %264 to i64*
  store i64 %157, i64* %265, align 8
  store i8* %261, i8** %259, align 4, !tbaa !251
  %266 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 3
  %267 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %266, i32 0, i32 0, i32 0
  store i8* null, i8** %267, align 4, !tbaa !252, !alias.scope !347
  %268 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %268, align 4, !tbaa !258, !alias.scope !347
  %269 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %269, align 4, !tbaa !259, !alias.scope !347
  %270 = load i8, i8* %175, align 16, !tbaa !69, !noalias !347
  %271 = and i8 %270, 1
  %272 = icmp eq i8 %271, 0
  %273 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %274 = load i32, i32* %273, align 4, !noalias !347
  %275 = lshr i8 %270, 1
  %276 = zext i8 %275 to i32
  %277 = select i1 %272, i32 %276, i32 %274
  %278 = zext i32 %277 to i64
  br label %279

; <label>:279:                                    ; preds = %279, %236
  %280 = phi i32 [ 0, %236 ], [ %283, %279 ]
  %281 = phi i64 [ %278, %236 ], [ %282, %279 ]
  %282 = lshr i64 %281, 7
  %283 = add nuw nsw i32 %280, 1
  %284 = icmp eq i64 %282, 0
  br i1 %284, label %285, label %279

; <label>:285:                                    ; preds = %279
  %286 = add i32 %277, 64
  %287 = add i32 %286, %283
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

; <label>:289:                                    ; preds = %285
  %290 = bitcast i8** %268 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.53"* nonnull %266, i32 %287) #11
  %291 = load i8*, i8** %267, align 4, !tbaa !252, !alias.scope !347
  %292 = load i32, i32* %290, align 4, !tbaa !258, !alias.scope !347
  br label %293

; <label>:293:                                    ; preds = %285, %289
  %294 = phi i32 [ %292, %289 ], [ 0, %285 ]
  %295 = phi i8* [ %291, %289 ], [ null, %285 ]
  %296 = bitcast %"class.eosio::datastream.127"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %296) #12, !noalias !347
  %297 = ptrtoint i8* %295 to i32
  %298 = sub i32 %294, %297
  %299 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %15, i32 0, i32 0
  store i8* %295, i8** %299, align 4, !tbaa !219, !noalias !347
  %300 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %15, i32 0, i32 1
  store i8* %295, i8** %300, align 4, !tbaa !221, !noalias !347
  %301 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %15, i32 0, i32 2
  %302 = getelementptr inbounds i8, i8* %295, i32 %298
  store i8* %302, i8** %301, align 4, !tbaa !222, !noalias !347
  %303 = bitcast %class.anon.258* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %303) #12, !noalias !347
  %304 = getelementptr inbounds %class.anon.258, %class.anon.258* %14, i32 0, i32 0
  store %"class.eosio::datastream.127"* %15, %"class.eosio::datastream.127"** %304, align 4, !tbaa !20, !noalias !347
  %305 = bitcast %"struct.boost::fusion::std_tuple_iterator.243"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #12, !noalias !347
  %306 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.243", %"struct.boost::fusion::std_tuple_iterator.243"* %13, i32 0, i32 0
  store %"class.std::__1::tuple.62"* %22, %"class.std::__1::tuple.62"** %306, align 4, !noalias !347
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyN5eosio5assetEy11checksum256EEELi0EEEZNSE_lsINSE_10datastreamIPcEEJSD_ySF_ySG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator.243"* nonnull dereferenceable(4) %13, %class.anon.258* nonnull dereferenceable(4) %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #12, !noalias !347
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %303) #12, !noalias !347
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %296) #12, !noalias !347
  %307 = bitcast %"class.std::__1::vector.53"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %307) #12
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.53"* nonnull sret %12, %"struct.eosio::action"* nonnull dereferenceable(40) %21) #11
  %308 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %12, i32 0, i32 0, i32 0
  %309 = load i8*, i8** %308, align 4, !tbaa !252
  %310 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %12, i32 0, i32 0, i32 1
  %311 = bitcast i8** %310 to i32*
  %312 = load i32, i32* %311, align 4, !tbaa !258
  %313 = ptrtoint i8* %309 to i32
  %314 = sub i32 %312, %313
  call void @send_inline(i8* %309, i32 %314) #11
  %315 = load i8*, i8** %308, align 4, !tbaa !252
  %316 = icmp eq i8* %315, null
  br i1 %316, label %319, label %317

; <label>:317:                                    ; preds = %293
  %318 = ptrtoint i8* %315 to i32
  store i32 %318, i32* %311, align 4, !tbaa !258
  call void @_ZdlPv(i8* nonnull %315) #13
  br label %319

; <label>:319:                                    ; preds = %293, %317
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %307) #12
  %320 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 3, i32 0, i32 0
  %321 = load i8*, i8** %320, align 4, !tbaa !252
  %322 = icmp eq i8* %321, null
  br i1 %322, label %326, label %323

; <label>:323:                                    ; preds = %319
  %324 = ptrtoint i8* %321 to i32
  %325 = bitcast i8** %268 to i32*
  store i32 %324, i32* %325, align 4, !tbaa !258
  call void @_ZdlPv(i8* nonnull %321) #13
  br label %326

; <label>:326:                                    ; preds = %323, %319
  %327 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 2, i32 0, i32 0
  %328 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %327, align 8, !tbaa !248
  %329 = icmp eq %"struct.eosio::permission_level"* %328, null
  br i1 %329, label %334, label %330

; <label>:330:                                    ; preds = %326
  %331 = ptrtoint %"struct.eosio::permission_level"* %328 to i32
  %332 = bitcast %"struct.eosio::permission_level"** %256 to i32*
  store i32 %331, i32* %332, align 4, !tbaa !251
  %333 = bitcast %"struct.eosio::permission_level"* %328 to i8*
  call void @_ZdlPv(i8* %333) #13
  br label %334

; <label>:334:                                    ; preds = %326, %330
  %335 = load i8, i8* %175, align 16, !tbaa !69
  %336 = and i8 %335, 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

; <label>:338:                                    ; preds = %334
  %339 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %340 = load i8*, i8** %339, align 8, !tbaa !69
  call void @_ZdlPv(i8* %340) #13
  br label %341

; <label>:341:                                    ; preds = %334, %338
  %342 = load i8, i8* %176, align 4, !tbaa !69
  %343 = and i8 %342, 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %347, label %345

; <label>:345:                                    ; preds = %341
  %346 = load i8*, i8** %242, align 4, !tbaa !69
  call void @_ZdlPv(i8* %346) #13
  br label %347

; <label>:347:                                    ; preds = %341, %345
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %176) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %175) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %151) #12
  %348 = bitcast %"struct.eosio::action"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %348) #12
  %349 = load i64, i64* %32, align 8, !tbaa !2
  %350 = or i64 144115188075855872, 3458764513820540928
  %351 = or i64 14073748835532800, %350
  %352 = or i64 246290604621824, %351
  %353 = or i64 14843406974976, %352
  %354 = or i64 171798691840, %353
  br label %355

; <label>:355:                                    ; preds = %355, %347
  %356 = phi i64 [ 6, %347 ], [ %358, %355 ]
  %357 = icmp ult i64 %356, 12
  %358 = add nuw nsw i64 %356, 1
  %359 = icmp eq i64 %358, 13
  br i1 %359, label %360, label %355, !llvm.loop !350

; <label>:360:                                    ; preds = %355, %389
  %361 = phi i64 [ %392, %389 ], [ 0, %355 ]
  %362 = phi i32 [ %393, %389 ], [ 0, %355 ]
  %363 = phi i64 [ %391, %389 ], [ 0, %355 ]
  %364 = icmp ult i64 %361, 11
  br i1 %364, label %365, label %380

; <label>:365:                                    ; preds = %360
  %366 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.3, i32 0, i32 %362
  %367 = load i8, i8* %366, align 1, !tbaa !69
  %368 = add i8 %367, -97
  %369 = icmp ult i8 %368, 26
  br i1 %369, label %370, label %372

; <label>:370:                                    ; preds = %365
  %371 = add i8 %367, -91
  br label %377

; <label>:372:                                    ; preds = %365
  %373 = add i8 %367, -49
  %374 = icmp ult i8 %373, 5
  %375 = add i8 %367, -48
  %376 = select i1 %374, i8 %375, i8 0
  br label %377

; <label>:377:                                    ; preds = %370, %372
  %378 = phi i8 [ %371, %370 ], [ %376, %372 ]
  %379 = sext i8 %378 to i64
  br label %382

; <label>:380:                                    ; preds = %360
  %381 = icmp eq i64 %361, 11
  br i1 %381, label %382, label %389

; <label>:382:                                    ; preds = %377, %380
  %383 = phi i64 [ %379, %377 ], [ 0, %380 ]
  %384 = and i64 %383, 31
  %385 = mul nuw nsw i64 %361, 4294967291
  %386 = add nuw nsw i64 %385, 59
  %387 = and i64 %386, 4294967295
  %388 = shl i64 %384, %387
  br label %389

; <label>:389:                                    ; preds = %380, %382
  %390 = phi i64 [ %388, %382 ], [ 0, %380 ]
  %391 = or i64 %390, %363
  %392 = add nuw nsw i64 %361, 1
  %393 = add nuw nsw i32 %362, 1
  %394 = icmp eq i64 %392, 13
  br i1 %394, label %395, label %360

; <label>:395:                                    ; preds = %389, %424
  %396 = phi i64 [ %427, %424 ], [ 0, %389 ]
  %397 = phi i32 [ %428, %424 ], [ 0, %389 ]
  %398 = phi i64 [ %426, %424 ], [ 0, %389 ]
  %399 = icmp ult i64 %396, 8
  br i1 %399, label %400, label %415

; <label>:400:                                    ; preds = %395
  %401 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.7, i32 0, i32 %397
  %402 = load i8, i8* %401, align 1, !tbaa !69
  %403 = add i8 %402, -97
  %404 = icmp ult i8 %403, 26
  br i1 %404, label %405, label %407

; <label>:405:                                    ; preds = %400
  %406 = add i8 %402, -91
  br label %412

; <label>:407:                                    ; preds = %400
  %408 = add i8 %402, -49
  %409 = icmp ult i8 %408, 5
  %410 = add i8 %402, -48
  %411 = select i1 %409, i8 %410, i8 0
  br label %412

; <label>:412:                                    ; preds = %405, %407
  %413 = phi i8 [ %406, %405 ], [ %411, %407 ]
  %414 = sext i8 %413 to i64
  br label %417

; <label>:415:                                    ; preds = %395
  %416 = icmp ult i64 %396, 12
  br i1 %416, label %417, label %424

; <label>:417:                                    ; preds = %412, %415
  %418 = phi i64 [ %414, %412 ], [ 0, %415 ]
  %419 = and i64 %418, 31
  %420 = mul nuw nsw i64 %396, 4294967291
  %421 = add nuw nsw i64 %420, 59
  %422 = and i64 %421, 4294967295
  %423 = shl i64 %419, %422
  br label %424

; <label>:424:                                    ; preds = %415, %417
  %425 = phi i64 [ %423, %417 ], [ 0, %415 ]
  %426 = or i64 %425, %398
  %427 = add nuw nsw i64 %396, 1
  %428 = add nuw nsw i32 %397, 1
  %429 = icmp eq i64 %427, 13
  br i1 %429, label %430, label %395

; <label>:430:                                    ; preds = %424
  %431 = bitcast %"class.std::__1::tuple"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %431) #12
  %432 = load i64, i64* %18, align 8, !tbaa !43
  %433 = or i64 17664, 5177344
  %434 = or i64 %433, 1392508928
  %435 = or i64 %434, 4
  %436 = add i64 %432, 4611686018427387903
  %437 = icmp ult i64 %436, 9223372036854775807
  %438 = zext i1 %437 to i32
  call void @eosio_assert(i32 %438, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  %439 = lshr i64 %434, 8
  br label %440

; <label>:440:                                    ; preds = %460, %430
  %441 = phi i32 [ 0, %430 ], [ %463, %460 ]
  %442 = phi i64 [ %439, %430 ], [ %461, %460 ]
  %443 = trunc i64 %442 to i32
  %444 = shl i32 %443, 24
  %445 = add i32 %444, -1073741825
  %446 = icmp ult i32 %445, 452984831
  br i1 %446, label %447, label %465

; <label>:447:                                    ; preds = %440
  %448 = lshr i64 %442, 8
  %449 = and i64 %442, 65280
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %460

; <label>:451:                                    ; preds = %447, %457
  %452 = phi i64 [ %454, %457 ], [ %448, %447 ]
  %453 = phi i32 [ %458, %457 ], [ %441, %447 ]
  %454 = lshr i64 %452, 8
  %455 = and i64 %452, 65280
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %465

; <label>:457:                                    ; preds = %451
  %458 = add nsw i32 %453, 1
  %459 = icmp slt i32 %453, 6
  br i1 %459, label %451, label %460

; <label>:460:                                    ; preds = %457, %447
  %461 = phi i64 [ %448, %447 ], [ %454, %457 ]
  %462 = phi i32 [ %441, %447 ], [ %458, %457 ]
  %463 = add nsw i32 %462, 1
  %464 = icmp slt i32 %462, 6
  br i1 %464, label %440, label %465

; <label>:465:                                    ; preds = %440, %460, %451
  %466 = phi i32 [ 0, %451 ], [ 1, %460 ], [ 0, %440 ]
  call void @eosio_assert(i32 %466, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  %467 = bitcast %"class.std::__1::basic_string"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %467) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %467, i8 0, i32 12, i1 false) #12
  %468 = call i32 @strlen(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0)) #11
  %469 = icmp ugt i32 %468, -17
  br i1 %469, label %470, label %472

; <label>:470:                                    ; preds = %465
  %471 = bitcast %"class.std::__1::basic_string"* %26 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %471) #14
  unreachable

; <label>:472:                                    ; preds = %465
  %473 = icmp ult i32 %468, 11
  br i1 %473, label %482, label %474

; <label>:474:                                    ; preds = %472
  %475 = add i32 %468, 16
  %476 = and i32 %475, -16
  %477 = call i8* @_Znwj(i32 %476) #13
  %478 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %26, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %477, i8** %478, align 4, !tbaa !69
  %479 = or i32 %476, 1
  %480 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %26, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %479, i32* %480, align 4, !tbaa !69
  %481 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %26, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %468, i32* %481, align 4, !tbaa !69
  br label %488

; <label>:482:                                    ; preds = %472
  %483 = trunc i32 %468 to i8
  %484 = shl i8 %483, 1
  store i8 %484, i8* %467, align 4, !tbaa !69
  %485 = bitcast %"class.std::__1::basic_string"* %26 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %486 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %485, i32 0, i32 1, i32 0
  %487 = icmp eq i32 %468, 0
  br i1 %487, label %491, label %488

; <label>:488:                                    ; preds = %482, %474
  %489 = phi i8* [ %477, %474 ], [ %486, %482 ]
  %490 = call i8* @memcpy(i8* %489, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i32 %468) #11
  br label %491

; <label>:491:                                    ; preds = %482, %488
  %492 = phi i8* [ %486, %482 ], [ %489, %488 ]
  %493 = getelementptr inbounds i8, i8* %492, i32 %468
  store i8 0, i8* %493, align 1, !tbaa !69
  %494 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 0, i32 0
  %495 = load i64, i64* %32, align 8, !tbaa !43, !noalias !351
  store i64 %495, i64* %494, align 8, !tbaa !239, !alias.scope !351
  %496 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %497 = load i64, i64* %34, align 8, !tbaa !43, !noalias !351
  store i64 %497, i64* %496, align 8, !tbaa !241, !alias.scope !351
  %498 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %432, i64* %498, align 8
  %499 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %435, i64* %499, align 8
  %500 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3
  %501 = bitcast %"class.std::__1::__tuple_leaf.59"* %500 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %501, i8* nonnull align 4 %467, i32 12, i1 false) #12
  %502 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %26, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %502, align 4, !tbaa !83, !noalias !351
  %503 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %26, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %503, align 4, !tbaa !83, !noalias !351
  %504 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %26, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %505 = bitcast i8** %504 to i32*
  store i32 0, i32* %505, align 4, !tbaa !83, !noalias !351
  %506 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %24, i32 0, i32 0
  store i64 %391, i64* %506, align 8, !tbaa !243
  %507 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %24, i32 0, i32 1
  store i64 %426, i64* %507, align 8, !tbaa !247
  %508 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %24, i32 0, i32 2
  %509 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %24, i32 0, i32 2, i32 0, i32 1
  %510 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %24, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %511 = call i8* @_Znwj(i32 16) #13
  %512 = bitcast %"struct.eosio::permission_level"** %509 to i8**
  %513 = bitcast %"class.std::__1::vector.46"* %508 to i8**
  store i8* %511, i8** %513, align 8, !tbaa !248
  %514 = getelementptr inbounds i8, i8* %511, i32 16
  %515 = bitcast %"struct.eosio::permission_level"** %510 to i8**
  store i8* %514, i8** %515, align 8, !tbaa !20
  %516 = bitcast i8* %511 to i64*
  store i64 %349, i64* %516, align 8
  %517 = getelementptr inbounds i8, i8* %511, i32 8
  %518 = bitcast i8* %517 to i64*
  store i64 %354, i64* %518, align 8
  store i8* %514, i8** %512, align 4, !tbaa !251
  %519 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %24, i32 0, i32 3
  %520 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %519, i32 0, i32 0, i32 0
  store i8* null, i8** %520, align 4, !tbaa !252, !alias.scope !354
  %521 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %24, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %521, align 4, !tbaa !258, !alias.scope !354
  %522 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %24, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %522, align 4, !tbaa !259, !alias.scope !354
  %523 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %524 = bitcast %"class.std::__1::basic_string"* %523 to i8*
  %525 = load i8, i8* %524, align 8, !tbaa !69, !noalias !354
  %526 = and i8 %525, 1
  %527 = icmp eq i8 %526, 0
  %528 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %529 = load i32, i32* %528, align 4, !noalias !354
  %530 = lshr i8 %525, 1
  %531 = zext i8 %530 to i32
  %532 = select i1 %527, i32 %531, i32 %529
  %533 = zext i32 %532 to i64
  br label %534

; <label>:534:                                    ; preds = %534, %491
  %535 = phi i32 [ 32, %491 ], [ %538, %534 ]
  %536 = phi i64 [ %533, %491 ], [ %537, %534 ]
  %537 = lshr i64 %536, 7
  %538 = add nuw nsw i32 %535, 1
  %539 = icmp eq i64 %537, 0
  br i1 %539, label %540, label %534

; <label>:540:                                    ; preds = %534
  %541 = add i32 %538, %532
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %547, label %543

; <label>:543:                                    ; preds = %540
  %544 = bitcast i8** %521 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.53"* nonnull %519, i32 %541) #11
  %545 = load i8*, i8** %520, align 4, !tbaa !252, !alias.scope !354
  %546 = load i32, i32* %544, align 4, !tbaa !258, !alias.scope !354
  br label %547

; <label>:547:                                    ; preds = %540, %543
  %548 = phi i32 [ %546, %543 ], [ 0, %540 ]
  %549 = phi i8* [ %545, %543 ], [ null, %540 ]
  %550 = bitcast %"class.eosio::datastream.127"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %550) #12, !noalias !354
  %551 = ptrtoint i8* %549 to i32
  %552 = sub i32 %548, %551
  %553 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %11, i32 0, i32 0
  store i8* %549, i8** %553, align 4, !tbaa !219, !noalias !354
  %554 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %11, i32 0, i32 1
  store i8* %549, i8** %554, align 4, !tbaa !221, !noalias !354
  %555 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %11, i32 0, i32 2
  %556 = getelementptr inbounds i8, i8* %549, i32 %552
  store i8* %556, i8** %555, align 4, !tbaa !222, !noalias !354
  %557 = bitcast %class.anon.228* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %557) #12, !noalias !354
  %558 = getelementptr inbounds %class.anon.228, %class.anon.228* %10, i32 0, i32 0
  store %"class.eosio::datastream.127"* %11, %"class.eosio::datastream.127"** %558, align 4, !tbaa !20, !noalias !354
  %559 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %559) #12, !noalias !354
  %560 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %9, i32 0, i32 0
  store %"class.std::__1::tuple"* %25, %"class.std::__1::tuple"** %560, align 4, !noalias !354
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %9, %class.anon.228* nonnull dereferenceable(4) %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %559) #12, !noalias !354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %557) #12, !noalias !354
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %550) #12, !noalias !354
  %561 = bitcast %"class.std::__1::vector.53"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %561) #12
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.53"* nonnull sret %8, %"struct.eosio::action"* nonnull dereferenceable(40) %24) #11
  %562 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %8, i32 0, i32 0, i32 0
  %563 = load i8*, i8** %562, align 4, !tbaa !252
  %564 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %8, i32 0, i32 0, i32 1
  %565 = bitcast i8** %564 to i32*
  %566 = load i32, i32* %565, align 4, !tbaa !258
  %567 = ptrtoint i8* %563 to i32
  %568 = sub i32 %566, %567
  call void @send_inline(i8* %563, i32 %568) #11
  %569 = load i8*, i8** %562, align 4, !tbaa !252
  %570 = icmp eq i8* %569, null
  br i1 %570, label %573, label %571

; <label>:571:                                    ; preds = %547
  %572 = ptrtoint i8* %569 to i32
  store i32 %572, i32* %565, align 4, !tbaa !258
  call void @_ZdlPv(i8* nonnull %569) #13
  br label %573

; <label>:573:                                    ; preds = %547, %571
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %561) #12
  %574 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %24, i32 0, i32 3, i32 0, i32 0
  %575 = load i8*, i8** %574, align 4, !tbaa !252
  %576 = icmp eq i8* %575, null
  br i1 %576, label %580, label %577

; <label>:577:                                    ; preds = %573
  %578 = ptrtoint i8* %575 to i32
  %579 = bitcast i8** %521 to i32*
  store i32 %578, i32* %579, align 4, !tbaa !258
  call void @_ZdlPv(i8* nonnull %575) #13
  br label %580

; <label>:580:                                    ; preds = %577, %573
  %581 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %24, i32 0, i32 2, i32 0, i32 0
  %582 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %581, align 8, !tbaa !248
  %583 = icmp eq %"struct.eosio::permission_level"* %582, null
  br i1 %583, label %588, label %584

; <label>:584:                                    ; preds = %580
  %585 = ptrtoint %"struct.eosio::permission_level"* %582 to i32
  %586 = bitcast %"struct.eosio::permission_level"** %509 to i32*
  store i32 %585, i32* %586, align 4, !tbaa !251
  %587 = bitcast %"struct.eosio::permission_level"* %582 to i8*
  call void @_ZdlPv(i8* %587) #13
  br label %588

; <label>:588:                                    ; preds = %580, %584
  %589 = load i8, i8* %501, align 8, !tbaa !69
  %590 = and i8 %589, 1
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

; <label>:592:                                    ; preds = %588
  %593 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %594 = load i8*, i8** %593, align 8, !tbaa !69
  call void @_ZdlPv(i8* %594) #13
  br label %595

; <label>:595:                                    ; preds = %588, %592
  %596 = load i8, i8* %467, align 4, !tbaa !69
  %597 = and i8 %596, 1
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %601, label %599

; <label>:599:                                    ; preds = %595
  %600 = load i8*, i8** %504, align 4, !tbaa !69
  call void @_ZdlPv(i8* %600) #13
  br label %601

; <label>:601:                                    ; preds = %595, %599
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %467) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %431) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %348) #12
  br label %796

; <label>:602:                                    ; preds = %92, %94
  %603 = phi i8* [ %93, %92 ], [ %100, %94 ]
  %604 = bitcast %"struct.eosio::action"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %604) #12
  %605 = load i64, i64* %32, align 8, !tbaa !2
  %606 = or i64 144115188075855872, 3458764513820540928
  %607 = or i64 14073748835532800, %606
  %608 = or i64 246290604621824, %607
  %609 = or i64 14843406974976, %608
  %610 = or i64 171798691840, %609
  br label %611

; <label>:611:                                    ; preds = %611, %602
  %612 = phi i64 [ 6, %602 ], [ %614, %611 ]
  %613 = icmp ult i64 %612, 12
  %614 = add nuw nsw i64 %612, 1
  %615 = icmp eq i64 %614, 13
  br i1 %615, label %616, label %611, !llvm.loop !357

; <label>:616:                                    ; preds = %611
  %617 = or i64 180143985094819840, -5188146770730811392
  %618 = or i64 13510798882111488, %617
  %619 = or i64 457396837154816, %618
  %620 = or i64 9345848836096, %619
  %621 = or i64 429496729600, %620
  br label %622

; <label>:622:                                    ; preds = %622, %616
  %623 = phi i64 [ %625, %622 ], [ 6, %616 ]
  %624 = icmp ult i64 %623, 12
  %625 = add nuw nsw i64 %623, 1
  %626 = icmp eq i64 %625, 13
  br i1 %626, label %627, label %622, !llvm.loop !358

; <label>:627:                                    ; preds = %622
  %628 = bitcast %"class.std::__1::tuple.62"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %628) #12
  %629 = bitcast %"class.std::__1::basic_string"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %629) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %629, i8 0, i32 12, i1 false) #12
  %630 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #11
  %631 = icmp ugt i32 %630, -17
  br i1 %631, label %632, label %634

; <label>:632:                                    ; preds = %627
  %633 = bitcast %"class.std::__1::basic_string"* %29 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %633) #14
  unreachable

; <label>:634:                                    ; preds = %627
  %635 = icmp ult i32 %630, 11
  br i1 %635, label %644, label %636

; <label>:636:                                    ; preds = %634
  %637 = add i32 %630, 16
  %638 = and i32 %637, -16
  %639 = call i8* @_Znwj(i32 %638) #13
  %640 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %639, i8** %640, align 4, !tbaa !69
  %641 = or i32 %638, 1
  %642 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %641, i32* %642, align 4, !tbaa !69
  %643 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %630, i32* %643, align 4, !tbaa !69
  br label %650

; <label>:644:                                    ; preds = %634
  %645 = trunc i32 %630 to i8
  %646 = shl i8 %645, 1
  store i8 %646, i8* %629, align 4, !tbaa !69
  %647 = bitcast %"class.std::__1::basic_string"* %29 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %648 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %647, i32 0, i32 1, i32 0
  %649 = icmp eq i32 %630, 0
  br i1 %649, label %653, label %650

; <label>:650:                                    ; preds = %644, %636
  %651 = phi i8* [ %639, %636 ], [ %648, %644 ]
  %652 = call i8* @memcpy(i8* %651, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 %630) #11
  br label %653

; <label>:653:                                    ; preds = %644, %650
  %654 = phi i8* [ %648, %644 ], [ %651, %650 ]
  %655 = getelementptr inbounds i8, i8* %654, i32 %630
  store i8 0, i8* %655, align 1, !tbaa !69
  %656 = or i64 17664, 5177344
  %657 = or i64 %656, 1392508928
  %658 = or i64 %657, 4
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  %659 = lshr i64 %657, 8
  br label %660

; <label>:660:                                    ; preds = %680, %653
  %661 = phi i32 [ 0, %653 ], [ %683, %680 ]
  %662 = phi i64 [ %659, %653 ], [ %681, %680 ]
  %663 = trunc i64 %662 to i32
  %664 = shl i32 %663, 24
  %665 = add i32 %664, -1073741825
  %666 = icmp ult i32 %665, 452984831
  br i1 %666, label %667, label %685

; <label>:667:                                    ; preds = %660
  %668 = lshr i64 %662, 8
  %669 = and i64 %662, 65280
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %671, label %680

; <label>:671:                                    ; preds = %667, %677
  %672 = phi i64 [ %674, %677 ], [ %668, %667 ]
  %673 = phi i32 [ %678, %677 ], [ %661, %667 ]
  %674 = lshr i64 %672, 8
  %675 = and i64 %672, 65280
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %685

; <label>:677:                                    ; preds = %671
  %678 = add nsw i32 %673, 1
  %679 = icmp slt i32 %673, 6
  br i1 %679, label %671, label %680

; <label>:680:                                    ; preds = %677, %667
  %681 = phi i64 [ %668, %667 ], [ %674, %677 ]
  %682 = phi i32 [ %661, %667 ], [ %678, %677 ]
  %683 = add nsw i32 %682, 1
  %684 = icmp slt i32 %682, 6
  br i1 %684, label %660, label %685

; <label>:685:                                    ; preds = %660, %680, %671
  %686 = phi i32 [ 0, %671 ], [ 1, %680 ], [ 0, %660 ]
  call void @eosio_assert(i32 %686, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  %687 = load %"struct.slot_machine::player"*, %"struct.slot_machine::player"** %68, align 4, !tbaa !338
  %688 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %687, i32 0, i32 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %628, i8* nonnull align 4 %629, i32 12, i1 false) #12
  %689 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %689, align 4, !tbaa !83, !noalias !359
  %690 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %690, align 4, !tbaa !83, !noalias !359
  %691 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %692 = bitcast i8** %691 to i32*
  store i32 0, i32* %692, align 4, !tbaa !83, !noalias !359
  %693 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %28, i32 0, i32 0, i32 1, i32 0
  %694 = load i64, i64* %34, align 8, !tbaa !43, !noalias !359
  store i64 %694, i64* %693, align 16, !tbaa !241, !alias.scope !359
  %695 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %28, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %695, align 8
  %696 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %28, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %658, i64* %696, align 8
  %697 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %28, i32 0, i32 0, i32 3, i32 0
  %698 = load i64, i64* %688, align 8, !tbaa !43, !noalias !359
  store i64 %698, i64* %697, align 8, !tbaa !343, !alias.scope !359
  %699 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %28, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0
  %700 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %687, i32 0, i32 6, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %699, i8* nonnull align 16 %700, i32 32, i1 false) #12, !tbaa.struct !217
  %701 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %27, i32 0, i32 0
  store i64 %605, i64* %701, align 8, !tbaa !243
  %702 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %27, i32 0, i32 1
  store i64 %621, i64* %702, align 8, !tbaa !247
  %703 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %27, i32 0, i32 2
  %704 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %27, i32 0, i32 2, i32 0, i32 1
  %705 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %27, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %706 = call i8* @_Znwj(i32 16) #13
  %707 = bitcast %"struct.eosio::permission_level"** %704 to i8**
  %708 = bitcast %"class.std::__1::vector.46"* %703 to i8**
  store i8* %706, i8** %708, align 8, !tbaa !248
  %709 = getelementptr inbounds i8, i8* %706, i32 16
  %710 = bitcast %"struct.eosio::permission_level"** %705 to i8**
  store i8* %709, i8** %710, align 8, !tbaa !20
  %711 = bitcast i8* %706 to i64*
  store i64 %605, i64* %711, align 8
  %712 = getelementptr inbounds i8, i8* %706, i32 8
  %713 = bitcast i8* %712 to i64*
  store i64 %610, i64* %713, align 8
  store i8* %709, i8** %707, align 4, !tbaa !251
  %714 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %27, i32 0, i32 3
  %715 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %714, i32 0, i32 0, i32 0
  store i8* null, i8** %715, align 4, !tbaa !252, !alias.scope !362
  %716 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %27, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %716, align 4, !tbaa !258, !alias.scope !362
  %717 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %27, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %717, align 4, !tbaa !259, !alias.scope !362
  %718 = load i8, i8* %628, align 16, !tbaa !69, !noalias !362
  %719 = and i8 %718, 1
  %720 = icmp eq i8 %719, 0
  %721 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %722 = load i32, i32* %721, align 4, !noalias !362
  %723 = lshr i8 %718, 1
  %724 = zext i8 %723 to i32
  %725 = select i1 %720, i32 %724, i32 %722
  %726 = zext i32 %725 to i64
  br label %727

; <label>:727:                                    ; preds = %727, %685
  %728 = phi i32 [ 0, %685 ], [ %731, %727 ]
  %729 = phi i64 [ %726, %685 ], [ %730, %727 ]
  %730 = lshr i64 %729, 7
  %731 = add nuw nsw i32 %728, 1
  %732 = icmp eq i64 %730, 0
  br i1 %732, label %733, label %727

; <label>:733:                                    ; preds = %727
  %734 = add i32 %725, 64
  %735 = add i32 %734, %731
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %741, label %737

; <label>:737:                                    ; preds = %733
  %738 = bitcast i8** %716 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.53"* nonnull %714, i32 %735) #11
  %739 = load i8*, i8** %715, align 4, !tbaa !252, !alias.scope !362
  %740 = load i32, i32* %738, align 4, !tbaa !258, !alias.scope !362
  br label %741

; <label>:741:                                    ; preds = %733, %737
  %742 = phi i32 [ %740, %737 ], [ 0, %733 ]
  %743 = phi i8* [ %739, %737 ], [ null, %733 ]
  %744 = bitcast %"class.eosio::datastream.127"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %744) #12, !noalias !362
  %745 = ptrtoint i8* %743 to i32
  %746 = sub i32 %742, %745
  %747 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %7, i32 0, i32 0
  store i8* %743, i8** %747, align 4, !tbaa !219, !noalias !362
  %748 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %7, i32 0, i32 1
  store i8* %743, i8** %748, align 4, !tbaa !221, !noalias !362
  %749 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %7, i32 0, i32 2
  %750 = getelementptr inbounds i8, i8* %743, i32 %746
  store i8* %750, i8** %749, align 4, !tbaa !222, !noalias !362
  %751 = bitcast %class.anon.258* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %751) #12, !noalias !362
  %752 = getelementptr inbounds %class.anon.258, %class.anon.258* %6, i32 0, i32 0
  store %"class.eosio::datastream.127"* %7, %"class.eosio::datastream.127"** %752, align 4, !tbaa !20, !noalias !362
  %753 = bitcast %"struct.boost::fusion::std_tuple_iterator.243"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %753) #12, !noalias !362
  %754 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.243", %"struct.boost::fusion::std_tuple_iterator.243"* %5, i32 0, i32 0
  store %"class.std::__1::tuple.62"* %28, %"class.std::__1::tuple.62"** %754, align 4, !noalias !362
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyN5eosio5assetEy11checksum256EEELi0EEEZNSE_lsINSE_10datastreamIPcEEJSD_ySF_ySG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator.243"* nonnull dereferenceable(4) %5, %class.anon.258* nonnull dereferenceable(4) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %753) #12, !noalias !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %751) #12, !noalias !362
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %744) #12, !noalias !362
  %755 = bitcast %"class.std::__1::vector.53"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %755) #12
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.53"* nonnull sret %4, %"struct.eosio::action"* nonnull dereferenceable(40) %27) #11
  %756 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %4, i32 0, i32 0, i32 0
  %757 = load i8*, i8** %756, align 4, !tbaa !252
  %758 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %4, i32 0, i32 0, i32 1
  %759 = bitcast i8** %758 to i32*
  %760 = load i32, i32* %759, align 4, !tbaa !258
  %761 = ptrtoint i8* %757 to i32
  %762 = sub i32 %760, %761
  call void @send_inline(i8* %757, i32 %762) #11
  %763 = load i8*, i8** %756, align 4, !tbaa !252
  %764 = icmp eq i8* %763, null
  br i1 %764, label %767, label %765

; <label>:765:                                    ; preds = %741
  %766 = ptrtoint i8* %763 to i32
  store i32 %766, i32* %759, align 4, !tbaa !258
  call void @_ZdlPv(i8* nonnull %763) #13
  br label %767

; <label>:767:                                    ; preds = %741, %765
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %755) #12
  %768 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %27, i32 0, i32 3, i32 0, i32 0
  %769 = load i8*, i8** %768, align 4, !tbaa !252
  %770 = icmp eq i8* %769, null
  br i1 %770, label %774, label %771

; <label>:771:                                    ; preds = %767
  %772 = ptrtoint i8* %769 to i32
  %773 = bitcast i8** %716 to i32*
  store i32 %772, i32* %773, align 4, !tbaa !258
  call void @_ZdlPv(i8* nonnull %769) #13
  br label %774

; <label>:774:                                    ; preds = %771, %767
  %775 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %27, i32 0, i32 2, i32 0, i32 0
  %776 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %775, align 8, !tbaa !248
  %777 = icmp eq %"struct.eosio::permission_level"* %776, null
  br i1 %777, label %782, label %778

; <label>:778:                                    ; preds = %774
  %779 = ptrtoint %"struct.eosio::permission_level"* %776 to i32
  %780 = bitcast %"struct.eosio::permission_level"** %704 to i32*
  store i32 %779, i32* %780, align 4, !tbaa !251
  %781 = bitcast %"struct.eosio::permission_level"* %776 to i8*
  call void @_ZdlPv(i8* %781) #13
  br label %782

; <label>:782:                                    ; preds = %774, %778
  %783 = load i8, i8* %628, align 16, !tbaa !69
  %784 = and i8 %783, 1
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %789, label %786

; <label>:786:                                    ; preds = %782
  %787 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %788 = load i8*, i8** %787, align 8, !tbaa !69
  call void @_ZdlPv(i8* %788) #13
  br label %789

; <label>:789:                                    ; preds = %782, %786
  %790 = load i8, i8* %629, align 4, !tbaa !69
  %791 = and i8 %790, 1
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %795, label %793

; <label>:793:                                    ; preds = %789
  %794 = load i8*, i8** %691, align 4, !tbaa !69
  call void @_ZdlPv(i8* %794) #13
  br label %795

; <label>:795:                                    ; preds = %789, %793
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %629) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %628) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %604) #12
  br label %796

; <label>:796:                                    ; preds = %795, %601
  %797 = phi i8* [ %603, %795 ], [ %100, %601 ]
  %798 = load %"struct.slot_machine::player"*, %"struct.slot_machine::player"** %68, align 4, !tbaa !338
  %799 = bitcast %class.anon.67* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %799) #12
  %800 = getelementptr inbounds %class.anon.67, %class.anon.67* %30, i32 0, i32 0
  store i64* %18, i64** %800, align 4, !tbaa !20
  %801 = getelementptr inbounds %class.anon.67, %class.anon.67* %30, i32 0, i32 1
  store i64* %19, i64** %801, align 4, !tbaa !20
  call fastcc void @"_ZN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE6modifyIZNS1_4rockERKNS1_9queueitemERK11checksum256E3$_8EEvRKS2_yOT_"(%"class.eosio::multi_index.27"* nonnull %16, %"struct.slot_machine::player"* nonnull dereferenceable(96) %798, %class.anon.67* nonnull dereferenceable(8) %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %799) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %797) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #12
  %802 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %16, i32 0, i32 3, i32 0
  %803 = getelementptr inbounds %"class.std::__1::__vector_base.29", %"class.std::__1::__vector_base.29"* %802, i32 0, i32 0
  %804 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %803, align 8, !tbaa !194
  %805 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %804, null
  br i1 %805, label %825, label %806

; <label>:806:                                    ; preds = %796
  %807 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %804 to i8*
  %808 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %40, align 4, !tbaa !197
  %809 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %808, %804
  br i1 %809, label %823, label %810

; <label>:810:                                    ; preds = %806, %818
  %811 = phi %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* [ %812, %818 ], [ %808, %806 ]
  %812 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %811, i32 -1
  %813 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %812, i32 0, i32 0, i32 0, i32 0, i32 0
  %814 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %813, align 4, !tbaa !20
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %813, align 4, !tbaa !20
  %815 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %814, null
  br i1 %815, label %818, label %816

; <label>:816:                                    ; preds = %810
  %817 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %814 to i8*
  call void @_ZdlPv(i8* %817) #13
  br label %818

; <label>:818:                                    ; preds = %816, %810
  %819 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %812, %804
  br i1 %819, label %820, label %810

; <label>:820:                                    ; preds = %818
  %821 = bitcast %"class.std::__1::__vector_base.29"* %802 to i8**
  %822 = load i8*, i8** %821, align 8, !tbaa !194
  br label %823

; <label>:823:                                    ; preds = %820, %806
  %824 = phi i8* [ %822, %820 ], [ %807, %806 ]
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %804, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %40, align 4, !tbaa !197
  call void @_ZdlPv(i8* %824) #13
  br label %825

; <label>:825:                                    ; preds = %796, %823
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #12
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE6modifyIZNS1_4rockERKNS1_9queueitemERK11checksum256E3$_8EEvRKS2_yOT_"(%"class.eosio::multi_index.27"*, %"struct.slot_machine::player"* dereferenceable(96), %class.anon.67* nocapture readonly dereferenceable(8)) unnamed_addr #0 {
  %4 = alloca %"class.eosio::datastream.127", align 4
  %5 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 1
  %6 = bitcast %"struct.slot_machine::player"* %5 to %"class.eosio::multi_index.27"**
  %7 = load %"class.eosio::multi_index.27"*, %"class.eosio::multi_index.27"** %6, align 16, !tbaa !213
  %8 = icmp eq %"class.eosio::multi_index.27"* %7, %0
  %9 = zext i1 %8 to i32
  tail call void @eosio_assert(i32 %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #11
  %10 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !189
  %12 = tail call i64 @current_receiver() #11
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #11
  %15 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 0
  %16 = load i64, i64* %15, align 16, !tbaa !223
  %17 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !215
  %18 = getelementptr inbounds %class.anon.67, %class.anon.67* %2, i32 0, i32 0
  %19 = load i64*, i64** %18, align 4, !tbaa !365
  %20 = load i64, i64* %19, align 8, !tbaa !43
  %21 = bitcast %"struct.slot_machine::player"* %1 to %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"*
  %22 = add i64 %20, 4611686018427387903
  %23 = icmp ult i64 %22, 9223372036854775807
  %24 = zext i1 %23 to i32
  tail call void @eosio_assert(i32 %24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  br label %25

; <label>:25:                                     ; preds = %45, %3
  %26 = phi i32 [ 0, %3 ], [ %48, %45 ]
  %27 = phi i64 [ 5459781, %3 ], [ %46, %45 ]
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -1073741825
  %31 = icmp ult i32 %30, 452984831
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %25
  %33 = lshr i64 %27, 8
  %34 = and i64 %27, 65280
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %32, %42
  %37 = phi i64 [ %39, %42 ], [ %33, %32 ]
  %38 = phi i32 [ %43, %42 ], [ %26, %32 ]
  %39 = lshr i64 %37, 8
  %40 = and i64 %37, 65280
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %36
  %43 = add nsw i32 %38, 1
  %44 = icmp slt i32 %38, 6
  br i1 %44, label %36, label %45

; <label>:45:                                     ; preds = %42, %32
  %46 = phi i64 [ %33, %32 ], [ %39, %42 ]
  %47 = phi i32 [ %26, %32 ], [ %43, %42 ]
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %47, 6
  br i1 %49, label %25, label %50

; <label>:50:                                     ; preds = %45, %25, %36
  %51 = phi i32 [ 0, %36 ], [ 0, %25 ], [ 1, %45 ]
  tail call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  %52 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 2, i32 0
  store i64 %20, i64* %52, align 16
  %53 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 2, i32 1, i32 0
  store i64 1397703940, i64* %53, align 8
  %54 = getelementptr inbounds %class.anon.67, %class.anon.67* %2, i32 0, i32 1
  %55 = load i64*, i64** %54, align 4, !tbaa !367
  %56 = load i64, i64* %55, align 8, !tbaa !43
  %57 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 5
  store i64 %56, i64* %57, align 8, !tbaa !368
  %58 = load i64, i64* %15, align 16, !tbaa !223
  %59 = icmp eq i64 %16, %58
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #11
  %61 = alloca [96 x i8], align 16
  %62 = getelementptr inbounds [96 x i8], [96 x i8]* %61, i32 0, i32 0
  %63 = bitcast %"class.eosio::datastream.127"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #12
  %64 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 0
  store i8* %62, i8** %64, align 4, !tbaa !219
  %65 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 1
  store i8* %62, i8** %65, align 4, !tbaa !221
  %66 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 2
  %67 = getelementptr inbounds [96 x i8], [96 x i8]* %61, i32 0, i32 96
  store i8* %67, i8** %66, align 4, !tbaa !222
  %68 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6playerE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %4, %"struct.slot_machine::player"* nonnull dereferenceable(96) %1) #15
  %69 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %21, i32 0, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !224
  call void @db_update_i64(i32 %70, i64 0, i8* nonnull %62, i32 96) #11
  %71 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %0, i32 0, i32 2
  %72 = load i64, i64* %71, align 8, !tbaa !193
  %73 = icmp ult i64 %16, %72
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %50
  %75 = icmp ugt i64 %16, -3
  %76 = add i64 %16, 1
  %77 = select i1 %75, i64 -2, i64 %76
  store i64 %77, i64* %71, align 8, !tbaa !193
  br label %78

; <label>:78:                                     ; preds = %50, %74
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #12
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12slot_machine6resultENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEyN5eosio5assetEy11checksum256(%class.slot_machine* nocapture readonly, %"class.std::__1::basic_string"* nocapture readnone, i64, %"struct.eosio::asset"* byval nocapture readnone align 8, i64, %struct.checksum256* byval nocapture readnone align 16) #0 {
  %7 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !2
  tail call void @require_auth(i64 %8) #11
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12slot_machine6updateEyy(%class.slot_machine*, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.68, align 4
  store i64 %1, i64* %4, align 8, !tbaa !43
  store i64 %2, i64* %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !2
  tail call void @require_auth(i64 %8) #11
  %9 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3
  %10 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %10, align 4, !tbaa !7, !noalias !369
  %12 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 3, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %12, align 4, !tbaa !16, !noalias !374
  %14 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %13, %11
  br i1 %14, label %34, label %15

; <label>:15:                                     ; preds = %3, %23
  %16 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %17, %23 ], [ %11, %3 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %16, i32 -1
  %18 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %17 to %"struct.slot_machine::global"**
  %19 = load %"struct.slot_machine::global"*, %"struct.slot_machine::global"** %18, align 4, !tbaa !20, !noalias !377
  %20 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 16, !tbaa !24, !noalias !377
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %17, %13
  br i1 %24, label %34, label %15

; <label>:25:                                     ; preds = %15
  %26 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %16, %13
  br i1 %26, label %34, label %27

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %19, i32 0, i32 8
  %29 = bitcast [4 x i8]* %28 to %"class.eosio::multi_index"**
  %30 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %29, align 4, !tbaa !34, !noalias !380
  %31 = icmp eq %"class.eosio::multi_index"* %30, %9
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !380
  %33 = ptrtoint %"struct.slot_machine::global"* %19 to i32
  br label %48

; <label>:34:                                     ; preds = %23, %25, %3
  %35 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !28, !noalias !383
  %37 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 3, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !33, !noalias !383
  %39 = tail call i32 @db_find_i64(i64 %36, i64 %38, i64 7235159537265672192, i64 0) #11, !noalias !383
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %48, label %41

; <label>:41:                                     ; preds = %34
  %42 = tail call dereferenceable(112) %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %9, i32 %39) #11, !noalias !383
  %43 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %42, i32 0, i32 1
  %44 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %43, align 4, !tbaa !34, !noalias !384
  %45 = icmp eq %"class.eosio::multi_index"* %44, %9
  %46 = zext i1 %45 to i32
  tail call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #11, !noalias !384
  %47 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %42 to i32
  br label %48

; <label>:48:                                     ; preds = %34, %27, %41
  %49 = phi i32 [ %47, %41 ], [ %33, %27 ], [ 0, %34 ]
  %50 = bitcast %class.anon.68* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #12
  %51 = getelementptr inbounds %class.anon.68, %class.anon.68* %6, i32 0, i32 0
  store i64* %4, i64** %51, align 4, !tbaa !20
  %52 = getelementptr inbounds %class.anon.68, %class.anon.68* %6, i32 0, i32 1
  store i64* %5, i64** %52, align 4, !tbaa !20
  %53 = icmp ne i32 %49, 0
  %54 = zext i1 %53 to i32
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0)) #11
  %55 = inttoptr i32 %49 to %"struct.slot_machine::global"*
  call fastcc void @"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6modifyIZNS1_6updateEyyE3$_9EEvRKS2_yOT_"(%"class.eosio::multi_index"* nonnull %9, %"struct.slot_machine::global"* nonnull dereferenceable(96) %55, %class.anon.68* nonnull dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #12
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12slot_machine12flowtobancorEv(%class.slot_machine* nocapture readonly) #0 {
  %2 = alloca %"class.eosio::datastream.127", align 4
  %3 = alloca %"class.std::__1::vector.53", align 4
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"struct.slot_machine::token", align 8
  %6 = alloca %"struct.eosio::action", align 8
  %7 = alloca %"class.std::__1::tuple.69", align 8
  %8 = alloca %"class.std::__1::basic_string", align 4
  %9 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %0, i32 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !2
  tail call void @require_auth(i64 %10) #11
  %11 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #12
  %12 = bitcast %"struct.slot_machine::token"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  br label %13

; <label>:13:                                     ; preds = %42, %1
  %14 = phi i64 [ 0, %1 ], [ %45, %42 ]
  %15 = phi i32 [ 0, %1 ], [ %46, %42 ]
  %16 = phi i64 [ 0, %1 ], [ %44, %42 ]
  %17 = icmp ult i64 %14, 11
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.3, i32 0, i32 %15
  %20 = load i8, i8* %19, align 1, !tbaa !69
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %18
  %24 = add i8 %20, -91
  br label %30

; <label>:25:                                     ; preds = %18
  %26 = add i8 %20, -49
  %27 = icmp ult i8 %26, 5
  %28 = add i8 %20, -48
  %29 = select i1 %27, i8 %28, i8 0
  br label %30

; <label>:30:                                     ; preds = %23, %25
  %31 = phi i8 [ %24, %23 ], [ %29, %25 ]
  %32 = sext i8 %31 to i64
  br label %35

; <label>:33:                                     ; preds = %13
  %34 = icmp eq i64 %14, 11
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %30, %33
  %36 = phi i64 [ %32, %30 ], [ 0, %33 ]
  %37 = and i64 %36, 31
  %38 = mul nuw nsw i64 %14, 4294967291
  %39 = add nuw nsw i64 %38, 59
  %40 = and i64 %39, 4294967295
  %41 = shl i64 %37, %40
  br label %42

; <label>:42:                                     ; preds = %33, %35
  %43 = phi i64 [ %41, %35 ], [ 0, %33 ]
  %44 = or i64 %43, %16
  %45 = add nuw nsw i64 %14, 1
  %46 = add nuw nsw i32 %15, 1
  %47 = icmp eq i64 %45, 13
  br i1 %47, label %48, label %13

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"struct.slot_machine::token", %"struct.slot_machine::token"* %5, i32 0, i32 0
  store i64 %44, i64* %49, align 8, !tbaa !80
  %50 = load i64, i64* %9, align 8, !tbaa !2
  %51 = or i64 17664, 5177344
  %52 = or i64 %51, 1392508928
  %53 = or i64 %52, 4
  call void @_ZNK12slot_machine5token11get_balanceEyN5eosio11symbol_typeE(%"struct.eosio::asset"* nonnull sret %4, %"struct.slot_machine::token"* nonnull %5, i64 %50, i64 %53) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  %54 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !123
  %56 = bitcast %"struct.eosio::action"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %56) #12
  %57 = load i64, i64* %9, align 8, !tbaa !2
  %58 = sdiv i64 %55, 20
  %59 = or i64 144115188075855872, 3458764513820540928
  %60 = or i64 14073748835532800, %59
  %61 = or i64 246290604621824, %60
  %62 = or i64 14843406974976, %61
  %63 = or i64 171798691840, %62
  br label %64

; <label>:64:                                     ; preds = %64, %48
  %65 = phi i64 [ 6, %48 ], [ %67, %64 ]
  %66 = icmp ult i64 %65, 12
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, 13
  br i1 %68, label %69, label %64, !llvm.loop !387

; <label>:69:                                     ; preds = %64, %94
  %70 = phi i64 [ %97, %94 ], [ 0, %64 ]
  %71 = phi i32 [ %98, %94 ], [ 0, %64 ]
  %72 = phi i64 [ %96, %94 ], [ 0, %64 ]
  %73 = icmp ult i64 %70, 12
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.13, i32 0, i32 %71
  %76 = load i8, i8* %75, align 1, !tbaa !69
  %77 = add i8 %76, -97
  %78 = icmp ult i8 %77, 26
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %74
  %80 = add i8 %76, -91
  br label %86

; <label>:81:                                     ; preds = %74
  %82 = add i8 %76, -49
  %83 = icmp ult i8 %82, 5
  %84 = add i8 %76, -48
  %85 = select i1 %83, i8 %84, i8 0
  br label %86

; <label>:86:                                     ; preds = %79, %81
  %87 = phi i8 [ %80, %79 ], [ %85, %81 ]
  %88 = and i8 %87, 31
  %89 = zext i8 %88 to i64
  %90 = mul nuw nsw i64 %70, 4294967291
  %91 = add nuw nsw i64 %90, 59
  %92 = and i64 %91, 4294967295
  %93 = shl i64 %89, %92
  br label %94

; <label>:94:                                     ; preds = %69, %86
  %95 = phi i64 [ %93, %86 ], [ 0, %69 ]
  %96 = or i64 %95, %72
  %97 = add nuw nsw i64 %70, 1
  %98 = add nuw nsw i32 %71, 1
  %99 = icmp eq i64 %97, 13
  br i1 %99, label %100, label %69

; <label>:100:                                    ; preds = %94, %129
  %101 = phi i64 [ %132, %129 ], [ 0, %94 ]
  %102 = phi i32 [ %133, %129 ], [ 0, %94 ]
  %103 = phi i64 [ %131, %129 ], [ 0, %94 ]
  %104 = icmp ult i64 %101, 11
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %100
  %106 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.14, i32 0, i32 %102
  %107 = load i8, i8* %106, align 1, !tbaa !69
  %108 = add i8 %107, -97
  %109 = icmp ult i8 %108, 26
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %105
  %111 = add i8 %107, -91
  br label %117

; <label>:112:                                    ; preds = %105
  %113 = add i8 %107, -49
  %114 = icmp ult i8 %113, 5
  %115 = add i8 %107, -48
  %116 = select i1 %114, i8 %115, i8 0
  br label %117

; <label>:117:                                    ; preds = %110, %112
  %118 = phi i8 [ %111, %110 ], [ %116, %112 ]
  %119 = sext i8 %118 to i64
  br label %122

; <label>:120:                                    ; preds = %100
  %121 = icmp eq i64 %101, 11
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %117, %120
  %123 = phi i64 [ %119, %117 ], [ 0, %120 ]
  %124 = and i64 %123, 31
  %125 = mul nuw nsw i64 %101, 4294967291
  %126 = add nuw nsw i64 %125, 59
  %127 = and i64 %126, 4294967295
  %128 = shl i64 %124, %127
  br label %129

; <label>:129:                                    ; preds = %120, %122
  %130 = phi i64 [ %128, %122 ], [ 0, %120 ]
  %131 = or i64 %130, %103
  %132 = add nuw nsw i64 %101, 1
  %133 = add nuw nsw i32 %102, 1
  %134 = icmp eq i64 %132, 13
  br i1 %134, label %135, label %100

; <label>:135:                                    ; preds = %129
  %136 = bitcast %"class.std::__1::tuple.69"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %136) #12
  %137 = or i64 17664, 5177344
  %138 = or i64 %137, 1392508928
  %139 = or i64 %138, 4
  %140 = add nsw i64 %58, 4611686018427387903
  %141 = icmp ult i64 %140, 9223372036854775807
  %142 = zext i1 %141 to i32
  call void @eosio_assert(i32 %142, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  %143 = lshr i64 %138, 8
  br label %144

; <label>:144:                                    ; preds = %164, %135
  %145 = phi i32 [ 0, %135 ], [ %167, %164 ]
  %146 = phi i64 [ %143, %135 ], [ %165, %164 ]
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
  call void @eosio_assert(i32 %170, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  %171 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %171) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %171, i8 0, i32 12, i1 false) #12
  %172 = call i32 @strlen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0)) #11
  %173 = icmp ugt i32 %172, -17
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %169
  %175 = bitcast %"class.std::__1::basic_string"* %8 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %175) #14
  unreachable

; <label>:176:                                    ; preds = %169
  %177 = icmp ult i32 %172, 11
  br i1 %177, label %186, label %178

; <label>:178:                                    ; preds = %176
  %179 = add i32 %172, 16
  %180 = and i32 %179, -16
  %181 = call i8* @_Znwj(i32 %180) #13
  %182 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %181, i8** %182, align 4, !tbaa !69
  %183 = or i32 %180, 1
  %184 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %183, i32* %184, align 4, !tbaa !69
  %185 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %172, i32* %185, align 4, !tbaa !69
  br label %192

; <label>:186:                                    ; preds = %176
  %187 = trunc i32 %172 to i8
  %188 = shl i8 %187, 1
  store i8 %188, i8* %171, align 4, !tbaa !69
  %189 = bitcast %"class.std::__1::basic_string"* %8 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %190 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %189, i32 0, i32 1, i32 0
  %191 = icmp eq i32 %172, 0
  br i1 %191, label %195, label %192

; <label>:192:                                    ; preds = %186, %178
  %193 = phi i8* [ %181, %178 ], [ %190, %186 ]
  %194 = call i8* @memcpy(i8* %193, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0), i32 %172) #11
  br label %195

; <label>:195:                                    ; preds = %186, %192
  %196 = phi i8* [ %190, %186 ], [ %193, %192 ]
  %197 = getelementptr inbounds i8, i8* %196, i32 %172
  store i8 0, i8* %197, align 1, !tbaa !69
  %198 = getelementptr inbounds %"class.std::__1::tuple.69", %"class.std::__1::tuple.69"* %7, i32 0, i32 0, i32 0, i32 0
  %199 = load i64, i64* %9, align 8, !tbaa !43, !noalias !388
  store i64 %199, i64* %198, align 8, !tbaa !239, !alias.scope !388
  %200 = getelementptr inbounds %"class.std::__1::tuple.69", %"class.std::__1::tuple.69"* %7, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %58, i64* %200, align 8
  %201 = getelementptr inbounds %"class.std::__1::tuple.69", %"class.std::__1::tuple.69"* %7, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %139, i64* %201, align 8
  %202 = getelementptr inbounds %"class.std::__1::tuple.69", %"class.std::__1::tuple.69"* %7, i32 0, i32 0, i32 2
  %203 = bitcast %"class.std::__1::__tuple_leaf.72"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %203, i8* nonnull align 4 %171, i32 12, i1 false) #12
  %204 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %204, align 4, !tbaa !83, !noalias !388
  %205 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %205, align 4, !tbaa !83, !noalias !388
  %206 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %207 = bitcast i8** %206 to i32*
  store i32 0, i32* %207, align 4, !tbaa !83, !noalias !388
  %208 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 0
  store i64 %96, i64* %208, align 8, !tbaa !243
  %209 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 1
  store i64 %131, i64* %209, align 8, !tbaa !247
  %210 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 2, i32 0, i32 1
  %212 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %213 = call i8* @_Znwj(i32 16) #13
  %214 = bitcast %"struct.eosio::permission_level"** %211 to i8**
  %215 = bitcast %"class.std::__1::vector.46"* %210 to i8**
  store i8* %213, i8** %215, align 8, !tbaa !248
  %216 = getelementptr inbounds i8, i8* %213, i32 16
  %217 = bitcast %"struct.eosio::permission_level"** %212 to i8**
  store i8* %216, i8** %217, align 8, !tbaa !20
  %218 = bitcast i8* %213 to i64*
  store i64 %57, i64* %218, align 8
  %219 = getelementptr inbounds i8, i8* %213, i32 8
  %220 = bitcast i8* %219 to i64*
  store i64 %63, i64* %220, align 8
  store i8* %216, i8** %214, align 4, !tbaa !251
  %221 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 3
  %222 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %221, i32 0, i32 0, i32 0
  store i8* null, i8** %222, align 4, !tbaa !252, !alias.scope !391
  %223 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %223, align 4, !tbaa !258, !alias.scope !391
  %224 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %224, align 4, !tbaa !259, !alias.scope !391
  %225 = getelementptr inbounds %"class.std::__1::tuple.69", %"class.std::__1::tuple.69"* %7, i32 0, i32 0, i32 2, i32 0
  %226 = bitcast %"class.std::__1::basic_string"* %225 to i8*
  %227 = load i8, i8* %226, align 8, !tbaa !69, !noalias !391
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  %230 = getelementptr inbounds %"class.std::__1::tuple.69", %"class.std::__1::tuple.69"* %7, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %231 = load i32, i32* %230, align 4, !noalias !391
  %232 = lshr i8 %227, 1
  %233 = zext i8 %232 to i32
  %234 = select i1 %229, i32 %233, i32 %231
  %235 = zext i32 %234 to i64
  br label %236

; <label>:236:                                    ; preds = %236, %195
  %237 = phi i32 [ 24, %195 ], [ %240, %236 ]
  %238 = phi i64 [ %235, %195 ], [ %239, %236 ]
  %239 = lshr i64 %238, 7
  %240 = add nuw nsw i32 %237, 1
  %241 = icmp eq i64 %239, 0
  br i1 %241, label %242, label %236

; <label>:242:                                    ; preds = %236
  %243 = add i32 %240, %234
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

; <label>:245:                                    ; preds = %242
  %246 = bitcast i8** %223 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.53"* nonnull %221, i32 %243) #11
  %247 = load i8*, i8** %222, align 4, !tbaa !252, !alias.scope !391
  %248 = load i32, i32* %246, align 4, !tbaa !258, !alias.scope !391
  br label %249

; <label>:249:                                    ; preds = %242, %245
  %250 = phi i32 [ %248, %245 ], [ 0, %242 ]
  %251 = phi i8* [ %247, %245 ], [ null, %242 ]
  %252 = bitcast %"class.eosio::datastream.127"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %252) #12, !noalias !391
  %253 = ptrtoint i8* %251 to i32
  %254 = sub i32 %250, %253
  %255 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %2, i32 0, i32 0
  store i8* %251, i8** %255, align 4, !tbaa !219, !noalias !391
  %256 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %2, i32 0, i32 1
  %257 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %2, i32 0, i32 2
  %258 = getelementptr inbounds i8, i8* %251, i32 %254
  store i8* %258, i8** %257, align 4, !tbaa !222, !noalias !391
  %259 = icmp sgt i32 %254, 7
  %260 = zext i1 %259 to i32
  call void @eosio_assert(i32 %260, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %261 = call i8* @memcpy(i8* %251, i8* nonnull %136, i32 8) #11
  %262 = getelementptr inbounds i8, i8* %251, i32 8
  %263 = getelementptr inbounds %"class.std::__1::tuple.69", %"class.std::__1::tuple.69"* %7, i32 0, i32 0, i32 1, i32 0
  %264 = bitcast %"struct.eosio::asset"* %263 to i8*
  %265 = add i32 %254, -8
  %266 = icmp sgt i32 %265, 7
  %267 = zext i1 %266 to i32
  call void @eosio_assert(i32 %267, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %268 = call i8* @memcpy(i8* nonnull %262, i8* nonnull %264, i32 8) #11
  %269 = getelementptr inbounds i8, i8* %251, i32 16
  %270 = getelementptr inbounds %"class.std::__1::tuple.69", %"class.std::__1::tuple.69"* %7, i32 0, i32 0, i32 1, i32 0, i32 1
  %271 = bitcast %"struct.eosio::symbol_type"* %270 to i8*
  %272 = add i32 %254, -16
  %273 = icmp sgt i32 %272, 7
  %274 = zext i1 %273 to i32
  call void @eosio_assert(i32 %274, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %275 = call i8* @memcpy(i8* nonnull %269, i8* nonnull %271, i32 8) #11
  %276 = getelementptr inbounds i8, i8* %251, i32 24
  store i8* %276, i8** %256, align 4, !tbaa !221
  %277 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %2, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %225) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %252) #12, !noalias !391
  %278 = bitcast %"class.std::__1::vector.53"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %278) #12
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.53"* nonnull sret %3, %"struct.eosio::action"* nonnull dereferenceable(40) %6) #11
  %279 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %3, i32 0, i32 0, i32 0
  %280 = load i8*, i8** %279, align 4, !tbaa !252
  %281 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %3, i32 0, i32 0, i32 1
  %282 = bitcast i8** %281 to i32*
  %283 = load i32, i32* %282, align 4, !tbaa !258
  %284 = ptrtoint i8* %280 to i32
  %285 = sub i32 %283, %284
  call void @send_inline(i8* %280, i32 %285) #11
  %286 = load i8*, i8** %279, align 4, !tbaa !252
  %287 = icmp eq i8* %286, null
  br i1 %287, label %290, label %288

; <label>:288:                                    ; preds = %249
  %289 = ptrtoint i8* %286 to i32
  store i32 %289, i32* %282, align 4, !tbaa !258
  call void @_ZdlPv(i8* nonnull %286) #13
  br label %290

; <label>:290:                                    ; preds = %249, %288
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %278) #12
  %291 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 3, i32 0, i32 0
  %292 = load i8*, i8** %291, align 4, !tbaa !252
  %293 = icmp eq i8* %292, null
  br i1 %293, label %297, label %294

; <label>:294:                                    ; preds = %290
  %295 = ptrtoint i8* %292 to i32
  %296 = bitcast i8** %223 to i32*
  store i32 %295, i32* %296, align 4, !tbaa !258
  call void @_ZdlPv(i8* nonnull %292) #13
  br label %297

; <label>:297:                                    ; preds = %294, %290
  %298 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %6, i32 0, i32 2, i32 0, i32 0
  %299 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %298, align 8, !tbaa !248
  %300 = icmp eq %"struct.eosio::permission_level"* %299, null
  br i1 %300, label %305, label %301

; <label>:301:                                    ; preds = %297
  %302 = ptrtoint %"struct.eosio::permission_level"* %299 to i32
  %303 = bitcast %"struct.eosio::permission_level"** %211 to i32*
  store i32 %302, i32* %303, align 4, !tbaa !251
  %304 = bitcast %"struct.eosio::permission_level"* %299 to i8*
  call void @_ZdlPv(i8* %304) #13
  br label %305

; <label>:305:                                    ; preds = %297, %301
  %306 = load i8, i8* %203, align 8, !tbaa !69
  %307 = and i8 %306, 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

; <label>:309:                                    ; preds = %305
  %310 = getelementptr inbounds %"class.std::__1::tuple.69", %"class.std::__1::tuple.69"* %7, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %311 = load i8*, i8** %310, align 8, !tbaa !69
  call void @_ZdlPv(i8* %311) #13
  br label %312

; <label>:312:                                    ; preds = %305, %309
  %313 = load i8, i8* %171, align 4, !tbaa !69
  %314 = and i8 %313, 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %318, label %316

; <label>:316:                                    ; preds = %312
  %317 = load i8*, i8** %206, align 4, !tbaa !69
  call void @_ZdlPv(i8* %317) #13
  br label %318

; <label>:318:                                    ; preds = %312, %316
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %171) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %136) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #12
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #12
  %4 = alloca %class.slot_machine, align 8
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
  br i1 %21, label %22, label %17, !llvm.loop !394

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
  br i1 %33, label %34, label %29, !llvm.loop !395

; <label>:34:                                     ; preds = %29
  %35 = icmp eq i64 %28, %1
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.18, i32 0, i32 0)) #11
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
  %44 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.3, i32 0, i32 %40
  %45 = load i8, i8* %44, align 1, !tbaa !69
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
  br i1 %74, label %75, label %112

; <label>:75:                                     ; preds = %73, %104
  %76 = phi i64 [ %107, %104 ], [ 0, %73 ]
  %77 = phi i32 [ %108, %104 ], [ 0, %73 ]
  %78 = phi i64 [ %106, %104 ], [ 0, %73 ]
  %79 = icmp ult i64 %76, 8
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.7, i32 0, i32 %77
  %82 = load i8, i8* %81, align 1, !tbaa !69
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
  br i1 %111, label %151, label %112

; <label>:112:                                    ; preds = %110, %73
  %113 = icmp eq i64 %1, %0
  br i1 %113, label %114, label %252

; <label>:114:                                    ; preds = %112, %143
  %115 = phi i64 [ %146, %143 ], [ 0, %112 ]
  %116 = phi i32 [ %147, %143 ], [ 0, %112 ]
  %117 = phi i64 [ %145, %143 ], [ 0, %112 ]
  %118 = icmp ult i64 %115, 8
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %114
  %120 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.7, i32 0, i32 %116
  %121 = load i8, i8* %120, align 1, !tbaa !69
  %122 = add i8 %121, -97
  %123 = icmp ult i8 %122, 26
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %119
  %125 = add i8 %121, -91
  br label %131

; <label>:126:                                    ; preds = %119
  %127 = add i8 %121, -49
  %128 = icmp ult i8 %127, 5
  %129 = add i8 %121, -48
  %130 = select i1 %128, i8 %129, i8 0
  br label %131

; <label>:131:                                    ; preds = %124, %126
  %132 = phi i8 [ %125, %124 ], [ %130, %126 ]
  %133 = sext i8 %132 to i64
  br label %136

; <label>:134:                                    ; preds = %114
  %135 = icmp ult i64 %115, 12
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %131, %134
  %137 = phi i64 [ %133, %131 ], [ 0, %134 ]
  %138 = and i64 %137, 31
  %139 = mul nuw nsw i64 %115, 4294967291
  %140 = add nuw nsw i64 %139, 59
  %141 = and i64 %140, 4294967295
  %142 = shl i64 %138, %141
  br label %143

; <label>:143:                                    ; preds = %134, %136
  %144 = phi i64 [ %142, %136 ], [ 0, %134 ]
  %145 = or i64 %144, %117
  %146 = add nuw nsw i64 %115, 1
  %147 = add nuw nsw i32 %116, 1
  %148 = icmp eq i64 %146, 13
  br i1 %148, label %149, label %114

; <label>:149:                                    ; preds = %143
  %150 = icmp eq i64 %145, %2
  br i1 %150, label %252, label %151

; <label>:151:                                    ; preds = %149, %110
  %152 = bitcast %class.slot_machine* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %152) #12
  %153 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 0, i32 0
  store i64 %0, i64* %153, align 8, !tbaa !2
  %154 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 1
  %155 = bitcast [4 x i64]* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %155, i8* align 8 bitcast ([4 x i64]* @constinit to i8*), i32 32, i1 false) #12, !tbaa.struct !217
  %156 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 2
  %157 = bitcast [4 x double]* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %157, i8* align 8 bitcast ([4 x double]* @constinit.26 to i8*), i32 32, i1 false) #12, !tbaa.struct !217
  %158 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 3, i32 0
  store i64 %0, i64* %158, align 8, !tbaa !28
  %159 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 3, i32 1
  store i64 %0, i64* %159, align 8, !tbaa !33
  %160 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 3, i32 2
  store i64 -1, i64* %160, align 8, !tbaa !396
  %161 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 3, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* null, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %161, align 8, !tbaa !16
  %162 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 3, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* null, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %162, align 4, !tbaa !7
  %163 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 3, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* null, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %163, align 8, !tbaa !397
  %164 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 4, i32 0
  store i64 %0, i64* %164, align 8, !tbaa !147
  %165 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 4, i32 1
  store i64 %0, i64* %165, align 8, !tbaa !151
  %166 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 4, i32 2
  store i64 -1, i64* %166, align 8, !tbaa !162
  %167 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 4, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %167, align 8, !tbaa !133
  %168 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 4, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %168, align 4, !tbaa !125
  %169 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 4, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %169, align 8, !tbaa !399
  switch i64 %2, label %194 [
    i64 -3617168760277827584, label %170
    i64 8421045207927095296, label %174
    i64 -4992623624440512512, label %178
    i64 -4994024814571159552, label %182
    i64 -3075276126730321920, label %186
    i64 6659078721638115696, label %190
  ]

; <label>:170:                                    ; preds = %151
  %171 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.slot_machine*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12slot_machine8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %171, align 4, !tbaa !69
  %172 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %172, align 4, !tbaa !69
  %173 = call zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.slot_machine* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #15
  br label %194

; <label>:174:                                    ; preds = %151
  %175 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.slot_machine*, %struct.checksum256*)* @_ZN12slot_machine4initERK11checksum256 to i32), i32* %175, align 4, !tbaa !69
  %176 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %176, align 4, !tbaa !69
  %177 = call zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E(%class.slot_machine* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #15
  br label %194

; <label>:178:                                    ; preds = %151
  %179 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.slot_machine*, %struct.checksum256*, %struct.checksum256*)* @_ZN12slot_machine6revealER11checksum256S1_ to i32), i32* %179, align 4, !tbaa !69
  %180 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %180, align 4, !tbaa !69
  %181 = call zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JR11checksum256S3_EEEbPT_MT0_FvDpT1_E(%class.slot_machine* nonnull %4, { i32, i32 }* byval nonnull align 4 %7) #15
  br label %194

; <label>:182:                                    ; preds = %151
  %183 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%class.slot_machine*, %"class.std::__1::basic_string"*, i64, %"struct.eosio::asset"*, i64, %struct.checksum256*)* @_ZN12slot_machine6resultENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEyN5eosio5assetEy11checksum256 to i32), i32* %183, align 4, !tbaa !69
  %184 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %184, align 4, !tbaa !69
  %185 = call zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyNS_5assetEy11checksum256EEEbPT_MT0_FvDpT1_E(%class.slot_machine* nonnull %4, { i32, i32 }* byval nonnull align 4 %8) #15
  br label %194

; <label>:186:                                    ; preds = %151
  %187 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%class.slot_machine*, i64, i64)* @_ZN12slot_machine6updateEyy to i32), i32* %187, align 4, !tbaa !69
  %188 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %188, align 4, !tbaa !69
  %189 = call zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JyyEEEbPT_MT0_FvDpT1_E(%class.slot_machine* nonnull %4, { i32, i32 }* byval nonnull align 4 %9) #15
  br label %194

; <label>:190:                                    ; preds = %151
  %191 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 0
  store i32 ptrtoint (void (%class.slot_machine*)* @_ZN12slot_machine12flowtobancorEv to i32), i32* %191, align 4, !tbaa !69
  %192 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 1
  store i32 0, i32* %192, align 4, !tbaa !69
  %193 = call zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JEEEbPT_MT0_FvDpT1_E(%class.slot_machine* nonnull %4, { i32, i32 }* byval nonnull align 4 %10) #15
  br label %194

; <label>:194:                                    ; preds = %151, %190, %186, %182, %178, %174, %170
  %195 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 4, i32 3, i32 0
  %196 = getelementptr inbounds %"class.std::__1::__vector_base.3", %"class.std::__1::__vector_base.3"* %195, i32 0, i32 0
  %197 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %196, align 8, !tbaa !133
  %198 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %197, null
  br i1 %198, label %218, label %199

; <label>:199:                                    ; preds = %194
  %200 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %197 to i8*
  %201 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %168, align 4, !tbaa !125
  %202 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %201, %197
  br i1 %202, label %216, label %203

; <label>:203:                                    ; preds = %199, %211
  %204 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %205, %211 ], [ %201, %199 ]
  %205 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %204, i32 -1
  %206 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %205, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %206, align 4, !tbaa !20
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %206, align 4, !tbaa !20
  %208 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %207, null
  br i1 %208, label %211, label %209

; <label>:209:                                    ; preds = %203
  %210 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %207 to i8*
  call void @_ZdlPv(i8* %210) #13
  br label %211

; <label>:211:                                    ; preds = %209, %203
  %212 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %205, %197
  br i1 %212, label %213, label %203

; <label>:213:                                    ; preds = %211
  %214 = bitcast %"class.std::__1::__vector_base.3"* %195 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !133
  br label %216

; <label>:216:                                    ; preds = %213, %199
  %217 = phi i8* [ %215, %213 ], [ %200, %199 ]
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %197, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %168, align 4, !tbaa !125
  call void @_ZdlPv(i8* %217) #13
  br label %218

; <label>:218:                                    ; preds = %216, %194
  %219 = getelementptr inbounds %class.slot_machine, %class.slot_machine* %4, i32 0, i32 3, i32 3, i32 0
  %220 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %219, i32 0, i32 0
  %221 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %220, align 8, !tbaa !16
  %222 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %221, null
  br i1 %222, label %251, label %223

; <label>:223:                                    ; preds = %218
  %224 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %221 to i8*
  %225 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %162, align 4, !tbaa !7
  %226 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %225, %221
  br i1 %226, label %249, label %227

; <label>:227:                                    ; preds = %223, %244
  %228 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %229, %244 ], [ %225, %223 ]
  %229 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %228, i32 -1
  %230 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %229, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %230, align 4, !tbaa !20
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %230, align 4, !tbaa !20
  %232 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %231, null
  br i1 %232, label %244, label %233

; <label>:233:                                    ; preds = %227
  %234 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %231, i32 0, i32 0, i32 7, i32 0, i32 0
  %235 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %234, align 4, !tbaa !53
  %236 = icmp eq %"struct.slot_machine::global::trade_info"* %235, null
  br i1 %236, label %242, label %237

; <label>:237:                                    ; preds = %233
  %238 = ptrtoint %"struct.slot_machine::global::trade_info"* %235 to i32
  %239 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %231, i32 0, i32 0, i32 7, i32 0, i32 1
  %240 = bitcast %"struct.slot_machine::global::trade_info"** %239 to i32*
  store i32 %238, i32* %240, align 4, !tbaa !56
  %241 = bitcast %"struct.slot_machine::global::trade_info"* %235 to i8*
  call void @_ZdlPv(i8* %241) #13
  br label %242

; <label>:242:                                    ; preds = %237, %233
  %243 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %231 to i8*
  call void @_ZdlPv(i8* %243) #13
  br label %244

; <label>:244:                                    ; preds = %242, %227
  %245 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %229, %221
  br i1 %245, label %246, label %227

; <label>:246:                                    ; preds = %244
  %247 = bitcast %"class.std::__1::__vector_base"* %219 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !16
  br label %249

; <label>:249:                                    ; preds = %246, %223
  %250 = phi i8* [ %248, %246 ], [ %224, %223 ]
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %221, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %162, align 4, !tbaa !7
  call void @_ZdlPv(i8* %250) #13
  br label %251

; <label>:251:                                    ; preds = %218, %249
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %152) #12
  br label %252

; <label>:252:                                    ; preds = %149, %251, %112
  call void @__cxa_finalize(i32 0) #12
  ret void
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.slot_machine*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.280", align 4
  %4 = alloca %class.anon.279, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %class.slot_machine*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %class.anon.278, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !69
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !69
  store %class.slot_machine* %0, %class.slot_machine** %6, align 4, !tbaa !20
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !69
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %13, i32* %15, align 4, !tbaa !69
  %16 = tail call i32 @action_data_size() #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %2
  %19 = icmp ugt i32 %16, 512
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #11
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #11
  br label %27

; <label>:27:                                     ; preds = %2, %24
  %28 = phi i8* [ %25, %24 ], [ null, %2 ]
  %29 = bitcast %"class.std::__1::tuple"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #12
  %30 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !239, !alias.scope !401
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !241, !alias.scope !401
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !123, !alias.scope !401
  %33 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !401
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11, !noalias !401
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
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11, !noalias !401
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !83, !alias.scope !401
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !83, !alias.scope !401
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !83, !alias.scope !401
  %65 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #12, !noalias !401
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !404, !noalias !401
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !406, !noalias !401
  %68 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !407, !noalias !401
  %70 = bitcast %class.anon.279* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #12, !noalias !401
  %71 = getelementptr inbounds %class.anon.279, %class.anon.279* %4, i32 0, i32 0
  store %"class.eosio::datastream"* %5, %"class.eosio::datastream"** %71, align 4, !tbaa !20, !noalias !401
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.280"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #12, !noalias !401
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.280", %"struct.boost::fusion::std_tuple_iterator.280"* %3, i32 0, i32 0
  store %"class.std::__1::tuple"* %8, %"class.std::__1::tuple"** %73, align 4, !noalias !401
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.280"* nonnull dereferenceable(4) %3, %class.anon.279* nonnull dereferenceable(4) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #12, !noalias !401
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #12, !noalias !401
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #12, !noalias !401
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #11
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %class.anon.278* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #12
  %78 = getelementptr inbounds %class.anon.278, %class.anon.278* %9, i32 0, i32 0
  store %class.slot_machine** %6, %class.slot_machine*** %78, align 4, !tbaa !20
  %79 = getelementptr inbounds %class.anon.278, %class.anon.278* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %79, align 4, !tbaa !20
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12slot_machineS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.278* nonnull dereferenceable(8) %9, %"class.std::__1::tuple"* nonnull dereferenceable(48) %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #12
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.59"* %80 to i8*
  %82 = load i8, i8* %81, align 8, !tbaa !69
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %76
  %86 = load i8*, i8** %63, align 8, !tbaa !69
  call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %76, %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #12
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E(%class.slot_machine*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.checksum256, align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca %"class.std::__1::tuple.295", align 16
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !69
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !69
  %10 = tail call i32 @action_data_size() #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %2
  %13 = icmp ugt i32 %10, 512
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  %15 = tail call i8* @malloc(i32 %10) #11
  br label %18

; <label>:16:                                     ; preds = %12
  %17 = alloca i8, i32 %10, align 16
  br label %18

; <label>:18:                                     ; preds = %16, %14
  %19 = phi i8* [ %15, %14 ], [ %17, %16 ]
  %20 = call i32 @read_action_data(i8* %19, i32 %10) #11
  br label %21

; <label>:21:                                     ; preds = %2, %18
  %22 = phi i8* [ %19, %18 ], [ null, %2 ]
  %23 = getelementptr inbounds %"class.std::__1::tuple.295", %"class.std::__1::tuple.295"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull align 16 %23, i8 0, i32 32, i1 false) #12, !alias.scope !408
  %24 = icmp ugt i32 %10, 31
  %25 = zext i1 %24 to i32
  call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11, !noalias !408
  %26 = call i8* @memcpy(i8* nonnull %23, i8* %22, i32 32) #11
  %27 = icmp ugt i32 %10, 512
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %21
  call void @free(i8* %22) #11
  br label %29

; <label>:29:                                     ; preds = %28, %21
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30)
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %30, i8* nonnull align 16 %23, i32 32, i1 false) #12
  %31 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %3, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %31, i8* nonnull align 16 %30, i64 32, i1 false) #12
  %32 = bitcast %class.slot_machine* %0 to i8*
  %33 = ashr i32 %9, 1
  %34 = getelementptr inbounds i8, i8* %32, i32 %33
  %35 = bitcast i8* %34 to %class.slot_machine*
  %36 = and i32 %9, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %29
  %39 = bitcast i8* %34 to i8**
  %40 = load i8*, i8** %39, align 4, !tbaa !411
  %41 = getelementptr i8, i8* %40, i32 %7
  %42 = bitcast i8* %41 to void (%class.slot_machine*, %struct.checksum256*)**
  %43 = load void (%class.slot_machine*, %struct.checksum256*)*, void (%class.slot_machine*, %struct.checksum256*)** %42, align 4
  br label %46

; <label>:44:                                     ; preds = %29
  %45 = inttoptr i32 %7 to void (%class.slot_machine*, %struct.checksum256*)*
  br label %46

; <label>:46:                                     ; preds = %38, %44
  %47 = phi void (%class.slot_machine*, %struct.checksum256*)* [ %43, %38 ], [ %45, %44 ]
  call void %47(%class.slot_machine* %35, %struct.checksum256* nonnull dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JR11checksum256S3_EEEbPT_MT0_FvDpT1_E(%class.slot_machine*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.checksum256, align 16
  %4 = alloca %struct.checksum256, align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca %"class.std::__1::tuple.304", align 16
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !69
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !69
  %12 = tail call i32 @action_data_size() #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %2
  %15 = icmp ugt i32 %12, 512
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %14
  %17 = tail call i8* @malloc(i32 %12) #11
  br label %20

; <label>:18:                                     ; preds = %14
  %19 = alloca i8, i32 %12, align 16
  br label %20

; <label>:20:                                     ; preds = %18, %16
  %21 = phi i8* [ %17, %16 ], [ %19, %18 ]
  %22 = call i32 @read_action_data(i8* %21, i32 %12) #11
  br label %23

; <label>:23:                                     ; preds = %2, %20
  %24 = phi i8* [ %21, %20 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::__1::tuple.304", %"class.std::__1::tuple.304"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %25) #12
  call void @llvm.memset.p0i8.i32(i8* nonnull align 16 %25, i8 0, i32 32, i1 false) #12, !alias.scope !413
  %26 = getelementptr inbounds %"class.std::__1::tuple.304", %"class.std::__1::tuple.304"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32
  call void @llvm.memset.p0i8.i32(i8* nonnull align 16 %26, i8 0, i32 32, i1 false) #12, !alias.scope !413
  %27 = icmp ugt i32 %12, 31
  %28 = zext i1 %27 to i32
  call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11, !noalias !413
  %29 = call i8* @memcpy(i8* nonnull %25, i8* %24, i32 32) #11
  %30 = getelementptr inbounds i8, i8* %24, i32 32
  %31 = and i32 %12, -32
  %32 = icmp ne i32 %31, 32
  %33 = zext i1 %32 to i32
  call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %34 = call i8* @memcpy(i8* nonnull %26, i8* nonnull %30, i32 32) #11
  %35 = icmp ugt i32 %12, 512
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %23
  call void @free(i8* %24) #11
  br label %37

; <label>:37:                                     ; preds = %36, %23
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38)
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39)
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %38, i8* nonnull align 16 %25, i32 32, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %39, i8* nonnull align 16 %26, i32 32, i1 false) #12
  %40 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %4, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #12
  %41 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %3, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %41, i8* nonnull align 16 %39, i64 32, i1 false) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %40, i8* nonnull align 16 %38, i64 32, i1 false) #12
  %42 = bitcast %class.slot_machine* %0 to i8*
  %43 = ashr i32 %11, 1
  %44 = getelementptr inbounds i8, i8* %42, i32 %43
  %45 = bitcast i8* %44 to %class.slot_machine*
  %46 = and i32 %11, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %37
  %49 = bitcast i8* %44 to i8**
  %50 = load i8*, i8** %49, align 4, !tbaa !411
  %51 = getelementptr i8, i8* %50, i32 %9
  %52 = bitcast i8* %51 to void (%class.slot_machine*, %struct.checksum256*, %struct.checksum256*)**
  %53 = load void (%class.slot_machine*, %struct.checksum256*, %struct.checksum256*)*, void (%class.slot_machine*, %struct.checksum256*, %struct.checksum256*)** %52, align 4
  br label %56

; <label>:54:                                     ; preds = %37
  %55 = inttoptr i32 %9 to void (%class.slot_machine*, %struct.checksum256*, %struct.checksum256*)*
  br label %56

; <label>:56:                                     ; preds = %48, %54
  %57 = phi void (%class.slot_machine*, %struct.checksum256*, %struct.checksum256*)* [ %53, %48 ], [ %55, %54 ]
  call void %57(%class.slot_machine* %45, %struct.checksum256* nonnull dereferenceable(32) %4, %struct.checksum256* nonnull dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %25) #12
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyNS_5assetEy11checksum256EEEbPT_MT0_FvDpT1_E(%class.slot_machine*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.318", align 4
  %4 = alloca %class.anon.317, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %class.slot_machine*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple.62", align 16
  %9 = alloca %class.anon.316, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !69
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !69
  store %class.slot_machine* %0, %class.slot_machine** %6, align 4, !tbaa !20
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !69
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %13, i32* %15, align 4, !tbaa !69
  %16 = tail call i32 @action_data_size() #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %2
  %19 = icmp ugt i32 %16, 512
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #11
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #11
  br label %27

; <label>:27:                                     ; preds = %2, %24
  %28 = phi i8* [ %25, %24 ], [ null, %2 ]
  %29 = bitcast %"class.std::__1::tuple.62"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %29) #12
  %30 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %30, align 16, !tbaa !83, !alias.scope !416
  %31 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %31, align 4, !tbaa !83, !alias.scope !416
  %32 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast i8** %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !83, !alias.scope !416
  %34 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %34, align 16, !tbaa !241, !alias.scope !416
  %35 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !123, !alias.scope !416
  %36 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %36, align 8, !alias.scope !416
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11, !noalias !416
  br label %37

; <label>:37:                                     ; preds = %57, %27
  %38 = phi i32 [ 0, %27 ], [ %60, %57 ]
  %39 = phi i64 [ 5459781, %27 ], [ %58, %57 ]
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -1073741825
  %43 = icmp ult i32 %42, 452984831
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %37
  %45 = lshr i64 %39, 8
  %46 = and i64 %39, 65280
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44, %54
  %49 = phi i64 [ %51, %54 ], [ %45, %44 ]
  %50 = phi i32 [ %55, %54 ], [ %38, %44 ]
  %51 = lshr i64 %49, 8
  %52 = and i64 %49, 65280
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %48
  %55 = add nsw i32 %50, 1
  %56 = icmp slt i32 %50, 6
  br i1 %56, label %48, label %57

; <label>:57:                                     ; preds = %54, %44
  %58 = phi i64 [ %45, %44 ], [ %51, %54 ]
  %59 = phi i32 [ %38, %44 ], [ %55, %54 ]
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %59, 6
  br i1 %61, label %37, label %62

; <label>:62:                                     ; preds = %37, %57, %48
  %63 = phi i32 [ 0, %48 ], [ 1, %57 ], [ 0, %37 ]
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11, !noalias !416
  %64 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %8, i32 0, i32 0, i32 3, i32 0
  store i64 0, i64* %64, align 8, !tbaa !343, !alias.scope !416
  %65 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %8, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i32(i8* nonnull align 16 %65, i8 0, i32 32, i1 false) #12, !alias.scope !416
  %66 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %66) #12, !noalias !416
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %28, i8** %67, align 4, !tbaa !404, !noalias !416
  %68 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %28, i8** %68, align 4, !tbaa !406, !noalias !416
  %69 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %70 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %70, i8** %69, align 4, !tbaa !407, !noalias !416
  %71 = bitcast %class.anon.317* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #12, !noalias !416
  %72 = getelementptr inbounds %class.anon.317, %class.anon.317* %4, i32 0, i32 0
  store %"class.eosio::datastream"* %5, %"class.eosio::datastream"** %72, align 4, !tbaa !20, !noalias !416
  %73 = bitcast %"struct.boost::fusion::std_tuple_iterator.318"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #12, !noalias !416
  %74 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.318", %"struct.boost::fusion::std_tuple_iterator.318"* %3, i32 0, i32 0
  store %"class.std::__1::tuple.62"* %8, %"class.std::__1::tuple.62"** %74, align 4, !noalias !416
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyN5eosio5assetEy11checksum256EEELi0EEEZNSE_rsINSE_10datastreamIPKcEEJSD_ySF_ySG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.318"* nonnull dereferenceable(4) %3, %class.anon.317* nonnull dereferenceable(4) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #12, !noalias !416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #12, !noalias !416
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %66) #12, !noalias !416
  %75 = icmp ugt i32 %16, 512
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %62
  call void @free(i8* %28) #11
  br label %77

; <label>:77:                                     ; preds = %76, %62
  %78 = bitcast %class.anon.316* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #12
  %79 = getelementptr inbounds %class.anon.316, %class.anon.316* %9, i32 0, i32 0
  store %class.slot_machine** %6, %class.slot_machine*** %79, align 4, !tbaa !20
  %80 = getelementptr inbounds %class.anon.316, %class.anon.316* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %80, align 4, !tbaa !20
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12slot_machineS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyNS3_5assetEy11checksum256EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_ySD_ySE_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.316* nonnull dereferenceable(8) %9, %"class.std::__1::tuple.62"* nonnull dereferenceable(80) %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #12
  %81 = load i8, i8* %29, align 16, !tbaa !69
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %77
  %85 = load i8*, i8** %32, align 8, !tbaa !69
  call void @_ZdlPv(i8* %85) #13
  br label %86

; <label>:86:                                     ; preds = %77, %84
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %29) #12
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JyyEEEbPT_MT0_FvDpT1_E(%class.slot_machine*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::tuple.334", align 8
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !69
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !69
  %8 = tail call i32 @action_data_size() #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 512
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #11
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #11
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = bitcast %"class.std::__1::tuple.334"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #12
  %22 = getelementptr inbounds %"class.std::__1::tuple.334", %"class.std::__1::tuple.334"* %3, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !239, !alias.scope !419
  %23 = getelementptr inbounds %"class.std::__1::tuple.334", %"class.std::__1::tuple.334"* %3, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %23, align 8, !tbaa !241, !alias.scope !419
  %24 = icmp ugt i32 %8, 7
  %25 = zext i1 %24 to i32
  call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11, !noalias !419
  %26 = call i8* @memcpy(i8* nonnull %21, i8* %20, i32 8) #11
  %27 = getelementptr inbounds i8, i8* %20, i32 8
  %28 = bitcast i64* %23 to i8*
  %29 = and i32 %8, -8
  %30 = icmp ne i32 %29, 8
  %31 = zext i1 %30 to i32
  call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %32 = call i8* @memcpy(i8* nonnull %28, i8* nonnull %27, i32 8) #11
  %33 = icmp ugt i32 %8, 512
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %19
  call void @free(i8* %20) #11
  br label %35

; <label>:35:                                     ; preds = %34, %19
  %36 = load i64, i64* %22, align 8, !tbaa !43
  %37 = load i64, i64* %23, align 8, !tbaa !43
  %38 = bitcast %class.slot_machine* %0 to i8*
  %39 = ashr i32 %7, 1
  %40 = getelementptr inbounds i8, i8* %38, i32 %39
  %41 = bitcast i8* %40 to %class.slot_machine*
  %42 = and i32 %7, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %35
  %45 = bitcast i8* %40 to i8**
  %46 = load i8*, i8** %45, align 4, !tbaa !411
  %47 = getelementptr i8, i8* %46, i32 %5
  %48 = bitcast i8* %47 to void (%class.slot_machine*, i64, i64)**
  %49 = load void (%class.slot_machine*, i64, i64)*, void (%class.slot_machine*, i64, i64)** %48, align 4
  br label %52

; <label>:50:                                     ; preds = %35
  %51 = inttoptr i32 %5 to void (%class.slot_machine*, i64, i64)*
  br label %52

; <label>:52:                                     ; preds = %44, %50
  %53 = phi void (%class.slot_machine*, i64, i64)* [ %49, %44 ], [ %51, %50 ]
  call void %53(%class.slot_machine* %41, i64 %36, i64 %37) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #12
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12slot_machineS1_JEEEbPT_MT0_FvDpT1_E(%class.slot_machine*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !69
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !69
  %7 = tail call i32 @action_data_size() #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %2
  %10 = icmp ugt i32 %7, 512
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %9
  %12 = alloca i8, i32 %7, align 16
  %13 = call i32 @read_action_data(i8* nonnull %12, i32 %7) #11
  br label %17

; <label>:14:                                     ; preds = %9
  %15 = tail call i8* @malloc(i32 %7) #11
  %16 = tail call i32 @read_action_data(i8* %15, i32 %7) #11
  tail call void @free(i8* %15) #11
  br label %17

; <label>:17:                                     ; preds = %2, %11, %14
  %18 = bitcast %class.slot_machine* %0 to i8*
  %19 = ashr i32 %6, 1
  %20 = getelementptr inbounds i8, i8* %18, i32 %19
  %21 = bitcast i8* %20 to %class.slot_machine*
  %22 = and i32 %6, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %17
  %25 = bitcast i8* %20 to i8**
  %26 = load i8*, i8** %25, align 4, !tbaa !411
  %27 = getelementptr i8, i8* %26, i32 %4
  %28 = bitcast i8* %27 to void (%class.slot_machine*)**
  %29 = load void (%class.slot_machine*)*, void (%class.slot_machine*)** %28, align 4
  br label %32

; <label>:30:                                     ; preds = %17
  %31 = inttoptr i32 %4 to void (%class.slot_machine*)*
  br label %32

; <label>:32:                                     ; preds = %24, %30
  %33 = phi void (%class.slot_machine*)* [ %29, %24 ], [ %31, %30 ]
  call void %33(%class.slot_machine* %21) #11
  ret i1 true
}

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_(%"class.std::__1::vector.17"*, %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %0, i32 0, i32 0, i32 1
  %4 = bitcast %"class.std::__1::basic_string"** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !75
  %6 = bitcast %"class.std::__1::vector.17"* %0 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !72
  %8 = sub i32 %5, %7
  %9 = sdiv exact i32 %8, 12
  %10 = add nsw i32 %9, 1
  %11 = icmp ugt i32 %10, 357913941
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = bitcast %"class.std::__1::vector.17"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %13) #14
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast %"class.std::__1::basic_string"** %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !20
  %18 = sub i32 %17, %7
  %19 = sdiv exact i32 %18, 12
  %20 = icmp ult i32 %19, 178956970
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %14
  %22 = shl nsw i32 %19, 1
  %23 = icmp ult i32 %22, %10
  %24 = select i1 %23, i32 %10, i32 %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

; <label>:26:                                     ; preds = %14, %21
  %27 = phi i32 [ %24, %21 ], [ 357913941, %14 ]
  %28 = mul i32 %27, 12
  %29 = tail call i8* @_Znwj(i32 %28) #13
  %30 = bitcast i8* %29 to %"class.std::__1::basic_string"*
  br label %31

; <label>:31:                                     ; preds = %21, %26
  %32 = phi i32 [ 0, %21 ], [ %27, %26 ]
  %33 = phi %"class.std::__1::basic_string"* [ null, %21 ], [ %30, %26 ]
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i32 %9
  %35 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i32 %32
  %36 = ptrtoint %"class.std::__1::basic_string"* %35 to i32
  %37 = tail call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %34, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %1) #11
  %38 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %34, i32 1
  %39 = ptrtoint %"class.std::__1::basic_string"* %38 to i32
  %40 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %0, i32 0, i32 0, i32 0
  %41 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %40, align 4, !tbaa !72
  %42 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 4, !tbaa !75
  %43 = icmp eq %"class.std::__1::basic_string"* %42, %41
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %31
  %45 = ptrtoint %"class.std::__1::basic_string"* %41 to i32
  br label %61

; <label>:46:                                     ; preds = %31, %46
  %47 = phi %"class.std::__1::basic_string"* [ %49, %46 ], [ %34, %31 ]
  %48 = phi %"class.std::__1::basic_string"* [ %50, %46 ], [ %42, %31 ]
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %47, i32 -1
  %50 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %48, i32 -1
  %51 = bitcast %"class.std::__1::basic_string"* %49 to i8*
  %52 = bitcast %"class.std::__1::basic_string"* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %51, i8* nonnull align 4 %52, i32 12, i1 false) #12
  %53 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %50, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %53, align 4, !tbaa !83
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %48, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %54, align 4, !tbaa !83
  %55 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %48, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast i8** %55 to i32*
  store i32 0, i32* %56, align 4, !tbaa !83
  %57 = icmp eq %"class.std::__1::basic_string"* %50, %41
  br i1 %57, label %58, label %46

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %6, align 4, !tbaa !20
  %60 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 4, !tbaa !20
  br label %61

; <label>:61:                                     ; preds = %44, %58
  %62 = phi %"class.std::__1::basic_string"* [ %41, %44 ], [ %60, %58 ]
  %63 = phi %"class.std::__1::basic_string"* [ %34, %44 ], [ %49, %58 ]
  %64 = phi i32 [ %45, %44 ], [ %59, %58 ]
  %65 = ptrtoint %"class.std::__1::basic_string"* %63 to i32
  store i32 %65, i32* %6, align 4, !tbaa !20
  store i32 %39, i32* %4, align 4, !tbaa !20
  store i32 %36, i32* %16, align 4, !tbaa !20
  %66 = inttoptr i32 %64 to %"class.std::__1::basic_string"*
  %67 = icmp eq %"class.std::__1::basic_string"* %62, %66
  br i1 %67, label %80, label %68

; <label>:68:                                     ; preds = %61, %78
  %69 = phi %"class.std::__1::basic_string"* [ %70, %78 ], [ %62, %61 ]
  %70 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %69, i32 -1
  %71 = bitcast %"class.std::__1::basic_string"* %70 to i8*
  %72 = load i8, i8* %71, align 4, !tbaa !69
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %69, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %77 = load i8*, i8** %76, align 4, !tbaa !69
  tail call void @_ZdlPv(i8* %77) #13
  br label %78

; <label>:78:                                     ; preds = %75, %68
  %79 = icmp eq %"class.std::__1::basic_string"* %70, %66
  br i1 %79, label %80, label %68

; <label>:80:                                     ; preds = %78, %61
  %81 = icmp eq i32 %64, 0
  br i1 %81, label %84, label %82

; <label>:82:                                     ; preds = %80
  %83 = inttoptr i32 %64 to i8*
  tail call void @_ZdlPv(i8* %83) #13
  br label %84

; <label>:84:                                     ; preds = %80, %82
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #2

; Function Attrs: nounwind
declare i8* @memchr(i8*, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i32) local_unnamed_addr #9

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12), i32, i32, %"class.std::__1::allocator.15"* dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__1::vector.17"*, %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %0, i32 0, i32 0, i32 1
  %4 = bitcast %"class.std::__1::basic_string"** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !75
  %6 = bitcast %"class.std::__1::vector.17"* %0 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !72
  %8 = sub i32 %5, %7
  %9 = sdiv exact i32 %8, 12
  %10 = add nsw i32 %9, 1
  %11 = icmp ugt i32 %10, 357913941
  %12 = inttoptr i32 %7 to %"class.std::__1::basic_string"*
  %13 = inttoptr i32 %5 to %"class.std::__1::basic_string"*
  br i1 %11, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::__1::vector.17"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"class.std::__1::basic_string"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !20
  %20 = sub i32 %19, %7
  %21 = sdiv exact i32 %20, 12
  %22 = icmp ult i32 %21, 178956970
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %16
  %24 = shl nsw i32 %21, 1
  %25 = icmp ult i32 %24, %10
  %26 = select i1 %25, i32 %10, i32 %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %16, %23
  %29 = phi i32 [ %26, %23 ], [ 357913941, %16 ]
  %30 = mul i32 %29, 12
  %31 = tail call i8* @_Znwj(i32 %30) #13
  %32 = bitcast i8* %31 to %"class.std::__1::basic_string"*
  %33 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %0, i32 0, i32 0, i32 0
  %34 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %33, align 4, !tbaa !72
  %35 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 4, !tbaa !75
  br label %36

; <label>:36:                                     ; preds = %23, %28
  %37 = phi %"class.std::__1::basic_string"* [ %35, %28 ], [ %13, %23 ]
  %38 = phi %"class.std::__1::basic_string"* [ %34, %28 ], [ %12, %23 ]
  %39 = phi i32 [ %29, %28 ], [ 0, %23 ]
  %40 = phi %"class.std::__1::basic_string"* [ %32, %28 ], [ null, %23 ]
  %41 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %40, i32 %9
  %42 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %40, i32 %39
  %43 = ptrtoint %"class.std::__1::basic_string"* %42 to i32
  %44 = bitcast %"class.std::__1::basic_string"* %41 to i8*
  %45 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %44, i8* nonnull align 4 %45, i32 12, i1 false) #12
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %46, align 4, !tbaa !83
  %47 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %47, align 4, !tbaa !83
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  store i32 0, i32* %49, align 4, !tbaa !83
  %50 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %41, i32 1
  %51 = ptrtoint %"class.std::__1::basic_string"* %50 to i32
  %52 = icmp eq %"class.std::__1::basic_string"* %37, %38
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %36
  %54 = ptrtoint %"class.std::__1::basic_string"* %38 to i32
  br label %70

; <label>:55:                                     ; preds = %36, %55
  %56 = phi %"class.std::__1::basic_string"* [ %58, %55 ], [ %41, %36 ]
  %57 = phi %"class.std::__1::basic_string"* [ %59, %55 ], [ %37, %36 ]
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %56, i32 -1
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %57, i32 -1
  %60 = bitcast %"class.std::__1::basic_string"* %58 to i8*
  %61 = bitcast %"class.std::__1::basic_string"* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %60, i8* nonnull align 4 %61, i32 12, i1 false) #12
  %62 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %59, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %62, align 4, !tbaa !83
  %63 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %57, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %63, align 4, !tbaa !83
  %64 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %57, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  store i32 0, i32* %65, align 4, !tbaa !83
  %66 = icmp eq %"class.std::__1::basic_string"* %59, %38
  br i1 %66, label %67, label %55

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %6, align 4, !tbaa !20
  %69 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 4, !tbaa !20
  br label %70

; <label>:70:                                     ; preds = %53, %67
  %71 = phi %"class.std::__1::basic_string"* [ %37, %53 ], [ %69, %67 ]
  %72 = phi %"class.std::__1::basic_string"* [ %41, %53 ], [ %58, %67 ]
  %73 = phi i32 [ %54, %53 ], [ %68, %67 ]
  %74 = ptrtoint %"class.std::__1::basic_string"* %72 to i32
  store i32 %74, i32* %6, align 4, !tbaa !20
  store i32 %51, i32* %4, align 4, !tbaa !20
  store i32 %43, i32* %18, align 4, !tbaa !20
  %75 = inttoptr i32 %73 to %"class.std::__1::basic_string"*
  %76 = icmp eq %"class.std::__1::basic_string"* %71, %75
  br i1 %76, label %89, label %77

; <label>:77:                                     ; preds = %70, %87
  %78 = phi %"class.std::__1::basic_string"* [ %79, %87 ], [ %71, %70 ]
  %79 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %78, i32 -1
  %80 = bitcast %"class.std::__1::basic_string"* %79 to i8*
  %81 = load i8, i8* %80, align 4, !tbaa !69
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %77
  %85 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %78, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = load i8*, i8** %85, align 4, !tbaa !69
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %84, %77
  %88 = icmp eq %"class.std::__1::basic_string"* %79, %75
  br i1 %88, label %89, label %77

; <label>:89:                                     ; preds = %87, %70
  %90 = icmp eq i32 %73, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %73 to i8*
  tail call void @_ZdlPv(i8* %92) #13
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.91"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca %"class.eosio::datastream", align 4
  %5 = alloca %"class.std::__1::unique_ptr.94", align 4
  %6 = alloca %class.anon.109, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !63
  %9 = getelementptr inbounds %"class.eosio::multi_index.91", %"class.eosio::multi_index.91"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.91", %"class.eosio::multi_index.91"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %10, align 4, !tbaa !94, !noalias !422
  %12 = getelementptr inbounds %"class.std::__1::vector.92", %"class.std::__1::vector.92"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %12, align 4, !tbaa !91, !noalias !425
  %14 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !428, !noalias !432
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"** %26, align 4, !tbaa !20
  br label %83

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #11
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i32 0, i32 0)) #11
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #11
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #11
  %40 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #12
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !404
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !406
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !407
  %45 = bitcast %"class.std::__1::unique_ptr.94"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #12
  %46 = bitcast %class.anon.109* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #12
  %47 = getelementptr inbounds %class.anon.109, %class.anon.109* %6, i32 0, i32 0
  store %"class.eosio::multi_index.91"* %0, %"class.eosio::multi_index.91"** %47, align 4, !tbaa !435
  %48 = getelementptr inbounds %class.anon.109, %class.anon.109* %6, i32 0, i32 1
  store %"class.eosio::datastream"* %4, %"class.eosio::datastream"** %48, align 4, !tbaa !20
  %49 = getelementptr inbounds %class.anon.109, %class.anon.109* %6, i32 0, i32 2
  store i32* %3, i32** %49, align 4, !tbaa !20
  %50 = call i8* @_Znwj(i32 32) #13, !noalias !437
  %51 = bitcast i8* %50 to %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"*
  %52 = call %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* @_ZN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4itemC2IZNKS4_31load_object_by_primary_iteratorElEUlRT_E_EEPKS4_OS7_(%"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %51, %"class.eosio::multi_index.91"* %0, %class.anon.109* nonnull dereferenceable(12) %6) #11, !noalias !437
  %53 = ptrtoint i8* %50 to i32
  %54 = bitcast %"class.std::__1::unique_ptr.94"* %5 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !440, !alias.scope !437
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #12
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr.94", %"class.std::__1::unique_ptr.94"* %5, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #12
  %57 = getelementptr inbounds i8, i8* %50, i32 8
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !78
  %60 = lshr i64 %59, 8
  store i64 %60, i64* %7, align 8, !tbaa !43
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #12
  %62 = getelementptr inbounds i8, i8* %50, i32 20
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !442
  store i32 %64, i32* %8, align 4, !tbaa !63
  %65 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %10, align 4, !tbaa !94
  %66 = getelementptr inbounds %"class.eosio::multi_index.91", %"class.eosio::multi_index.91"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %67 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %66, align 4, !tbaa !20
  %68 = icmp ult %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %65, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %37
  store %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"** %55, align 4, !tbaa !20
  %70 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %65 to i32*
  store i32 %53, i32* %70, align 4, !tbaa !440
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %65, i32 0, i32 2
  store i64 %60, i64* %71, align 8, !tbaa !443
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %65, i32 0, i32 3
  store i32 %64, i32* %72, align 8, !tbaa !428
  %73 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %65, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %73, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %10, align 4, !tbaa !94
  br label %75

; <label>:74:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.92"* nonnull %9, %"class.std::__1::unique_ptr.94"* nonnull dereferenceable(4) %5, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #11
  br label %75

; <label>:75:                                     ; preds = %69, %74
  br i1 %32, label %76, label %77

; <label>:76:                                     ; preds = %75
  call void @free(i8* %38) #11
  br label %77

; <label>:77:                                     ; preds = %76, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #12
  %78 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"** %55, align 4, !tbaa !20
  store %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"** %55, align 4, !tbaa !20
  %79 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %78, null
  br i1 %79, label %82, label %80

; <label>:80:                                     ; preds = %77
  %81 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %78 to i8*
  call void @_ZdlPv(i8* %81) #13
  br label %82

; <label>:82:                                     ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #12
  br label %83

; <label>:83:                                     ; preds = %82, %25
  %84 = phi %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* [ %27, %25 ], [ %51, %82 ]
  ret %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %84
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #1

declare i8* @malloc(i32) local_unnamed_addr #1

declare void @free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* @_ZN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4itemC2IZNKS4_31load_object_by_primary_iteratorElEUlRT_E_EEPKS4_OS7_(%"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* returned, %"class.eosio::multi_index.91"*, %class.anon.109* dereferenceable(12)) unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %5, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  %6 = load i64, i64* %5, align 8, !tbaa !78
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
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %0, i32 0, i32 1
  store %"class.eosio::multi_index.91"* %1, %"class.eosio::multi_index.91"** %35, align 8, !tbaa !100
  %36 = getelementptr inbounds %class.anon.109, %class.anon.109* %2, i32 0, i32 1
  %37 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %36, align 4, !tbaa !444
  %38 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %0 to i8*
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %37, i32 0, i32 2
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !407
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %37, i32 0, i32 1
  %43 = bitcast i8** %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !406
  %45 = sub i32 %41, %44
  %46 = icmp ugt i32 %45, 7
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %48 = load i8*, i8** %42, align 4, !tbaa !406
  %49 = tail call i8* @memcpy(i8* nonnull %38, i8* %48, i32 8) #11
  %50 = load i8*, i8** %42, align 4, !tbaa !406
  %51 = getelementptr inbounds i8, i8* %50, i32 8
  store i8* %51, i8** %42, align 4, !tbaa !406
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast %"struct.eosio::symbol_type"* %52 to i8*
  %54 = load i32, i32* %40, align 4, !tbaa !407
  %55 = ptrtoint i8* %51 to i32
  %56 = sub i32 %54, %55
  %57 = icmp ugt i32 %56, 7
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %59 = load i8*, i8** %42, align 4, !tbaa !406
  %60 = tail call i8* @memcpy(i8* nonnull %53, i8* %59, i32 8) #11
  %61 = load i8*, i8** %42, align 4, !tbaa !406
  %62 = getelementptr inbounds i8, i8* %61, i32 8
  store i8* %62, i8** %42, align 4, !tbaa !406
  %63 = getelementptr inbounds %class.anon.109, %class.anon.109* %2, i32 0, i32 2
  %64 = load i32*, i32** %63, align 4, !tbaa !445
  %65 = load i32, i32* %64, align 4, !tbaa !63
  %66 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %0, i32 0, i32 2
  store i32 %65, i32* %66, align 4, !tbaa !442
  ret %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %0
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.92"*, %"class.std::__1::unique_ptr.94"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.92", %"class.std::__1::vector.92"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !94
  %8 = bitcast %"class.std::__1::vector.92"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !91
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.92"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.92", %"class.std::__1::vector.92"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !20
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
  %31 = tail call i8* @_Znwj(i32 %30) #13
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !43
  %40 = load i32, i32* %3, align 4, !tbaa !63
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.94", %"class.std::__1::unique_ptr.94"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.94"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !20
  store %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"** %41, align 4, !tbaa !20
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !440
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !443
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !428
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.92", %"class.std::__1::vector.92"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %49, align 4, !tbaa !91
  %51 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %5, align 4, !tbaa !94
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !20
  store %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"** %60, align 4, !tbaa !20
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !440
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #12
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !20
  %71 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"** %5, align 4, !tbaa !20
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !20
  store i32 %48, i32* %6, align 4, !tbaa !20
  store i32 %38, i32* %18, align 4, !tbaa !20
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"** %82, align 4, !tbaa !20
  store %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"** %82, align 4, !tbaa !20
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, slot_machine::token::account>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #13
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.53"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.127", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !252
  %5 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !258
  %6 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !259
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !251
  %11 = bitcast %"class.std::__1::vector.46"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !248
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
  %40 = load i32, i32* %39, align 4, !tbaa !258
  %41 = bitcast %"class.std::__1::vector.53"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !252
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.53"* nonnull %0, i32 %52) #11
  %56 = load i8*, i8** %4, align 4, !tbaa !252
  %57 = load i32, i32* %55, align 4, !tbaa !258
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream.127"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #12
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !219
  %65 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !222
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #11
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #11
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !221
  %80 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.46"* nonnull dereferenceable(12) %7) #11
  %81 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.53"* nonnull dereferenceable(12) %37) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #12
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.53"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !258
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !69
  %16 = load i8*, i8** %6, align 4, !tbaa !258
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !258
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.53"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !252
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.53"* %0 to %"class.std::__1::__vector_base_common"*
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
  %38 = tail call i8* @_Znwj(i32 %37) #13
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
  store i8 0, i8* %47, align 1, !tbaa !69
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !252
  %58 = load i32, i32* %7, align 4, !tbaa !258
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #11
  %67 = load i8*, i8** %56, align 4, !tbaa !20
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !20
  store i32 %55, i32* %7, align 4, !tbaa !20
  store i32 %53, i32* %4, align 4, !tbaa !20
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #13
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.127"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.127"* dereferenceable(12), %"class.std::__1::vector.53"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !258
  %7 = bitcast %"class.std::__1::vector.53"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !252
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !221
  br label %16

; <label>:16:                                     ; preds = %16, %2
  %17 = phi i32 [ %15, %2 ], [ %35, %16 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !69
  %26 = load i32, i32* %12, align 4, !tbaa !222
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %30 = load i8*, i8** %13, align 4, !tbaa !221
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #11
  %32 = load i8*, i8** %13, align 4, !tbaa !221
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !252
  %40 = load i32, i32* %5, align 4, !tbaa !258
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !222
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %47 = load i8*, i8** %13, align 4, !tbaa !221
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #11
  %49 = load i8*, i8** %13, align 4, !tbaa !221
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !221
  ret %"class.eosio::datastream.127"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.127"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.127"* dereferenceable(12), %"class.std::__1::vector.46"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.46", %"class.std::__1::vector.46"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !251
  %7 = bitcast %"class.std::__1::vector.46"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !248
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !221
  br label %17

; <label>:17:                                     ; preds = %17, %2
  %18 = phi i32 [ %16, %2 ], [ %36, %17 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !69
  %27 = load i32, i32* %13, align 4, !tbaa !222
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %31 = load i8*, i8** %14, align 4, !tbaa !221
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #11
  %33 = load i8*, i8** %14, align 4, !tbaa !221
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.46", %"class.std::__1::vector.46"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !248
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !251
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream.127"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !222
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %52 = load i8*, i8** %14, align 4, !tbaa !221
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #11
  %54 = load i8*, i8** %14, align 4, !tbaa !221
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !221
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !222
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %63 = load i8*, i8** %14, align 4, !tbaa !221
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #11
  %65 = load i8*, i8** %14, align 4, !tbaa !221
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !221
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(112) %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca %"class.std::__1::unique_ptr", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %8, align 4, !tbaa !7, !noalias !446
  %10 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %10, align 4, !tbaa !16, !noalias !449
  %12 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !68, !noalias !452
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %24, align 4, !tbaa !20
  br label %95

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #11
  %28 = lshr i32 %27, 31
  %29 = xor i32 %28, 1
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i32 0, i32 0)) #11
  %30 = icmp ugt i32 %27, 512
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26
  %32 = tail call i8* @malloc(i32 %27) #11
  br label %35

; <label>:33:                                     ; preds = %26
  %34 = alloca i8, i32 %27, align 16
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i8* [ %32, %31 ], [ %34, %33 ]
  %37 = call i32 @db_get_i64(i32 %1, i8* %36, i32 %27) #11
  %38 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #12
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %36, i8** %39, align 4, !tbaa !404
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  store i8* %36, i8** %40, align 4, !tbaa !406
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %42 = getelementptr inbounds i8, i8* %36, i32 %27
  store i8* %42, i8** %41, align 4, !tbaa !407
  %43 = bitcast %"class.std::__1::unique_ptr"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  %44 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %45 = call i8* @_Znwj(i32 112) #13, !noalias !455
  %46 = bitcast i8* %45 to %"struct.slot_machine::global"*
  %47 = bitcast i8* %45 to i64*
  store i64 0, i64* %47, align 16, !tbaa !24, !noalias !455
  %48 = getelementptr inbounds i8, i8* %45, i32 72
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8, !tbaa !52, !noalias !455
  %50 = getelementptr inbounds i8, i8* %45, i32 80
  %51 = bitcast i8* %50 to %"struct.slot_machine::global::trade_info"**
  store %"struct.slot_machine::global::trade_info"* null, %"struct.slot_machine::global::trade_info"** %51, align 4, !tbaa !53, !noalias !455
  %52 = getelementptr inbounds i8, i8* %45, i32 84
  %53 = bitcast i8* %52 to %"struct.slot_machine::global::trade_info"**
  store %"struct.slot_machine::global::trade_info"* null, %"struct.slot_machine::global::trade_info"** %53, align 4, !tbaa !56, !noalias !455
  %54 = getelementptr inbounds i8, i8* %45, i32 88
  %55 = bitcast i8* %54 to %"struct.slot_machine::global::trade_info"**
  store %"struct.slot_machine::global::trade_info"* null, %"struct.slot_machine::global::trade_info"** %55, align 4, !tbaa !57, !noalias !455
  %56 = getelementptr inbounds i8, i8* %45, i32 92
  %57 = bitcast i8* %56 to i32*
  store i32 %44, i32* %57, align 4, !tbaa !34, !noalias !455
  %58 = call dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12slot_machine6globalE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"struct.slot_machine::global"* nonnull dereferenceable(96) %46) #11, !noalias !455
  %59 = getelementptr inbounds i8, i8* %45, i32 96
  %60 = bitcast i8* %59 to i32*
  store i32 %1, i32* %60, align 16, !tbaa !62, !noalias !455
  %61 = ptrtoint i8* %45 to i32
  %62 = bitcast %"class.std::__1::unique_ptr"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !59, !alias.scope !455
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %45 to %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"*
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #12
  %66 = load i64, i64* %47, align 16, !tbaa !24
  store i64 %66, i64* %5, align 8, !tbaa !43
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #12
  store i32 %1, i32* %6, align 4, !tbaa !63
  %68 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %8, align 4, !tbaa !7
  %69 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %70 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %69, align 4, !tbaa !20
  %71 = icmp ult %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %35
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %63, align 4, !tbaa !20
  %73 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %68 to i32*
  store i32 %61, i32* %73, align 4, !tbaa !59
  %74 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %68, i32 0, i32 2
  store i64 %66, i64* %74, align 8, !tbaa !64
  %75 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %68, i32 0, i32 3
  store i32 %1, i32* %75, align 8, !tbaa !68
  %76 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %68, i32 1
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %76, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %8, align 4, !tbaa !7
  br label %78

; <label>:77:                                     ; preds = %35
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %7, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #11
  br label %78

; <label>:78:                                     ; preds = %72, %77
  br i1 %30, label %79, label %80

; <label>:79:                                     ; preds = %78
  call void @free(i8* %36) #11
  br label %80

; <label>:80:                                     ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #12
  %81 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %63, align 4, !tbaa !20
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %63, align 4, !tbaa !20
  %82 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %81, null
  br i1 %82, label %94, label %83

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %81, i32 0, i32 0, i32 7, i32 0, i32 0
  %85 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %84, align 4, !tbaa !53
  %86 = icmp eq %"struct.slot_machine::global::trade_info"* %85, null
  br i1 %86, label %92, label %87

; <label>:87:                                     ; preds = %83
  %88 = ptrtoint %"struct.slot_machine::global::trade_info"* %85 to i32
  %89 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %81, i32 0, i32 0, i32 7, i32 0, i32 1
  %90 = bitcast %"struct.slot_machine::global::trade_info"** %89 to i32*
  store i32 %88, i32* %90, align 4, !tbaa !56
  %91 = bitcast %"struct.slot_machine::global::trade_info"* %85 to i8*
  call void @_ZdlPv(i8* %91) #13
  br label %92

; <label>:92:                                     ; preds = %87, %83
  %93 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %81 to i8*
  call void @_ZdlPv(i8* %93) #13
  br label %94

; <label>:94:                                     ; preds = %80, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #12
  br label %95

; <label>:95:                                     ; preds = %94, %23
  %96 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* [ %25, %23 ], [ %64, %94 ]
  ret %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %96
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12slot_machine6globalE(%"class.eosio::datastream"* dereferenceable(12), %"struct.slot_machine::global"* dereferenceable(96)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.slot_machine::global"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !407
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !406
  %10 = sub i32 %6, %9
  %11 = icmp ugt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %13 = load i8*, i8** %7, align 4, !tbaa !406
  %14 = tail call i8* @memcpy(i8* nonnull %3, i8* %13, i32 8) #11
  %15 = load i8*, i8** %7, align 4, !tbaa !406
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !406
  %17 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 2, i32 0, i32 0
  %18 = load i32, i32* %5, align 4, !tbaa !407
  %19 = ptrtoint i8* %16 to i32
  %20 = sub i32 %18, %19
  %21 = icmp ugt i32 %20, 31
  %22 = zext i1 %21 to i32
  tail call void @eosio_assert(i32 %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %23 = load i8*, i8** %7, align 4, !tbaa !406
  %24 = tail call i8* @memcpy(i8* nonnull %17, i8* %23, i32 32) #11
  %25 = load i8*, i8** %7, align 4, !tbaa !406
  %26 = getelementptr inbounds i8, i8* %25, i32 32
  store i8* %26, i8** %7, align 4, !tbaa !406
  %27 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 3
  %28 = bitcast i64* %27 to i8*
  %29 = load i32, i32* %5, align 4, !tbaa !407
  %30 = ptrtoint i8* %26 to i32
  %31 = sub i32 %29, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %34 = load i8*, i8** %7, align 4, !tbaa !406
  %35 = tail call i8* @memcpy(i8* nonnull %28, i8* %34, i32 8) #11
  %36 = load i8*, i8** %7, align 4, !tbaa !406
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %7, align 4, !tbaa !406
  %38 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 4
  %39 = bitcast i64* %38 to i8*
  %40 = load i32, i32* %5, align 4, !tbaa !407
  %41 = ptrtoint i8* %37 to i32
  %42 = sub i32 %40, %41
  %43 = icmp ugt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %45 = load i8*, i8** %7, align 4, !tbaa !406
  %46 = tail call i8* @memcpy(i8* nonnull %39, i8* %45, i32 8) #11
  %47 = load i8*, i8** %7, align 4, !tbaa !406
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %7, align 4, !tbaa !406
  %49 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 5
  %50 = bitcast i64* %49 to i8*
  %51 = load i32, i32* %5, align 4, !tbaa !407
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp ugt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %56 = load i8*, i8** %7, align 4, !tbaa !406
  %57 = tail call i8* @memcpy(i8* nonnull %50, i8* %56, i32 8) #11
  %58 = load i8*, i8** %7, align 4, !tbaa !406
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %7, align 4, !tbaa !406
  %60 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 6
  %61 = bitcast i64* %60 to i8*
  %62 = load i32, i32* %5, align 4, !tbaa !407
  %63 = ptrtoint i8* %59 to i32
  %64 = sub i32 %62, %63
  %65 = icmp ugt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %67 = load i8*, i8** %7, align 4, !tbaa !406
  %68 = tail call i8* @memcpy(i8* nonnull %61, i8* %67, i32 8) #11
  %69 = load i8*, i8** %7, align 4, !tbaa !406
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %7, align 4, !tbaa !406
  br label %71

; <label>:71:                                     ; preds = %71, %2
  %72 = phi i8* [ %70, %2 ], [ %80, %71 ]
  %73 = phi i64 [ 0, %2 ], [ %86, %71 ]
  %74 = phi i32 [ 0, %2 ], [ %87, %71 ]
  %75 = load i8*, i8** %4, align 4, !tbaa !407
  %76 = icmp ult i8* %72, %75
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0)) #11
  %78 = load i8*, i8** %7, align 4, !tbaa !406
  %79 = load i8, i8* %78, align 1, !tbaa !69
  %80 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %80, i8** %7, align 4, !tbaa !406
  %81 = zext i8 %79 to i32
  %82 = and i32 %81, 127
  %83 = and i32 %74, 255
  %84 = shl i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = or i64 %73, %85
  %87 = add nuw nsw i32 %83, 7
  %88 = and i32 %81, 128
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %71

; <label>:90:                                     ; preds = %71
  %91 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7
  %92 = trunc i64 %86 to i32
  %93 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7, i32 0, i32 1
  %94 = bitcast %"struct.slot_machine::global::trade_info"** %93 to i32*
  %95 = load i32, i32* %94, align 4, !tbaa !56
  %96 = bitcast %"class.std::__1::vector.39"* %91 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !53
  %98 = sub i32 %95, %97
  %99 = sdiv exact i32 %98, 56
  %100 = icmp ult i32 %99, %92
  %101 = inttoptr i32 %97 to %"struct.slot_machine::global::trade_info"*
  br i1 %100, label %102, label %107

; <label>:102:                                    ; preds = %90
  %103 = sub i32 %92, %99
  tail call void @_ZNSt3__16vectorIN12slot_machine6global10trade_infoENS_9allocatorIS3_EEE8__appendEj(%"class.std::__1::vector.39"* nonnull %91, i32 %103) #11
  %104 = getelementptr inbounds %"class.std::__1::vector.39", %"class.std::__1::vector.39"* %91, i32 0, i32 0, i32 0
  %105 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %104, align 4, !tbaa !53
  %106 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %93, align 4, !tbaa !56
  br label %112

; <label>:107:                                    ; preds = %90
  %108 = inttoptr i32 %95 to %"struct.slot_machine::global::trade_info"*
  %109 = icmp ugt i32 %99, %92
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %101, i32 %92
  store %"struct.slot_machine::global::trade_info"* %111, %"struct.slot_machine::global::trade_info"** %93, align 4, !tbaa !56
  br label %112

; <label>:112:                                    ; preds = %110, %107, %102
  %113 = phi %"struct.slot_machine::global::trade_info"* [ %106, %102 ], [ %108, %107 ], [ %111, %110 ]
  %114 = phi %"struct.slot_machine::global::trade_info"* [ %105, %102 ], [ %101, %107 ], [ %101, %110 ]
  %115 = icmp eq %"struct.slot_machine::global::trade_info"* %114, %113
  br i1 %115, label %121, label %116

; <label>:116:                                    ; preds = %112, %116
  %117 = phi %"struct.slot_machine::global::trade_info"* [ %119, %116 ], [ %114, %112 ]
  %118 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12slot_machine6global10trade_infoE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"struct.slot_machine::global::trade_info"* nonnull dereferenceable(56) %117) #11
  %119 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %117, i32 1
  %120 = icmp eq %"struct.slot_machine::global::trade_info"* %119, %113
  br i1 %120, label %121, label %116

; <label>:121:                                    ; preds = %116, %112
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12slot_machine6global10trade_infoE(%"class.eosio::datastream"* dereferenceable(12), %"struct.slot_machine::global::trade_info"* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.slot_machine::global::trade_info"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !407
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !406
  %10 = sub i32 %6, %9
  %11 = icmp ugt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %13 = load i8*, i8** %7, align 4, !tbaa !406
  %14 = tail call i8* @memcpy(i8* nonnull %3, i8* %13, i32 8) #11
  %15 = load i8*, i8** %7, align 4, !tbaa !406
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !406
  %17 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 1
  %18 = bitcast %"struct.eosio::asset"* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !407
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp ugt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %24 = load i8*, i8** %7, align 4, !tbaa !406
  %25 = tail call i8* @memcpy(i8* nonnull %18, i8* %24, i32 8) #11
  %26 = load i8*, i8** %7, align 4, !tbaa !406
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !406
  %28 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 1, i32 1
  %29 = bitcast %"struct.eosio::symbol_type"* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !407
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %35 = load i8*, i8** %7, align 4, !tbaa !406
  %36 = tail call i8* @memcpy(i8* nonnull %29, i8* %35, i32 8) #11
  %37 = load i8*, i8** %7, align 4, !tbaa !406
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !406
  %39 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 2
  %40 = bitcast %"struct.eosio::asset"* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !407
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp ugt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %46 = load i8*, i8** %7, align 4, !tbaa !406
  %47 = tail call i8* @memcpy(i8* nonnull %40, i8* %46, i32 8) #11
  %48 = load i8*, i8** %7, align 4, !tbaa !406
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !406
  %50 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 2, i32 1
  %51 = bitcast %"struct.eosio::symbol_type"* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !407
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp ugt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %57 = load i8*, i8** %7, align 4, !tbaa !406
  %58 = tail call i8* @memcpy(i8* nonnull %51, i8* %57, i32 8) #11
  %59 = load i8*, i8** %7, align 4, !tbaa !406
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !406
  %61 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 3
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !407
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp ugt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %68 = load i8*, i8** %7, align 4, !tbaa !406
  %69 = tail call i8* @memcpy(i8* nonnull %62, i8* %68, i32 8) #11
  %70 = load i8*, i8** %7, align 4, !tbaa !406
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !406
  %72 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 4
  %73 = bitcast i64* %72 to i8*
  %74 = load i32, i32* %5, align 4, !tbaa !407
  %75 = ptrtoint i8* %71 to i32
  %76 = sub i32 %74, %75
  %77 = icmp ugt i32 %76, 7
  %78 = zext i1 %77 to i32
  tail call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %79 = load i8*, i8** %7, align 4, !tbaa !406
  %80 = tail call i8* @memcpy(i8* nonnull %73, i8* %79, i32 8) #11
  %81 = load i8*, i8** %7, align 4, !tbaa !406
  %82 = getelementptr inbounds i8, i8* %81, i32 8
  store i8* %82, i8** %7, align 4, !tbaa !406
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN12slot_machine6global10trade_infoENS_9allocatorIS3_EEE8__appendEj(%"class.std::__1::vector.39"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.39", %"class.std::__1::vector.39"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast %"struct.slot_machine::global::trade_info"** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__1::vector.39", %"class.std::__1::vector.39"* %0, i32 0, i32 0, i32 1
  %7 = bitcast %"struct.slot_machine::global::trade_info"** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !56
  %9 = sub i32 %5, %8
  %10 = sdiv exact i32 %9, 56
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %23, label %12

; <label>:12:                                     ; preds = %2
  %13 = inttoptr i32 %8 to %"struct.slot_machine::global::trade_info"*
  br label %14

; <label>:14:                                     ; preds = %14, %12
  %15 = phi %"struct.slot_machine::global::trade_info"* [ %13, %12 ], [ %20, %14 ]
  %16 = phi i32 [ %1, %12 ], [ %21, %14 ]
  %17 = bitcast %"struct.slot_machine::global::trade_info"* %15 to i8*
  tail call void @llvm.memset.p0i8.i32(i8* align 8 %17, i8 0, i32 56, i1 false) #12
  %18 = tail call %"struct.slot_machine::global::trade_info"* @_ZN12slot_machine6global10trade_infoC2Ev(%"struct.slot_machine::global::trade_info"* %15) #11
  %19 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %6, align 4, !tbaa !56
  %20 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %19, i32 1
  store %"struct.slot_machine::global::trade_info"* %20, %"struct.slot_machine::global::trade_info"** %6, align 4, !tbaa !56
  %21 = add i32 %16, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %82, label %14

; <label>:23:                                     ; preds = %2
  %24 = bitcast %"class.std::__1::vector.39"* %0 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !53
  %26 = sub i32 %8, %25
  %27 = sdiv exact i32 %26, 56
  %28 = add i32 %27, %1
  %29 = icmp ugt i32 %28, 76695844
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %23
  %31 = bitcast %"class.std::__1::vector.39"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %31) #14
  unreachable

; <label>:32:                                     ; preds = %23
  %33 = sub i32 %5, %25
  %34 = sdiv exact i32 %33, 56
  %35 = icmp ult i32 %34, 38347922
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %32
  %37 = shl nsw i32 %34, 1
  %38 = icmp ult i32 %37, %28
  %39 = select i1 %38, i32 %28, i32 %37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

; <label>:41:                                     ; preds = %32, %36
  %42 = phi i32 [ %39, %36 ], [ 76695844, %32 ]
  %43 = mul i32 %42, 56
  %44 = tail call i8* @_Znwj(i32 %43) #13
  %45 = bitcast i8* %44 to %"struct.slot_machine::global::trade_info"*
  br label %46

; <label>:46:                                     ; preds = %36, %41
  %47 = phi i32 [ 0, %36 ], [ %42, %41 ]
  %48 = phi %"struct.slot_machine::global::trade_info"* [ null, %36 ], [ %45, %41 ]
  %49 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %48, i32 %27
  %50 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %48, i32 %47
  br label %51

; <label>:51:                                     ; preds = %51, %46
  %52 = phi %"struct.slot_machine::global::trade_info"* [ %49, %46 ], [ %56, %51 ]
  %53 = phi i32 [ %1, %46 ], [ %57, %51 ]
  %54 = bitcast %"struct.slot_machine::global::trade_info"* %52 to i8*
  tail call void @llvm.memset.p0i8.i32(i8* align 8 %54, i8 0, i32 56, i1 false) #12
  %55 = tail call %"struct.slot_machine::global::trade_info"* @_ZN12slot_machine6global10trade_infoC2Ev(%"struct.slot_machine::global::trade_info"* %52) #11
  %56 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %52, i32 1
  %57 = add i32 %53, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %51

; <label>:59:                                     ; preds = %51
  %60 = ptrtoint %"struct.slot_machine::global::trade_info"* %50 to i32
  %61 = getelementptr %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %48, i32 %28
  %62 = ptrtoint %"struct.slot_machine::global::trade_info"* %61 to i32
  %63 = getelementptr inbounds %"class.std::__1::vector.39", %"class.std::__1::vector.39"* %0, i32 0, i32 0, i32 0
  %64 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %63, align 4, !tbaa !53
  %65 = load i32, i32* %7, align 4, !tbaa !56
  %66 = ptrtoint %"struct.slot_machine::global::trade_info"* %64 to i32
  %67 = sub i32 %65, %66
  %68 = sdiv i32 %67, -56
  %69 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %49, i32 %68
  %70 = ptrtoint %"struct.slot_machine::global::trade_info"* %69 to i32
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %59
  %73 = bitcast %"struct.slot_machine::global::trade_info"* %69 to i8*
  %74 = bitcast %"struct.slot_machine::global::trade_info"* %64 to i8*
  %75 = tail call i8* @memcpy(i8* %73, i8* %74, i32 %67) #11
  %76 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %63, align 4, !tbaa !20
  br label %77

; <label>:77:                                     ; preds = %59, %72
  %78 = phi %"struct.slot_machine::global::trade_info"* [ %64, %59 ], [ %76, %72 ]
  store i32 %70, i32* %24, align 4, !tbaa !20
  store i32 %62, i32* %7, align 4, !tbaa !20
  store i32 %60, i32* %4, align 4, !tbaa !20
  %79 = icmp eq %"struct.slot_machine::global::trade_info"* %78, null
  br i1 %79, label %82, label %80

; <label>:80:                                     ; preds = %77
  %81 = bitcast %"struct.slot_machine::global::trade_info"* %78 to i8*
  tail call void @_ZdlPv(i8* %81) #13
  br label %82

; <label>:82:                                     ; preds = %14, %80, %77
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"struct.slot_machine::global::trade_info"* @_ZN12slot_machine6global10trade_infoC2Ev(%"struct.slot_machine::global::trade_info"* returned) unnamed_addr #10 comdat {
  %2 = or i64 17664, 5177344
  %3 = or i64 %2, 1392508928
  %4 = or i64 %3, 4
  %5 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %0, i32 0, i32 1, i32 0
  store i64 0, i64* %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %0, i32 0, i32 1, i32 1, i32 0
  store i64 %4, i64* %6, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  %7 = load i64, i64* %6, align 8, !tbaa !78
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
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  %36 = or i64 17664, 5177344
  %37 = or i64 %36, 1392508928
  %38 = or i64 %37, 4
  %39 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %0, i32 0, i32 2, i32 0
  store i64 0, i64* %39, align 8, !tbaa !123
  %40 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %0, i32 0, i32 2, i32 1, i32 0
  store i64 %38, i64* %40, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  %41 = load i64, i64* %40, align 8, !tbaa !78
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
  tail call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  ret %"struct.slot_machine::global::trade_info"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !16
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
  %18 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !20
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
  %31 = tail call i8* @_Znwj(i32 %30) #13
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !43
  %40 = load i32, i32* %3, align 4, !tbaa !63
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !20
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %41, align 4, !tbaa !20
  %44 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !59
  %45 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !64
  %46 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !68
  %47 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %49, align 4, !tbaa !16
  %51 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %5, align 4, !tbaa !7
  %52 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !20
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %60, align 4, !tbaa !20
  %63 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !59
  %64 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #12
  %68 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !20
  %71 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"** %5, align 4, !tbaa !20
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !20
  store i32 %48, i32* %6, align 4, !tbaa !20
  store i32 %38, i32* %18, align 4, !tbaa !20
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %73, %77
  br i1 %78, label %98, label %79

; <label>:79:                                     ; preds = %72, %96
  %80 = phi %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* [ %81, %96 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"*, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %82, align 4, !tbaa !20
  store %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* null, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"** %82, align 4, !tbaa !20
  %84 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %83, null
  br i1 %84, label %96, label %85

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %83, i32 0, i32 0, i32 7, i32 0, i32 0
  %87 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %86, align 4, !tbaa !53
  %88 = icmp eq %"struct.slot_machine::global::trade_info"* %87, null
  br i1 %88, label %94, label %89

; <label>:89:                                     ; preds = %85
  %90 = ptrtoint %"struct.slot_machine::global::trade_info"* %87 to i32
  %91 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %83, i32 0, i32 0, i32 7, i32 0, i32 1
  %92 = bitcast %"struct.slot_machine::global::trade_info"** %91 to i32*
  store i32 %90, i32* %92, align 4, !tbaa !56
  %93 = bitcast %"struct.slot_machine::global::trade_info"* %87 to i8*
  tail call void @_ZdlPv(i8* %93) #13
  br label %94

; <label>:94:                                     ; preds = %89, %85
  %95 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %95) #13
  br label %96

; <label>:96:                                     ; preds = %94, %79
  %97 = icmp eq %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item_ptr"* %81, %77
  br i1 %97, label %98, label %79

; <label>:98:                                     ; preds = %96, %72
  %99 = icmp eq i32 %75, 0
  br i1 %99, label %102, label %100

; <label>:100:                                    ; preds = %98
  %101 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %101) #13
  br label %102

; <label>:102:                                    ; preds = %98, %100
  ret void
}

declare i64 @current_receiver() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE7emplaceIZNS1_4initERK11checksum256E3$_0EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_"(%class.anon.165* nocapture readonly, %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* dereferenceable(112)) unnamed_addr #10 {
  %3 = alloca %"class.eosio::datastream.127", align 4
  %4 = getelementptr inbounds %class.anon.165, %class.anon.165* %0, i32 0, i32 0
  %5 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %4, align 4, !tbaa !47
  %6 = getelementptr inbounds %class.anon.165, %class.anon.165* %0, i32 0, i32 1
  %7 = bitcast %class.anon** %6 to i8***
  %8 = load i8**, i8*** %7, align 4, !tbaa !458
  %9 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %1, i32 0, i32 0, i32 0
  store i64 0, i64* %9, align 16, !tbaa !24
  %10 = load i8*, i8** %8, align 4, !tbaa !459
  %11 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %1, i32 0, i32 0, i32 2, i32 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %11, i8* align 16 %10, i32 32, i1 false) #12, !tbaa.struct !217
  %12 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %1, i32 0, i32 0, i32 6
  store i64 0, i64* %12, align 8, !tbaa !52
  %13 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %1, i32 0, i32 0, i32 5
  store i64 0, i64* %13, align 16, !tbaa !461
  %14 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %1, i32 0, i32 0, i32 3
  store i64 0, i64* %14, align 16, !tbaa !462
  %15 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %1, i32 0, i32 0, i32 4
  store i64 0, i64* %15, align 8, !tbaa !233
  %16 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %1, i32 0, i32 0, i32 7
  %17 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %1, i32 0, i32 0, i32 7, i32 0, i32 1
  %18 = bitcast %"struct.slot_machine::global::trade_info"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !56
  %20 = bitcast %"class.std::__1::vector.39"* %16 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !53
  %22 = sub i32 %19, %21
  %23 = sdiv exact i32 %22, 56
  %24 = zext i32 %23 to i64
  br label %25

; <label>:25:                                     ; preds = %25, %2
  %26 = phi i32 [ 72, %2 ], [ %29, %25 ]
  %27 = phi i64 [ %24, %2 ], [ %28, %25 ]
  %28 = lshr i64 %27, 7
  %29 = add nuw nsw i32 %26, 1
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %31, label %25

; <label>:31:                                     ; preds = %25
  %32 = bitcast %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %1 to %"struct.slot_machine::global"*
  %33 = inttoptr i32 %21 to %"struct.slot_machine::global::trade_info"*
  %34 = inttoptr i32 %19 to %"struct.slot_machine::global::trade_info"*
  %35 = icmp eq %"struct.slot_machine::global::trade_info"* %33, %34
  br i1 %35, label %46, label %36

; <label>:36:                                     ; preds = %31
  %37 = getelementptr %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %34, i32 -1, i32 0
  %38 = bitcast i64* %37 to i8*
  %39 = sub i32 0, %21
  %40 = getelementptr i8, i8* %38, i32 %39
  %41 = ptrtoint i8* %40 to i32
  %42 = urem i32 %41, 56
  %43 = add i32 %41, 56
  %44 = sub i32 %43, %42
  %45 = add i32 %44, %29
  br label %46

; <label>:46:                                     ; preds = %31, %36
  %47 = phi i32 [ %45, %36 ], [ %29, %31 ]
  %48 = icmp ugt i32 %47, 512
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = tail call i8* @malloc(i32 %47) #11
  br label %53

; <label>:51:                                     ; preds = %46
  %52 = alloca i8, i32 %47, align 16
  br label %53

; <label>:53:                                     ; preds = %51, %49
  %54 = phi i8* [ %50, %49 ], [ %52, %51 ]
  %55 = bitcast %"class.eosio::datastream.127"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #12
  %56 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %3, i32 0, i32 0
  store i8* %54, i8** %56, align 4, !tbaa !219
  %57 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %3, i32 0, i32 1
  store i8* %54, i8** %57, align 4, !tbaa !221
  %58 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %3, i32 0, i32 2
  %59 = getelementptr inbounds i8, i8* %54, i32 %47
  store i8* %59, i8** %58, align 4, !tbaa !222
  %60 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6globalE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %3, %"struct.slot_machine::global"* nonnull dereferenceable(96) %32) #15
  %61 = load i64, i64* %9, align 16, !tbaa !24
  %62 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !33
  %64 = getelementptr inbounds %class.anon.165, %class.anon.165* %0, i32 0, i32 2
  %65 = load i64*, i64** %64, align 4, !tbaa !463
  %66 = load i64, i64* %65, align 8, !tbaa !43
  %67 = call i32 @db_store_i64(i64 %63, i64 7235159537265672192, i64 %66, i64 %61, i8* %54, i32 %47) #11
  %68 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item", %"struct.eosio::multi_index<7235159537265672192, slot_machine::global>::item"* %1, i32 0, i32 2
  store i32 %67, i32* %68, align 16, !tbaa !62
  br i1 %48, label %69, label %70

; <label>:69:                                     ; preds = %53
  call void @free(i8* %54) #11
  br label %70

; <label>:70:                                     ; preds = %69, %53
  %71 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 2
  %72 = load i64, i64* %71, align 8, !tbaa !396
  %73 = icmp ult i64 %61, %72
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %70
  %75 = icmp ugt i64 %61, -3
  %76 = add i64 %61, 1
  %77 = select i1 %75, i64 -2, i64 %76
  store i64 %77, i64* %71, align 8, !tbaa !396
  br label %78

; <label>:78:                                     ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #12
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6globalE(%"class.eosio::datastream.127"* dereferenceable(12), %"struct.slot_machine::global"* dereferenceable(96)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"struct.slot_machine::global"* %1 to i8*
  %5 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 2
  %6 = bitcast i8** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !222
  %8 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 1
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !221
  %11 = sub i32 %7, %10
  %12 = icmp sgt i32 %11, 7
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %14 = load i8*, i8** %8, align 4, !tbaa !221
  %15 = tail call i8* @memcpy(i8* %14, i8* nonnull %4, i32 8) #11
  %16 = load i8*, i8** %8, align 4, !tbaa !221
  %17 = getelementptr inbounds i8, i8* %16, i32 8
  store i8* %17, i8** %8, align 4, !tbaa !221
  %18 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 2, i32 0, i32 0
  %19 = load i32, i32* %6, align 4, !tbaa !222
  %20 = ptrtoint i8* %17 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, 31
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %24 = load i8*, i8** %8, align 4, !tbaa !221
  %25 = tail call i8* @memcpy(i8* %24, i8* nonnull %18, i32 32) #11
  %26 = load i8*, i8** %8, align 4, !tbaa !221
  %27 = getelementptr inbounds i8, i8* %26, i32 32
  store i8* %27, i8** %8, align 4, !tbaa !221
  %28 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 3
  %29 = bitcast i64* %28 to i8*
  %30 = load i32, i32* %6, align 4, !tbaa !222
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %35 = load i8*, i8** %8, align 4, !tbaa !221
  %36 = tail call i8* @memcpy(i8* %35, i8* nonnull %29, i32 8) #11
  %37 = load i8*, i8** %8, align 4, !tbaa !221
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %8, align 4, !tbaa !221
  %39 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 4
  %40 = bitcast i64* %39 to i8*
  %41 = load i32, i32* %6, align 4, !tbaa !222
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %46 = load i8*, i8** %8, align 4, !tbaa !221
  %47 = tail call i8* @memcpy(i8* %46, i8* nonnull %40, i32 8) #11
  %48 = load i8*, i8** %8, align 4, !tbaa !221
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %8, align 4, !tbaa !221
  %50 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 5
  %51 = bitcast i64* %50 to i8*
  %52 = load i32, i32* %6, align 4, !tbaa !222
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp sgt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %57 = load i8*, i8** %8, align 4, !tbaa !221
  %58 = tail call i8* @memcpy(i8* %57, i8* nonnull %51, i32 8) #11
  %59 = load i8*, i8** %8, align 4, !tbaa !221
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %8, align 4, !tbaa !221
  %61 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 6
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %6, align 4, !tbaa !222
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp sgt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %68 = load i8*, i8** %8, align 4, !tbaa !221
  %69 = tail call i8* @memcpy(i8* %68, i8* nonnull %62, i32 8) #11
  %70 = load i8*, i8** %8, align 4, !tbaa !221
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %8, align 4, !tbaa !221
  %72 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7
  %73 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7, i32 0, i32 1
  %74 = bitcast %"struct.slot_machine::global::trade_info"** %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !56
  %76 = bitcast %"class.std::__1::vector.39"* %72 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !53
  %78 = sub i32 %75, %77
  %79 = sdiv exact i32 %78, 56
  %80 = zext i32 %79 to i64
  br label %81

; <label>:81:                                     ; preds = %81, %2
  %82 = phi i8* [ %71, %2 ], [ %99, %81 ]
  %83 = phi i64 [ %80, %2 ], [ %87, %81 ]
  %84 = ptrtoint i8* %82 to i32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %85 = trunc i64 %83 to i8
  %86 = and i8 %85, 127
  %87 = lshr i64 %83, 7
  %88 = icmp ne i64 %87, 0
  %89 = zext i1 %88 to i8
  %90 = shl nuw i8 %89, 7
  %91 = or i8 %90, %86
  store i8 %91, i8* %3, align 1, !tbaa !69
  %92 = load i32, i32* %6, align 4, !tbaa !222
  %93 = sub i32 %92, %84
  %94 = icmp sgt i32 %93, 0
  %95 = zext i1 %94 to i32
  call void @eosio_assert(i32 %95, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %96 = load i8*, i8** %8, align 4, !tbaa !221
  %97 = call i8* @memcpy(i8* %96, i8* nonnull %3, i32 1) #11
  %98 = load i8*, i8** %8, align 4, !tbaa !221
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %8, align 4, !tbaa !221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %100 = icmp eq i64 %87, 0
  br i1 %100, label %101, label %81

; <label>:101:                                    ; preds = %81
  %102 = getelementptr inbounds %"class.std::__1::vector.39", %"class.std::__1::vector.39"* %72, i32 0, i32 0, i32 0
  %103 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %102, align 4, !tbaa !53
  %104 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %73, align 4, !tbaa !56
  %105 = icmp eq %"struct.slot_machine::global::trade_info"* %103, %104
  br i1 %105, label %111, label %106

; <label>:106:                                    ; preds = %101, %106
  %107 = phi %"struct.slot_machine::global::trade_info"* [ %109, %106 ], [ %103, %101 ]
  %108 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6global10trade_infoE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %0, %"struct.slot_machine::global::trade_info"* nonnull dereferenceable(56) %107) #11
  %109 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %107, i32 1
  %110 = icmp eq %"struct.slot_machine::global::trade_info"* %109, %104
  br i1 %110, label %111, label %106

; <label>:111:                                    ; preds = %106, %101
  ret %"class.eosio::datastream.127"* %0
}

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6global10trade_infoE(%"class.eosio::datastream.127"* dereferenceable(12), %"struct.slot_machine::global::trade_info"* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.slot_machine::global::trade_info"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !222
  %7 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !221
  %10 = sub i32 %6, %9
  %11 = icmp sgt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %13 = load i8*, i8** %7, align 4, !tbaa !221
  %14 = tail call i8* @memcpy(i8* %13, i8* nonnull %3, i32 8) #11
  %15 = load i8*, i8** %7, align 4, !tbaa !221
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !221
  %17 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 1
  %18 = bitcast %"struct.eosio::asset"* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !222
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %24 = load i8*, i8** %7, align 4, !tbaa !221
  %25 = tail call i8* @memcpy(i8* %24, i8* nonnull %18, i32 8) #11
  %26 = load i8*, i8** %7, align 4, !tbaa !221
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !221
  %28 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 1, i32 1
  %29 = bitcast %"struct.eosio::symbol_type"* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !222
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %35 = load i8*, i8** %7, align 4, !tbaa !221
  %36 = tail call i8* @memcpy(i8* %35, i8* nonnull %29, i32 8) #11
  %37 = load i8*, i8** %7, align 4, !tbaa !221
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !221
  %39 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 2
  %40 = bitcast %"struct.eosio::asset"* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !222
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %46 = load i8*, i8** %7, align 4, !tbaa !221
  %47 = tail call i8* @memcpy(i8* %46, i8* nonnull %40, i32 8) #11
  %48 = load i8*, i8** %7, align 4, !tbaa !221
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !221
  %50 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 2, i32 1
  %51 = bitcast %"struct.eosio::symbol_type"* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !222
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp sgt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %57 = load i8*, i8** %7, align 4, !tbaa !221
  %58 = tail call i8* @memcpy(i8* %57, i8* nonnull %51, i32 8) #11
  %59 = load i8*, i8** %7, align 4, !tbaa !221
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !221
  %61 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 3
  %62 = bitcast i64* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !222
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp sgt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %68 = load i8*, i8** %7, align 4, !tbaa !221
  %69 = tail call i8* @memcpy(i8* %68, i8* nonnull %62, i32 8) #11
  %70 = load i8*, i8** %7, align 4, !tbaa !221
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !221
  %72 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %1, i32 0, i32 4
  %73 = bitcast i64* %72 to i8*
  %74 = load i32, i32* %5, align 4, !tbaa !222
  %75 = ptrtoint i8* %71 to i32
  %76 = sub i32 %74, %75
  %77 = icmp sgt i32 %76, 7
  %78 = zext i1 %77 to i32
  tail call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %79 = load i8*, i8** %7, align 4, !tbaa !221
  %80 = tail call i8* @memcpy(i8* %79, i8* nonnull %73, i32 8) #11
  %81 = load i8*, i8** %7, align 4, !tbaa !221
  %82 = getelementptr inbounds i8, i8* %81, i32 8
  store i8* %82, i8** %7, align 4, !tbaa !221
  ret %"class.eosio::datastream.127"* %0
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6modifyIZNS1_4initERK11checksum256E3$_1EEvRKS2_yOT_"(%"class.eosio::multi_index"*, %"struct.slot_machine::global"* dereferenceable(96), %class.anon.10* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"class.eosio::datastream.127", align 4
  %5 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 8
  %6 = bitcast [4 x i8]* %5 to %"class.eosio::multi_index"**
  %7 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %6, align 4, !tbaa !34
  %8 = icmp eq %"class.eosio::multi_index"* %7, %0
  %9 = zext i1 %8 to i32
  tail call void @eosio_assert(i32 %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #11
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = tail call i64 @current_receiver() #11
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #11
  %15 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 0
  %16 = load i64, i64* %15, align 16, !tbaa !24
  %17 = bitcast %class.anon.10* %2 to i8**
  %18 = load i8*, i8** %17, align 4, !tbaa !464
  %19 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 2, i32 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %19, i8* align 16 %18, i32 32, i1 false) #12, !tbaa.struct !217
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #11
  %20 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7
  %21 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7, i32 0, i32 1
  %22 = bitcast %"struct.slot_machine::global::trade_info"** %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !56
  %24 = bitcast %"class.std::__1::vector.39"* %20 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !53
  %26 = sub i32 %23, %25
  %27 = sdiv exact i32 %26, 56
  %28 = zext i32 %27 to i64
  br label %29

; <label>:29:                                     ; preds = %29, %3
  %30 = phi i32 [ 72, %3 ], [ %33, %29 ]
  %31 = phi i64 [ %28, %3 ], [ %32, %29 ]
  %32 = lshr i64 %31, 7
  %33 = add nuw nsw i32 %30, 1
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %29

; <label>:35:                                     ; preds = %29
  %36 = inttoptr i32 %25 to %"struct.slot_machine::global::trade_info"*
  %37 = inttoptr i32 %23 to %"struct.slot_machine::global::trade_info"*
  %38 = icmp eq %"struct.slot_machine::global::trade_info"* %36, %37
  br i1 %38, label %49, label %39

; <label>:39:                                     ; preds = %35
  %40 = getelementptr %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %37, i32 -1, i32 0
  %41 = bitcast i64* %40 to i8*
  %42 = sub i32 0, %25
  %43 = getelementptr i8, i8* %41, i32 %42
  %44 = ptrtoint i8* %43 to i32
  %45 = urem i32 %44, 56
  %46 = add i32 %44, 56
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %33
  br label %49

; <label>:49:                                     ; preds = %35, %39
  %50 = phi i32 [ %48, %39 ], [ %33, %35 ]
  %51 = icmp ugt i32 %50, 512
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49
  %53 = tail call i8* @malloc(i32 %50) #11
  br label %56

; <label>:54:                                     ; preds = %49
  %55 = alloca i8, i32 %50, align 16
  br label %56

; <label>:56:                                     ; preds = %54, %52
  %57 = phi i8* [ %53, %52 ], [ %55, %54 ]
  %58 = bitcast %"class.eosio::datastream.127"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #12
  %59 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 0
  store i8* %57, i8** %59, align 4, !tbaa !219
  %60 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 1
  store i8* %57, i8** %60, align 4, !tbaa !221
  %61 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 2
  %62 = getelementptr inbounds i8, i8* %57, i32 %50
  store i8* %62, i8** %61, align 4, !tbaa !222
  %63 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6globalE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %4, %"struct.slot_machine::global"* nonnull dereferenceable(96) %1) #15
  %64 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 1
  %65 = bitcast %"struct.slot_machine::global"* %64 to i32*
  %66 = load i32, i32* %65, align 16, !tbaa !62
  call void @db_update_i64(i32 %66, i64 0, i8* %57, i32 %50) #11
  br i1 %51, label %67, label %68

; <label>:67:                                     ; preds = %56
  call void @free(i8* %57) #11
  br label %68

; <label>:68:                                     ; preds = %67, %56
  %69 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %70 = load i64, i64* %69, align 8, !tbaa !396
  %71 = icmp ult i64 %16, %70
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68
  %73 = icmp ugt i64 %16, -3
  %74 = add i64 %16, 1
  %75 = select i1 %73, i64 -2, i64 %74
  store i64 %75, i64* %69, align 8, !tbaa !396
  br label %76

; <label>:76:                                     ; preds = %68, %72
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #12
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #1

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"*, i32, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #6

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(24) %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* @_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.77", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %7, align 4, !tbaa !125, !noalias !466
  %9 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %9, align 4, !tbaa !133, !noalias !469
  %11 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !170, !noalias !472
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %23, align 4, !tbaa !20
  br label %73

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #11
  %27 = lshr i32 %26, 31
  %28 = xor i32 %27, 1
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i32 0, i32 0)) #11
  %29 = icmp ugt i32 %26, 512
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = tail call i8* @malloc(i32 %26) #11
  br label %34

; <label>:32:                                     ; preds = %25
  %33 = alloca i8, i32 %26, align 16
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  %36 = call i32 @db_get_i64(i32 %1, i8* %35, i32 %26) #11
  %37 = bitcast %"class.std::__1::unique_ptr.77"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #12
  %38 = ptrtoint %"class.eosio::multi_index.1"* %0 to i32
  %39 = call i8* @_Znwj(i32 24) #13, !noalias !475
  %40 = getelementptr inbounds i8, i8* %39, i32 8
  %41 = bitcast i8* %40 to i32*
  store i32 %38, i32* %41, align 8, !tbaa !142, !noalias !475
  %42 = icmp ugt i32 %26, 7
  %43 = zext i1 %42 to i32
  call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11, !noalias !475
  %44 = call i8* @memcpy(i8* nonnull %39, i8* %35, i32 8) #11, !noalias !475
  %45 = getelementptr inbounds i8, i8* %39, i32 12
  %46 = bitcast i8* %45 to i32*
  store i32 %1, i32* %46, align 4, !tbaa !161, !noalias !475
  %47 = ptrtoint i8* %39 to i32
  %48 = bitcast %"class.std::__1::unique_ptr.77"* %3 to i32*
  store i32 %47, i32* %48, align 4, !tbaa !163, !alias.scope !475
  %49 = getelementptr inbounds %"class.std::__1::unique_ptr.77", %"class.std::__1::unique_ptr.77"* %3, i32 0, i32 0, i32 0, i32 0
  %50 = bitcast i8* %39 to %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*
  %51 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #12
  %52 = bitcast i8* %39 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !140
  store i64 %53, i64* %4, align 8, !tbaa !43
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #12
  store i32 %1, i32* %5, align 4, !tbaa !63
  %55 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %7, align 4, !tbaa !125
  %56 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %57 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %56, align 4, !tbaa !20
  %58 = icmp ult %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %55, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %34
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %49, align 4, !tbaa !20
  %60 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %55 to i32*
  store i32 %47, i32* %60, align 4, !tbaa !163
  %61 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %55, i32 0, i32 2
  store i64 %53, i64* %61, align 8, !tbaa !166
  %62 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %55, i32 0, i32 3
  store i32 %1, i32* %62, align 8, !tbaa !170
  %63 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %55, i32 1
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %63, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %7, align 4, !tbaa !125
  br label %65

; <label>:64:                                     ; preds = %34
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.2"* nonnull %6, %"class.std::__1::unique_ptr.77"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #11
  br label %65

; <label>:65:                                     ; preds = %59, %64
  br i1 %29, label %66, label %67

; <label>:66:                                     ; preds = %65
  call void @free(i8* %35) #11
  br label %67

; <label>:67:                                     ; preds = %66, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #12
  %68 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %49, align 4, !tbaa !20
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %49, align 4, !tbaa !20
  %69 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %68, null
  br i1 %69, label %72, label %70

; <label>:70:                                     ; preds = %67
  %71 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %68 to i8*
  call void @_ZdlPv(i8* %71) #13
  br label %72

; <label>:72:                                     ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  br label %73

; <label>:73:                                     ; preds = %72, %22
  %74 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* [ %24, %22 ], [ %50, %72 ]
  ret %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %74
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.2"*, %"class.std::__1::unique_ptr.77"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !125
  %8 = bitcast %"class.std::__1::vector.2"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !133
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.2"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !20
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
  %31 = tail call i8* @_Znwj(i32 %30) #13
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !43
  %40 = load i32, i32* %3, align 4, !tbaa !63
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.77", %"class.std::__1::unique_ptr.77"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.77"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !20
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %41, align 4, !tbaa !20
  %44 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !163
  %45 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !166
  %46 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !170
  %47 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %49, align 4, !tbaa !133
  %51 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %5, align 4, !tbaa !125
  %52 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !20
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %60, align 4, !tbaa !20
  %63 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !163
  %64 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #12
  %68 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !20
  %71 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %5, align 4, !tbaa !20
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !20
  store i32 %48, i32* %6, align 4, !tbaa !20
  store i32 %38, i32* %18, align 4, !tbaa !20
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %82, align 4, !tbaa !20
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %82, align 4, !tbaa !20
  %84 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #13
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6modifyIZNS1_3betEyyNS_5assetERK11checksum256E3$_3EEvRKS2_yOT_"(%"class.eosio::multi_index"*, %"struct.slot_machine::global"* dereferenceable(96)) unnamed_addr #0 {
  %3 = alloca %"class.eosio::datastream.127", align 4
  %4 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 8
  %5 = bitcast [4 x i8]* %4 to %"class.eosio::multi_index"**
  %6 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %5, align 4, !tbaa !34
  %7 = icmp eq %"class.eosio::multi_index"* %6, %0
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #11
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !28
  %11 = tail call i64 @current_receiver() #11
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #11
  %14 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 0
  %15 = load i64, i64* %14, align 16, !tbaa !24
  %16 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 5
  %17 = load i64, i64* %16, align 16, !tbaa !461
  %18 = add i64 %17, 1
  store i64 %18, i64* %16, align 16, !tbaa !461
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #11
  %19 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7
  %20 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7, i32 0, i32 1
  %21 = bitcast %"struct.slot_machine::global::trade_info"** %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !56
  %23 = bitcast %"class.std::__1::vector.39"* %19 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !53
  %25 = sub i32 %22, %24
  %26 = sdiv exact i32 %25, 56
  %27 = zext i32 %26 to i64
  br label %28

; <label>:28:                                     ; preds = %28, %2
  %29 = phi i32 [ 72, %2 ], [ %32, %28 ]
  %30 = phi i64 [ %27, %2 ], [ %31, %28 ]
  %31 = lshr i64 %30, 7
  %32 = add nuw nsw i32 %29, 1
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %28

; <label>:34:                                     ; preds = %28
  %35 = inttoptr i32 %24 to %"struct.slot_machine::global::trade_info"*
  %36 = inttoptr i32 %22 to %"struct.slot_machine::global::trade_info"*
  %37 = icmp eq %"struct.slot_machine::global::trade_info"* %35, %36
  br i1 %37, label %48, label %38

; <label>:38:                                     ; preds = %34
  %39 = getelementptr %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %36, i32 -1, i32 0
  %40 = bitcast i64* %39 to i8*
  %41 = sub i32 0, %24
  %42 = getelementptr i8, i8* %40, i32 %41
  %43 = ptrtoint i8* %42 to i32
  %44 = urem i32 %43, 56
  %45 = add i32 %43, 56
  %46 = sub i32 %45, %44
  %47 = add i32 %46, %32
  br label %48

; <label>:48:                                     ; preds = %34, %38
  %49 = phi i32 [ %47, %38 ], [ %32, %34 ]
  %50 = icmp ugt i32 %49, 512
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = tail call i8* @malloc(i32 %49) #11
  br label %55

; <label>:53:                                     ; preds = %48
  %54 = alloca i8, i32 %49, align 16
  br label %55

; <label>:55:                                     ; preds = %53, %51
  %56 = phi i8* [ %52, %51 ], [ %54, %53 ]
  %57 = bitcast %"class.eosio::datastream.127"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57) #12
  %58 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %3, i32 0, i32 0
  store i8* %56, i8** %58, align 4, !tbaa !219
  %59 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %3, i32 0, i32 1
  store i8* %56, i8** %59, align 4, !tbaa !221
  %60 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %3, i32 0, i32 2
  %61 = getelementptr inbounds i8, i8* %56, i32 %49
  store i8* %61, i8** %60, align 4, !tbaa !222
  %62 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6globalE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %3, %"struct.slot_machine::global"* nonnull dereferenceable(96) %1) #15
  %63 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 1
  %64 = bitcast %"struct.slot_machine::global"* %63 to i32*
  %65 = load i32, i32* %64, align 16, !tbaa !62
  call void @db_update_i64(i32 %65, i64 0, i8* %56, i32 %49) #11
  br i1 %50, label %66, label %67

; <label>:66:                                     ; preds = %55
  call void @free(i8* %56) #11
  br label %67

; <label>:67:                                     ; preds = %66, %55
  %68 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %69 = load i64, i64* %68, align 8, !tbaa !396
  %70 = icmp ult i64 %15, %69
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67
  %72 = icmp ugt i64 %15, -3
  %73 = add i64 %15, 1
  %74 = select i1 %72, i64 -2, i64 %73
  store i64 %74, i64* %68, align 8, !tbaa !396
  br label %75

; <label>:75:                                     ; preds = %67, %71
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #12
  ret void
}

declare i32 @db_lowerbound_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(112) %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.27"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca %"class.std::__1::unique_ptr.82", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %8, align 4, !tbaa !197, !noalias !478
  %10 = getelementptr inbounds %"class.std::__1::vector.28", %"class.std::__1::vector.28"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %10, align 4, !tbaa !194, !noalias !481
  %12 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !232, !noalias !484
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %24, align 4, !tbaa !20
  br label %79

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #11
  %28 = lshr i32 %27, 31
  %29 = xor i32 %28, 1
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i32 0, i32 0)) #11
  %30 = icmp ugt i32 %27, 512
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26
  %32 = tail call i8* @malloc(i32 %27) #11
  br label %35

; <label>:33:                                     ; preds = %26
  %34 = alloca i8, i32 %27, align 16
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i8* [ %32, %31 ], [ %34, %33 ]
  %37 = call i32 @db_get_i64(i32 %1, i8* %36, i32 %27) #11
  %38 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #12
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %36, i8** %39, align 4, !tbaa !404
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  store i8* %36, i8** %40, align 4, !tbaa !406
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %42 = getelementptr inbounds i8, i8* %36, i32 %27
  store i8* %42, i8** %41, align 4, !tbaa !407
  %43 = bitcast %"class.std::__1::unique_ptr.82"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  %44 = ptrtoint %"class.eosio::multi_index.27"* %0 to i32
  %45 = call i8* @_Znwj(i32 112) #13, !noalias !487
  %46 = bitcast i8* %45 to %"struct.slot_machine::player"*
  %47 = call %"struct.slot_machine::player"* @_ZN12slot_machine6playerC2Ev(%"struct.slot_machine::player"* %46) #11, !noalias !487
  %48 = getelementptr inbounds i8, i8* %45, i32 96
  %49 = bitcast i8* %48 to i32*
  store i32 %44, i32* %49, align 16, !tbaa !213, !noalias !487
  %50 = call dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12slot_machine6playerE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"struct.slot_machine::player"* nonnull dereferenceable(96) %46) #11, !noalias !487
  %51 = getelementptr inbounds i8, i8* %45, i32 100
  %52 = bitcast i8* %51 to i32*
  store i32 %1, i32* %52, align 4, !tbaa !224, !noalias !487
  %53 = ptrtoint i8* %45 to i32
  %54 = bitcast %"class.std::__1::unique_ptr.82"* %4 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !225, !alias.scope !487
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr.82", %"class.std::__1::unique_ptr.82"* %4, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i8* %45 to %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"*
  %57 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #12
  %58 = bitcast i8* %45 to i64*
  %59 = load i64, i64* %58, align 16, !tbaa !223
  store i64 %59, i64* %5, align 8, !tbaa !43
  %60 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #12
  store i32 %1, i32* %6, align 4, !tbaa !63
  %61 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %8, align 4, !tbaa !197
  %62 = getelementptr inbounds %"class.eosio::multi_index.27", %"class.eosio::multi_index.27"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %63 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %62, align 4, !tbaa !20
  %64 = icmp ult %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %61, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %35
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %55, align 4, !tbaa !20
  %66 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %61 to i32*
  store i32 %53, i32* %66, align 4, !tbaa !225
  %67 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %61, i32 0, i32 2
  store i64 %59, i64* %67, align 8, !tbaa !228
  %68 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %61, i32 0, i32 3
  store i32 %1, i32* %68, align 8, !tbaa !232
  %69 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %61, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %69, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %8, align 4, !tbaa !197
  br label %71

; <label>:70:                                     ; preds = %35
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.28"* nonnull %7, %"class.std::__1::unique_ptr.82"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #11
  br label %71

; <label>:71:                                     ; preds = %65, %70
  br i1 %30, label %72, label %73

; <label>:72:                                     ; preds = %71
  call void @free(i8* %36) #11
  br label %73

; <label>:73:                                     ; preds = %72, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #12
  %74 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %55, align 4, !tbaa !20
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %55, align 4, !tbaa !20
  %75 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %74, null
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %73
  %77 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %74 to i8*
  call void @_ZdlPv(i8* %77) #13
  br label %78

; <label>:78:                                     ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #12
  br label %79

; <label>:79:                                     ; preds = %78, %23
  %80 = phi %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* [ %25, %23 ], [ %56, %78 ]
  ret %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %80
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"struct.slot_machine::player"* @_ZN12slot_machine6playerC2Ev(%"struct.slot_machine::player"* returned) unnamed_addr #10 comdat {
  %2 = or i64 17664, 5177344
  %3 = or i64 %2, 1392508928
  %4 = or i64 %3, 4
  %5 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %0, i32 0, i32 2, i32 0
  store i64 0, i64* %5, align 8, !tbaa !123
  %6 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %0, i32 0, i32 2, i32 1, i32 0
  store i64 %4, i64* %6, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  %7 = load i64, i64* %6, align 8, !tbaa !78
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
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  %36 = or i64 17664, 5177344
  %37 = or i64 %36, 1392508928
  %38 = or i64 %37, 4
  %39 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %0, i32 0, i32 3, i32 0
  store i64 0, i64* %39, align 8, !tbaa !123
  %40 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %0, i32 0, i32 3, i32 1, i32 0
  store i64 %38, i64* %40, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  %41 = load i64, i64* %40, align 8, !tbaa !78
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
  tail call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  ret %"struct.slot_machine::player"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12slot_machine6playerE(%"class.eosio::datastream"* dereferenceable(12), %"struct.slot_machine::player"* dereferenceable(96)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.slot_machine::player"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !407
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !406
  %10 = sub i32 %6, %9
  %11 = icmp ugt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %13 = load i8*, i8** %7, align 4, !tbaa !406
  %14 = tail call i8* @memcpy(i8* nonnull %3, i8* %13, i32 8) #11
  %15 = load i8*, i8** %7, align 4, !tbaa !406
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !406
  %17 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !407
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp ugt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %24 = load i8*, i8** %7, align 4, !tbaa !406
  %25 = tail call i8* @memcpy(i8* nonnull %18, i8* %24, i32 8) #11
  %26 = load i8*, i8** %7, align 4, !tbaa !406
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !406
  %28 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 2
  %29 = bitcast %"struct.eosio::asset"* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !407
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %35 = load i8*, i8** %7, align 4, !tbaa !406
  %36 = tail call i8* @memcpy(i8* nonnull %29, i8* %35, i32 8) #11
  %37 = load i8*, i8** %7, align 4, !tbaa !406
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !406
  %39 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 2, i32 1
  %40 = bitcast %"struct.eosio::symbol_type"* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !407
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp ugt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %46 = load i8*, i8** %7, align 4, !tbaa !406
  %47 = tail call i8* @memcpy(i8* nonnull %40, i8* %46, i32 8) #11
  %48 = load i8*, i8** %7, align 4, !tbaa !406
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !406
  %50 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 3
  %51 = bitcast %"struct.eosio::asset"* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !407
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp ugt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %57 = load i8*, i8** %7, align 4, !tbaa !406
  %58 = tail call i8* @memcpy(i8* nonnull %51, i8* %57, i32 8) #11
  %59 = load i8*, i8** %7, align 4, !tbaa !406
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !406
  %61 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 3, i32 1
  %62 = bitcast %"struct.eosio::symbol_type"* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !407
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp ugt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %68 = load i8*, i8** %7, align 4, !tbaa !406
  %69 = tail call i8* @memcpy(i8* nonnull %62, i8* %68, i32 8) #11
  %70 = load i8*, i8** %7, align 4, !tbaa !406
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !406
  %72 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 4
  %73 = bitcast i64* %72 to i8*
  %74 = load i32, i32* %5, align 4, !tbaa !407
  %75 = ptrtoint i8* %71 to i32
  %76 = sub i32 %74, %75
  %77 = icmp ugt i32 %76, 7
  %78 = zext i1 %77 to i32
  tail call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %79 = load i8*, i8** %7, align 4, !tbaa !406
  %80 = tail call i8* @memcpy(i8* nonnull %73, i8* %79, i32 8) #11
  %81 = load i8*, i8** %7, align 4, !tbaa !406
  %82 = getelementptr inbounds i8, i8* %81, i32 8
  store i8* %82, i8** %7, align 4, !tbaa !406
  %83 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 5
  %84 = bitcast i64* %83 to i8*
  %85 = load i32, i32* %5, align 4, !tbaa !407
  %86 = ptrtoint i8* %82 to i32
  %87 = sub i32 %85, %86
  %88 = icmp ugt i32 %87, 7
  %89 = zext i1 %88 to i32
  tail call void @eosio_assert(i32 %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %90 = load i8*, i8** %7, align 4, !tbaa !406
  %91 = tail call i8* @memcpy(i8* nonnull %84, i8* %90, i32 8) #11
  %92 = load i8*, i8** %7, align 4, !tbaa !406
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %7, align 4, !tbaa !406
  %94 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 6, i32 0, i32 0
  %95 = load i32, i32* %5, align 4, !tbaa !407
  %96 = ptrtoint i8* %93 to i32
  %97 = sub i32 %95, %96
  %98 = icmp ugt i32 %97, 31
  %99 = zext i1 %98 to i32
  tail call void @eosio_assert(i32 %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %100 = load i8*, i8** %7, align 4, !tbaa !406
  %101 = tail call i8* @memcpy(i8* nonnull %94, i8* %100, i32 32) #11
  %102 = load i8*, i8** %7, align 4, !tbaa !406
  %103 = getelementptr inbounds i8, i8* %102, i32 32
  store i8* %103, i8** %7, align 4, !tbaa !406
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.28"*, %"class.std::__1::unique_ptr.82"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.28", %"class.std::__1::vector.28"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !197
  %8 = bitcast %"class.std::__1::vector.28"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !194
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.28"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.28", %"class.std::__1::vector.28"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !20
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
  %31 = tail call i8* @_Znwj(i32 %30) #13
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !43
  %40 = load i32, i32* %3, align 4, !tbaa !63
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.82", %"class.std::__1::unique_ptr.82"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.82"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !20
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %41, align 4, !tbaa !20
  %44 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !225
  %45 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !228
  %46 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !232
  %47 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.28", %"class.std::__1::vector.28"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %49, align 4, !tbaa !194
  %51 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %5, align 4, !tbaa !197
  %52 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !20
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %60, align 4, !tbaa !20
  %63 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !225
  %64 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #12
  %68 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !20
  %71 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"** %5, align 4, !tbaa !20
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !20
  store i32 %48, i32* %6, align 4, !tbaa !20
  store i32 %38, i32* %18, align 4, !tbaa !20
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %82, align 4, !tbaa !20
  store %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* null, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %82, align 4, !tbaa !20
  %84 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #13
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6playerE(%"class.eosio::datastream.127"* dereferenceable(12), %"struct.slot_machine::player"* dereferenceable(96)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.slot_machine::player"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !222
  %7 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !221
  %10 = sub i32 %6, %9
  %11 = icmp sgt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %13 = load i8*, i8** %7, align 4, !tbaa !221
  %14 = tail call i8* @memcpy(i8* %13, i8* nonnull %3, i32 8) #11
  %15 = load i8*, i8** %7, align 4, !tbaa !221
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !221
  %17 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 1
  %18 = bitcast i64* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !222
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %24 = load i8*, i8** %7, align 4, !tbaa !221
  %25 = tail call i8* @memcpy(i8* %24, i8* nonnull %18, i32 8) #11
  %26 = load i8*, i8** %7, align 4, !tbaa !221
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !221
  %28 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 2
  %29 = bitcast %"struct.eosio::asset"* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !222
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %35 = load i8*, i8** %7, align 4, !tbaa !221
  %36 = tail call i8* @memcpy(i8* %35, i8* nonnull %29, i32 8) #11
  %37 = load i8*, i8** %7, align 4, !tbaa !221
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !221
  %39 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 2, i32 1
  %40 = bitcast %"struct.eosio::symbol_type"* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !222
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %46 = load i8*, i8** %7, align 4, !tbaa !221
  %47 = tail call i8* @memcpy(i8* %46, i8* nonnull %40, i32 8) #11
  %48 = load i8*, i8** %7, align 4, !tbaa !221
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !221
  %50 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 3
  %51 = bitcast %"struct.eosio::asset"* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !222
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp sgt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %57 = load i8*, i8** %7, align 4, !tbaa !221
  %58 = tail call i8* @memcpy(i8* %57, i8* nonnull %51, i32 8) #11
  %59 = load i8*, i8** %7, align 4, !tbaa !221
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !221
  %61 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 3, i32 1
  %62 = bitcast %"struct.eosio::symbol_type"* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !222
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp sgt i32 %65, 7
  %67 = zext i1 %66 to i32
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %68 = load i8*, i8** %7, align 4, !tbaa !221
  %69 = tail call i8* @memcpy(i8* %68, i8* nonnull %62, i32 8) #11
  %70 = load i8*, i8** %7, align 4, !tbaa !221
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %7, align 4, !tbaa !221
  %72 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 4
  %73 = bitcast i64* %72 to i8*
  %74 = load i32, i32* %5, align 4, !tbaa !222
  %75 = ptrtoint i8* %71 to i32
  %76 = sub i32 %74, %75
  %77 = icmp sgt i32 %76, 7
  %78 = zext i1 %77 to i32
  tail call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %79 = load i8*, i8** %7, align 4, !tbaa !221
  %80 = tail call i8* @memcpy(i8* %79, i8* nonnull %73, i32 8) #11
  %81 = load i8*, i8** %7, align 4, !tbaa !221
  %82 = getelementptr inbounds i8, i8* %81, i32 8
  store i8* %82, i8** %7, align 4, !tbaa !221
  %83 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 5
  %84 = bitcast i64* %83 to i8*
  %85 = load i32, i32* %5, align 4, !tbaa !222
  %86 = ptrtoint i8* %82 to i32
  %87 = sub i32 %85, %86
  %88 = icmp sgt i32 %87, 7
  %89 = zext i1 %88 to i32
  tail call void @eosio_assert(i32 %89, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %90 = load i8*, i8** %7, align 4, !tbaa !221
  %91 = tail call i8* @memcpy(i8* %90, i8* nonnull %84, i32 8) #11
  %92 = load i8*, i8** %7, align 4, !tbaa !221
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %7, align 4, !tbaa !221
  %94 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %1, i32 0, i32 6, i32 0, i32 0
  %95 = load i32, i32* %5, align 4, !tbaa !222
  %96 = ptrtoint i8* %93 to i32
  %97 = sub i32 %95, %96
  %98 = icmp sgt i32 %97, 31
  %99 = zext i1 %98 to i32
  tail call void @eosio_assert(i32 %99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %100 = load i8*, i8** %7, align 4, !tbaa !221
  %101 = tail call i8* @memcpy(i8* %100, i8* nonnull %94, i32 32) #11
  %102 = load i8*, i8** %7, align 4, !tbaa !221
  %103 = getelementptr inbounds i8, i8* %102, i32 32
  store i8* %103, i8** %7, align 4, !tbaa !221
  ret %"class.eosio::datastream.127"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.228* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !490
  %5 = getelementptr inbounds %class.anon.228, %class.anon.228* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.127"*, %"class.eosio::datastream.127"** %5, align 4, !tbaa !492
  %7 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !222
  %10 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !221
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %16 = load i8*, i8** %10, align 4, !tbaa !221
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #11
  %18 = load i8*, i8** %10, align 4, !tbaa !221
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !221
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !490
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.127"*, %"class.eosio::datastream.127"** %5, align 4, !tbaa !492
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !222
  %28 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !221
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %34 = load i8*, i8** %28, align 4, !tbaa !221
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #11
  %36 = load i8*, i8** %28, align 4, !tbaa !221
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !221
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.127"*, %"class.eosio::datastream.127"** %5, align 4, !tbaa !492
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !222
  %44 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !221
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %50 = load i8*, i8** %44, align 4, !tbaa !221
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #11
  %52 = load i8*, i8** %44, align 4, !tbaa !221
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !221
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !222
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %61 = load i8*, i8** %44, align 4, !tbaa !221
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #11
  %63 = load i8*, i8** %44, align 4, !tbaa !221
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !221
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.127"*, %"class.eosio::datastream.127"** %5, align 4, !tbaa !492
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.127"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.127"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.127"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.127"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !69
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !221
  br label %19

; <label>:19:                                     ; preds = %19, %2
  %20 = phi i32 [ %18, %2 ], [ %38, %19 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !69
  %29 = load i32, i32* %15, align 4, !tbaa !222
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %33 = load i8*, i8** %16, align 4, !tbaa !221
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #11
  %35 = load i8*, i8** %16, align 4, !tbaa !221
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %37 = icmp eq i64 %24, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %19

; <label>:39:                                     ; preds = %19
  %40 = load i8, i8* %4, align 4, !tbaa !69
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
  %55 = load i32, i32* %15, align 4, !tbaa !222
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %59 = load i8*, i8** %16, align 4, !tbaa !221
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #11
  %61 = load i8*, i8** %16, align 4, !tbaa !221
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !221
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream.127"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE5eraseERKS2_(%"class.eosio::multi_index.1"*, %"struct.slot_machine::queueitem"* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.slot_machine::queueitem"* %1 to %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*
  %4 = getelementptr inbounds %"struct.slot_machine::queueitem", %"struct.slot_machine::queueitem"* %1, i32 1
  %5 = bitcast %"struct.slot_machine::queueitem"* %4 to %"class.eosio::multi_index.1"**
  %6 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %5, align 8, !tbaa !142
  %7 = icmp eq %"class.eosio::multi_index.1"* %6, %0
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.35, i32 0, i32 0)) #11
  %9 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !147
  %11 = tail call i64 @current_receiver() #11
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.36, i32 0, i32 0)) #11
  %14 = getelementptr inbounds %"struct.slot_machine::queueitem", %"struct.slot_machine::queueitem"* %1, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !140
  %16 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 1
  %17 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !125, !noalias !494
  %19 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 0
  %20 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %19, align 4, !tbaa !133, !noalias !497
  %21 = inttoptr i32 %18 to %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*
  %22 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %20, %21
  br i1 %22, label %45, label %23

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %21, i32 -1
  %25 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %25, align 4, !tbaa !20, !noalias !500
  %27 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %26, i32 0, i32 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !140, !noalias !500
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %42, label %37

; <label>:30:                                     ; preds = %37
  %31 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %38, i32 -1
  %32 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %31, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %32, align 4, !tbaa !20, !noalias !500
  %34 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %33, i32 0, i32 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !140, !noalias !500
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %23, %30
  %38 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %31, %30 ], [ %24, %23 ]
  %39 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %38, %20
  br i1 %39, label %45, label %30

; <label>:40:                                     ; preds = %30
  %41 = ptrtoint %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %38 to i32
  br label %42

; <label>:42:                                     ; preds = %40, %23
  %43 = phi i32 [ %41, %40 ], [ %18, %23 ]
  %44 = inttoptr i32 %43 to %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*
  br label %45

; <label>:45:                                     ; preds = %37, %42, %2
  %46 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %20, %2 ], [ %44, %42 ], [ %20, %37 ]
  %47 = icmp ne %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %46, %20
  %48 = zext i1 %47 to i32
  tail call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.37, i32 0, i32 0)) #11
  %49 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %46, i32 -1
  %50 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %16, align 4, !tbaa !125
  %51 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %46, %50
  br i1 %51, label %75, label %52

; <label>:52:                                     ; preds = %45, %64
  %53 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %70, %64 ], [ %49, %45 ]
  %54 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %69, %64 ], [ %46, %45 ]
  %55 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %54, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %54 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !20
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %55, align 4, !tbaa !20
  %58 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %53, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %58, align 4, !tbaa !20
  %60 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %53 to i32*
  store i32 %57, i32* %60, align 4, !tbaa !20
  %61 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %59, null
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %52
  %63 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %59 to i8*
  tail call void @_ZdlPv(i8* %63) #13
  br label %64

; <label>:64:                                     ; preds = %62, %52
  %65 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %53, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %54, i32 0, i32 2
  %67 = bitcast i64* %65 to i8*
  %68 = bitcast i64* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* nonnull align 8 %68, i64 12, i1 false) #12
  %69 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %54, i32 1
  %70 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %53, i32 1
  %71 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %69, %50
  br i1 %71, label %72, label %52

; <label>:72:                                     ; preds = %64
  %73 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %16, align 4, !tbaa !125
  %74 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %73, %70
  br i1 %74, label %88, label %75

; <label>:75:                                     ; preds = %72, %45
  %76 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %70, %72 ], [ %49, %45 ]
  %77 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %73, %72 ], [ %46, %45 ]
  br label %78

; <label>:78:                                     ; preds = %86, %75
  %79 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %80, %86 ], [ %77, %75 ]
  %80 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %79, i32 -1
  %81 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %80, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"*, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %81, align 4, !tbaa !20
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* null, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"** %81, align 4, !tbaa !20
  %83 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %82, null
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %78
  %85 = bitcast %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %82 to i8*
  tail call void @_ZdlPv(i8* %85) #13
  br label %86

; <label>:86:                                     ; preds = %84, %78
  %87 = icmp eq %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %80, %76
  br i1 %87, label %88, label %78

; <label>:88:                                     ; preds = %86, %72
  %89 = phi %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* [ %70, %72 ], [ %76, %86 ]
  store %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"* %89, %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item_ptr"** %16, align 4, !tbaa !125
  %90 = getelementptr inbounds %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item", %"struct.eosio::multi_index<13156603305851355136, slot_machine::queueitem>::item"* %3, i32 0, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !161
  tail call void @db_remove_i64(i32 %91) #11
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #1

declare void @db_remove_i64(i32) local_unnamed_addr #1

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6modifyIZNS1_6revealER11checksum256S6_E3$_6EEvRKS2_yOT_"(%"class.eosio::multi_index"*, %"struct.slot_machine::global"* dereferenceable(96), %class.anon.60* nocapture readonly dereferenceable(8)) unnamed_addr #0 {
  %4 = alloca %"class.eosio::datastream.127", align 4
  %5 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 8
  %6 = bitcast [4 x i8]* %5 to %"class.eosio::multi_index"**
  %7 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %6, align 4, !tbaa !34
  %8 = icmp eq %"class.eosio::multi_index"* %7, %0
  %9 = zext i1 %8 to i32
  tail call void @eosio_assert(i32 %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #11
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = tail call i64 @current_receiver() #11
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #11
  %15 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 0
  %16 = load i64, i64* %15, align 16, !tbaa !24
  %17 = bitcast %class.anon.60* %2 to i8**
  %18 = load i8*, i8** %17, align 4, !tbaa !503
  %19 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 2, i32 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %19, i8* align 16 %18, i32 32, i1 false) #12, !tbaa.struct !217
  %20 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 5
  %21 = load i64, i64* %20, align 16, !tbaa !461
  %22 = getelementptr inbounds %class.anon.60, %class.anon.60* %2, i32 0, i32 1
  %23 = load i64*, i64** %22, align 4, !tbaa !505
  %24 = load i64, i64* %23, align 8, !tbaa !43
  %25 = sub i64 %21, %24
  store i64 %25, i64* %20, align 16, !tbaa !461
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #11
  %26 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7
  %27 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7, i32 0, i32 1
  %28 = bitcast %"struct.slot_machine::global::trade_info"** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !56
  %30 = bitcast %"class.std::__1::vector.39"* %26 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !53
  %32 = sub i32 %29, %31
  %33 = sdiv exact i32 %32, 56
  %34 = zext i32 %33 to i64
  br label %35

; <label>:35:                                     ; preds = %35, %3
  %36 = phi i32 [ 72, %3 ], [ %39, %35 ]
  %37 = phi i64 [ %34, %3 ], [ %38, %35 ]
  %38 = lshr i64 %37, 7
  %39 = add nuw nsw i32 %36, 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %35

; <label>:41:                                     ; preds = %35
  %42 = inttoptr i32 %31 to %"struct.slot_machine::global::trade_info"*
  %43 = inttoptr i32 %29 to %"struct.slot_machine::global::trade_info"*
  %44 = icmp eq %"struct.slot_machine::global::trade_info"* %42, %43
  br i1 %44, label %55, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %43, i32 -1, i32 0
  %47 = bitcast i64* %46 to i8*
  %48 = sub i32 0, %31
  %49 = getelementptr i8, i8* %47, i32 %48
  %50 = ptrtoint i8* %49 to i32
  %51 = urem i32 %50, 56
  %52 = add i32 %50, 56
  %53 = sub i32 %52, %51
  %54 = add i32 %53, %39
  br label %55

; <label>:55:                                     ; preds = %41, %45
  %56 = phi i32 [ %54, %45 ], [ %39, %41 ]
  %57 = icmp ugt i32 %56, 512
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = tail call i8* @malloc(i32 %56) #11
  br label %62

; <label>:60:                                     ; preds = %55
  %61 = alloca i8, i32 %56, align 16
  br label %62

; <label>:62:                                     ; preds = %60, %58
  %63 = phi i8* [ %59, %58 ], [ %61, %60 ]
  %64 = bitcast %"class.eosio::datastream.127"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #12
  %65 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 0
  store i8* %63, i8** %65, align 4, !tbaa !219
  %66 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 1
  store i8* %63, i8** %66, align 4, !tbaa !221
  %67 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 2
  %68 = getelementptr inbounds i8, i8* %63, i32 %56
  store i8* %68, i8** %67, align 4, !tbaa !222
  %69 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6globalE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %4, %"struct.slot_machine::global"* nonnull dereferenceable(96) %1) #15
  %70 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 1
  %71 = bitcast %"struct.slot_machine::global"* %70 to i32*
  %72 = load i32, i32* %71, align 16, !tbaa !62
  call void @db_update_i64(i32 %72, i64 0, i8* %63, i32 %56) #11
  br i1 %57, label %73, label %74

; <label>:73:                                     ; preds = %62
  call void @free(i8* %63) #11
  br label %74

; <label>:74:                                     ; preds = %73, %62
  %75 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %76 = load i64, i64* %75, align 8, !tbaa !396
  %77 = icmp ult i64 %16, %76
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74
  %79 = icmp ugt i64 %16, -3
  %80 = add i64 %16, 1
  %81 = select i1 %79, i64 -2, i64 %80
  store i64 %81, i64* %75, align 8, !tbaa !396
  br label %82

; <label>:82:                                     ; preds = %74, %78
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #12
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6modifyIZNS1_4rockERKNS1_9queueitemERK11checksum256E3$_7EEvRKS2_yOT_"(%"class.eosio::multi_index"*, %"struct.slot_machine::global"* dereferenceable(96), %class.anon.61* nocapture readonly dereferenceable(12)) unnamed_addr #0 {
  %4 = alloca %"struct.slot_machine::global::trade_info", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.eosio::datastream.127", align 4
  %7 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 8
  %8 = bitcast [4 x i8]* %7 to %"class.eosio::multi_index"**
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 4, !tbaa !34
  %10 = icmp eq %"class.eosio::multi_index"* %9, %0
  %11 = zext i1 %10 to i32
  tail call void @eosio_assert(i32 %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #11
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !28
  %14 = tail call i64 @current_receiver() #11
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #11
  %17 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 16, !tbaa !24
  %19 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  %20 = getelementptr inbounds %class.anon.61, %class.anon.61* %2, i32 0, i32 0
  %21 = load %"struct.slot_machine::queueitem"*, %"struct.slot_machine::queueitem"** %20, align 4, !tbaa !506
  %22 = getelementptr inbounds %"struct.slot_machine::queueitem", %"struct.slot_machine::queueitem"* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !140
  %24 = getelementptr inbounds %class.anon.61, %class.anon.61* %2, i32 0, i32 1
  %25 = load i64*, i64** %24, align 4, !tbaa !508
  %26 = load i64, i64* %25, align 8, !tbaa !43
  %27 = add i64 %26, 4611686018427387903
  %28 = icmp ult i64 %27, 9223372036854775807
  %29 = zext i1 %28 to i32
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0)) #11
  br label %30

; <label>:30:                                     ; preds = %50, %3
  %31 = phi i32 [ 0, %3 ], [ %53, %50 ]
  %32 = phi i64 [ 5459781, %3 ], [ %51, %50 ]
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 24
  %35 = add i32 %34, -1073741825
  %36 = icmp ult i32 %35, 452984831
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %30
  %38 = lshr i64 %32, 8
  %39 = and i64 %32, 65280
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %37, %47
  %42 = phi i64 [ %44, %47 ], [ %38, %37 ]
  %43 = phi i32 [ %48, %47 ], [ %31, %37 ]
  %44 = lshr i64 %42, 8
  %45 = and i64 %42, 65280
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %41
  %48 = add nsw i32 %43, 1
  %49 = icmp slt i32 %43, 6
  br i1 %49, label %41, label %50

; <label>:50:                                     ; preds = %47, %37
  %51 = phi i64 [ %38, %37 ], [ %44, %47 ]
  %52 = phi i32 [ %31, %37 ], [ %48, %47 ]
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %52, 6
  br i1 %54, label %30, label %55

; <label>:55:                                     ; preds = %50, %30, %41
  %56 = phi i32 [ 0, %41 ], [ 0, %30 ], [ 1, %50 ]
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0)) #11
  %57 = getelementptr inbounds %class.anon.61, %class.anon.61* %2, i32 0, i32 2
  %58 = load %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator"*, %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator"** %57, align 4, !tbaa !509
  %59 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::const_iterator"* %58, i32 0, i32 1
  %60 = bitcast %"struct.eosio::multi_index<12415831931030077440, slot_machine::player>::item"** %59 to %"struct.slot_machine::player"**
  %61 = load %"struct.slot_machine::player"*, %"struct.slot_machine::player"** %60, align 4, !tbaa !338
  %62 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %61, i32 0, i32 3
  %63 = bitcast %"struct.eosio::asset"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %19, i8* nonnull align 16 %63, i32 16, i1 false) #12
  %64 = getelementptr inbounds %"struct.slot_machine::player", %"struct.slot_machine::player"* %61, i32 0, i32 4
  %65 = load i64, i64* %64, align 16, !tbaa !218
  %66 = tail call i64 @current_time() #11
  %67 = bitcast %"struct.slot_machine::global::trade_info"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %67) #12
  %68 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %4, i32 0, i32 0
  store i64 %23, i64* %68, align 8
  %69 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %4, i32 0, i32 1, i32 0
  store i64 %26, i64* %69, align 8
  %70 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %4, i32 0, i32 1, i32 1, i32 0
  store i64 1397703940, i64* %70, align 8
  %71 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %4, i32 0, i32 2
  %72 = bitcast %"struct.eosio::asset"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* nonnull align 8 %19, i64 16, i1 false) #12
  %73 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %4, i32 0, i32 3
  store i64 %65, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %4, i32 0, i32 4
  store i64 %66, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7
  %76 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7, i32 0, i32 1
  %77 = bitcast %"struct.slot_machine::global::trade_info"** %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa !56
  %79 = bitcast %"class.std::__1::vector.39"* %75 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !53
  %81 = sub i32 %78, %80
  %82 = sdiv exact i32 %81, 56
  %83 = icmp ult i32 %82, 30
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %55
  %85 = inttoptr i32 %78 to %"struct.slot_machine::global::trade_info"*
  %86 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7, i32 0, i32 2, i32 0, i32 0
  %87 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %86, align 4, !tbaa !20
  %88 = icmp eq %"struct.slot_machine::global::trade_info"* %87, %85
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %84
  %90 = inttoptr i32 %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %90, i8* nonnull align 8 %67, i32 56, i1 false) #12, !tbaa.struct !510
  %91 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %76, align 4, !tbaa !56
  %92 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %91, i32 1
  store %"struct.slot_machine::global::trade_info"* %92, %"struct.slot_machine::global::trade_info"** %76, align 4, !tbaa !56
  br label %94

; <label>:93:                                     ; preds = %84
  call void @_ZNSt3__16vectorIN12slot_machine6global10trade_infoENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(%"class.std::__1::vector.39"* nonnull %75, %"struct.slot_machine::global::trade_info"* nonnull dereferenceable(56) %4) #11
  br label %94

; <label>:94:                                     ; preds = %93, %89
  %95 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 6
  br label %103

; <label>:96:                                     ; preds = %55
  %97 = inttoptr i32 %80 to %"struct.slot_machine::global::trade_info"*
  %98 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 6
  %99 = load i64, i64* %98, align 8, !tbaa !52
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %97, i32 %100
  %102 = bitcast %"struct.slot_machine::global::trade_info"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %102, i8* nonnull align 8 %67, i32 56, i1 false) #12, !tbaa.struct !510
  br label %103

; <label>:103:                                    ; preds = %94, %96
  %104 = phi i64* [ %95, %94 ], [ %98, %96 ]
  %105 = load i64, i64* %104, align 8, !tbaa !52
  %106 = add i64 %105, 1
  %107 = urem i64 %106, 30
  store i64 %107, i64* %104, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  %108 = load i64, i64* %17, align 16, !tbaa !24
  %109 = icmp eq i64 %18, %108
  %110 = zext i1 %109 to i32
  call void @eosio_assert(i32 %110, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #11
  %111 = load i32, i32* %77, align 4, !tbaa !56
  %112 = load i32, i32* %79, align 4, !tbaa !53
  %113 = sub i32 %111, %112
  %114 = sdiv exact i32 %113, 56
  %115 = zext i32 %114 to i64
  br label %116

; <label>:116:                                    ; preds = %116, %103
  %117 = phi i32 [ 72, %103 ], [ %120, %116 ]
  %118 = phi i64 [ %115, %103 ], [ %119, %116 ]
  %119 = lshr i64 %118, 7
  %120 = add nuw nsw i32 %117, 1
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %122, label %116

; <label>:122:                                    ; preds = %116
  %123 = inttoptr i32 %112 to %"struct.slot_machine::global::trade_info"*
  %124 = inttoptr i32 %111 to %"struct.slot_machine::global::trade_info"*
  %125 = icmp eq %"struct.slot_machine::global::trade_info"* %123, %124
  br i1 %125, label %136, label %126

; <label>:126:                                    ; preds = %122
  %127 = getelementptr %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %124, i32 -1, i32 0
  %128 = bitcast i64* %127 to i8*
  %129 = sub i32 0, %112
  %130 = getelementptr i8, i8* %128, i32 %129
  %131 = ptrtoint i8* %130 to i32
  %132 = urem i32 %131, 56
  %133 = add i32 %131, 56
  %134 = sub i32 %133, %132
  %135 = add i32 %134, %120
  br label %136

; <label>:136:                                    ; preds = %122, %126
  %137 = phi i32 [ %135, %126 ], [ %120, %122 ]
  %138 = icmp ugt i32 %137, 512
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i8* @malloc(i32 %137) #11
  br label %143

; <label>:141:                                    ; preds = %136
  %142 = alloca i8, i32 %137, align 16
  br label %143

; <label>:143:                                    ; preds = %141, %139
  %144 = phi i8* [ %140, %139 ], [ %142, %141 ]
  %145 = bitcast %"class.eosio::datastream.127"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %145) #12
  %146 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %6, i32 0, i32 0
  store i8* %144, i8** %146, align 4, !tbaa !219
  %147 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %6, i32 0, i32 1
  store i8* %144, i8** %147, align 4, !tbaa !221
  %148 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %6, i32 0, i32 2
  %149 = getelementptr inbounds i8, i8* %144, i32 %137
  store i8* %149, i8** %148, align 4, !tbaa !222
  %150 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6globalE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %6, %"struct.slot_machine::global"* nonnull dereferenceable(96) %1) #15
  %151 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 1
  %152 = bitcast %"struct.slot_machine::global"* %151 to i32*
  %153 = load i32, i32* %152, align 16, !tbaa !62
  call void @db_update_i64(i32 %153, i64 0, i8* %144, i32 %137) #11
  br i1 %138, label %154, label %155

; <label>:154:                                    ; preds = %143
  call void @free(i8* %144) #11
  br label %155

; <label>:155:                                    ; preds = %154, %143
  %156 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %157 = load i64, i64* %156, align 8, !tbaa !396
  %158 = icmp ult i64 %18, %157
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %155
  %160 = icmp ugt i64 %18, -3
  %161 = add i64 %18, 1
  %162 = select i1 %160, i64 -2, i64 %161
  store i64 %162, i64* %156, align 8, !tbaa !396
  br label %163

; <label>:163:                                    ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %145) #12
  ret void
}

declare i64 @current_time() local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN12slot_machine6global10trade_infoENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(%"class.std::__1::vector.39"*, %"struct.slot_machine::global::trade_info"* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.39", %"class.std::__1::vector.39"* %0, i32 0, i32 0, i32 1
  %4 = bitcast %"struct.slot_machine::global::trade_info"** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !56
  %6 = bitcast %"class.std::__1::vector.39"* %0 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !53
  %8 = sub i32 %5, %7
  %9 = sdiv exact i32 %8, 56
  %10 = add nsw i32 %9, 1
  %11 = icmp ugt i32 %10, 76695844
  %12 = inttoptr i32 %7 to %"struct.slot_machine::global::trade_info"*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = bitcast %"class.std::__1::vector.39"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %14) #14
  unreachable

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::vector.39", %"class.std::__1::vector.39"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %17 = bitcast %"struct.slot_machine::global::trade_info"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !20
  %19 = sub i32 %18, %7
  %20 = sdiv exact i32 %19, 56
  %21 = icmp ult i32 %20, 38347922
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %15
  %23 = shl nsw i32 %20, 1
  %24 = icmp ult i32 %23, %10
  %25 = select i1 %24, i32 %10, i32 %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %"class.std::__1::vector.39", %"class.std::__1::vector.39"* %0, i32 0, i32 0, i32 0
  br label %37

; <label>:29:                                     ; preds = %15, %22
  %30 = phi i32 [ %25, %22 ], [ 76695844, %15 ]
  %31 = mul i32 %30, 56
  %32 = tail call i8* @_Znwj(i32 %31) #13
  %33 = bitcast i8* %32 to %"struct.slot_machine::global::trade_info"*
  %34 = getelementptr inbounds %"class.std::__1::vector.39", %"class.std::__1::vector.39"* %0, i32 0, i32 0, i32 0
  %35 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %34, align 4, !tbaa !53
  %36 = load i32, i32* %4, align 4, !tbaa !56
  br label %37

; <label>:37:                                     ; preds = %27, %29
  %38 = phi %"struct.slot_machine::global::trade_info"** [ %28, %27 ], [ %34, %29 ]
  %39 = phi %"struct.slot_machine::global::trade_info"* [ %12, %27 ], [ %35, %29 ]
  %40 = phi i32 [ %5, %27 ], [ %36, %29 ]
  %41 = phi i32 [ 0, %27 ], [ %30, %29 ]
  %42 = phi %"struct.slot_machine::global::trade_info"* [ null, %27 ], [ %33, %29 ]
  %43 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %42, i32 %9
  %44 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %42, i32 %41
  %45 = ptrtoint %"struct.slot_machine::global::trade_info"* %44 to i32
  %46 = bitcast %"struct.slot_machine::global::trade_info"* %43 to i8*
  %47 = bitcast %"struct.slot_machine::global::trade_info"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %46, i8* nonnull align 8 %47, i32 56, i1 false) #12, !tbaa.struct !510
  %48 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %43, i32 1
  %49 = ptrtoint %"struct.slot_machine::global::trade_info"* %48 to i32
  %50 = ptrtoint %"struct.slot_machine::global::trade_info"* %39 to i32
  %51 = sub i32 %40, %50
  %52 = sdiv i32 %51, -56
  %53 = getelementptr inbounds %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %43, i32 %52
  %54 = ptrtoint %"struct.slot_machine::global::trade_info"* %53 to i32
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %37
  %57 = bitcast %"struct.slot_machine::global::trade_info"* %53 to i8*
  %58 = bitcast %"struct.slot_machine::global::trade_info"* %39 to i8*
  %59 = tail call i8* @memcpy(i8* %57, i8* %58, i32 %51) #11
  %60 = load %"struct.slot_machine::global::trade_info"*, %"struct.slot_machine::global::trade_info"** %38, align 4, !tbaa !20
  br label %61

; <label>:61:                                     ; preds = %37, %56
  %62 = phi %"struct.slot_machine::global::trade_info"* [ %39, %37 ], [ %60, %56 ]
  store i32 %54, i32* %6, align 4, !tbaa !20
  store i32 %49, i32* %4, align 4, !tbaa !20
  store i32 %45, i32* %17, align 4, !tbaa !20
  %63 = icmp eq %"struct.slot_machine::global::trade_info"* %62, null
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %61
  %65 = bitcast %"struct.slot_machine::global::trade_info"* %62 to i8*
  tail call void @_ZdlPv(i8* %65) #13
  br label %66

; <label>:66:                                     ; preds = %61, %64
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyN5eosio5assetEy11checksum256EEELi0EEEZNSE_lsINSE_10datastreamIPcEEJSD_ySF_ySG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator.243"* dereferenceable(4), %class.anon.258* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.243", %"struct.boost::fusion::std_tuple_iterator.243"* %0, i32 0, i32 0
  %4 = load %"class.std::__1::tuple.62"*, %"class.std::__1::tuple.62"** %3, align 4, !tbaa !511
  %5 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %4, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.anon.258, %class.anon.258* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.127"*, %"class.eosio::datastream.127"** %6, align 4, !tbaa !513
  %8 = tail call dereferenceable(12) %"class.eosio::datastream.127"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.127"* dereferenceable(12) %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %5) #11
  %9 = load %"class.std::__1::tuple.62"*, %"class.std::__1::tuple.62"** %3, align 4, !tbaa !511
  %10 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %9, i32 0, i32 0, i32 1, i32 0
  %11 = load %"class.eosio::datastream.127"*, %"class.eosio::datastream.127"** %6, align 4, !tbaa !513
  %12 = bitcast i64* %10 to i8*
  %13 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %11, i32 0, i32 2
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !222
  %16 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %11, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !221
  %19 = sub i32 %15, %18
  %20 = icmp sgt i32 %19, 7
  %21 = zext i1 %20 to i32
  tail call void @eosio_assert(i32 %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %22 = load i8*, i8** %16, align 4, !tbaa !221
  %23 = tail call i8* @memcpy(i8* %22, i8* nonnull %12, i32 8) #11
  %24 = load i8*, i8** %16, align 4, !tbaa !221
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %16, align 4, !tbaa !221
  %26 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %9, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.eosio::datastream.127"*, %"class.eosio::datastream.127"** %6, align 4, !tbaa !513
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !222
  %32 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !221
  %35 = sub i32 %31, %34
  %36 = icmp sgt i32 %35, 7
  %37 = zext i1 %36 to i32
  tail call void @eosio_assert(i32 %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %38 = load i8*, i8** %32, align 4, !tbaa !221
  %39 = tail call i8* @memcpy(i8* %38, i8* nonnull %28, i32 8) #11
  %40 = load i8*, i8** %32, align 4, !tbaa !221
  %41 = getelementptr inbounds i8, i8* %40, i32 8
  store i8* %41, i8** %32, align 4, !tbaa !221
  %42 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %9, i32 0, i32 0, i32 2, i32 0, i32 1
  %43 = bitcast %"struct.eosio::symbol_type"* %42 to i8*
  %44 = load i32, i32* %30, align 4, !tbaa !222
  %45 = ptrtoint i8* %41 to i32
  %46 = sub i32 %44, %45
  %47 = icmp sgt i32 %46, 7
  %48 = zext i1 %47 to i32
  tail call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %49 = load i8*, i8** %32, align 4, !tbaa !221
  %50 = tail call i8* @memcpy(i8* %49, i8* nonnull %43, i32 8) #11
  %51 = load i8*, i8** %32, align 4, !tbaa !221
  %52 = getelementptr inbounds i8, i8* %51, i32 8
  store i8* %52, i8** %32, align 4, !tbaa !221
  %53 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %9, i32 0, i32 0, i32 3, i32 0
  %54 = load %"class.eosio::datastream.127"*, %"class.eosio::datastream.127"** %6, align 4, !tbaa !513
  %55 = bitcast i64* %53 to i8*
  %56 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %54, i32 0, i32 2
  %57 = bitcast i8** %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !222
  %59 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %54, i32 0, i32 1
  %60 = bitcast i8** %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !221
  %62 = sub i32 %58, %61
  %63 = icmp sgt i32 %62, 7
  %64 = zext i1 %63 to i32
  tail call void @eosio_assert(i32 %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %65 = load i8*, i8** %59, align 4, !tbaa !221
  %66 = tail call i8* @memcpy(i8* %65, i8* nonnull %55, i32 8) #11
  %67 = load i8*, i8** %59, align 4, !tbaa !221
  %68 = getelementptr inbounds i8, i8* %67, i32 8
  store i8* %68, i8** %59, align 4, !tbaa !221
  %69 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %9, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0
  %70 = load %"class.eosio::datastream.127"*, %"class.eosio::datastream.127"** %6, align 4, !tbaa !513
  %71 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %70, i32 0, i32 2
  %72 = bitcast i8** %71 to i32*
  %73 = load i32, i32* %72, align 4, !tbaa !222
  %74 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %70, i32 0, i32 1
  %75 = bitcast i8** %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !221
  %77 = sub i32 %73, %76
  %78 = icmp sgt i32 %77, 31
  %79 = zext i1 %78 to i32
  tail call void @eosio_assert(i32 %79, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)) #11
  %80 = load i8*, i8** %74, align 4, !tbaa !221
  %81 = tail call i8* @memcpy(i8* %80, i8* nonnull %69, i32 32) #11
  %82 = load i8*, i8** %74, align 4, !tbaa !221
  %83 = getelementptr inbounds i8, i8* %82, i32 32
  store i8* %83, i8** %74, align 4, !tbaa !221
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6modifyIZNS1_6updateEyyE3$_9EEvRKS2_yOT_"(%"class.eosio::multi_index"*, %"struct.slot_machine::global"* dereferenceable(96), %class.anon.68* nocapture readonly dereferenceable(8)) unnamed_addr #0 {
  %4 = alloca %"class.eosio::datastream.127", align 4
  %5 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 8
  %6 = bitcast [4 x i8]* %5 to %"class.eosio::multi_index"**
  %7 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %6, align 4, !tbaa !34
  %8 = icmp eq %"class.eosio::multi_index"* %7, %0
  %9 = zext i1 %8 to i32
  tail call void @eosio_assert(i32 %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0)) #11
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = tail call i64 @current_receiver() #11
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0)) #11
  %15 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 0
  %16 = load i64, i64* %15, align 16, !tbaa !24
  %17 = getelementptr %class.anon.68, %class.anon.68* %2, i32 0, i32 0
  %18 = load i64*, i64** %17, align 4, !tbaa !515
  %19 = getelementptr %class.anon.68, %class.anon.68* %2, i32 0, i32 1
  %20 = load i64*, i64** %19, align 4, !tbaa !517
  %21 = load i64, i64* %18, align 8, !tbaa !43
  %22 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 3
  store i64 %21, i64* %22, align 16, !tbaa !462
  %23 = load i64, i64* %20, align 8, !tbaa !43
  %24 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 4
  store i64 %23, i64* %24, align 8, !tbaa !233
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i32 0, i32 0)) #11
  %25 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7
  %26 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 0, i32 7, i32 0, i32 1
  %27 = bitcast %"struct.slot_machine::global::trade_info"** %26 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !56
  %29 = bitcast %"class.std::__1::vector.39"* %25 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !53
  %31 = sub i32 %28, %30
  %32 = sdiv exact i32 %31, 56
  %33 = zext i32 %32 to i64
  br label %34

; <label>:34:                                     ; preds = %34, %3
  %35 = phi i32 [ 72, %3 ], [ %38, %34 ]
  %36 = phi i64 [ %33, %3 ], [ %37, %34 ]
  %37 = lshr i64 %36, 7
  %38 = add nuw nsw i32 %35, 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %40, label %34

; <label>:40:                                     ; preds = %34
  %41 = inttoptr i32 %30 to %"struct.slot_machine::global::trade_info"*
  %42 = inttoptr i32 %28 to %"struct.slot_machine::global::trade_info"*
  %43 = icmp eq %"struct.slot_machine::global::trade_info"* %41, %42
  br i1 %43, label %54, label %44

; <label>:44:                                     ; preds = %40
  %45 = getelementptr %"struct.slot_machine::global::trade_info", %"struct.slot_machine::global::trade_info"* %42, i32 -1, i32 0
  %46 = bitcast i64* %45 to i8*
  %47 = sub i32 0, %30
  %48 = getelementptr i8, i8* %46, i32 %47
  %49 = ptrtoint i8* %48 to i32
  %50 = urem i32 %49, 56
  %51 = add i32 %49, 56
  %52 = sub i32 %51, %50
  %53 = add i32 %52, %38
  br label %54

; <label>:54:                                     ; preds = %40, %44
  %55 = phi i32 [ %53, %44 ], [ %38, %40 ]
  %56 = icmp ugt i32 %55, 512
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = tail call i8* @malloc(i32 %55) #11
  br label %61

; <label>:59:                                     ; preds = %54
  %60 = alloca i8, i32 %55, align 16
  br label %61

; <label>:61:                                     ; preds = %59, %57
  %62 = phi i8* [ %58, %57 ], [ %60, %59 ]
  %63 = bitcast %"class.eosio::datastream.127"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #12
  %64 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 0
  store i8* %62, i8** %64, align 4, !tbaa !219
  %65 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 1
  store i8* %62, i8** %65, align 4, !tbaa !221
  %66 = getelementptr inbounds %"class.eosio::datastream.127", %"class.eosio::datastream.127"* %4, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %62, i32 %55
  store i8* %67, i8** %66, align 4, !tbaa !222
  %68 = call dereferenceable(12) %"class.eosio::datastream.127"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12slot_machine6globalE(%"class.eosio::datastream.127"* nonnull dereferenceable(12) %4, %"struct.slot_machine::global"* nonnull dereferenceable(96) %1) #15
  %69 = getelementptr inbounds %"struct.slot_machine::global", %"struct.slot_machine::global"* %1, i32 1
  %70 = bitcast %"struct.slot_machine::global"* %69 to i32*
  %71 = load i32, i32* %70, align 16, !tbaa !62
  call void @db_update_i64(i32 %71, i64 0, i8* %62, i32 %55) #11
  br i1 %56, label %72, label %73

; <label>:72:                                     ; preds = %61
  call void @free(i8* %62) #11
  br label %73

; <label>:73:                                     ; preds = %72, %61
  %74 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %75 = load i64, i64* %74, align 8, !tbaa !396
  %76 = icmp ult i64 %16, %75
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %73
  %78 = icmp ugt i64 %16, -3
  %79 = add i64 %16, 1
  %80 = select i1 %78, i64 -2, i64 %79
  store i64 %80, i64* %74, align 8, !tbaa !396
  br label %81

; <label>:81:                                     ; preds = %73, %77
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #12
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #1

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.280"* dereferenceable(4), %class.anon.279* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.280"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !518
  %5 = getelementptr inbounds %class.anon.279, %class.anon.279* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !520
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !407
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !406
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %16 = load i8*, i8** %10, align 4, !tbaa !406
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #11
  %18 = load i8*, i8** %10, align 4, !tbaa !406
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !406
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.280", %"struct.boost::fusion::std_tuple_iterator.280"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !518
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !520
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !407
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !406
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %34 = load i8*, i8** %28, align 4, !tbaa !406
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #11
  %36 = load i8*, i8** %28, align 4, !tbaa !406
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !406
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !520
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !407
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !406
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %50 = load i8*, i8** %44, align 4, !tbaa !406
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #11
  %52 = load i8*, i8** %44, align 4, !tbaa !406
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !406
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !407
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %61 = load i8*, i8** %44, align 4, !tbaa !406
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #11
  %63 = load i8*, i8** %44, align 4, !tbaa !406
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !406
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !520
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.53", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.53"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #12
  %6 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !252
  %7 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !258
  %8 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !259
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.53"* nonnull dereferenceable(12) %3) #15
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !258
  %12 = bitcast %"class.std::__1::vector.53"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !252
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #12
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #12
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
  store i8 %27, i8* %18, align 4, !tbaa !69
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #13
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !69
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !69
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !69
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !69
  store i8 %43, i8* %42, align 1, !tbaa !69
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !69
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !69
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !69
  store i8 0, i8* %55, align 1, !tbaa !69
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !69
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !69
  store i8 0, i8* %49, align 4, !tbaa !69
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #12, !tbaa.struct !85
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #12
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !69
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !69
  store i8 0, i8* %68, align 1, !tbaa !69
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !69
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !69
  store i8 0, i8* %62, align 4, !tbaa !69
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i8** [ %74, %70 ], [ %67, %66 ]
  %77 = phi i32* [ %73, %70 ], [ %69, %66 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #11
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !252
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !258
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #12
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.53"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !406
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !407
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0)) #11
  %13 = load i8*, i8** %3, align 4, !tbaa !406
  %14 = load i8, i8* %13, align 1, !tbaa !69
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !406
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
  %28 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !258
  %31 = bitcast %"class.std::__1::vector.53"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !252
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.53"* nonnull %1, i32 %37) #11
  %38 = getelementptr inbounds %"class.std::__1::vector.53", %"class.std::__1::vector.53"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !252
  %40 = load i32, i32* %29, align 4, !tbaa !258
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !406
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !258
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !407
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %59 = load i8*, i8** %3, align 4, !tbaa !406
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #11
  %61 = load i8*, i8** %3, align 4, !tbaa !406
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !406
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12slot_machineS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.278* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !82
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #11
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #12
  %20 = bitcast %class.anon.278* %0 to i8***
  %21 = load i8**, i8*** %20, align 4, !tbaa !522
  %22 = load i8*, i8** %21, align 4, !tbaa !20
  %23 = getelementptr inbounds %class.anon.278, %class.anon.278* %0, i32 0, i32 1
  %24 = load { i32, i32 }*, { i32, i32 }** %23, align 4, !tbaa !524
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !69
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !69
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds i8, i8* %22, i32 %29
  %31 = bitcast i8* %30 to %class.slot_machine*
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %2
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !411
  %37 = getelementptr i8, i8* %36, i32 %26
  %38 = bitcast i8* %37 to void (%class.slot_machine*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %39 = load void (%class.slot_machine*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.slot_machine*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %2
  %41 = inttoptr i32 %26 to void (%class.slot_machine*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = phi void (%class.slot_machine*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %39, %34 ], [ %41, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #12, !tbaa.struct !82
  %44 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #11
  call void %43(%class.slot_machine* %31, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #11
  %45 = load i8, i8* %19, align 4, !tbaa !69
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load i8*, i8** %49, align 4, !tbaa !69
  call void @_ZdlPv(i8* %50) #13
  br label %51

; <label>:51:                                     ; preds = %42, %48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %52 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %53 = load i8, i8* %52, align 4, !tbaa !69
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %58 = load i8*, i8** %57, align 4, !tbaa !69
  call void @_ZdlPv(i8* %58) #13
  br label %59

; <label>:59:                                     ; preds = %51, %56
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyN5eosio5assetEy11checksum256EEELi0EEEZNSE_rsINSE_10datastreamIPKcEEJSD_ySF_ySG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.318"* dereferenceable(4), %class.anon.317* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.318", %"struct.boost::fusion::std_tuple_iterator.318"* %0, i32 0, i32 0
  %4 = load %"class.std::__1::tuple.62"*, %"class.std::__1::tuple.62"** %3, align 4, !tbaa !525
  %5 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %4, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.anon.317, %class.anon.317* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !527
  %8 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %5) #11
  %9 = load %"class.std::__1::tuple.62"*, %"class.std::__1::tuple.62"** %3, align 4, !tbaa !525
  %10 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %9, i32 0, i32 0, i32 1, i32 0
  %11 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !527
  %12 = bitcast i64* %10 to i8*
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 2
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !407
  %16 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !406
  %19 = sub i32 %15, %18
  %20 = icmp ugt i32 %19, 7
  %21 = zext i1 %20 to i32
  tail call void @eosio_assert(i32 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %22 = load i8*, i8** %16, align 4, !tbaa !406
  %23 = tail call i8* @memcpy(i8* nonnull %12, i8* %22, i32 8) #11
  %24 = load i8*, i8** %16, align 4, !tbaa !406
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %16, align 4, !tbaa !406
  %26 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %9, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !527
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !407
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !406
  %35 = sub i32 %31, %34
  %36 = icmp ugt i32 %35, 7
  %37 = zext i1 %36 to i32
  tail call void @eosio_assert(i32 %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %38 = load i8*, i8** %32, align 4, !tbaa !406
  %39 = tail call i8* @memcpy(i8* nonnull %28, i8* %38, i32 8) #11
  %40 = load i8*, i8** %32, align 4, !tbaa !406
  %41 = getelementptr inbounds i8, i8* %40, i32 8
  store i8* %41, i8** %32, align 4, !tbaa !406
  %42 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %9, i32 0, i32 0, i32 2, i32 0, i32 1
  %43 = bitcast %"struct.eosio::symbol_type"* %42 to i8*
  %44 = load i32, i32* %30, align 4, !tbaa !407
  %45 = ptrtoint i8* %41 to i32
  %46 = sub i32 %44, %45
  %47 = icmp ugt i32 %46, 7
  %48 = zext i1 %47 to i32
  tail call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %49 = load i8*, i8** %32, align 4, !tbaa !406
  %50 = tail call i8* @memcpy(i8* nonnull %43, i8* %49, i32 8) #11
  %51 = load i8*, i8** %32, align 4, !tbaa !406
  %52 = getelementptr inbounds i8, i8* %51, i32 8
  store i8* %52, i8** %32, align 4, !tbaa !406
  %53 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %9, i32 0, i32 0, i32 3, i32 0
  %54 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !527
  %55 = bitcast i64* %53 to i8*
  %56 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %54, i32 0, i32 2
  %57 = bitcast i8** %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !407
  %59 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %54, i32 0, i32 1
  %60 = bitcast i8** %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !406
  %62 = sub i32 %58, %61
  %63 = icmp ugt i32 %62, 7
  %64 = zext i1 %63 to i32
  tail call void @eosio_assert(i32 %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %65 = load i8*, i8** %59, align 4, !tbaa !406
  %66 = tail call i8* @memcpy(i8* nonnull %55, i8* %65, i32 8) #11
  %67 = load i8*, i8** %59, align 4, !tbaa !406
  %68 = getelementptr inbounds i8, i8* %67, i32 8
  store i8* %68, i8** %59, align 4, !tbaa !406
  %69 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %9, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0
  %70 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !527
  %71 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %70, i32 0, i32 2
  %72 = bitcast i8** %71 to i32*
  %73 = load i32, i32* %72, align 4, !tbaa !407
  %74 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %70, i32 0, i32 1
  %75 = bitcast i8** %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !406
  %77 = sub i32 %73, %76
  %78 = icmp ugt i32 %77, 31
  %79 = zext i1 %78 to i32
  tail call void @eosio_assert(i32 %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #11
  %80 = load i8*, i8** %74, align 4, !tbaa !406
  %81 = tail call i8* @memcpy(i8* nonnull %69, i8* %80, i32 32) #11
  %82 = load i8*, i8** %74, align 4, !tbaa !406
  %83 = getelementptr inbounds i8, i8* %82, i32 32
  store i8* %83, i8** %74, align 4, !tbaa !406
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12slot_machineS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyNS3_5assetEy11checksum256EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_ySD_ySE_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.316* dereferenceable(8), %"class.std::__1::tuple.62"* dereferenceable(80)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::basic_string", align 4
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %struct.checksum256, align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"class.std::__1::basic_string", align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca [32 x i8], align 16
  %11 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %1, i32 0, i32 0, i32 0, i32 0
  %12 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %8, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %11) #11
  %13 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %1, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !43
  %15 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %1, i32 0, i32 0, i32 2, i32 0
  %16 = bitcast %"struct.eosio::asset"* %9 to i8*
  %17 = bitcast %"struct.eosio::asset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %17, i32 16, i1 false), !tbaa.struct !82
  %18 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %1, i32 0, i32 0, i32 3, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !43
  %20 = getelementptr inbounds %"class.std::__1::tuple.62", %"class.std::__1::tuple.62"* %1, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %21, i8* nonnull align 16 %20, i32 32, i1 false)
  %22 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23)
  %24 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24)
  %25 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %26 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %5, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %23, i8* nonnull align 16 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* nonnull align 8 %16, i64 16, i1 false) #12
  %27 = bitcast %class.anon.316* %0 to i8***
  %28 = load i8**, i8*** %27, align 4, !tbaa !529
  %29 = load i8*, i8** %28, align 4, !tbaa !20
  %30 = getelementptr inbounds %class.anon.316, %class.anon.316* %0, i32 0, i32 1
  %31 = load { i32, i32 }*, { i32, i32 }** %30, align 4, !tbaa !531
  %32 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !69
  %34 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %31, i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !69
  %36 = ashr i32 %35, 1
  %37 = getelementptr inbounds i8, i8* %29, i32 %36
  %38 = bitcast i8* %37 to %class.slot_machine*
  %39 = and i32 %35, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %2
  %42 = bitcast i8* %37 to i8**
  %43 = load i8*, i8** %42, align 4, !tbaa !411
  %44 = getelementptr i8, i8* %43, i32 %33
  %45 = bitcast i8* %44 to void (%class.slot_machine*, %"class.std::__1::basic_string"*, i64, %"struct.eosio::asset"*, i64, %struct.checksum256*)**
  %46 = load void (%class.slot_machine*, %"class.std::__1::basic_string"*, i64, %"struct.eosio::asset"*, i64, %struct.checksum256*)*, void (%class.slot_machine*, %"class.std::__1::basic_string"*, i64, %"struct.eosio::asset"*, i64, %struct.checksum256*)** %45, align 4
  br label %49

; <label>:47:                                     ; preds = %2
  %48 = inttoptr i32 %33 to void (%class.slot_machine*, %"class.std::__1::basic_string"*, i64, %"struct.eosio::asset"*, i64, %struct.checksum256*)*
  br label %49

; <label>:49:                                     ; preds = %47, %41
  %50 = phi void (%class.slot_machine*, %"class.std::__1::basic_string"*, i64, %"struct.eosio::asset"*, i64, %struct.checksum256*)* [ %46, %41 ], [ %48, %47 ]
  %51 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %3, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %25, i8* nonnull align 8 %22, i32 16, i1 false) #12, !tbaa.struct !82
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 16 %26, i8* nonnull align 16 %23, i32 32, i1 false)
  call void %50(%class.slot_machine* %38, %"class.std::__1::basic_string"* nonnull %3, i64 %14, %"struct.eosio::asset"* byval nonnull align 8 %4, i64 %19, %struct.checksum256* byval nonnull align 16 %5) #11
  %52 = load i8, i8* %24, align 4, !tbaa !69
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 4, !tbaa !69
  call void @_ZdlPv(i8* %57) #13
  br label %58

; <label>:58:                                     ; preds = %49, %55
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26)
  %59 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  %60 = load i8, i8* %59, align 4, !tbaa !69
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = load i8*, i8** %64, align 4, !tbaa !69
  call void @_ZdlPv(i8* %65) #13
  br label %66

; <label>:66:                                     ; preds = %58, %63
  ret void
}

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { norecurse nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nobuiltin nounwind }
attributes #14 = { nobuiltin noreturn nounwind }
attributes #15 = { nobuiltin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (https://github.com/eosio/clang.git 4e22b20325c4345afa4e097e575477a3d2297266) (https://github.com/eosio/llvm af6f920bfbb0b52c51b1b9da5e67555693400118)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN5eosio8contractE", !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEEE", !9, i64 0, !9, i64 4, !10, i64 8}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!14 = distinct !{!14, !15, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4findEy: argument 0"}
!15 = distinct !{!15, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4findEy"}
!16 = !{!8, !9, i64 0}
!17 = !{!18, !14}
!18 = distinct !{!18, !19, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !14}
!22 = distinct !{!22, !23, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!23 = distinct !{!23, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSN12slot_machine6globalE", !4, i64 0, !26, i64 16, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !27, i64 80}
!26 = !{!"_ZTS11checksum256", !5, i64 0}
!27 = !{!"_ZTSNSt3__16vectorIN12slot_machine6global10trade_infoENS_9allocatorIS3_EEEE"}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !30, i64 24, !31, i64 36}
!30 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!31 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!32 = !{!14}
!33 = !{!29, !4, i64 8}
!34 = !{!35, !9, i64 92}
!35 = !{!"_ZTSN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4itemE", !9, i64 92, !36, i64 96, !5, i64 100}
!36 = !{!"long", !5, i64 0}
!37 = !{!38, !14}
!38 = distinct !{!38, !39, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_: argument 0"}
!39 = distinct !{!39, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_"}
!40 = !{!41, !14}
!41 = distinct !{!41, !42, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_: argument 0"}
!42 = distinct !{!42, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_"}
!43 = !{!4, !4, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE7emplaceIZNS1_4initERK11checksum256E3$_0EENS3_14const_iteratorEyOT_: argument 0"}
!46 = distinct !{!46, !"_ZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE7emplaceIZNS1_4initERK11checksum256E3$_0EENS3_14const_iteratorEyOT_"}
!47 = !{!48, !9, i64 0}
!48 = !{!"_ZTSZN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE7emplaceIZNS1_4initERK11checksum256E3$_0EENS3_14const_iteratorEyOT_EUlRSA_E_", !9, i64 0, !9, i64 4, !9, i64 8}
!49 = !{!50, !45}
!50 = distinct !{!50, !51, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_4initERK11checksum256E3$_0EENS5_14const_iteratorEyOT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_4initERK11checksum256E3$_0EENS5_14const_iteratorEyOT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!52 = !{!25, !4, i64 72}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTSNSt3__113__vector_baseIN12slot_machine6global10trade_infoENS_9allocatorIS3_EEEE", !9, i64 0, !9, i64 4, !55, i64 8}
!55 = !{!"_ZTSNSt3__117__compressed_pairIPN12slot_machine6global10trade_infoENS_9allocatorIS3_EEEE"}
!56 = !{!54, !9, i64 4}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN12slot_machine6global10trade_infoELi0ELb0EEE", !9, i64 0}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4itemELi0ELb0EEE", !9, i64 0}
!61 = !{!50}
!62 = !{!35, !36, i64 96}
!63 = !{!36, !36, i64 0}
!64 = !{!65, !4, i64 8}
!65 = !{!"_ZTSN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrE", !66, i64 0, !4, i64 8, !36, i64 16}
!66 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4itemENS_14default_deleteIS6_EEEE", !67, i64 0}
!67 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4itemENS_14default_deleteIS6_EEEE"}
!68 = !{!65, !36, i64 16}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !5, i64 0}
!72 = !{!73, !9, i64 0}
!73 = !{!"_ZTSNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !9, i64 0, !9, i64 4, !74, i64 8}
!74 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!75 = !{!73, !9, i64 4}
!76 = !{!77, !9, i64 0}
!77 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !9, i64 0}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSN5eosio11symbol_typeE", !4, i64 0}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN12slot_machine5tokenE", !4, i64 0}
!82 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!83 = !{!84, !84, i64 0}
!84 = !{!"int", !5, i64 0}
!85 = !{i64 0, i64 4, !83, i64 4, i64 4, !83, i64 8, i64 4, !20, i64 0, i64 1, !69, i64 0, i64 1, !69, i64 1, i64 11, !69, i64 0, i64 12, !69}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !88, i64 24, !31, i64 36}
!88 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEEE"}
!89 = !{!87, !4, i64 8}
!90 = !{!87, !4, i64 16}
!91 = !{!92, !9, i64 0}
!92 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEEE", !9, i64 0, !9, i64 4, !93, i64 8}
!93 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEEE"}
!94 = !{!92, !9, i64 4}
!95 = !{!96, !9, i64 0}
!96 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrELi0ELb0EEE", !9, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4findEy: argument 0"}
!99 = distinct !{!99, !"_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4findEy"}
!100 = !{!101, !9, i64 16}
!101 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4itemE", !9, i64 16, !36, i64 20, !5, i64 24}
!102 = !{!103, !98}
!103 = distinct !{!103, !104, !"_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE11iterator_toERKS3_: argument 0"}
!104 = distinct !{!104, !"_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE11iterator_toERKS3_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv: argument 0"}
!107 = distinct !{!107, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv"}
!108 = distinct !{!108, !109, !"_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4findEy: argument 0"}
!109 = distinct !{!109, !"_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4findEy"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv: argument 0"}
!112 = distinct !{!112, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv"}
!113 = !{!114, !108}
!114 = distinct !{!114, !115, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrEEEEEZNKS8_4findEyEUlRKS9_E_EET_SG_SG_T0_: argument 0"}
!115 = distinct !{!115, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrEEEEEZNKS8_4findEyEUlRKS9_E_EET_SG_SG_T0_"}
!116 = !{!117, !108}
!117 = distinct !{!117, !118, !"_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE11iterator_toERKS3_: argument 0"}
!118 = distinct !{!118, !"_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE11iterator_toERKS3_"}
!119 = !{!108}
!120 = !{!121, !108}
!121 = distinct !{!121, !122, !"_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE11iterator_toERKS3_: argument 0"}
!122 = distinct !{!122, !"_ZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE11iterator_toERKS3_"}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTSN5eosio5assetE", !4, i64 0, !79, i64 8}
!125 = !{!126, !9, i64 4}
!126 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEEE", !9, i64 0, !9, i64 4, !127, i64 8}
!127 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!130 = distinct !{!130, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!131 = distinct !{!131, !132, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE4findEy: argument 0"}
!132 = distinct !{!132, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE4findEy"}
!133 = !{!126, !9, i64 0}
!134 = !{!135, !131}
!135 = distinct !{!135, !136, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!137 = !{!138, !131}
!138 = distinct !{!138, !139, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!139 = distinct !{!139, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!140 = !{!141, !4, i64 0}
!141 = !{!"_ZTSN12slot_machine9queueitemE", !4, i64 0}
!142 = !{!143, !9, i64 8}
!143 = !{!"_ZTSN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE4itemE", !9, i64 8, !36, i64 12, !5, i64 16}
!144 = !{!145, !131}
!145 = distinct !{!145, !146, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE11iterator_toERKS2_: argument 0"}
!146 = distinct !{!146, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE11iterator_toERKS2_"}
!147 = !{!148, !4, i64 0}
!148 = !{!"_ZTSN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !149, i64 24, !31, i64 36}
!149 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!150 = !{!131}
!151 = !{!148, !4, i64 8}
!152 = !{!153, !131}
!153 = distinct !{!153, !154, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE11iterator_toERKS2_: argument 0"}
!154 = distinct !{!154, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE11iterator_toERKS2_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE7emplaceIZNS1_3betEyyNS_5assetERK11checksum256E3$_2EENS3_14const_iteratorEyOT_: argument 0"}
!157 = distinct !{!157, !"_ZN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE7emplaceIZNS1_3betEyyNS_5assetERK11checksum256E3$_2EENS3_14const_iteratorEyOT_"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_3betEyyNS1_5assetERK11checksum256E3$_2EENS5_14const_iteratorEyOT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!160 = distinct !{!160, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_3betEyyNS1_5assetERK11checksum256E3$_2EENS5_14const_iteratorEyOT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!161 = !{!143, !36, i64 12}
!162 = !{!148, !4, i64 16}
!163 = !{!164, !9, i64 0}
!164 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE4itemELi0ELb0EEE", !9, i64 0}
!165 = !{!159}
!166 = !{!167, !4, i64 8}
!167 = !{!"_ZTSN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrE", !168, i64 0, !4, i64 8, !36, i64 16}
!168 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE4itemENS_14default_deleteIS6_EEEE", !169, i64 0}
!169 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE4itemENS_14default_deleteIS6_EEEE"}
!170 = !{!167, !36, i64 16}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!173 = distinct !{!173, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!174 = distinct !{!174, !175, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4findEy: argument 0"}
!175 = distinct !{!175, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4findEy"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!178 = distinct !{!178, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!179 = !{!180, !174}
!180 = distinct !{!180, !181, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!181 = distinct !{!181, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!182 = !{!183, !174}
!183 = distinct !{!183, !184, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_: argument 0"}
!184 = distinct !{!184, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_"}
!185 = !{!174}
!186 = !{!187, !174}
!187 = distinct !{!187, !188, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_: argument 0"}
!188 = distinct !{!188, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_"}
!189 = !{!190, !4, i64 0}
!190 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !191, i64 24, !31, i64 36}
!191 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!192 = !{!190, !4, i64 8}
!193 = !{!190, !4, i64 16}
!194 = !{!195, !9, i64 0}
!195 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrENS_9allocatorIS6_EEEE", !9, i64 0, !9, i64 4, !196, i64 8}
!196 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!197 = !{!195, !9, i64 4}
!198 = !{!199, !9, i64 0}
!199 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrELi0ELb0EEE", !9, i64 0}
!200 = !{!201, !203, !205}
!201 = distinct !{!201, !202, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE11lower_boundEy: argument 0"}
!202 = distinct !{!202, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE11lower_boundEy"}
!203 = distinct !{!203, !204, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE6cbeginEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE6cbeginEv"}
!205 = distinct !{!205, !206, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE5beginEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE5beginEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE7emplaceIZNS1_3betEyyNS_5assetERK11checksum256E3$_4EENS3_14const_iteratorEyOT_: argument 0"}
!209 = distinct !{!209, !"_ZN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE7emplaceIZNS1_3betEyyNS_5assetERK11checksum256E3$_4EENS3_14const_iteratorEyOT_"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_3betEyyNS1_5assetERK11checksum256E3$_4EENS5_14const_iteratorEyOT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_3betEyyNS1_5assetERK11checksum256E3$_4EENS5_14const_iteratorEyOT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!213 = !{!214, !9, i64 96}
!214 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE4itemE", !9, i64 96, !36, i64 100, !5, i64 104}
!215 = !{!216, !4, i64 8}
!216 = !{!"_ZTSN12slot_machine6playerE", !4, i64 0, !4, i64 8, !124, i64 16, !124, i64 32, !4, i64 48, !4, i64 56, !26, i64 64}
!217 = !{i64 0, i64 32, !69}
!218 = !{!216, !4, i64 48}
!219 = !{!220, !9, i64 0}
!220 = !{!"_ZTSN5eosio10datastreamIPcEE", !9, i64 0, !9, i64 4, !9, i64 8}
!221 = !{!220, !9, i64 4}
!222 = !{!220, !9, i64 8}
!223 = !{!216, !4, i64 0}
!224 = !{!214, !36, i64 100}
!225 = !{!226, !9, i64 0}
!226 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE4itemELi0ELb0EEE", !9, i64 0}
!227 = !{!211}
!228 = !{!229, !4, i64 8}
!229 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrE", !230, i64 0, !4, i64 8, !36, i64 16}
!230 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE4itemENS_14default_deleteIS6_EEEE", !231, i64 0}
!231 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE4itemENS_14default_deleteIS6_EEEE"}
!232 = !{!229, !36, i64 16}
!233 = !{!25, !4, i64 56}
!234 = distinct !{!234, !235}
!235 = !{!"llvm.loop.unroll.disable"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNSt3__110make_tupleIJRyS1_N5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSC_: argument 0"}
!238 = distinct !{!238, !"_ZNSt3__110make_tupleIJRyS1_N5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSC_"}
!239 = !{!240, !4, i64 0}
!240 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !4, i64 0}
!241 = !{!242, !4, i64 0}
!242 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !4, i64 0}
!243 = !{!244, !4, i64 0}
!244 = !{!"_ZTSN5eosio6actionE", !4, i64 0, !4, i64 8, !245, i64 16, !246, i64 28}
!245 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!246 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!247 = !{!244, !4, i64 8}
!248 = !{!249, !9, i64 0}
!249 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !9, i64 0, !9, i64 4, !250, i64 8}
!250 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!251 = !{!249, !9, i64 4}
!252 = !{!253, !9, i64 0}
!253 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !9, i64 0, !9, i64 4, !254, i64 8}
!254 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!257 = distinct !{!257, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!258 = !{!253, !9, i64 4}
!259 = !{!260, !9, i64 0}
!260 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !9, i64 0}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11lower_boundEy: argument 0"}
!263 = distinct !{!263, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11lower_boundEy"}
!264 = distinct !{!264, !265, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6cbeginEv: argument 0"}
!265 = distinct !{!265, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE6cbeginEv"}
!266 = distinct !{!266, !267, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE5beginEv: argument 0"}
!267 = distinct !{!267, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE5beginEv"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE11lower_boundEy: argument 0"}
!270 = distinct !{!270, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE11lower_boundEy"}
!271 = distinct !{!271, !272, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE6cbeginEv: argument 0"}
!272 = distinct !{!272, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE6cbeginEv"}
!273 = distinct !{!273, !274, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE5beginEv: argument 0"}
!274 = distinct !{!274, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE5beginEv"}
!275 = !{!276, !278, !280}
!276 = distinct !{!276, !277, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE11lower_boundEy: argument 0"}
!277 = distinct !{!277, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE11lower_boundEy"}
!278 = distinct !{!278, !279, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE6cbeginEv: argument 0"}
!279 = distinct !{!279, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE6cbeginEv"}
!280 = distinct !{!280, !281, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE5beginEv: argument 0"}
!281 = distinct !{!281, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE5beginEv"}
!282 = !{!283, !285, !287}
!283 = distinct !{!283, !284, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE11lower_boundEy: argument 0"}
!284 = distinct !{!284, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE11lower_boundEy"}
!285 = distinct !{!285, !286, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE6cbeginEv: argument 0"}
!286 = distinct !{!286, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE6cbeginEv"}
!287 = distinct !{!287, !288, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE5beginEv: argument 0"}
!288 = distinct !{!288, !"_ZNK5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE5beginEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE5eraseENS3_14const_iteratorE: argument 0"}
!291 = distinct !{!291, !"_ZN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE5eraseENS3_14const_iteratorE"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!294 = distinct !{!294, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!295 = distinct !{!295, !296, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4findEy: argument 0"}
!296 = distinct !{!296, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4findEy"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!299 = distinct !{!299, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!300 = !{!301, !295}
!301 = distinct !{!301, !302, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!302 = distinct !{!302, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!303 = !{!304, !295}
!304 = distinct !{!304, !305, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_: argument 0"}
!305 = distinct !{!305, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_"}
!306 = !{!295}
!307 = !{!308, !295}
!308 = distinct !{!308, !309, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_: argument 0"}
!309 = distinct !{!309, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_"}
!310 = !{!311, !313, !315}
!311 = distinct !{!311, !312, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE11lower_boundEy: argument 0"}
!312 = distinct !{!312, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE11lower_boundEy"}
!313 = distinct !{!313, !314, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE6cbeginEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE6cbeginEv"}
!315 = distinct !{!315, !316, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE5beginEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE5beginEv"}
!317 = !{!216, !4, i64 32}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!320 = distinct !{!320, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!321 = distinct !{!321, !322, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4findEy: argument 0"}
!322 = distinct !{!322, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4findEy"}
!323 = !{!324, !321}
!324 = distinct !{!324, !325, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!325 = distinct !{!325, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!326 = !{!327, !321}
!327 = distinct !{!327, !328, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!328 = distinct !{!328, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!329 = !{!330, !321}
!330 = distinct !{!330, !331, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_: argument 0"}
!331 = distinct !{!331, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_"}
!332 = !{!321}
!333 = !{!334, !321}
!334 = distinct !{!334, !335, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_: argument 0"}
!335 = distinct !{!335, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_"}
!336 = distinct !{!336, !235}
!337 = distinct !{!337, !235}
!338 = !{!339, !9, i64 4}
!339 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE14const_iteratorE", !9, i64 0, !9, i64 4}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNSt3__110make_tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKyN5eosio5assetES8_RK11checksum256EEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSG_: argument 0"}
!342 = distinct !{!342, !"_ZNSt3__110make_tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKyN5eosio5assetES8_RK11checksum256EEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSG_"}
!343 = !{!344, !4, i64 0}
!344 = !{!"_ZTSNSt3__112__tuple_leafILj3EyLb0EEE", !4, i64 0}
!345 = !{!346, !9, i64 0}
!346 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !9, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5eosio4packINSt3__15tupleIJNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEyNS_5assetEy11checksum256EEEEENS1_6vectorIcS7_EERKT_: argument 0"}
!349 = distinct !{!349, !"_ZN5eosio4packINSt3__15tupleIJNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEyNS_5assetEy11checksum256EEEEENS1_6vectorIcS7_EERKT_"}
!350 = distinct !{!350, !235}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNSt3__110make_tupleIJRyRKyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_: argument 0"}
!353 = distinct !{!353, !"_ZNSt3__110make_tupleIJRyRKyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!356 = distinct !{!356, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!357 = distinct !{!357, !235}
!358 = distinct !{!358, !235}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNSt3__110make_tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKyN5eosio5assetES8_RK11checksum256EEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSG_: argument 0"}
!361 = distinct !{!361, !"_ZNSt3__110make_tupleIJNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKyN5eosio5assetES8_RK11checksum256EEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSG_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5eosio4packINSt3__15tupleIJNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEyNS_5assetEy11checksum256EEEEENS1_6vectorIcS7_EERKT_: argument 0"}
!364 = distinct !{!364, !"_ZN5eosio4packINSt3__15tupleIJNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEyNS_5assetEy11checksum256EEEEENS1_6vectorIcS7_EERKT_"}
!365 = !{!366, !9, i64 0}
!366 = !{!"_ZTSZN12slot_machine4rockERKNS_9queueitemERK11checksum256E3$_8", !9, i64 0, !9, i64 4}
!367 = !{!366, !9, i64 4}
!368 = !{!216, !4, i64 56}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!371 = distinct !{!371, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!372 = distinct !{!372, !373, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4findEy: argument 0"}
!373 = distinct !{!373, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4findEy"}
!374 = !{!375, !372}
!375 = distinct !{!375, !376, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!376 = distinct !{!376, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!377 = !{!378, !372}
!378 = distinct !{!378, !379, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!379 = distinct !{!379, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!380 = !{!381, !372}
!381 = distinct !{!381, !382, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_: argument 0"}
!382 = distinct !{!382, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_"}
!383 = !{!372}
!384 = !{!385, !372}
!385 = distinct !{!385, !386, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_: argument 0"}
!386 = distinct !{!386, !"_ZNK5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE11iterator_toERKS2_"}
!387 = distinct !{!387, !235}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNSt3__110make_tupleIJRyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSC_: argument 0"}
!390 = distinct !{!390, !"_ZNSt3__110make_tupleIJRyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSC_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5eosio4packINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!393 = distinct !{!393, !"_ZN5eosio4packINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!394 = distinct !{!394, !235}
!395 = distinct !{!395, !235}
!396 = !{!29, !4, i64 16}
!397 = !{!398, !9, i64 0}
!398 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrELi0ELb0EEE", !9, i64 0}
!399 = !{!400, !9, i64 0}
!400 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrELi0ELb0EEE", !9, i64 0}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!403 = distinct !{!403, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!404 = !{!405, !9, i64 0}
!405 = !{!"_ZTSN5eosio10datastreamIPKcEE", !9, i64 0, !9, i64 4, !9, i64 8}
!406 = !{!405, !9, i64 4}
!407 = !{!405, !9, i64 8}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5eosio6unpackINSt3__15tupleIJ11checksum256EEEEET_PKcj: argument 0"}
!410 = distinct !{!410, !"_ZN5eosio6unpackINSt3__15tupleIJ11checksum256EEEEET_PKcj"}
!411 = !{!412, !412, i64 0}
!412 = !{!"vtable pointer", !6, i64 0}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5eosio6unpackINSt3__15tupleIJ11checksum256S3_EEEEET_PKcj: argument 0"}
!415 = distinct !{!415, !"_ZN5eosio6unpackINSt3__15tupleIJ11checksum256S3_EEEEET_PKcj"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5eosio6unpackINSt3__15tupleIJNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEyNS_5assetEy11checksum256EEEEET_PKcj: argument 0"}
!418 = distinct !{!418, !"_ZN5eosio6unpackINSt3__15tupleIJNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEyNS_5assetEy11checksum256EEEEET_PKcj"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5eosio6unpackINSt3__15tupleIJyyEEEEET_PKcj: argument 0"}
!421 = distinct !{!421, !"_ZN5eosio6unpackINSt3__15tupleIJyyEEEEET_PKcj"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv: argument 0"}
!424 = distinct !{!424, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv: argument 0"}
!427 = distinct !{!427, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv"}
!428 = !{!429, !36, i64 16}
!429 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrE", !430, i64 0, !4, i64 8, !36, i64 16}
!430 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4itemENS_14default_deleteIS7_EEEE", !431, i64 0}
!431 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4itemENS_14default_deleteIS7_EEEE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrEEEEEZNKS8_31load_object_by_primary_iteratorElEUlRKS9_E_EET_SG_SG_T0_: argument 0"}
!434 = distinct !{!434, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE8item_ptrEEEEEZNKS8_31load_object_by_primary_iteratorElEUlRKS9_E_EET_SG_SG_T0_"}
!435 = !{!436, !9, i64 0}
!436 = !{!"_ZTSZNK5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE31load_object_by_primary_iteratorElEUlRT_E_", !9, i64 0, !9, i64 4, !9, i64 8}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4itemEJPKS6_ZNKS6_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISA_E15__unique_singleEDpOT0_: argument 0"}
!439 = distinct !{!439, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4itemEJPKS6_ZNKS6_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISA_E15__unique_singleEDpOT0_"}
!440 = !{!441, !9, i64 0}
!441 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184EN12slot_machine5token7accountEJEE4itemELi0ELb0EEE", !9, i64 0}
!442 = !{!101, !36, i64 20}
!443 = !{!429, !4, i64 8}
!444 = !{!436, !9, i64 4}
!445 = !{!436, !9, i64 8}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!448 = distinct !{!448, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!451 = distinct !{!451, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!454 = distinct !{!454, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!457 = distinct !{!457, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192EN12slot_machine6globalEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!458 = !{!48, !9, i64 4}
!459 = !{!460, !9, i64 0}
!460 = !{!"_ZTSZN12slot_machine4initERK11checksum256E3$_0", !9, i64 0}
!461 = !{!25, !4, i64 64}
!462 = !{!25, !4, i64 48}
!463 = !{!48, !9, i64 8}
!464 = !{!465, !9, i64 0}
!465 = !{!"_ZTSZN12slot_machine4initERK11checksum256E3$_1", !9, i64 0}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!468 = distinct !{!468, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!471 = distinct !{!471, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!474 = distinct !{!474, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!477 = distinct !{!477, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!480 = distinct !{!480, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!483 = distinct !{!483, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!486 = distinct !{!486, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!489 = distinct !{!489, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440EN12slot_machine6playerEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!490 = !{!491, !9, i64 0}
!491 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !9, i64 0}
!492 = !{!493, !9, i64 0}
!493 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !9, i64 0}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!496 = distinct !{!496, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!499 = distinct !{!499, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_: argument 0"}
!502 = distinct !{!502, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13156603305851355136EN12slot_machine9queueitemEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_"}
!503 = !{!504, !9, i64 0}
!504 = !{!"_ZTSZN12slot_machine6revealER11checksum256S1_E3$_6", !9, i64 0, !9, i64 4}
!505 = !{!504, !9, i64 4}
!506 = !{!507, !9, i64 0}
!507 = !{!"_ZTSZN12slot_machine4rockERKNS_9queueitemERK11checksum256E3$_7", !9, i64 0, !9, i64 4, !9, i64 8}
!508 = !{!507, !9, i64 4}
!509 = !{!507, !9, i64 8}
!510 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43}
!511 = !{!512, !9, i64 0}
!512 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyN5eosio5assetEy11checksum256EEELi0EEE", !9, i64 0}
!513 = !{!514, !9, i64 0}
!514 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEyNS_5assetEy11checksum256EEERT_SE_RKNS4_5tupleIJDpT0_EEEEUlRKSD_E_", !9, i64 0}
!515 = !{!516, !9, i64 0}
!516 = !{!"_ZTSZN12slot_machine6updateEyyE3$_9", !9, i64 0, !9, i64 4}
!517 = !{!516, !9, i64 4}
!518 = !{!519, !9, i64 0}
!519 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !9, i64 0}
!520 = !{!521, !9, i64 0}
!521 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !9, i64 0}
!522 = !{!523, !9, i64 0}
!523 = !{!"_ZTSZN5eosio14execute_actionI12slot_machineS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !9, i64 0, !9, i64 4}
!524 = !{!523, !9, i64 4}
!525 = !{!526, !9, i64 0}
!526 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyN5eosio5assetEy11checksum256EEELi0EEE", !9, i64 0}
!527 = !{!528, !9, i64 0}
!528 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyNS_5assetEy11checksum256EEERT_SF_RNS5_5tupleIJDpT0_EEEEUlSF_E_", !9, i64 0}
!529 = !{!530, !9, i64 0}
!530 = !{!"_ZTSZN5eosio14execute_actionI12slot_machineS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyNS_5assetEy11checksum256EEEbPT_MT0_FvDpT1_EEUlDpT_E_", !9, i64 0, !9, i64 4}
!531 = !{!530, !9, i64 4}
