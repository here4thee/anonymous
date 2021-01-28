; ModuleID = 'eosgameworld.cpp'
source_filename = "eosgameworld.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.eosgameworld = type { %"class.eosio::contract", %"class.eosio::singleton", %"class.eosio::singleton.1" }
%"class.eosio::contract" = type { i64 }
%"class.eosio::singleton" = type { %"class.eosio::multi_index" }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.44" }
%"class.std::__1::__compressed_pair.44" = type { %"struct.std::__1::__compressed_pair_elem.45" }
%"struct.std::__1::__compressed_pair_elem.45" = type { %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* }
%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item" = type { %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }
%"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row" = type { %"struct.eosgameworld::st_round" }
%"struct.eosgameworld::st_round" = type <{ i64, i8, [3 x i8], %"class.eosio::time_point_sec", i64, i64, i64, i64, i64, i64, %"class.eosio::time_point_sec", [4 x i8] }>
%"class.eosio::time_point_sec" = type { i32 }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.eosio::singleton.1" = type { %"class.eosio::multi_index.2" }
%"class.eosio::multi_index.2" = type <{ i64, i64, i64, %"class.std::__1::vector.3", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.3" = type { %"class.std::__1::__vector_base.4" }
%"class.std::__1::__vector_base.4" = type { %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"class.std::__1::__compressed_pair.5" }
%"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr" = type <{ %"class.std::__1::unique_ptr.47", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.47" = type { %"class.std::__1::__compressed_pair.48" }
%"class.std::__1::__compressed_pair.48" = type { %"struct.std::__1::__compressed_pair_elem.49" }
%"struct.std::__1::__compressed_pair_elem.49" = type { %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* }
%"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item" = type <{ %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row", %"class.eosio::multi_index.2"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row" = type { %"struct.eosgameworld::st_number" }
%"struct.eosgameworld::st_number" = type { i64 }
%"class.std::__1::__compressed_pair.5" = type { %"struct.std::__1::__compressed_pair_elem.6" }
%"struct.std::__1::__compressed_pair_elem.6" = type { %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"class.std::__1::tuple.172" = type { %"struct.std::__1::__tuple_impl.173" }
%"struct.std::__1::__tuple_impl.173" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.174" }
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::__tuple_leaf.174" = type { %"struct.eosio::asset" }
%"class.std::__1::vector.37" = type { %"class.std::__1::__vector_base.38" }
%"class.std::__1::__vector_base.38" = type { i8*, i8*, %"class.std::__1::__compressed_pair.39" }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.40" = type { i8* }
%"class.eosio::singleton.20" = type { %"class.eosio::multi_index.21" }
%"class.eosio::multi_index.21" = type <{ i64, i64, i64, %"class.std::__1::vector.22", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.22" = type { %"class.std::__1::__vector_base.23" }
%"class.std::__1::__vector_base.23" = type { %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"class.std::__1::__compressed_pair.24" }
%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr" = type <{ %"class.std::__1::unique_ptr.52", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.52" = type { %"class.std::__1::__compressed_pair.53" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* }
%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item" = type <{ %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"class.eosio::multi_index.21"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row" = type { %"struct.eosgameworld::st_player" }
%"struct.eosgameworld::st_player" = type { i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.30", %"class.std::__1::vector.37" }
%"class.std::__1::vector.30" = type { %"class.std::__1::__vector_base.31" }
%"class.std::__1::__vector_base.31" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.32" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.32" = type { %"struct.std::__1::__compressed_pair_elem.33" }
%"struct.std::__1::__compressed_pair_elem.33" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.41", %"class.std::__1::__tuple_leaf.42", %"class.std::__1::__tuple_leaf.43", [4 x i8] }>
%"class.std::__1::__tuple_leaf.41" = type { i64 }
%"class.std::__1::__tuple_leaf.42" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.43" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.11" }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.12" }
%"struct.std::__1::__compressed_pair_elem.12" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.13, [11 x i8] }
%union.anon.13 = type { i8 }
%"struct.boost::fusion::std_tuple_iterator.182" = type { %"class.std::__1::tuple"* }
%class.anon.181 = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%class.anon.180 = type { %class.eosgameworld**, { i32, i32 }* }
%struct.checksum256 = type { [32 x i8] }
%"class.std::__1::allocator.15" = type { i8 }
%"class.std::__1::tuple.198" = type { %"struct.std::__1::__tuple_impl.199" }
%"struct.std::__1::__tuple_impl.199" = type { %"class.std::__1::__tuple_leaf.200" }
%"class.std::__1::__tuple_leaf.200" = type { %"class.eosio::time_point_sec" }
%class.anon.245 = type { %"struct.eosgameworld::st_player"* }
%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator" = type { %"class.eosio::multi_index.21"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* }
%class.anon.271 = type { %"struct.eosgameworld::st_number"* }
%class.anon.272 = type { %"struct.eosgameworld::st_number"* }
%"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::const_iterator" = type { %"class.eosio::multi_index.2"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* }
%"struct.boost::fusion::std_tuple_iterator.287" = type { %"class.std::__1::tuple"* }
%class.anon.302 = type { %"class.eosio::datastream.162"* }
%"class.eosio::datastream.162" = type { i8*, i8*, i8* }
%class.anon.303 = type { %"struct.eosgameworld::st_player"* }
%class.anon.304 = type { %"struct.eosgameworld::st_player"* }
%class.anon.312 = type { %"struct.eosgameworld::st_round"* }
%class.anon.313 = type { %"struct.eosgameworld::st_round"* }
%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::const_iterator" = type { %"class.eosio::multi_index"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.69", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.70", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.71", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.72", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.73", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.74", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.75", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.76", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.77" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.69" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.70" = type { %"class.eosio::time_point_sec"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.71" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.72" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.73" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.74" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.75" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.76" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.77" = type { %"class.eosio::time_point_sec"* }
%class.anon.68 = type { %class.anon.67 }
%class.anon.67 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.225" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.226" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.226" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.94", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.95", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.71", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.72", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.73", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.74" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.94" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.95" = type { i64* }
%class.anon.223 = type { %class.anon.222 }
%class.anon.222 = type { %"class.eosio::datastream"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.250" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.251" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.251" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.252", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.253", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.254", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.255", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.256", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.257", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.258" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.252" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.253" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.254" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.255" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.256" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.257" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.258" = type { i64* }
%class.anon.269 = type { %class.anon.268 }
%class.anon.268 = type { %"class.eosio::datastream.162"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.319" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.320" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.320" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.252", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.321", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.322", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.255", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.256", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.257", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.258", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.323", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.324", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.325" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.321" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.322" = type { %"class.eosio::time_point_sec"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.323" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.324" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.325" = type { %"class.eosio::time_point_sec"* }
%class.anon.348 = type { %class.anon.347 }
%class.anon.347 = type { %"class.eosio::datastream.162"* }

$_ZN5eosio14execute_actionI12eosgameworldS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12eosgameworldS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12eosgameworldS1_JNS_14time_point_secEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12eosgameworldS1_JEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN12eosgameworld9get_roundEv = comdat any

$_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE13get_or_createEyRKS2_ = comdat any

$_ZN12eosgameworld10get_numberEv = comdat any

$_ZN5eosio9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3setERKS2_y = comdat any

$_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ = comdat any

$_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3setERKS2_y = comdat any

$_ZN5eosio9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3setERKS2_y = comdat any

$_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRbRN5eosio14time_point_secES5_S5_S5_S5_S5_S5_S9_EEEZNS7_rsINS7_10datastreamIPKcEEN12eosgameworld8st_roundELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3getEv = comdat any

$_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosgameworldS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEEN12eosgameworld9st_playerELPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE7emplaceIZNS4_13get_or_createEyRKS3_EUlRS5_E_EENS6_14const_iteratorEyOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12eosgameworld9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ = comdat any

$_ZN5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ = comdat any

$_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ = comdat any

$_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_SC_EEEZNS9_lsINS9_10datastreamIPcEEN12eosgameworld8st_roundELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE5eraseERKS5_ = comdat any

@.str.2 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"eosio.token\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"eosgameworld lottery\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" vault:\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"eosgameworld withdraw\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"hello: 123\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"round not exist\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"singleton does not exist\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"number not exist\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #7
  %4 = alloca %class.eosgameworld, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = or i64 342273571680157696, -6917529027641081856
  %10 = or i64 5629499534213120, %9
  %11 = or i64 404620279021568, %10
  %12 = or i64 12644383719424, %11
  %13 = or i64 343597383680, %12
  %14 = or i64 12348030976, %13
  br label %15

; <label>:15:                                     ; preds = %15, %3
  %16 = phi i64 [ 7, %3 ], [ %18, %15 ]
  %17 = icmp ult i64 %16, 12
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp eq i64 %18, 13
  br i1 %19, label %20, label %15, !llvm.loop !2

; <label>:20:                                     ; preds = %15
  %21 = icmp eq i64 %14, %2
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %20
  %23 = or i64 360287970189639680, 5764607523034234880
  %24 = or i64 13510798882111488, %23
  %25 = or i64 246290604621824, %24
  %26 = or i64 10995116277760, %25
  br label %27

; <label>:27:                                     ; preds = %27, %22
  %28 = phi i64 [ %30, %27 ], [ 5, %22 ]
  %29 = icmp ult i64 %28, 12
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, 13
  br i1 %31, label %32, label %27, !llvm.loop !4

; <label>:32:                                     ; preds = %27
  %33 = icmp eq i64 %26, %1
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i32 0, i32 0)) #8
  br label %35

; <label>:35:                                     ; preds = %32, %20
  %36 = icmp eq i64 %1, %0
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %35, %66
  %38 = phi i64 [ %69, %66 ], [ 0, %35 ]
  %39 = phi i32 [ %70, %66 ], [ 0, %35 ]
  %40 = phi i64 [ %68, %66 ], [ 0, %35 ]
  %41 = icmp ult i64 %38, 8
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %42
  %48 = add i8 %44, -91
  br label %54

; <label>:49:                                     ; preds = %42
  %50 = add i8 %44, -49
  %51 = icmp ult i8 %50, 5
  %52 = add i8 %44, -48
  %53 = select i1 %51, i8 %52, i8 0
  br label %54

; <label>:54:                                     ; preds = %47, %49
  %55 = phi i8 [ %48, %47 ], [ %53, %49 ]
  %56 = sext i8 %55 to i64
  br label %59

; <label>:57:                                     ; preds = %37
  %58 = icmp ult i64 %38, 12
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %54, %57
  %60 = phi i64 [ %56, %54 ], [ 0, %57 ]
  %61 = and i64 %60, 31
  %62 = mul nuw nsw i64 %38, 4294967291
  %63 = add nuw nsw i64 %62, 59
  %64 = and i64 %63, 4294967295
  %65 = shl i64 %61, %64
  br label %66

; <label>:66:                                     ; preds = %57, %59
  %67 = phi i64 [ %65, %59 ], [ 0, %57 ]
  %68 = or i64 %67, %40
  %69 = add nuw nsw i64 %38, 1
  %70 = add nuw nsw i32 %39, 1
  %71 = icmp eq i64 %69, 13
  br i1 %71, label %72, label %37

; <label>:72:                                     ; preds = %66
  %73 = icmp eq i64 %68, %2
  br i1 %73, label %74, label %162

; <label>:74:                                     ; preds = %72, %35
  %75 = or i64 342273571680157696, -6917529027641081856
  %76 = or i64 5629499534213120, %75
  %77 = or i64 404620279021568, %76
  %78 = or i64 12644383719424, %77
  %79 = or i64 343597383680, %78
  %80 = or i64 12348030976, %79
  br label %81

; <label>:81:                                     ; preds = %81, %74
  %82 = phi i64 [ %84, %81 ], [ 7, %74 ]
  %83 = icmp ult i64 %82, 12
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, 13
  br i1 %85, label %86, label %81, !llvm.loop !8

; <label>:86:                                     ; preds = %81
  %87 = icmp eq i64 %80, %2
  br i1 %87, label %162, label %88

; <label>:88:                                     ; preds = %86, %117
  %89 = phi i64 [ %120, %117 ], [ 0, %86 ]
  %90 = phi i32 [ %121, %117 ], [ 0, %86 ]
  %91 = phi i64 [ %119, %117 ], [ 0, %86 ]
  %92 = icmp ult i64 %89, 11
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %88
  %94 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %90
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = add i8 %95, -97
  %97 = icmp ult i8 %96, 26
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %93
  %99 = add i8 %95, -91
  br label %105

; <label>:100:                                    ; preds = %93
  %101 = add i8 %95, -49
  %102 = icmp ult i8 %101, 5
  %103 = add i8 %95, -48
  %104 = select i1 %102, i8 %103, i8 0
  br label %105

; <label>:105:                                    ; preds = %98, %100
  %106 = phi i8 [ %99, %98 ], [ %104, %100 ]
  %107 = sext i8 %106 to i64
  br label %110

; <label>:108:                                    ; preds = %88
  %109 = icmp eq i64 %89, 11
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %105, %108
  %111 = phi i64 [ %107, %105 ], [ 0, %108 ]
  %112 = and i64 %111, 31
  %113 = mul nuw nsw i64 %89, 4294967291
  %114 = add nuw nsw i64 %113, 59
  %115 = and i64 %114, 4294967295
  %116 = shl i64 %112, %115
  br label %117

; <label>:117:                                    ; preds = %108, %110
  %118 = phi i64 [ %116, %110 ], [ 0, %108 ]
  %119 = or i64 %118, %91
  %120 = add nuw nsw i64 %89, 1
  %121 = add nuw nsw i32 %90, 1
  %122 = icmp eq i64 %120, 13
  br i1 %122, label %123, label %88

; <label>:123:                                    ; preds = %117
  %124 = icmp eq i64 %119, %1
  br i1 %124, label %125, label %242

; <label>:125:                                    ; preds = %123, %154
  %126 = phi i64 [ %157, %154 ], [ 0, %123 ]
  %127 = phi i32 [ %158, %154 ], [ 0, %123 ]
  %128 = phi i64 [ %156, %154 ], [ 0, %123 ]
  %129 = icmp ult i64 %126, 8
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %125
  %131 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %127
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add i8 %132, -97
  %134 = icmp ult i8 %133, 26
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %130
  %136 = add i8 %132, -91
  br label %142

; <label>:137:                                    ; preds = %130
  %138 = add i8 %132, -49
  %139 = icmp ult i8 %138, 5
  %140 = add i8 %132, -48
  %141 = select i1 %139, i8 %140, i8 0
  br label %142

; <label>:142:                                    ; preds = %135, %137
  %143 = phi i8 [ %136, %135 ], [ %141, %137 ]
  %144 = sext i8 %143 to i64
  br label %147

; <label>:145:                                    ; preds = %125
  %146 = icmp ult i64 %126, 12
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %142, %145
  %148 = phi i64 [ %144, %142 ], [ 0, %145 ]
  %149 = and i64 %148, 31
  %150 = mul nuw nsw i64 %126, 4294967291
  %151 = add nuw nsw i64 %150, 59
  %152 = and i64 %151, 4294967295
  %153 = shl i64 %149, %152
  br label %154

; <label>:154:                                    ; preds = %145, %147
  %155 = phi i64 [ %153, %147 ], [ 0, %145 ]
  %156 = or i64 %155, %128
  %157 = add nuw nsw i64 %126, 1
  %158 = add nuw nsw i32 %127, 1
  %159 = icmp eq i64 %157, 13
  br i1 %159, label %160, label %125

; <label>:160:                                    ; preds = %154
  %161 = icmp eq i64 %156, %2
  br i1 %161, label %162, label %242

; <label>:162:                                    ; preds = %72, %160, %86
  %163 = bitcast %class.eosgameworld* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %163) #7
  %164 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 0, i32 0
  store i64 %0, i64* %164, align 8, !tbaa !9
  %165 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 1, i32 0, i32 0
  store i64 %0, i64* %165, align 8, !tbaa !12
  %166 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 1, i32 0, i32 1
  store i64 %0, i64* %166, align 8, !tbaa !16
  %167 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 1, i32 0, i32 2
  store i64 -1, i64* %167, align 8, !tbaa !17
  %168 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 1, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %168, align 8, !tbaa !18
  %169 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %169, align 4, !tbaa !22
  %170 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %170, align 8, !tbaa !23
  %171 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %171, align 8, !tbaa !25
  %172 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 2, i32 0, i32 1
  store i64 %0, i64* %172, align 8, !tbaa !28
  %173 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 2, i32 0, i32 2
  store i64 -1, i64* %173, align 8, !tbaa !29
  %174 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 2, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* null, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %174, align 8, !tbaa !30
  %175 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 2, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* null, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %175, align 4, !tbaa !33
  %176 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* null, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %176, align 8, !tbaa !34
  switch i64 %2, label %193 [
    i64 -2039333636196532224, label %177
    i64 -3617168760277827584, label %181
    i64 5031766152489992192, label %185
    i64 -3841130677495922688, label %189
  ]

; <label>:177:                                    ; preds = %162
  %178 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosgameworld*, i64, %"struct.eosio::asset"*)* @_ZN12eosgameworld8withdrawEyN5eosio5assetE to i32), i32* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %179, align 4, !tbaa !5
  %180 = call zeroext i1 @_ZN5eosio14execute_actionI12eosgameworldS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.eosgameworld* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #9
  br label %193

; <label>:181:                                    ; preds = %162
  %182 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosgameworld*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12eosgameworld8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %183, align 4, !tbaa !5
  %184 = call zeroext i1 @_ZN5eosio14execute_actionI12eosgameworldS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.eosgameworld* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #9
  br label %193

; <label>:185:                                    ; preds = %162
  %186 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosgameworld*, i32)* @_ZN12eosgameworld6createEN5eosio14time_point_secE to i32), i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %187, align 4, !tbaa !5
  %188 = call zeroext i1 @_ZN5eosio14execute_actionI12eosgameworldS1_JNS_14time_point_secEEEEbPT_MT0_FvDpT1_E(%class.eosgameworld* nonnull %4, { i32, i32 }* byval nonnull align 4 %7) #9
  br label %193

; <label>:189:                                    ; preds = %162
  %190 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosgameworld*)* @_ZN12eosgameworld4testEv to i32), i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %191, align 4, !tbaa !5
  %192 = call zeroext i1 @_ZN5eosio14execute_actionI12eosgameworldS1_JEEEbPT_MT0_FvDpT1_E(%class.eosgameworld* nonnull %4, { i32, i32 }* byval nonnull align 4 %8) #9
  br label %193

; <label>:193:                                    ; preds = %162, %189, %185, %181, %177
  %194 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 2, i32 0, i32 3, i32 0
  %195 = getelementptr inbounds %"class.std::__1::__vector_base.4", %"class.std::__1::__vector_base.4"* %194, i32 0, i32 0
  %196 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %195, align 8, !tbaa !30
  %197 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %196, null
  br i1 %197, label %217, label %198

; <label>:198:                                    ; preds = %193
  %199 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %196 to i8*
  %200 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %175, align 4, !tbaa !33
  %201 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %200, %196
  br i1 %201, label %215, label %202

; <label>:202:                                    ; preds = %198, %210
  %203 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* [ %204, %210 ], [ %200, %198 ]
  %204 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %203, i32 -1
  %205 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %204, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %205, align 4, !tbaa !36
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* null, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %205, align 4, !tbaa !36
  %207 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %206, null
  br i1 %207, label %210, label %208

; <label>:208:                                    ; preds = %202
  %209 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %206 to i8*
  call void @_ZdlPv(i8* %209) #10
  br label %210

; <label>:210:                                    ; preds = %208, %202
  %211 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %204, %196
  br i1 %211, label %212, label %202

; <label>:212:                                    ; preds = %210
  %213 = bitcast %"class.std::__1::__vector_base.4"* %194 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !30
  br label %215

; <label>:215:                                    ; preds = %212, %198
  %216 = phi i8* [ %214, %212 ], [ %199, %198 ]
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %196, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %175, align 4, !tbaa !33
  call void @_ZdlPv(i8* %216) #10
  br label %217

; <label>:217:                                    ; preds = %215, %193
  %218 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %4, i32 0, i32 1, i32 0, i32 3, i32 0
  %219 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %218, i32 0, i32 0
  %220 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %219, align 8, !tbaa !18
  %221 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %220, null
  br i1 %221, label %241, label %222

; <label>:222:                                    ; preds = %217
  %223 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %220 to i8*
  %224 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %169, align 4, !tbaa !22
  %225 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %224, %220
  br i1 %225, label %239, label %226

; <label>:226:                                    ; preds = %222, %234
  %227 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* [ %228, %234 ], [ %224, %222 ]
  %228 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %227, i32 -1
  %229 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %228, i32 0, i32 0, i32 0, i32 0, i32 0
  %230 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %229, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %229, align 4, !tbaa !36
  %231 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %230, null
  br i1 %231, label %234, label %232

; <label>:232:                                    ; preds = %226
  %233 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %230 to i8*
  call void @_ZdlPv(i8* %233) #10
  br label %234

; <label>:234:                                    ; preds = %232, %226
  %235 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %228, %220
  br i1 %235, label %236, label %226

; <label>:236:                                    ; preds = %234
  %237 = bitcast %"class.std::__1::__vector_base"* %218 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !18
  br label %239

; <label>:239:                                    ; preds = %236, %222
  %240 = phi i8* [ %238, %236 ], [ %223, %222 ]
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %220, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %169, align 4, !tbaa !22
  call void @_ZdlPv(i8* %240) #10
  br label %241

; <label>:241:                                    ; preds = %217, %239
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %163) #7
  br label %242

; <label>:242:                                    ; preds = %241, %160, %123
  call void @__cxa_finalize(i32 0) #7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare void @eosio_assert(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosgameworldS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.eosgameworld*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.std::__1::tuple.172", align 8
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 @action_data_size() #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

; <label>:13:                                     ; preds = %2
  %14 = icmp ugt i32 %11, 512
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  %16 = tail call i8* @malloc(i32 %11) #8
  br label %19

; <label>:17:                                     ; preds = %13
  %18 = alloca i8, i32 %11, align 16
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = call i32 @read_action_data(i8* %20, i32 %11) #8
  br label %22

; <label>:22:                                     ; preds = %2, %19
  %23 = phi i8* [ %20, %19 ], [ null, %2 ]
  %24 = bitcast %"class.std::__1::tuple.172"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #7
  %25 = getelementptr inbounds %"class.std::__1::tuple.172", %"class.std::__1::tuple.172"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %25, align 8, !tbaa !37, !alias.scope !39
  %26 = getelementptr inbounds %"class.std::__1::tuple.172", %"class.std::__1::tuple.172"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !42, !alias.scope !39
  %27 = getelementptr inbounds %"class.std::__1::tuple.172", %"class.std::__1::tuple.172"* %6, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %27, align 8, !alias.scope !39
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i32 0, i32 0)) #8, !noalias !39
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
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0)) #8, !noalias !39
  %55 = icmp ugt i32 %11, 7
  %56 = zext i1 %55 to i32
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %57 = call i8* @memcpy(i8* nonnull %24, i8* %23, i32 8) #8
  %58 = getelementptr inbounds i8, i8* %23, i32 8
  %59 = getelementptr inbounds %"class.std::__1::tuple.172", %"class.std::__1::tuple.172"* %6, i32 0, i32 0, i32 1, i32 0
  %60 = bitcast %"struct.eosio::asset"* %59 to i8*
  %61 = and i32 %11, -8
  %62 = icmp ne i32 %61, 8
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %64 = call i8* @memcpy(i8* nonnull %60, i8* nonnull %58, i32 8) #8
  %65 = getelementptr inbounds i8, i8* %23, i32 16
  %66 = getelementptr inbounds %"class.std::__1::tuple.172", %"class.std::__1::tuple.172"* %6, i32 0, i32 0, i32 1, i32 0, i32 1
  %67 = bitcast %"struct.eosio::symbol_type"* %66 to i8*
  %68 = icmp ne i32 %61, 16
  %69 = zext i1 %68 to i32
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %70 = call i8* @memcpy(i8* nonnull %67, i8* nonnull %65, i32 8) #8
  %71 = icmp ugt i32 %11, 512
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %53
  call void @free(i8* %23) #8
  br label %73

; <label>:73:                                     ; preds = %72, %53
  %74 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = load i64, i64* %25, align 8, !tbaa !45
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %74, i8* nonnull align 8 %60, i32 16, i1 false) #7, !tbaa.struct !46
  %76 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %74, i64 16, i1 false) #7
  %78 = bitcast %class.eosgameworld* %0 to i8*
  %79 = ashr i32 %10, 1
  %80 = getelementptr inbounds i8, i8* %78, i32 %79
  %81 = bitcast i8* %80 to %class.eosgameworld*
  %82 = and i32 %10, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %73
  %85 = bitcast i8* %80 to i8**
  %86 = load i8*, i8** %85, align 4, !tbaa !47
  %87 = getelementptr i8, i8* %86, i32 %8
  %88 = bitcast i8* %87 to void (%class.eosgameworld*, i64, %"struct.eosio::asset"*)**
  %89 = load void (%class.eosgameworld*, i64, %"struct.eosio::asset"*)*, void (%class.eosgameworld*, i64, %"struct.eosio::asset"*)** %88, align 4
  br label %92

; <label>:90:                                     ; preds = %73
  %91 = inttoptr i32 %8 to void (%class.eosgameworld*, i64, %"struct.eosio::asset"*)*
  br label %92

; <label>:92:                                     ; preds = %84, %90
  %93 = phi void (%class.eosgameworld*, i64, %"struct.eosio::asset"*)* [ %89, %84 ], [ %91, %90 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %77, i8* nonnull align 8 %76, i32 16, i1 false) #7, !tbaa.struct !46
  call void %93(%class.eosgameworld* %81, i64 %75, %"struct.eosio::asset"* byval nonnull align 8 %3) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #7
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN12eosgameworld8withdrawEyN5eosio5assetE(%class.eosgameworld*, i64, %"struct.eosio::asset"* byval nocapture readonly align 8) #0 {
  %4 = alloca %"class.std::__1::vector.37", align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.eosgameworld::st_round", align 8
  %7 = alloca %"class.eosio::singleton.20", align 8
  %8 = alloca %"struct.eosgameworld::st_player", align 8
  %9 = alloca %"class.eosio::singleton.20", align 8
  %10 = alloca %"struct.eosgameworld::st_player", align 8
  %11 = alloca %"struct.eosio::action", align 8
  %12 = alloca %"struct.eosio::permission_level", align 8
  %13 = alloca %"class.std::__1::tuple", align 8
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = bitcast %"struct.eosgameworld::st_round"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #7
  call void @_ZN12eosgameworld9get_roundEv(%"struct.eosgameworld::st_round"* nonnull sret %6, %class.eosgameworld* %0) #9
  %16 = call i64 @current_time() #8
  %17 = udiv i64 %16, 1000000
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %6, i32 0, i32 3, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !49
  %21 = icmp ult i32 %20, %18
  br i1 %21, label %22, label %113

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %6, i32 0, i32 1
  %24 = load i8, i8* %23, align 8, !tbaa !52, !range !55
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %113

; <label>:26:                                     ; preds = %22
  store i8 1, i8* %23, align 8, !tbaa !52
  %27 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %6, i32 0, i32 6
  %28 = load i64, i64* %27, align 8, !tbaa !56
  %29 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 1
  %30 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3setERKS2_y(%"class.eosio::singleton"* nonnull %29, %"struct.eosgameworld::st_round"* nonnull dereferenceable(72) %6, i64 %31) #9
  %32 = bitcast %"class.eosio::singleton.20"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #7
  %33 = load i64, i64* %30, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %6, i32 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !57
  %36 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %7, i32 0, i32 0, i32 0
  store i64 %33, i64* %36, align 8, !tbaa !58
  %37 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %7, i32 0, i32 0, i32 1
  store i64 %35, i64* %37, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %7, i32 0, i32 0, i32 2
  store i64 -1, i64* %38, align 8, !tbaa !62
  %39 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %7, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %39, align 8, !tbaa !63
  %40 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %7, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %40, align 4, !tbaa !66
  %41 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %7, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %41, align 8, !tbaa !67
  %42 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %7, i32 0, i32 0
  %43 = call i32 @db_find_i64(i64 %33, i64 %35, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !69
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %88, label %45

; <label>:45:                                     ; preds = %26
  %46 = call dereferenceable(72) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %42, i32 %43) #8, !noalias !69
  %47 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %47, i32 1
  %49 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %48 to %"class.eosio::multi_index.21"**
  %50 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %49, align 8, !tbaa !72, !noalias !74
  %51 = icmp eq %"class.eosio::multi_index.21"* %50, %42
  %52 = zext i1 %51 to i32
  call void @eosio_assert(i32 %52, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !74
  %53 = bitcast %"struct.eosgameworld::st_player"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %53) #7
  %54 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %40, align 4, !tbaa !66, !noalias !77
  %55 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %39, align 8, !tbaa !63, !noalias !82
  %56 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %54, %55
  br i1 %56, label %66, label %57

; <label>:57:                                     ; preds = %45
  %58 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %54, i32 -1, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %58, align 4, !tbaa !36, !noalias !77
  %60 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %60, i32 1
  %62 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %61 to %"class.eosio::multi_index.21"**
  %63 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %62, align 8, !tbaa !72, !noalias !85
  %64 = icmp eq %"class.eosio::multi_index.21"* %63, %42
  %65 = zext i1 %64 to i32
  call void @eosio_assert(i32 %65, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !85
  br label %79

; <label>:66:                                     ; preds = %45
  %67 = load i64, i64* %36, align 8, !tbaa !58, !noalias !77
  %68 = load i64, i64* %37, align 8, !tbaa !61, !noalias !77
  %69 = call i32 @db_find_i64(i64 %67, i64 %68, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !77
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %79, label %71

; <label>:71:                                     ; preds = %66
  %72 = call dereferenceable(72) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %42, i32 %69) #8, !noalias !77
  %73 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %73, i32 1
  %75 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %74 to %"class.eosio::multi_index.21"**
  %76 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %75, align 8, !tbaa !72, !noalias !88
  %77 = icmp eq %"class.eosio::multi_index.21"* %76, %42
  %78 = zext i1 %77 to i32
  call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !88
  br label %79

; <label>:79:                                     ; preds = %57, %66, %71
  %80 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* [ %72, %71 ], [ %59, %57 ], [ null, %66 ]
  %81 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %80, null
  %82 = zext i1 %81 to i32
  call void @eosio_assert(i32 %82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0)) #8, !noalias !91
  %83 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %53, i8* align 8 %83, i32 56, i1 false) #7, !tbaa.struct !92
  %84 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %8, i32 0, i32 2
  %85 = load i64, i64* %84, align 8, !tbaa !93
  %86 = add i64 %85, %28
  store i64 %86, i64* %84, align 8, !tbaa !93
  %87 = load i64, i64* %34, align 8, !tbaa !57
  call void @_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3setERKS2_y(%"class.eosio::singleton.20"* nonnull %7, %"struct.eosgameworld::st_player"* nonnull dereferenceable(56) %8, i64 %87) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %53) #7
  br label %88

; <label>:88:                                     ; preds = %26, %79
  %89 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %7, i32 0, i32 0, i32 3, i32 0
  %90 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %89, i32 0, i32 0
  %91 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %90, align 8, !tbaa !63
  %92 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %91, null
  br i1 %92, label %112, label %93

; <label>:93:                                     ; preds = %88
  %94 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %91 to i8*
  %95 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %40, align 4, !tbaa !66
  %96 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %95, %91
  br i1 %96, label %110, label %97

; <label>:97:                                     ; preds = %93, %105
  %98 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %99, %105 ], [ %95, %93 ]
  %99 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %98, i32 -1
  %100 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %99, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %100, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %100, align 4, !tbaa !36
  %102 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %101, null
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %97
  %104 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %101 to i8*
  call void @_ZdlPv(i8* %104) #10
  br label %105

; <label>:105:                                    ; preds = %103, %97
  %106 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %99, %91
  br i1 %106, label %107, label %97

; <label>:107:                                    ; preds = %105
  %108 = bitcast %"class.std::__1::__vector_base.23"* %89 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !63
  br label %110

; <label>:110:                                    ; preds = %107, %93
  %111 = phi i8* [ %109, %107 ], [ %94, %93 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %91, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %40, align 4, !tbaa !66
  call void @_ZdlPv(i8* %111) #10
  br label %112

; <label>:112:                                    ; preds = %88, %110
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #7
  br label %113

; <label>:113:                                    ; preds = %22, %112, %3
  %114 = bitcast %"class.eosio::singleton.20"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %114) #7
  %115 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %9, i32 0, i32 0, i32 0
  store i64 %116, i64* %117, align 8, !tbaa !58
  %118 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %9, i32 0, i32 0, i32 1
  store i64 %1, i64* %118, align 8, !tbaa !61
  %119 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %9, i32 0, i32 0, i32 2
  store i64 -1, i64* %119, align 8, !tbaa !62
  %120 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %9, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %120, align 8, !tbaa !63
  %121 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %9, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %121, align 4, !tbaa !66
  %122 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %9, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %122, align 8, !tbaa !67
  %123 = bitcast %"struct.eosgameworld::st_player"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %123) #7
  %124 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %9, i32 0, i32 0
  %125 = call i32 @db_find_i64(i64 %116, i64 %1, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !95
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %135, label %127

; <label>:127:                                    ; preds = %113
  %128 = call dereferenceable(72) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %124, i32 %125) #8, !noalias !95
  %129 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %129, i32 1
  %131 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %130 to %"class.eosio::multi_index.21"**
  %132 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %131, align 8, !tbaa !72, !noalias !100
  %133 = icmp eq %"class.eosio::multi_index.21"* %132, %124
  %134 = zext i1 %133 to i32
  call void @eosio_assert(i32 %134, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !100
  br label %135

; <label>:135:                                    ; preds = %113, %127
  %136 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* [ %128, %127 ], [ null, %113 ]
  %137 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %136, null
  %138 = zext i1 %137 to i32
  call void @eosio_assert(i32 %138, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0)) #8, !noalias !103
  %139 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %123, i8* align 8 %139, i32 56, i1 false) #7, !tbaa.struct !92
  %140 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %6, i32 0, i32 7
  %141 = load i64, i64* %140, align 8, !tbaa !104
  %142 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %10, i32 0, i32 4
  %143 = load i64, i64* %142, align 8, !tbaa !105
  %144 = mul i64 %143, %141
  %145 = udiv i64 %144, 1000000
  %146 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %10, i32 0, i32 6
  %147 = load i64, i64* %146, align 8, !tbaa !106
  %148 = sub i64 %145, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %151, label %150

; <label>:150:                                    ; preds = %135
  store i64 %145, i64* %146, align 8, !tbaa !106
  br label %151

; <label>:151:                                    ; preds = %135, %150
  %152 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %10, i32 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !107
  %154 = add i64 %153, %148
  %155 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %10, i32 0, i32 2
  %156 = load i64, i64* %155, align 8, !tbaa !93
  %157 = add i64 %154, %156
  %158 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %6, i32 0, i32 1
  %159 = load i8, i8* %158, align 8, !tbaa !52, !range !55
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %199, label %161

; <label>:161:                                    ; preds = %151
  %162 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %121, align 4, !tbaa !66, !noalias !108
  %163 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %120, align 8, !tbaa !63, !noalias !111
  %164 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %162, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %161
  %166 = load i64, i64* %117, align 8, !tbaa !58, !noalias !108
  %167 = load i64, i64* %118, align 8, !tbaa !61, !noalias !108
  %168 = call i32 @db_find_i64(i64 %166, i64 %167, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !108
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %200, label %170

; <label>:170:                                    ; preds = %165
  %171 = call dereferenceable(72) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %124, i32 %168) #8, !noalias !108
  %172 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %172, i32 1
  %174 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %173 to %"class.eosio::multi_index.21"**
  %175 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %174, align 8, !tbaa !72, !noalias !114
  %176 = icmp eq %"class.eosio::multi_index.21"* %175, %124
  %177 = zext i1 %176 to i32
  call void @eosio_assert(i32 %177, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !114
  br label %188

; <label>:178:                                    ; preds = %161
  %179 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %162, i32 -1, i32 0, i32 0, i32 0, i32 0
  %180 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %179, align 4, !tbaa !36, !noalias !108
  %181 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %181, i32 1
  %183 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %182 to %"class.eosio::multi_index.21"**
  %184 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %183, align 8, !tbaa !72, !noalias !117
  %185 = icmp eq %"class.eosio::multi_index.21"* %184, %124
  %186 = zext i1 %185 to i32
  call void @eosio_assert(i32 %186, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !117
  %187 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %180, null
  br i1 %187, label %200, label %188

; <label>:188:                                    ; preds = %170, %178
  %189 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* [ %171, %170 ], [ %180, %178 ]
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0)) #8, !noalias !120
  %190 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %189, i32 0, i32 0
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0)) #8, !noalias !120
  %191 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #7, !noalias !120
  %192 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %189, i32 0, i32 2
  %193 = load i32, i32* %192, align 4, !tbaa !123, !noalias !120
  %194 = call i32 @db_next_i64(i32 %193, i64* nonnull %5) #8, !noalias !120
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %198, label %196

; <label>:196:                                    ; preds = %188
  %197 = call dereferenceable(72) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %124, i32 %194) #8, !noalias !120
  br label %198

; <label>:198:                                    ; preds = %188, %196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #7, !noalias !120
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE5eraseERKS5_(%"class.eosio::multi_index.21"* nonnull %124, %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* nonnull dereferenceable(56) %190) #8, !noalias !120
  br label %200

; <label>:199:                                    ; preds = %151
  store i64 0, i64* %152, align 8, !tbaa !107
  store i64 0, i64* %155, align 8, !tbaa !93
  call void @_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3setERKS2_y(%"class.eosio::singleton.20"* nonnull %9, %"struct.eosgameworld::st_player"* nonnull dereferenceable(56) %10, i64 %1) #9
  br label %200

; <label>:200:                                    ; preds = %165, %198, %178, %199
  %201 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %202 = load i64, i64* %201, align 8, !tbaa !42
  %203 = add i64 %157, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %406, label %205

; <label>:205:                                    ; preds = %200
  call void @prints(i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)) #8
  call void @printui(i64 %203) #8
  %206 = add i64 %203, 4611686018427387903
  %207 = icmp ult i64 %206, 9223372036854775807
  %208 = zext i1 %207 to i32
  call void @eosio_assert(i32 %208, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i32 0, i32 0)) #8
  br label %209

; <label>:209:                                    ; preds = %229, %205
  %210 = phi i32 [ 0, %205 ], [ %232, %229 ]
  %211 = phi i64 [ 5459781, %205 ], [ %230, %229 ]
  %212 = trunc i64 %211 to i32
  %213 = shl i32 %212, 24
  %214 = add i32 %213, -1073741825
  %215 = icmp ult i32 %214, 452984831
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %209
  %217 = lshr i64 %211, 8
  %218 = and i64 %211, 65280
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %216, %226
  %221 = phi i64 [ %223, %226 ], [ %217, %216 ]
  %222 = phi i32 [ %227, %226 ], [ %210, %216 ]
  %223 = lshr i64 %221, 8
  %224 = and i64 %221, 65280
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %234

; <label>:226:                                    ; preds = %220
  %227 = add nsw i32 %222, 1
  %228 = icmp slt i32 %222, 6
  br i1 %228, label %220, label %229

; <label>:229:                                    ; preds = %226, %216
  %230 = phi i64 [ %217, %216 ], [ %223, %226 ]
  %231 = phi i32 [ %210, %216 ], [ %227, %226 ]
  %232 = add nsw i32 %231, 1
  %233 = icmp slt i32 %231, 6
  br i1 %233, label %209, label %234

; <label>:234:                                    ; preds = %209, %229, %220
  %235 = phi i32 [ 0, %220 ], [ 1, %229 ], [ 0, %209 ]
  call void @eosio_assert(i32 %235, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0)) #8
  %236 = bitcast %"struct.eosio::action"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %236) #7
  %237 = bitcast %"struct.eosio::permission_level"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %237) #7
  %238 = load i64, i64* %115, align 8, !tbaa !9
  %239 = or i64 144115188075855872, 3458764513820540928
  %240 = or i64 14073748835532800, %239
  %241 = or i64 246290604621824, %240
  %242 = or i64 14843406974976, %241
  %243 = or i64 171798691840, %242
  br label %244

; <label>:244:                                    ; preds = %244, %234
  %245 = phi i64 [ 6, %234 ], [ %247, %244 ]
  %246 = icmp ult i64 %245, 12
  %247 = add nuw nsw i64 %245, 1
  %248 = icmp eq i64 %247, 13
  br i1 %248, label %249, label %244, !llvm.loop !124

; <label>:249:                                    ; preds = %244
  %250 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %12, i32 0, i32 0
  store i64 %238, i64* %250, align 8, !tbaa !125
  %251 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %12, i32 0, i32 1
  store i64 %243, i64* %251, align 8, !tbaa !127
  br label %252

; <label>:252:                                    ; preds = %281, %249
  %253 = phi i64 [ 0, %249 ], [ %284, %281 ]
  %254 = phi i32 [ 0, %249 ], [ %285, %281 ]
  %255 = phi i64 [ 0, %249 ], [ %283, %281 ]
  %256 = icmp ult i64 %253, 11
  br i1 %256, label %257, label %272

; <label>:257:                                    ; preds = %252
  %258 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %254
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = add i8 %259, -97
  %261 = icmp ult i8 %260, 26
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %257
  %263 = add i8 %259, -91
  br label %269

; <label>:264:                                    ; preds = %257
  %265 = add i8 %259, -49
  %266 = icmp ult i8 %265, 5
  %267 = add i8 %259, -48
  %268 = select i1 %266, i8 %267, i8 0
  br label %269

; <label>:269:                                    ; preds = %262, %264
  %270 = phi i8 [ %263, %262 ], [ %268, %264 ]
  %271 = sext i8 %270 to i64
  br label %274

; <label>:272:                                    ; preds = %252
  %273 = icmp eq i64 %253, 11
  br i1 %273, label %274, label %281

; <label>:274:                                    ; preds = %269, %272
  %275 = phi i64 [ %271, %269 ], [ 0, %272 ]
  %276 = and i64 %275, 31
  %277 = mul nuw nsw i64 %253, 4294967291
  %278 = add nuw nsw i64 %277, 59
  %279 = and i64 %278, 4294967295
  %280 = shl i64 %276, %279
  br label %281

; <label>:281:                                    ; preds = %272, %274
  %282 = phi i64 [ %280, %274 ], [ 0, %272 ]
  %283 = or i64 %282, %255
  %284 = add nuw nsw i64 %253, 1
  %285 = add nuw nsw i32 %254, 1
  %286 = icmp eq i64 %284, 13
  br i1 %286, label %287, label %252

; <label>:287:                                    ; preds = %281, %316
  %288 = phi i64 [ %319, %316 ], [ 0, %281 ]
  %289 = phi i32 [ %320, %316 ], [ 0, %281 ]
  %290 = phi i64 [ %318, %316 ], [ 0, %281 ]
  %291 = icmp ult i64 %288, 8
  br i1 %291, label %292, label %307

; <label>:292:                                    ; preds = %287
  %293 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %289
  %294 = load i8, i8* %293, align 1, !tbaa !5
  %295 = add i8 %294, -97
  %296 = icmp ult i8 %295, 26
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %292
  %298 = add i8 %294, -91
  br label %304

; <label>:299:                                    ; preds = %292
  %300 = add i8 %294, -49
  %301 = icmp ult i8 %300, 5
  %302 = add i8 %294, -48
  %303 = select i1 %301, i8 %302, i8 0
  br label %304

; <label>:304:                                    ; preds = %297, %299
  %305 = phi i8 [ %298, %297 ], [ %303, %299 ]
  %306 = sext i8 %305 to i64
  br label %309

; <label>:307:                                    ; preds = %287
  %308 = icmp ult i64 %288, 12
  br i1 %308, label %309, label %316

; <label>:309:                                    ; preds = %304, %307
  %310 = phi i64 [ %306, %304 ], [ 0, %307 ]
  %311 = and i64 %310, 31
  %312 = mul nuw nsw i64 %288, 4294967291
  %313 = add nuw nsw i64 %312, 59
  %314 = and i64 %313, 4294967295
  %315 = shl i64 %311, %314
  br label %316

; <label>:316:                                    ; preds = %307, %309
  %317 = phi i64 [ %315, %309 ], [ 0, %307 ]
  %318 = or i64 %317, %290
  %319 = add nuw nsw i64 %288, 1
  %320 = add nuw nsw i32 %289, 1
  %321 = icmp eq i64 %319, 13
  br i1 %321, label %322, label %287

; <label>:322:                                    ; preds = %316
  %323 = bitcast %"class.std::__1::tuple"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %323) #7
  %324 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %324) #7
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %324, i8 0, i32 12, i1 false) #7
  %325 = call i32 @strlen(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0)) #8
  %326 = icmp ugt i32 %325, -17
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %322
  %328 = bitcast %"class.std::__1::basic_string"* %14 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %328) #11
  unreachable

; <label>:329:                                    ; preds = %322
  %330 = icmp ult i32 %325, 11
  br i1 %330, label %339, label %331

; <label>:331:                                    ; preds = %329
  %332 = add i32 %325, 16
  %333 = and i32 %332, -16
  %334 = call i8* @_Znwj(i32 %333) #10
  %335 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %334, i8** %335, align 4, !tbaa !5
  %336 = or i32 %333, 1
  %337 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %336, i32* %337, align 4, !tbaa !5
  %338 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %325, i32* %338, align 4, !tbaa !5
  br label %345

; <label>:339:                                    ; preds = %329
  %340 = trunc i32 %325 to i8
  %341 = shl i8 %340, 1
  store i8 %341, i8* %324, align 4, !tbaa !5
  %342 = bitcast %"class.std::__1::basic_string"* %14 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %343 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %342, i32 0, i32 1, i32 0
  %344 = icmp eq i32 %325, 0
  br i1 %344, label %348, label %345

; <label>:345:                                    ; preds = %339, %331
  %346 = phi i8* [ %334, %331 ], [ %343, %339 ]
  %347 = call i8* @memcpy(i8* %346, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i32 %325) #8
  br label %348

; <label>:348:                                    ; preds = %339, %345
  %349 = phi i8* [ %343, %339 ], [ %346, %345 ]
  %350 = getelementptr inbounds i8, i8* %349, i32 %325
  store i8 0, i8* %350, align 1, !tbaa !5
  %351 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 0, i32 0
  %352 = load i64, i64* %115, align 8, !tbaa !45, !noalias !128
  store i64 %352, i64* %351, align 8, !tbaa !37, !alias.scope !128
  %353 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %353, align 8, !tbaa !131, !alias.scope !128
  %354 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %203, i64* %354, align 8
  %355 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %355, align 8
  %356 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3
  %357 = bitcast %"class.std::__1::__tuple_leaf.43"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %357, i8* nonnull align 4 %324, i32 12, i1 false) #7
  %358 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %358, align 4, !tbaa !133, !noalias !128
  %359 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %359, align 4, !tbaa !133, !noalias !128
  %360 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %361 = bitcast i8** %360 to i32*
  store i32 0, i32* %361, align 4, !tbaa !133, !noalias !128
  %362 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %11, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %12, i64 %283, i64 %318, %"class.std::__1::tuple"* nonnull dereferenceable(48) %13) #9
  %363 = bitcast %"class.std::__1::vector.37"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %363) #7
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.37"* nonnull sret %4, %"struct.eosio::action"* nonnull dereferenceable(40) %11) #8
  %364 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %4, i32 0, i32 0, i32 0
  %365 = load i8*, i8** %364, align 4, !tbaa !135
  %366 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %4, i32 0, i32 0, i32 1
  %367 = bitcast i8** %366 to i32*
  %368 = load i32, i32* %367, align 4, !tbaa !138
  %369 = ptrtoint i8* %365 to i32
  %370 = sub i32 %368, %369
  call void @send_inline(i8* %365, i32 %370) #8
  %371 = load i8*, i8** %364, align 4, !tbaa !135
  %372 = icmp eq i8* %371, null
  br i1 %372, label %375, label %373

; <label>:373:                                    ; preds = %348
  %374 = ptrtoint i8* %371 to i32
  store i32 %374, i32* %367, align 4, !tbaa !138
  call void @_ZdlPv(i8* nonnull %371) #10
  br label %375

; <label>:375:                                    ; preds = %348, %373
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %363) #7
  %376 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 3, i32 0, i32 0
  %377 = load i8*, i8** %376, align 4, !tbaa !135
  %378 = icmp eq i8* %377, null
  br i1 %378, label %383, label %379

; <label>:379:                                    ; preds = %375
  %380 = ptrtoint i8* %377 to i32
  %381 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 3, i32 0, i32 1
  %382 = bitcast i8** %381 to i32*
  store i32 %380, i32* %382, align 4, !tbaa !138
  call void @_ZdlPv(i8* nonnull %377) #10
  br label %383

; <label>:383:                                    ; preds = %379, %375
  %384 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 2, i32 0, i32 0
  %385 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %384, align 8, !tbaa !139
  %386 = icmp eq %"struct.eosio::permission_level"* %385, null
  br i1 %386, label %392, label %387

; <label>:387:                                    ; preds = %383
  %388 = ptrtoint %"struct.eosio::permission_level"* %385 to i32
  %389 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 2, i32 0, i32 1
  %390 = bitcast %"struct.eosio::permission_level"** %389 to i32*
  store i32 %388, i32* %390, align 4, !tbaa !142
  %391 = bitcast %"struct.eosio::permission_level"* %385 to i8*
  call void @_ZdlPv(i8* %391) #10
  br label %392

; <label>:392:                                    ; preds = %383, %387
  %393 = load i8, i8* %357, align 8, !tbaa !5
  %394 = and i8 %393, 1
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

; <label>:396:                                    ; preds = %392
  %397 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %398 = load i8*, i8** %397, align 8, !tbaa !5
  call void @_ZdlPv(i8* %398) #10
  br label %399

; <label>:399:                                    ; preds = %392, %396
  %400 = load i8, i8* %324, align 4, !tbaa !5
  %401 = and i8 %400, 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %405, label %403

; <label>:403:                                    ; preds = %399
  %404 = load i8*, i8** %360, align 4, !tbaa !5
  call void @_ZdlPv(i8* %404) #10
  br label %405

; <label>:405:                                    ; preds = %399, %403
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %324) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %323) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %237) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %236) #7
  br label %406

; <label>:406:                                    ; preds = %200, %405
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %123) #7
  %407 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %9, i32 0, i32 0, i32 3, i32 0
  %408 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %407, i32 0, i32 0
  %409 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %408, align 8, !tbaa !63
  %410 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %409, null
  br i1 %410, label %430, label %411

; <label>:411:                                    ; preds = %406
  %412 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %409 to i8*
  %413 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %121, align 4, !tbaa !66
  %414 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %413, %409
  br i1 %414, label %428, label %415

; <label>:415:                                    ; preds = %411, %423
  %416 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %417, %423 ], [ %413, %411 ]
  %417 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %416, i32 -1
  %418 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %417, i32 0, i32 0, i32 0, i32 0, i32 0
  %419 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %418, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %418, align 4, !tbaa !36
  %420 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %419, null
  br i1 %420, label %423, label %421

; <label>:421:                                    ; preds = %415
  %422 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %419 to i8*
  call void @_ZdlPv(i8* %422) #10
  br label %423

; <label>:423:                                    ; preds = %421, %415
  %424 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %417, %409
  br i1 %424, label %425, label %415

; <label>:425:                                    ; preds = %423
  %426 = bitcast %"class.std::__1::__vector_base.23"* %407 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !63
  br label %428

; <label>:428:                                    ; preds = %425, %411
  %429 = phi i8* [ %427, %425 ], [ %412, %411 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %409, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %121, align 4, !tbaa !66
  call void @_ZdlPv(i8* %429) #10
  br label %430

; <label>:430:                                    ; preds = %406, %428
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %114) #7
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosgameworldS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.eosgameworld*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.182", align 4
  %4 = alloca %class.anon.181, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %class.eosgameworld*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %class.anon.180, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store %class.eosgameworld* %0, %class.eosgameworld** %6, align 4, !tbaa !36
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = tail call i32 @action_data_size() #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %2
  %19 = icmp ugt i32 %16, 512
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #8
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #8
  br label %27

; <label>:27:                                     ; preds = %2, %24
  %28 = phi i8* [ %25, %24 ], [ null, %2 ]
  %29 = bitcast %"class.std::__1::tuple"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #7
  %30 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !37, !alias.scope !143
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !131, !alias.scope !143
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !42, !alias.scope !143
  %33 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !143
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i32 0, i32 0)) #8, !noalias !143
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
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0)) #8, !noalias !143
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !133, !alias.scope !143
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !133, !alias.scope !143
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !133, !alias.scope !143
  %65 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #7, !noalias !143
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !146, !noalias !143
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !148, !noalias !143
  %68 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !149, !noalias !143
  %70 = bitcast %class.anon.181* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #7, !noalias !143
  %71 = getelementptr inbounds %class.anon.181, %class.anon.181* %4, i32 0, i32 0
  store %"class.eosio::datastream"* %5, %"class.eosio::datastream"** %71, align 4, !tbaa !36, !noalias !143
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.182"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #7, !noalias !143
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.182", %"struct.boost::fusion::std_tuple_iterator.182"* %3, i32 0, i32 0
  store %"class.std::__1::tuple"* %8, %"class.std::__1::tuple"** %73, align 4, !noalias !143
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.182"* nonnull dereferenceable(4) %3, %class.anon.181* nonnull dereferenceable(4) %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7, !noalias !143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #7, !noalias !143
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #7, !noalias !143
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #8
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %class.anon.180* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #7
  %78 = getelementptr inbounds %class.anon.180, %class.anon.180* %9, i32 0, i32 0
  store %class.eosgameworld** %6, %class.eosgameworld*** %78, align 4, !tbaa !36
  %79 = getelementptr inbounds %class.anon.180, %class.anon.180* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %79, align 4, !tbaa !36
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosgameworldS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.180* nonnull dereferenceable(8) %9, %"class.std::__1::tuple"* nonnull dereferenceable(48) %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.43"* %80 to i8*
  %82 = load i8, i8* %81, align 8, !tbaa !5
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %76
  %86 = load i8*, i8** %63, align 8, !tbaa !5
  call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %76, %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #7
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN12eosgameworld8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.eosgameworld*, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"*) #0 {
  %6 = alloca %"class.std::__1::vector.37", align 4
  %7 = alloca %"class.std::__1::vector.37", align 4
  %8 = alloca %struct.checksum256, align 16
  %9 = alloca i32, align 4
  %10 = alloca %"struct.eosgameworld::st_round", align 8
  %11 = alloca %"class.std::__1::vector.37", align 4
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = alloca %"class.std::__1::basic_string", align 4
  %14 = alloca %"class.eosio::singleton.20", align 8
  %15 = alloca %"struct.eosgameworld::st_round", align 8
  %16 = alloca %"struct.eosgameworld::st_player", align 8
  %17 = alloca %"class.eosio::singleton.20", align 8
  %18 = alloca %"struct.eosgameworld::st_player", align 8
  %19 = alloca %"struct.eosgameworld::st_number", align 8
  %20 = alloca %"struct.eosio::action", align 8
  %21 = alloca %"struct.eosio::permission_level", align 8
  %22 = alloca %"class.std::__1::tuple", align 8
  %23 = alloca %"class.std::__1::basic_string", align 4
  %24 = alloca %"class.eosio::singleton.20", align 8
  %25 = alloca %"struct.eosgameworld::st_player", align 8
  %26 = alloca %"class.eosio::singleton.20", align 8
  %27 = alloca %"struct.eosgameworld::st_player", align 8
  %28 = alloca %"struct.eosio::action", align 8
  %29 = alloca %"struct.eosio::permission_level", align 8
  %30 = alloca %"class.std::__1::tuple", align 8
  %31 = alloca %"class.std::__1::basic_string", align 4
  %32 = alloca %"struct.eosio::action", align 8
  %33 = alloca %"struct.eosio::permission_level", align 8
  %34 = alloca %"class.std::__1::tuple", align 8
  %35 = alloca %"class.std::__1::basic_string", align 4
  %36 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = icmp ne i64 %37, %1
  %39 = icmp eq i64 %37, %2
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %1188

; <label>:41:                                     ; preds = %5
  %42 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !42
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = bitcast %"struct.eosio::asset"* %12 to i8*
  %47 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %46, i8* nonnull align 8 %47, i32 16, i1 false), !tbaa.struct !46
  call void @_ZN12eosgameworld8withdrawEyN5eosio5assetE(%class.eosgameworld* nonnull %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %12) #9
  br label %1188

; <label>:48:                                     ; preds = %41
  %49 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !5
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %60, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast i8** %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = inttoptr i32 %56 to i8*
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %66

; <label>:60:                                     ; preds = %48
  %61 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %62 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %61, i32 0, i32 1, i32 0
  %63 = ptrtoint i8* %62 to i32
  %64 = lshr i8 %50, 1
  %65 = zext i8 %64 to i32
  br label %66

; <label>:66:                                     ; preds = %53, %60
  %67 = phi i8* [ %57, %53 ], [ %62, %60 ]
  %68 = phi i32 [ %56, %53 ], [ %63, %60 ]
  %69 = phi i32 [ %59, %53 ], [ %65, %60 ]
  %70 = getelementptr inbounds i8, i8* %67, i32 %69
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %84, label %72

; <label>:72:                                     ; preds = %66, %78
  %73 = phi i8* [ %79, %78 ], [ %67, %66 ]
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = tail call i32 @isspace(i32 %75) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %72
  %79 = getelementptr inbounds i8, i8* %73, i32 1
  %80 = icmp eq i8* %79, %70
  br i1 %80, label %81, label %72

; <label>:81:                                     ; preds = %78, %72
  %82 = phi i8* [ %70, %78 ], [ %73, %72 ]
  %83 = load i8, i8* %49, align 4, !tbaa !5
  br label %84

; <label>:84:                                     ; preds = %81, %66
  %85 = phi i8 [ %50, %66 ], [ %83, %81 ]
  %86 = phi i8* [ %67, %66 ], [ %82, %81 ]
  %87 = ptrtoint i8* %86 to i32
  %88 = and i8 %85, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %92 = load i8*, i8** %91, align 4, !tbaa !5
  br label %96

; <label>:93:                                     ; preds = %84
  %94 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %95 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %94, i32 0, i32 1, i32 0
  br label %96

; <label>:96:                                     ; preds = %90, %93
  %97 = phi i8* [ %92, %90 ], [ %95, %93 ]
  %98 = ptrtoint i8* %97 to i32
  %99 = sub i32 %68, %98
  %100 = sub i32 %87, %68
  %101 = tail call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"* nonnull %4, i32 %99, i32 %100) #8
  %102 = load i8, i8* %49, align 4, !tbaa !5, !noalias !150
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %111, label %105

; <label>:105:                                    ; preds = %96
  %106 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %107 = load i8*, i8** %106, align 4, !tbaa !5, !noalias !153
  %108 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !5, !noalias !150
  %110 = getelementptr inbounds i8, i8* %107, i32 %109
  br label %117

; <label>:111:                                    ; preds = %96
  %112 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %113 = lshr i8 %102, 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %112, i32 0, i32 1, i32 %114
  %116 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %112, i32 0, i32 1, i32 0
  br label %117

; <label>:117:                                    ; preds = %105, %111
  %118 = phi i8* [ %110, %105 ], [ %115, %111 ]
  %119 = phi i8* [ %107, %105 ], [ %116, %111 ]
  %120 = ptrtoint i8* %118 to i32
  %121 = icmp eq i8* %118, %119
  br i1 %121, label %141, label %122

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds i8, i8* %118, i32 -1
  %124 = load i8, i8* %123, align 1, !tbaa !5, !noalias !154
  %125 = sext i8 %124 to i32
  %126 = tail call i32 @isspace(i32 %125) #8, !noalias !154
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %141, label %134

; <label>:128:                                    ; preds = %134
  %129 = getelementptr inbounds i8, i8* %135, i32 -1
  %130 = load i8, i8* %129, align 1, !tbaa !5, !noalias !154
  %131 = sext i8 %130 to i32
  %132 = tail call i32 @isspace(i32 %131) #8, !noalias !154
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

; <label>:134:                                    ; preds = %122, %128
  %135 = phi i8* [ %129, %128 ], [ %123, %122 ]
  %136 = icmp eq i8* %135, %119
  br i1 %136, label %137, label %128

; <label>:137:                                    ; preds = %134
  %138 = ptrtoint i8* %119 to i32
  br label %141

; <label>:139:                                    ; preds = %128
  %140 = ptrtoint i8* %135 to i32
  br label %141

; <label>:141:                                    ; preds = %139, %122, %137, %117
  %142 = phi i32 [ %120, %117 ], [ %138, %137 ], [ %120, %122 ], [ %140, %139 ]
  %143 = load i8, i8* %49, align 4, !tbaa !5
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %141
  %147 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %148 = load i8*, i8** %147, align 4, !tbaa !5
  %149 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %148, i32 %150
  br label %158

; <label>:152:                                    ; preds = %141
  %153 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %154 = lshr i8 %143, 1
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %153, i32 0, i32 1, i32 %155
  %157 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %153, i32 0, i32 1, i32 0
  br label %158

; <label>:158:                                    ; preds = %146, %152
  %159 = phi i8* [ %151, %146 ], [ %156, %152 ]
  %160 = phi i8* [ %148, %146 ], [ %157, %152 ]
  %161 = ptrtoint i8* %159 to i32
  %162 = ptrtoint i8* %160 to i32
  %163 = sub i32 %142, %162
  %164 = sub i32 %161, %142
  %165 = tail call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"* nonnull %4, i32 %163, i32 %164) #8
  %166 = tail call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"* nonnull %4, i8 signext 32, i32 0) #8
  %167 = load i8, i8* %49, align 4, !tbaa !5
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %158
  %171 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br label %176

; <label>:173:                                    ; preds = %158
  %174 = lshr i8 %167, 1
  %175 = zext i8 %174 to i32
  br label %176

; <label>:176:                                    ; preds = %170, %173
  %177 = phi i32 [ %172, %170 ], [ %175, %173 ]
  %178 = icmp ne i32 %177, 0
  %179 = icmp eq i32 %166, -1
  %180 = and i1 %179, %178
  br i1 %180, label %181, label %292

; <label>:181:                                    ; preds = %176
  %182 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %182) #7
  %183 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::allocator.15"*
  %184 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %13, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4, i32 0, i32 -1, %"class.std::__1::allocator.15"* nonnull dereferenceable(1) %183) #8
  %185 = load i8, i8* %182, align 4, !tbaa !5
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  %188 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %189 = load i8*, i8** %188, align 4
  %190 = bitcast %"class.std::__1::basic_string"* %13 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %191 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %190, i32 0, i32 1, i32 0
  %192 = select i1 %187, i8* %191, i8* %189
  br label %193

; <label>:193:                                    ; preds = %193, %181
  %194 = phi i32 [ 0, %181 ], [ %198, %193 ]
  %195 = getelementptr inbounds i8, i8* %192, i32 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  %198 = add i32 %194, 1
  br i1 %197, label %199, label %193

; <label>:199:                                    ; preds = %193
  %200 = zext i32 %194 to i64
  br label %201

; <label>:201:                                    ; preds = %232, %199
  %202 = phi i64 [ 0, %199 ], [ %235, %232 ]
  %203 = phi i32 [ 0, %199 ], [ %236, %232 ]
  %204 = phi i64 [ 0, %199 ], [ %234, %232 ]
  %205 = icmp ult i64 %202, %200
  br i1 %205, label %206, label %221

; <label>:206:                                    ; preds = %201
  %207 = getelementptr inbounds i8, i8* %192, i32 %203
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = add i8 %208, -97
  %210 = icmp ult i8 %209, 26
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %206
  %212 = add i8 %208, -91
  br label %218

; <label>:213:                                    ; preds = %206
  %214 = add i8 %208, -49
  %215 = icmp ult i8 %214, 5
  %216 = add i8 %208, -48
  %217 = select i1 %215, i8 %216, i8 0
  br label %218

; <label>:218:                                    ; preds = %213, %211
  %219 = phi i8 [ %212, %211 ], [ %217, %213 ]
  %220 = sext i8 %219 to i64
  br label %221

; <label>:221:                                    ; preds = %218, %201
  %222 = phi i64 [ %220, %218 ], [ 0, %201 ]
  %223 = icmp ult i64 %202, 12
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %221
  %225 = and i64 %222, 31
  %226 = mul nuw nsw i64 %202, 4294967291
  %227 = add nuw nsw i64 %226, 59
  %228 = and i64 %227, 4294967295
  %229 = shl i64 %225, %228
  br label %232

; <label>:230:                                    ; preds = %221
  %231 = and i64 %222, 15
  br label %232

; <label>:232:                                    ; preds = %230, %224
  %233 = phi i64 [ %229, %224 ], [ %231, %230 ]
  %234 = or i64 %233, %204
  %235 = add nuw nsw i64 %202, 1
  %236 = add nuw nsw i32 %203, 1
  %237 = icmp eq i64 %235, 13
  br i1 %237, label %238, label %201

; <label>:238:                                    ; preds = %232
  %239 = bitcast %"class.eosio::singleton.20"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %239) #7
  %240 = load i64, i64* %36, align 8, !tbaa !9
  %241 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %14, i32 0, i32 0, i32 0
  store i64 %240, i64* %241, align 8, !tbaa !58
  %242 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %14, i32 0, i32 0, i32 1
  store i64 %234, i64* %242, align 8, !tbaa !61
  %243 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %14, i32 0, i32 0, i32 2
  store i64 -1, i64* %243, align 8, !tbaa !62
  %244 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %14, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %244, align 8, !tbaa !63
  %245 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %14, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %245, align 4, !tbaa !66
  %246 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %14, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %246, align 8, !tbaa !67
  %247 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %14, i32 0, i32 0
  %248 = call i32 @db_find_i64(i64 %240, i64 %234, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !157
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %258, label %250

; <label>:250:                                    ; preds = %238
  %251 = call dereferenceable(72) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %247, i32 %248) #8, !noalias !157
  %252 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %252, i32 1
  %254 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %253 to %"class.eosio::multi_index.21"**
  %255 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %254, align 8, !tbaa !72, !noalias !160
  %256 = icmp eq %"class.eosio::multi_index.21"* %255, %247
  %257 = zext i1 %256 to i32
  call void @eosio_assert(i32 %257, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !160
  br label %258

; <label>:258:                                    ; preds = %238, %250
  %259 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* [ %251, %250 ], [ null, %238 ]
  %260 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %259, null
  %261 = select i1 %260, i64 0, i64 %234
  %262 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %14, i32 0, i32 0, i32 3, i32 0
  %263 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %262, i32 0, i32 0
  %264 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %263, align 8, !tbaa !63
  %265 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %264, null
  br i1 %265, label %285, label %266

; <label>:266:                                    ; preds = %258
  %267 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %264 to i8*
  %268 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %245, align 4, !tbaa !66
  %269 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %268, %264
  br i1 %269, label %283, label %270

; <label>:270:                                    ; preds = %266, %278
  %271 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %272, %278 ], [ %268, %266 ]
  %272 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %271, i32 -1
  %273 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %272, i32 0, i32 0, i32 0, i32 0, i32 0
  %274 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %273, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %273, align 4, !tbaa !36
  %275 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %274, null
  br i1 %275, label %278, label %276

; <label>:276:                                    ; preds = %270
  %277 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %274 to i8*
  call void @_ZdlPv(i8* %277) #10
  br label %278

; <label>:278:                                    ; preds = %276, %270
  %279 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %272, %264
  br i1 %279, label %280, label %270

; <label>:280:                                    ; preds = %278
  %281 = bitcast %"class.std::__1::__vector_base.23"* %262 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !63
  br label %283

; <label>:283:                                    ; preds = %280, %266
  %284 = phi i8* [ %282, %280 ], [ %267, %266 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %264, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %245, align 4, !tbaa !66
  call void @_ZdlPv(i8* %284) #10
  br label %285

; <label>:285:                                    ; preds = %258, %283
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %239) #7
  %286 = load i8, i8* %182, align 4, !tbaa !5
  %287 = and i8 %286, 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %291, label %289

; <label>:289:                                    ; preds = %285
  %290 = load i8*, i8** %188, align 4, !tbaa !5
  call void @_ZdlPv(i8* %290) #10
  br label %291

; <label>:291:                                    ; preds = %285, %289
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %182) #7
  br label %292

; <label>:292:                                    ; preds = %291, %176
  %293 = phi i64 [ %261, %291 ], [ 0, %176 ]
  %294 = bitcast %"struct.eosgameworld::st_round"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %294) #7
  call void @_ZN12eosgameworld9get_roundEv(%"struct.eosgameworld::st_round"* nonnull sret %15, %class.eosgameworld* %0) #9
  %295 = sdiv i64 %43, 50
  %296 = mul nsw i64 %43, 11
  %297 = sdiv i64 %296, 100
  %298 = sdiv i64 %43, 20
  %299 = bitcast %"struct.eosgameworld::st_player"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %299) #7
  %300 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %16, i32 0, i32 0
  store i64 %293, i64* %300, align 8, !tbaa !163
  %301 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %16, i32 0, i32 1
  store i64 0, i64* %301, align 8, !tbaa !107
  %302 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %16, i32 0, i32 2
  store i64 0, i64* %302, align 8, !tbaa !93
  %303 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %16, i32 0, i32 3
  store i64 0, i64* %303, align 8, !tbaa !164
  %304 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %16, i32 0, i32 4
  store i64 0, i64* %304, align 8, !tbaa !105
  %305 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %16, i32 0, i32 5
  store i64 0, i64* %305, align 8, !tbaa !165
  %306 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %16, i32 0, i32 6
  store i64 0, i64* %306, align 8, !tbaa !106
  %307 = bitcast %"class.eosio::singleton.20"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %307) #7
  %308 = load i64, i64* %36, align 8, !tbaa !9
  %309 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %17, i32 0, i32 0, i32 0
  store i64 %308, i64* %309, align 8, !tbaa !58
  %310 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %17, i32 0, i32 0, i32 1
  store i64 %1, i64* %310, align 8, !tbaa !61
  %311 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %17, i32 0, i32 0, i32 2
  store i64 -1, i64* %311, align 8, !tbaa !62
  %312 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %17, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %312, align 8, !tbaa !63
  %313 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %17, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %313, align 4, !tbaa !66
  %314 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %17, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %314, align 8, !tbaa !67
  %315 = bitcast %"struct.eosgameworld::st_player"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %315) #7
  call void @_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE13get_or_createEyRKS2_(%"struct.eosgameworld::st_player"* nonnull sret %18, %"class.eosio::singleton.20"* nonnull %17, i64 %1, %"struct.eosgameworld::st_player"* nonnull dereferenceable(56) %16) #9
  %316 = bitcast %"struct.eosgameworld::st_round"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %316) #7
  call void @_ZN12eosgameworld9get_roundEv(%"struct.eosgameworld::st_round"* nonnull sret %10, %class.eosgameworld* %0) #8
  %317 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %10, i32 0, i32 5
  %318 = load i64, i64* %317, align 8, !tbaa !166
  %319 = add i64 %318, %43
  %320 = mul i64 %319, 1280000
  %321 = add i64 %320, 230399520000
  %322 = uitofp i64 %321 to double
  %323 = call double @sqrt(double %322) #8
  %324 = fadd double %323, -4.799990e+05
  %325 = fmul double %324, 1.000000e+02
  %326 = fptoui double %325 to i64
  %327 = load i64, i64* %317, align 8, !tbaa !166
  %328 = mul i64 %327, 1280000
  %329 = add i64 %328, 230399520000
  %330 = uitofp i64 %329 to double
  %331 = call double @sqrt(double %330) #8
  %332 = fadd double %331, -4.799990e+05
  %333 = fmul double %332, 1.000000e+02
  %334 = fptoui double %333 to i64
  %335 = sub i64 %326, %334
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %316) #7
  %336 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %15, i32 0, i32 4
  %337 = load i64, i64* %336, align 8, !tbaa !167
  %338 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %18, i32 0, i32 5
  %339 = load i64, i64* %338, align 8, !tbaa !165
  %340 = add i64 %339, %43
  store i64 %340, i64* %338, align 8, !tbaa !165
  %341 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %18, i32 0, i32 4
  %342 = load i64, i64* %341, align 8, !tbaa !105
  %343 = add i64 %342, %335
  store i64 %343, i64* %341, align 8, !tbaa !105
  %344 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %15, i32 0, i32 0
  store i64 %1, i64* %344, align 8, !tbaa !57
  %345 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %15, i32 0, i32 5
  %346 = load i64, i64* %345, align 8, !tbaa !166
  %347 = add i64 %346, %43
  store i64 %347, i64* %345, align 8, !tbaa !166
  %348 = add i64 %335, %337
  store i64 %348, i64* %336, align 8, !tbaa !167
  %349 = bitcast %"struct.eosgameworld::st_number"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %349) #7
  %350 = call i64 @_ZN12eosgameworld10get_numberEv(%class.eosgameworld* %0) #9
  %351 = getelementptr inbounds %"struct.eosgameworld::st_number", %"struct.eosgameworld::st_number"* %19, i32 0, i32 0
  %352 = add i64 %350, 1
  store i64 %352, i64* %351, align 8, !tbaa !168
  %353 = call i64 @current_time() #8
  %354 = udiv i64 %353, 1000000
  %355 = trunc i64 %354 to i32
  %356 = add i32 %355, 30
  %357 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %15, i32 0, i32 3, i32 0
  %358 = load i32, i32* %357, align 4, !tbaa !49
  %359 = icmp ult i32 %356, %358
  br i1 %359, label %360, label %375

; <label>:360:                                    ; preds = %292
  %361 = call i64 @current_time() #8
  %362 = udiv i64 %361, 1000000
  %363 = trunc i64 %362 to i32
  %364 = add i32 %363, 43200
  %365 = load i64, i64* %351, align 8, !tbaa !168
  %366 = trunc i64 %365 to i32
  %367 = mul i32 %366, -30
  %368 = add i32 %364, %367
  %369 = call i64 @current_time() #8
  %370 = udiv i64 %369, 1000000
  %371 = trunc i64 %370 to i32
  %372 = add i32 %371, 30
  %373 = icmp ult i32 %368, %372
  %374 = select i1 %373, i32 %372, i32 %368
  store i32 %374, i32* %357, align 4, !tbaa !170
  br label %375

; <label>:375:                                    ; preds = %360, %292
  %376 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 2
  %377 = load i64, i64* %36, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3setERKS2_y(%"class.eosio::singleton.1"* nonnull %376, %"struct.eosgameworld::st_number"* nonnull dereferenceable(8) %19, i64 %377) #9
  %378 = mul nsw i64 %43, 55
  %379 = sdiv i64 %378, 100
  %380 = mul i64 %379, 1000000
  %381 = load i64, i64* %336, align 8, !tbaa !167
  %382 = udiv i64 %380, %381
  %383 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %15, i32 0, i32 7
  %384 = load i64, i64* %383, align 8, !tbaa !104
  %385 = add i64 %384, %382
  store i64 %385, i64* %383, align 8, !tbaa !104
  %386 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %15, i32 0, i32 9
  %387 = load i64, i64* %386, align 8, !tbaa !171
  %388 = add i64 %387, 1
  store i64 %388, i64* %386, align 8, !tbaa !171
  %389 = load i64, i64* %338, align 8, !tbaa !165
  %390 = udiv i64 %389, 1000
  %391 = mul nuw nsw i64 %390, 30
  %392 = udiv i64 %391, 100
  %393 = icmp ult i64 %392, 30
  %394 = select i1 %393, i64 %392, i64 30
  %395 = mul i64 %388, 70
  %396 = udiv i64 %395, 100
  %397 = add nuw nsw i64 %394, %396
  %398 = icmp ult i64 %397, 100
  %399 = select i1 %398, i64 %397, i64 100
  %400 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %8, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %400) #7
  %401 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %401) #7
  %402 = call i32 @tapos_block_prefix() #8
  %403 = call i32 @tapos_block_num() #8
  %404 = mul nsw i32 %403, %402
  store i32 %404, i32* %9, align 4, !tbaa !133
  call void @sha256(i8* nonnull %401, i32 4, %struct.checksum256* nonnull %8) #8
  %405 = load i8, i8* %400, align 16, !tbaa !5
  %406 = sext i8 %405 to i64
  %407 = call i64 @llabs(i64 %406) #8
  %408 = sub nsw i64 101, %399
  %409 = urem i64 %407, %408
  %410 = add i64 %409, %399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %401) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %400) #7
  %411 = icmp ugt i64 %410, 98
  %412 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %15, i32 0, i32 6
  br i1 %411, label %413, label %620

; <label>:413:                                    ; preds = %375
  %414 = load i64, i64* %412, align 8, !tbaa !56
  %415 = mul i64 %414, 5
  %416 = udiv i64 %415, 100
  %417 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %15, i32 0, i32 8
  %418 = sub i64 %414, %416
  store i64 %418, i64* %412, align 8, !tbaa !56
  store i64 0, i64* %417, align 8, !tbaa !172
  store i64 0, i64* %386, align 8, !tbaa !171
  %419 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %18, i32 0, i32 3
  %420 = load i64, i64* %419, align 8, !tbaa !164
  %421 = add i64 %420, %416
  store i64 %421, i64* %419, align 8, !tbaa !164
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i32 0, i32 0)) #8
  br label %422

; <label>:422:                                    ; preds = %442, %413
  %423 = phi i32 [ 0, %413 ], [ %445, %442 ]
  %424 = phi i64 [ 5459781, %413 ], [ %443, %442 ]
  %425 = trunc i64 %424 to i32
  %426 = shl i32 %425, 24
  %427 = add i32 %426, -1073741825
  %428 = icmp ult i32 %427, 452984831
  br i1 %428, label %429, label %447

; <label>:429:                                    ; preds = %422
  %430 = lshr i64 %424, 8
  %431 = and i64 %424, 65280
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %442

; <label>:433:                                    ; preds = %429, %439
  %434 = phi i64 [ %436, %439 ], [ %430, %429 ]
  %435 = phi i32 [ %440, %439 ], [ %423, %429 ]
  %436 = lshr i64 %434, 8
  %437 = and i64 %434, 65280
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %447

; <label>:439:                                    ; preds = %433
  %440 = add nsw i32 %435, 1
  %441 = icmp slt i32 %435, 6
  br i1 %441, label %433, label %442

; <label>:442:                                    ; preds = %439, %429
  %443 = phi i64 [ %430, %429 ], [ %436, %439 ]
  %444 = phi i32 [ %423, %429 ], [ %440, %439 ]
  %445 = add nsw i32 %444, 1
  %446 = icmp slt i32 %444, 6
  br i1 %446, label %422, label %447

; <label>:447:                                    ; preds = %422, %442, %433
  %448 = phi i32 [ 0, %433 ], [ 1, %442 ], [ 0, %422 ]
  call void @eosio_assert(i32 %448, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0)) #8
  %449 = bitcast %"struct.eosio::action"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %449) #7
  %450 = bitcast %"struct.eosio::permission_level"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %450) #7
  %451 = load i64, i64* %36, align 8, !tbaa !9
  %452 = or i64 144115188075855872, 3458764513820540928
  %453 = or i64 14073748835532800, %452
  %454 = or i64 246290604621824, %453
  %455 = or i64 14843406974976, %454
  %456 = or i64 171798691840, %455
  br label %457

; <label>:457:                                    ; preds = %457, %447
  %458 = phi i64 [ 6, %447 ], [ %460, %457 ]
  %459 = icmp ult i64 %458, 12
  %460 = add nuw nsw i64 %458, 1
  %461 = icmp eq i64 %460, 13
  br i1 %461, label %462, label %457, !llvm.loop !173

; <label>:462:                                    ; preds = %457
  %463 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %21, i32 0, i32 0
  store i64 %451, i64* %463, align 8, !tbaa !125
  %464 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %21, i32 0, i32 1
  store i64 %456, i64* %464, align 8, !tbaa !127
  br label %465

; <label>:465:                                    ; preds = %494, %462
  %466 = phi i64 [ 0, %462 ], [ %497, %494 ]
  %467 = phi i32 [ 0, %462 ], [ %498, %494 ]
  %468 = phi i64 [ 0, %462 ], [ %496, %494 ]
  %469 = icmp ult i64 %466, 11
  br i1 %469, label %470, label %485

; <label>:470:                                    ; preds = %465
  %471 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %467
  %472 = load i8, i8* %471, align 1, !tbaa !5
  %473 = add i8 %472, -97
  %474 = icmp ult i8 %473, 26
  br i1 %474, label %475, label %477

; <label>:475:                                    ; preds = %470
  %476 = add i8 %472, -91
  br label %482

; <label>:477:                                    ; preds = %470
  %478 = add i8 %472, -49
  %479 = icmp ult i8 %478, 5
  %480 = add i8 %472, -48
  %481 = select i1 %479, i8 %480, i8 0
  br label %482

; <label>:482:                                    ; preds = %475, %477
  %483 = phi i8 [ %476, %475 ], [ %481, %477 ]
  %484 = sext i8 %483 to i64
  br label %487

; <label>:485:                                    ; preds = %465
  %486 = icmp eq i64 %466, 11
  br i1 %486, label %487, label %494

; <label>:487:                                    ; preds = %482, %485
  %488 = phi i64 [ %484, %482 ], [ 0, %485 ]
  %489 = and i64 %488, 31
  %490 = mul nuw nsw i64 %466, 4294967291
  %491 = add nuw nsw i64 %490, 59
  %492 = and i64 %491, 4294967295
  %493 = shl i64 %489, %492
  br label %494

; <label>:494:                                    ; preds = %485, %487
  %495 = phi i64 [ %493, %487 ], [ 0, %485 ]
  %496 = or i64 %495, %468
  %497 = add nuw nsw i64 %466, 1
  %498 = add nuw nsw i32 %467, 1
  %499 = icmp eq i64 %497, 13
  br i1 %499, label %500, label %465

; <label>:500:                                    ; preds = %494, %529
  %501 = phi i64 [ %532, %529 ], [ 0, %494 ]
  %502 = phi i32 [ %533, %529 ], [ 0, %494 ]
  %503 = phi i64 [ %531, %529 ], [ 0, %494 ]
  %504 = icmp ult i64 %501, 8
  br i1 %504, label %505, label %520

; <label>:505:                                    ; preds = %500
  %506 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %502
  %507 = load i8, i8* %506, align 1, !tbaa !5
  %508 = add i8 %507, -97
  %509 = icmp ult i8 %508, 26
  br i1 %509, label %510, label %512

; <label>:510:                                    ; preds = %505
  %511 = add i8 %507, -91
  br label %517

; <label>:512:                                    ; preds = %505
  %513 = add i8 %507, -49
  %514 = icmp ult i8 %513, 5
  %515 = add i8 %507, -48
  %516 = select i1 %514, i8 %515, i8 0
  br label %517

; <label>:517:                                    ; preds = %510, %512
  %518 = phi i8 [ %511, %510 ], [ %516, %512 ]
  %519 = sext i8 %518 to i64
  br label %522

; <label>:520:                                    ; preds = %500
  %521 = icmp ult i64 %501, 12
  br i1 %521, label %522, label %529

; <label>:522:                                    ; preds = %517, %520
  %523 = phi i64 [ %519, %517 ], [ 0, %520 ]
  %524 = and i64 %523, 31
  %525 = mul nuw nsw i64 %501, 4294967291
  %526 = add nuw nsw i64 %525, 59
  %527 = and i64 %526, 4294967295
  %528 = shl i64 %524, %527
  br label %529

; <label>:529:                                    ; preds = %520, %522
  %530 = phi i64 [ %528, %522 ], [ 0, %520 ]
  %531 = or i64 %530, %503
  %532 = add nuw nsw i64 %501, 1
  %533 = add nuw nsw i32 %502, 1
  %534 = icmp eq i64 %532, 13
  br i1 %534, label %535, label %500

; <label>:535:                                    ; preds = %529
  %536 = bitcast %"class.std::__1::tuple"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %536) #7
  %537 = bitcast %"class.std::__1::basic_string"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %537) #7
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %537, i8 0, i32 12, i1 false) #7
  %538 = call i32 @strlen(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0)) #8
  %539 = icmp ugt i32 %538, -17
  br i1 %539, label %540, label %542

; <label>:540:                                    ; preds = %535
  %541 = bitcast %"class.std::__1::basic_string"* %23 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %541) #11
  unreachable

; <label>:542:                                    ; preds = %535
  %543 = icmp ult i32 %538, 11
  br i1 %543, label %552, label %544

; <label>:544:                                    ; preds = %542
  %545 = add i32 %538, 16
  %546 = and i32 %545, -16
  %547 = call i8* @_Znwj(i32 %546) #10
  %548 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %547, i8** %548, align 4, !tbaa !5
  %549 = or i32 %546, 1
  %550 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %549, i32* %550, align 4, !tbaa !5
  %551 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %538, i32* %551, align 4, !tbaa !5
  br label %558

; <label>:552:                                    ; preds = %542
  %553 = trunc i32 %538 to i8
  %554 = shl i8 %553, 1
  store i8 %554, i8* %537, align 4, !tbaa !5
  %555 = bitcast %"class.std::__1::basic_string"* %23 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %556 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %555, i32 0, i32 1, i32 0
  %557 = icmp eq i32 %538, 0
  br i1 %557, label %561, label %558

; <label>:558:                                    ; preds = %552, %544
  %559 = phi i8* [ %547, %544 ], [ %556, %552 ]
  %560 = call i8* @memcpy(i8* %559, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 %538) #8
  br label %561

; <label>:561:                                    ; preds = %552, %558
  %562 = phi i8* [ %556, %552 ], [ %559, %558 ]
  %563 = getelementptr inbounds i8, i8* %562, i32 %538
  store i8 0, i8* %563, align 1, !tbaa !5
  %564 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 0, i32 0
  %565 = load i64, i64* %36, align 8, !tbaa !45, !noalias !174
  store i64 %565, i64* %564, align 8, !tbaa !37, !alias.scope !174
  %566 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %566, align 8, !tbaa !131, !alias.scope !174
  %567 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %416, i64* %567, align 8
  %568 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %568, align 8
  %569 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 3
  %570 = bitcast %"class.std::__1::__tuple_leaf.43"* %569 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %570, i8* nonnull align 4 %537, i32 12, i1 false) #7
  %571 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %571, align 4, !tbaa !133, !noalias !174
  %572 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %572, align 4, !tbaa !133, !noalias !174
  %573 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %574 = bitcast i8** %573 to i32*
  store i32 0, i32* %574, align 4, !tbaa !133, !noalias !174
  %575 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %20, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %21, i64 %496, i64 %531, %"class.std::__1::tuple"* nonnull dereferenceable(48) %22) #9
  %576 = bitcast %"class.std::__1::vector.37"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %576) #7
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.37"* nonnull sret %6, %"struct.eosio::action"* nonnull dereferenceable(40) %20) #8
  %577 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %6, i32 0, i32 0, i32 0
  %578 = load i8*, i8** %577, align 4, !tbaa !135
  %579 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %6, i32 0, i32 0, i32 1
  %580 = bitcast i8** %579 to i32*
  %581 = load i32, i32* %580, align 4, !tbaa !138
  %582 = ptrtoint i8* %578 to i32
  %583 = sub i32 %581, %582
  call void @send_inline(i8* %578, i32 %583) #8
  %584 = load i8*, i8** %577, align 4, !tbaa !135
  %585 = icmp eq i8* %584, null
  br i1 %585, label %588, label %586

; <label>:586:                                    ; preds = %561
  %587 = ptrtoint i8* %584 to i32
  store i32 %587, i32* %580, align 4, !tbaa !138
  call void @_ZdlPv(i8* nonnull %584) #10
  br label %588

; <label>:588:                                    ; preds = %561, %586
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %576) #7
  %589 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %20, i32 0, i32 3, i32 0, i32 0
  %590 = load i8*, i8** %589, align 4, !tbaa !135
  %591 = icmp eq i8* %590, null
  br i1 %591, label %596, label %592

; <label>:592:                                    ; preds = %588
  %593 = ptrtoint i8* %590 to i32
  %594 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %20, i32 0, i32 3, i32 0, i32 1
  %595 = bitcast i8** %594 to i32*
  store i32 %593, i32* %595, align 4, !tbaa !138
  call void @_ZdlPv(i8* nonnull %590) #10
  br label %596

; <label>:596:                                    ; preds = %592, %588
  %597 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %20, i32 0, i32 2, i32 0, i32 0
  %598 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %597, align 8, !tbaa !139
  %599 = icmp eq %"struct.eosio::permission_level"* %598, null
  br i1 %599, label %605, label %600

; <label>:600:                                    ; preds = %596
  %601 = ptrtoint %"struct.eosio::permission_level"* %598 to i32
  %602 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %20, i32 0, i32 2, i32 0, i32 1
  %603 = bitcast %"struct.eosio::permission_level"** %602 to i32*
  store i32 %601, i32* %603, align 4, !tbaa !142
  %604 = bitcast %"struct.eosio::permission_level"* %598 to i8*
  call void @_ZdlPv(i8* %604) #10
  br label %605

; <label>:605:                                    ; preds = %596, %600
  %606 = load i8, i8* %570, align 8, !tbaa !5
  %607 = and i8 %606, 1
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %612, label %609

; <label>:609:                                    ; preds = %605
  %610 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %611 = load i8*, i8** %610, align 8, !tbaa !5
  call void @_ZdlPv(i8* %611) #10
  br label %612

; <label>:612:                                    ; preds = %605, %609
  %613 = load i8, i8* %537, align 4, !tbaa !5
  %614 = and i8 %613, 1
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %618, label %616

; <label>:616:                                    ; preds = %612
  %617 = load i8*, i8** %573, align 4, !tbaa !5
  call void @_ZdlPv(i8* %617) #10
  br label %618

; <label>:618:                                    ; preds = %612, %616
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %537) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %536) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %450) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %449) #7
  %619 = load i64, i64* %42, align 8, !tbaa !42
  br label %620

; <label>:620:                                    ; preds = %375, %618
  %621 = phi i64 [ %619, %618 ], [ %43, %375 ]
  %622 = mul i64 %382, %335
  %623 = udiv i64 %622, 1000000
  %624 = load i64, i64* %383, align 8, !tbaa !104
  %625 = mul i64 %624, %335
  %626 = udiv i64 %625, 1000000
  %627 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %18, i32 0, i32 6
  %628 = load i64, i64* %627, align 8, !tbaa !106
  %629 = sub i64 %628, %623
  %630 = add i64 %629, %626
  store i64 %630, i64* %627, align 8, !tbaa !106
  %631 = load i64, i64* %336, align 8, !tbaa !167
  %632 = mul i64 %631, %382
  %633 = udiv i64 %632, 1000000
  %634 = load i64, i64* %412, align 8, !tbaa !56
  %635 = add nsw i64 %297, %295
  %636 = sub i64 %621, %635
  %637 = sub i64 %636, %633
  %638 = add i64 %637, %634
  store i64 %638, i64* %412, align 8, !tbaa !56
  call void @_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3setERKS2_y(%"class.eosio::singleton.20"* nonnull %17, %"struct.eosgameworld::st_player"* nonnull dereferenceable(56) %18, i64 %1) #9
  %639 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 1
  %640 = load i64, i64* %36, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3setERKS2_y(%"class.eosio::singleton"* nonnull %639, %"struct.eosgameworld::st_round"* nonnull dereferenceable(72) %15, i64 %640) #9
  %641 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %18, i32 0, i32 0
  %642 = load i64, i64* %641, align 8, !tbaa !163
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %759, label %644

; <label>:644:                                    ; preds = %620
  %645 = bitcast %"class.eosio::singleton.20"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %645) #7
  %646 = load i64, i64* %36, align 8, !tbaa !9
  %647 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %24, i32 0, i32 0, i32 0
  store i64 %646, i64* %647, align 8, !tbaa !58
  %648 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %24, i32 0, i32 0, i32 1
  store i64 %642, i64* %648, align 8, !tbaa !61
  %649 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %24, i32 0, i32 0, i32 2
  store i64 -1, i64* %649, align 8, !tbaa !62
  %650 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %24, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %650, align 8, !tbaa !63
  %651 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %24, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %651, align 4, !tbaa !66
  %652 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %24, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %652, align 8, !tbaa !67
  %653 = bitcast %"struct.eosgameworld::st_player"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %653) #7
  %654 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %24, i32 0, i32 0
  %655 = call i32 @db_find_i64(i64 %646, i64 %642, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !177
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %665, label %657

; <label>:657:                                    ; preds = %644
  %658 = call dereferenceable(72) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %654, i32 %655) #8, !noalias !177
  %659 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %658, i32 0, i32 0
  %660 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %659, i32 1
  %661 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %660 to %"class.eosio::multi_index.21"**
  %662 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %661, align 8, !tbaa !72, !noalias !182
  %663 = icmp eq %"class.eosio::multi_index.21"* %662, %654
  %664 = zext i1 %663 to i32
  call void @eosio_assert(i32 %664, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !182
  br label %665

; <label>:665:                                    ; preds = %644, %657
  %666 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* [ %658, %657 ], [ null, %644 ]
  %667 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %666, null
  %668 = zext i1 %667 to i32
  call void @eosio_assert(i32 %668, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0)) #8, !noalias !185
  %669 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %666 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %653, i8* align 8 %669, i32 56, i1 false) #7, !tbaa.struct !92
  %670 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %25, i32 0, i32 1
  %671 = load i64, i64* %670, align 8, !tbaa !107
  %672 = add i64 %671, %297
  store i64 %672, i64* %670, align 8, !tbaa !107
  %673 = load i64, i64* %641, align 8, !tbaa !163
  call void @_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3setERKS2_y(%"class.eosio::singleton.20"* nonnull %24, %"struct.eosgameworld::st_player"* nonnull dereferenceable(56) %25, i64 %673) #9
  %674 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %25, i32 0, i32 0
  %675 = load i64, i64* %674, align 8, !tbaa !163
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %731, label %677

; <label>:677:                                    ; preds = %665
  %678 = bitcast %"class.eosio::singleton.20"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %678) #7
  %679 = load i64, i64* %36, align 8, !tbaa !9
  %680 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %26, i32 0, i32 0, i32 0
  store i64 %679, i64* %680, align 8, !tbaa !58
  %681 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %26, i32 0, i32 0, i32 1
  store i64 %675, i64* %681, align 8, !tbaa !61
  %682 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %26, i32 0, i32 0, i32 2
  store i64 -1, i64* %682, align 8, !tbaa !62
  %683 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %26, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %683, align 8, !tbaa !63
  %684 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %26, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %684, align 4, !tbaa !66
  %685 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %26, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %685, align 8, !tbaa !67
  %686 = bitcast %"struct.eosgameworld::st_player"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %686) #7
  %687 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %26, i32 0, i32 0
  %688 = call i32 @db_find_i64(i64 %679, i64 %675, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !186
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %698, label %690

; <label>:690:                                    ; preds = %677
  %691 = call dereferenceable(72) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %687, i32 %688) #8, !noalias !186
  %692 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %691, i32 0, i32 0
  %693 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %692, i32 1
  %694 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %693 to %"class.eosio::multi_index.21"**
  %695 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %694, align 8, !tbaa !72, !noalias !191
  %696 = icmp eq %"class.eosio::multi_index.21"* %695, %687
  %697 = zext i1 %696 to i32
  call void @eosio_assert(i32 %697, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !191
  br label %698

; <label>:698:                                    ; preds = %677, %690
  %699 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* [ %691, %690 ], [ null, %677 ]
  %700 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %699, null
  %701 = zext i1 %700 to i32
  call void @eosio_assert(i32 %701, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0)) #8, !noalias !194
  %702 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %699 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %686, i8* align 8 %702, i32 56, i1 false) #7, !tbaa.struct !92
  %703 = getelementptr inbounds %"struct.eosgameworld::st_player", %"struct.eosgameworld::st_player"* %27, i32 0, i32 1
  %704 = load i64, i64* %703, align 8, !tbaa !107
  %705 = add i64 %704, %298
  store i64 %705, i64* %703, align 8, !tbaa !107
  %706 = load i64, i64* %674, align 8, !tbaa !163
  call void @_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3setERKS2_y(%"class.eosio::singleton.20"* nonnull %26, %"struct.eosgameworld::st_player"* nonnull dereferenceable(56) %27, i64 %706) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %686) #7
  %707 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %26, i32 0, i32 0, i32 3, i32 0
  %708 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %707, i32 0, i32 0
  %709 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %708, align 8, !tbaa !63
  %710 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %709, null
  br i1 %710, label %730, label %711

; <label>:711:                                    ; preds = %698
  %712 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %709 to i8*
  %713 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %684, align 4, !tbaa !66
  %714 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %713, %709
  br i1 %714, label %728, label %715

; <label>:715:                                    ; preds = %711, %723
  %716 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %717, %723 ], [ %713, %711 ]
  %717 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %716, i32 -1
  %718 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %717, i32 0, i32 0, i32 0, i32 0, i32 0
  %719 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %718, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %718, align 4, !tbaa !36
  %720 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %719, null
  br i1 %720, label %723, label %721

; <label>:721:                                    ; preds = %715
  %722 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %719 to i8*
  call void @_ZdlPv(i8* %722) #10
  br label %723

; <label>:723:                                    ; preds = %721, %715
  %724 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %717, %709
  br i1 %724, label %725, label %715

; <label>:725:                                    ; preds = %723
  %726 = bitcast %"class.std::__1::__vector_base.23"* %707 to i8**
  %727 = load i8*, i8** %726, align 8, !tbaa !63
  br label %728

; <label>:728:                                    ; preds = %725, %711
  %729 = phi i8* [ %727, %725 ], [ %712, %711 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %709, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %684, align 4, !tbaa !66
  call void @_ZdlPv(i8* %729) #10
  br label %730

; <label>:730:                                    ; preds = %698, %728
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %678) #7
  br label %733

; <label>:731:                                    ; preds = %665
  %732 = add nsw i64 %295, %298
  br label %733

; <label>:733:                                    ; preds = %731, %730
  %734 = phi i64 [ %295, %730 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %653) #7
  %735 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %24, i32 0, i32 0, i32 3, i32 0
  %736 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %735, i32 0, i32 0
  %737 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %736, align 8, !tbaa !63
  %738 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %737, null
  br i1 %738, label %758, label %739

; <label>:739:                                    ; preds = %733
  %740 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %737 to i8*
  %741 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %651, align 4, !tbaa !66
  %742 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %741, %737
  br i1 %742, label %756, label %743

; <label>:743:                                    ; preds = %739, %751
  %744 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %745, %751 ], [ %741, %739 ]
  %745 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %744, i32 -1
  %746 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %745, i32 0, i32 0, i32 0, i32 0, i32 0
  %747 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %746, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %746, align 4, !tbaa !36
  %748 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %747, null
  br i1 %748, label %751, label %749

; <label>:749:                                    ; preds = %743
  %750 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %747 to i8*
  call void @_ZdlPv(i8* %750) #10
  br label %751

; <label>:751:                                    ; preds = %749, %743
  %752 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %745, %737
  br i1 %752, label %753, label %743

; <label>:753:                                    ; preds = %751
  %754 = bitcast %"class.std::__1::__vector_base.23"* %735 to i8**
  %755 = load i8*, i8** %754, align 8, !tbaa !63
  br label %756

; <label>:756:                                    ; preds = %753, %739
  %757 = phi i8* [ %755, %753 ], [ %740, %739 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %737, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %651, align 4, !tbaa !66
  call void @_ZdlPv(i8* %757) #10
  br label %758

; <label>:758:                                    ; preds = %733, %756
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %645) #7
  br label %762

; <label>:759:                                    ; preds = %620
  %760 = add nsw i64 %298, %295
  %761 = add nsw i64 %760, %297
  br label %762

; <label>:762:                                    ; preds = %759, %758
  %763 = phi i64 [ %734, %758 ], [ %761, %759 ]
  %764 = add nsw i64 %763, 4611686018427387903
  %765 = icmp ult i64 %764, 9223372036854775807
  %766 = zext i1 %765 to i32
  call void @eosio_assert(i32 %766, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i32 0, i32 0)) #8
  br label %767

; <label>:767:                                    ; preds = %787, %762
  %768 = phi i32 [ 0, %762 ], [ %790, %787 ]
  %769 = phi i64 [ 5459781, %762 ], [ %788, %787 ]
  %770 = trunc i64 %769 to i32
  %771 = shl i32 %770, 24
  %772 = add i32 %771, -1073741825
  %773 = icmp ult i32 %772, 452984831
  br i1 %773, label %774, label %792

; <label>:774:                                    ; preds = %767
  %775 = lshr i64 %769, 8
  %776 = and i64 %769, 65280
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %778, label %787

; <label>:778:                                    ; preds = %774, %784
  %779 = phi i64 [ %781, %784 ], [ %775, %774 ]
  %780 = phi i32 [ %785, %784 ], [ %768, %774 ]
  %781 = lshr i64 %779, 8
  %782 = and i64 %779, 65280
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %784, label %792

; <label>:784:                                    ; preds = %778
  %785 = add nsw i32 %780, 1
  %786 = icmp slt i32 %780, 6
  br i1 %786, label %778, label %787

; <label>:787:                                    ; preds = %784, %774
  %788 = phi i64 [ %775, %774 ], [ %781, %784 ]
  %789 = phi i32 [ %768, %774 ], [ %785, %784 ]
  %790 = add nsw i32 %789, 1
  %791 = icmp slt i32 %789, 6
  br i1 %791, label %767, label %792

; <label>:792:                                    ; preds = %767, %787, %778
  %793 = phi i32 [ 0, %778 ], [ 1, %787 ], [ 0, %767 ]
  call void @eosio_assert(i32 %793, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0)) #8
  %794 = bitcast %"struct.eosio::action"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %794) #7
  %795 = bitcast %"struct.eosio::permission_level"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %795) #7
  %796 = load i64, i64* %36, align 8, !tbaa !9
  %797 = or i64 144115188075855872, 3458764513820540928
  %798 = or i64 14073748835532800, %797
  %799 = or i64 246290604621824, %798
  %800 = or i64 14843406974976, %799
  %801 = or i64 171798691840, %800
  br label %802

; <label>:802:                                    ; preds = %802, %792
  %803 = phi i64 [ 6, %792 ], [ %805, %802 ]
  %804 = icmp ult i64 %803, 12
  %805 = add nuw nsw i64 %803, 1
  %806 = icmp eq i64 %805, 13
  br i1 %806, label %807, label %802, !llvm.loop !195

; <label>:807:                                    ; preds = %802
  %808 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %29, i32 0, i32 0
  store i64 %796, i64* %808, align 8, !tbaa !125
  %809 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %29, i32 0, i32 1
  store i64 %801, i64* %809, align 8, !tbaa !127
  br label %810

; <label>:810:                                    ; preds = %839, %807
  %811 = phi i64 [ 0, %807 ], [ %842, %839 ]
  %812 = phi i32 [ 0, %807 ], [ %843, %839 ]
  %813 = phi i64 [ 0, %807 ], [ %841, %839 ]
  %814 = icmp ult i64 %811, 11
  br i1 %814, label %815, label %830

; <label>:815:                                    ; preds = %810
  %816 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %812
  %817 = load i8, i8* %816, align 1, !tbaa !5
  %818 = add i8 %817, -97
  %819 = icmp ult i8 %818, 26
  br i1 %819, label %820, label %822

; <label>:820:                                    ; preds = %815
  %821 = add i8 %817, -91
  br label %827

; <label>:822:                                    ; preds = %815
  %823 = add i8 %817, -49
  %824 = icmp ult i8 %823, 5
  %825 = add i8 %817, -48
  %826 = select i1 %824, i8 %825, i8 0
  br label %827

; <label>:827:                                    ; preds = %820, %822
  %828 = phi i8 [ %821, %820 ], [ %826, %822 ]
  %829 = sext i8 %828 to i64
  br label %832

; <label>:830:                                    ; preds = %810
  %831 = icmp eq i64 %811, 11
  br i1 %831, label %832, label %839

; <label>:832:                                    ; preds = %827, %830
  %833 = phi i64 [ %829, %827 ], [ 0, %830 ]
  %834 = and i64 %833, 31
  %835 = mul nuw nsw i64 %811, 4294967291
  %836 = add nuw nsw i64 %835, 59
  %837 = and i64 %836, 4294967295
  %838 = shl i64 %834, %837
  br label %839

; <label>:839:                                    ; preds = %830, %832
  %840 = phi i64 [ %838, %832 ], [ 0, %830 ]
  %841 = or i64 %840, %813
  %842 = add nuw nsw i64 %811, 1
  %843 = add nuw nsw i32 %812, 1
  %844 = icmp eq i64 %842, 13
  br i1 %844, label %845, label %810

; <label>:845:                                    ; preds = %839, %874
  %846 = phi i64 [ %877, %874 ], [ 0, %839 ]
  %847 = phi i32 [ %878, %874 ], [ 0, %839 ]
  %848 = phi i64 [ %876, %874 ], [ 0, %839 ]
  %849 = icmp ult i64 %846, 8
  br i1 %849, label %850, label %865

; <label>:850:                                    ; preds = %845
  %851 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %847
  %852 = load i8, i8* %851, align 1, !tbaa !5
  %853 = add i8 %852, -97
  %854 = icmp ult i8 %853, 26
  br i1 %854, label %855, label %857

; <label>:855:                                    ; preds = %850
  %856 = add i8 %852, -91
  br label %862

; <label>:857:                                    ; preds = %850
  %858 = add i8 %852, -49
  %859 = icmp ult i8 %858, 5
  %860 = add i8 %852, -48
  %861 = select i1 %859, i8 %860, i8 0
  br label %862

; <label>:862:                                    ; preds = %855, %857
  %863 = phi i8 [ %856, %855 ], [ %861, %857 ]
  %864 = sext i8 %863 to i64
  br label %867

; <label>:865:                                    ; preds = %845
  %866 = icmp ult i64 %846, 12
  br i1 %866, label %867, label %874

; <label>:867:                                    ; preds = %862, %865
  %868 = phi i64 [ %864, %862 ], [ 0, %865 ]
  %869 = and i64 %868, 31
  %870 = mul nuw nsw i64 %846, 4294967291
  %871 = add nuw nsw i64 %870, 59
  %872 = and i64 %871, 4294967295
  %873 = shl i64 %869, %872
  br label %874

; <label>:874:                                    ; preds = %865, %867
  %875 = phi i64 [ %873, %867 ], [ 0, %865 ]
  %876 = or i64 %875, %848
  %877 = add nuw nsw i64 %846, 1
  %878 = add nuw nsw i32 %847, 1
  %879 = icmp eq i64 %877, 13
  br i1 %879, label %880, label %845

; <label>:880:                                    ; preds = %874
  %881 = bitcast %"class.std::__1::tuple"* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %881) #7
  %882 = bitcast %"class.std::__1::basic_string"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %882) #7
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %882, i8 0, i32 12, i1 false) #7
  %883 = call i32 @strlen(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)) #8
  %884 = icmp ugt i32 %883, -17
  br i1 %884, label %885, label %887

; <label>:885:                                    ; preds = %880
  %886 = bitcast %"class.std::__1::basic_string"* %31 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %886) #11
  unreachable

; <label>:887:                                    ; preds = %880
  %888 = icmp ult i32 %883, 11
  br i1 %888, label %897, label %889

; <label>:889:                                    ; preds = %887
  %890 = add i32 %883, 16
  %891 = and i32 %890, -16
  %892 = call i8* @_Znwj(i32 %891) #10
  %893 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %892, i8** %893, align 4, !tbaa !5
  %894 = or i32 %891, 1
  %895 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %894, i32* %895, align 4, !tbaa !5
  %896 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %883, i32* %896, align 4, !tbaa !5
  br label %903

; <label>:897:                                    ; preds = %887
  %898 = trunc i32 %883 to i8
  %899 = shl i8 %898, 1
  store i8 %899, i8* %882, align 4, !tbaa !5
  %900 = bitcast %"class.std::__1::basic_string"* %31 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %901 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %900, i32 0, i32 1, i32 0
  %902 = icmp eq i32 %883, 0
  br i1 %902, label %906, label %903

; <label>:903:                                    ; preds = %897, %889
  %904 = phi i8* [ %892, %889 ], [ %901, %897 ]
  %905 = call i8* @memcpy(i8* %904, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 %883) #8
  br label %906

; <label>:906:                                    ; preds = %897, %903
  %907 = phi i8* [ %901, %897 ], [ %904, %903 ]
  %908 = getelementptr inbounds i8, i8* %907, i32 %883
  store i8 0, i8* %908, align 1, !tbaa !5
  %909 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %30, i32 0, i32 0, i32 0, i32 0
  %910 = load i64, i64* %36, align 8, !tbaa !45, !noalias !196
  store i64 %910, i64* %909, align 8, !tbaa !37, !alias.scope !196
  %911 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %30, i32 0, i32 0, i32 1, i32 0
  store i64 6138621011902808592, i64* %911, align 8, !tbaa !131, !alias.scope !196
  %912 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %30, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %763, i64* %912, align 8
  %913 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %30, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %913, align 8
  %914 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %30, i32 0, i32 0, i32 3
  %915 = bitcast %"class.std::__1::__tuple_leaf.43"* %914 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %915, i8* nonnull align 4 %882, i32 12, i1 false) #7
  %916 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %916, align 4, !tbaa !133, !noalias !196
  %917 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %917, align 4, !tbaa !133, !noalias !196
  %918 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %919 = bitcast i8** %918 to i32*
  store i32 0, i32* %919, align 4, !tbaa !133, !noalias !196
  %920 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %28, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %29, i64 %841, i64 %876, %"class.std::__1::tuple"* nonnull dereferenceable(48) %30) #9
  %921 = bitcast %"class.std::__1::vector.37"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %921) #7
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.37"* nonnull sret %7, %"struct.eosio::action"* nonnull dereferenceable(40) %28) #8
  %922 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %7, i32 0, i32 0, i32 0
  %923 = load i8*, i8** %922, align 4, !tbaa !135
  %924 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %7, i32 0, i32 0, i32 1
  %925 = bitcast i8** %924 to i32*
  %926 = load i32, i32* %925, align 4, !tbaa !138
  %927 = ptrtoint i8* %923 to i32
  %928 = sub i32 %926, %927
  call void @send_inline(i8* %923, i32 %928) #8
  %929 = load i8*, i8** %922, align 4, !tbaa !135
  %930 = icmp eq i8* %929, null
  br i1 %930, label %933, label %931

; <label>:931:                                    ; preds = %906
  %932 = ptrtoint i8* %929 to i32
  store i32 %932, i32* %925, align 4, !tbaa !138
  call void @_ZdlPv(i8* nonnull %929) #10
  br label %933

; <label>:933:                                    ; preds = %906, %931
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %921) #7
  %934 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %28, i32 0, i32 3, i32 0, i32 0
  %935 = load i8*, i8** %934, align 4, !tbaa !135
  %936 = icmp eq i8* %935, null
  br i1 %936, label %941, label %937

; <label>:937:                                    ; preds = %933
  %938 = ptrtoint i8* %935 to i32
  %939 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %28, i32 0, i32 3, i32 0, i32 1
  %940 = bitcast i8** %939 to i32*
  store i32 %938, i32* %940, align 4, !tbaa !138
  call void @_ZdlPv(i8* nonnull %935) #10
  br label %941

; <label>:941:                                    ; preds = %937, %933
  %942 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %28, i32 0, i32 2, i32 0, i32 0
  %943 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %942, align 8, !tbaa !139
  %944 = icmp eq %"struct.eosio::permission_level"* %943, null
  br i1 %944, label %950, label %945

; <label>:945:                                    ; preds = %941
  %946 = ptrtoint %"struct.eosio::permission_level"* %943 to i32
  %947 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %28, i32 0, i32 2, i32 0, i32 1
  %948 = bitcast %"struct.eosio::permission_level"** %947 to i32*
  store i32 %946, i32* %948, align 4, !tbaa !142
  %949 = bitcast %"struct.eosio::permission_level"* %943 to i8*
  call void @_ZdlPv(i8* %949) #10
  br label %950

; <label>:950:                                    ; preds = %941, %945
  %951 = load i8, i8* %915, align 8, !tbaa !5
  %952 = and i8 %951, 1
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %957, label %954

; <label>:954:                                    ; preds = %950
  %955 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %30, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %956 = load i8*, i8** %955, align 8, !tbaa !5
  call void @_ZdlPv(i8* %956) #10
  br label %957

; <label>:957:                                    ; preds = %950, %954
  %958 = load i8, i8* %882, align 4, !tbaa !5
  %959 = and i8 %958, 1
  %960 = icmp eq i8 %959, 0
  br i1 %960, label %963, label %961

; <label>:961:                                    ; preds = %957
  %962 = load i8*, i8** %918, align 4, !tbaa !5
  call void @_ZdlPv(i8* %962) #10
  br label %963

; <label>:963:                                    ; preds = %957, %961
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %882) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %881) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %795) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %794) #7
  %964 = add nsw i64 %295, 4611686018427387903
  %965 = icmp ult i64 %964, 9223372036854775807
  %966 = zext i1 %965 to i32
  call void @eosio_assert(i32 %966, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i32 0, i32 0)) #8
  br label %967

; <label>:967:                                    ; preds = %987, %963
  %968 = phi i32 [ 0, %963 ], [ %990, %987 ]
  %969 = phi i64 [ 5459781, %963 ], [ %988, %987 ]
  %970 = trunc i64 %969 to i32
  %971 = shl i32 %970, 24
  %972 = add i32 %971, -1073741825
  %973 = icmp ult i32 %972, 452984831
  br i1 %973, label %974, label %992

; <label>:974:                                    ; preds = %967
  %975 = lshr i64 %969, 8
  %976 = and i64 %969, 65280
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %978, label %987

; <label>:978:                                    ; preds = %974, %984
  %979 = phi i64 [ %981, %984 ], [ %975, %974 ]
  %980 = phi i32 [ %985, %984 ], [ %968, %974 ]
  %981 = lshr i64 %979, 8
  %982 = and i64 %979, 65280
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %984, label %992

; <label>:984:                                    ; preds = %978
  %985 = add nsw i32 %980, 1
  %986 = icmp slt i32 %980, 6
  br i1 %986, label %978, label %987

; <label>:987:                                    ; preds = %984, %974
  %988 = phi i64 [ %975, %974 ], [ %981, %984 ]
  %989 = phi i32 [ %968, %974 ], [ %985, %984 ]
  %990 = add nsw i32 %989, 1
  %991 = icmp slt i32 %989, 6
  br i1 %991, label %967, label %992

; <label>:992:                                    ; preds = %967, %987, %978
  %993 = phi i32 [ 0, %978 ], [ 1, %987 ], [ 0, %967 ]
  call void @eosio_assert(i32 %993, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0)) #8
  %994 = bitcast %"struct.eosio::action"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %994) #7
  %995 = bitcast %"struct.eosio::permission_level"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %995) #7
  %996 = load i64, i64* %36, align 8, !tbaa !9
  %997 = or i64 144115188075855872, 3458764513820540928
  %998 = or i64 14073748835532800, %997
  %999 = or i64 246290604621824, %998
  %1000 = or i64 14843406974976, %999
  %1001 = or i64 171798691840, %1000
  br label %1002

; <label>:1002:                                   ; preds = %1002, %992
  %1003 = phi i64 [ 6, %992 ], [ %1005, %1002 ]
  %1004 = icmp ult i64 %1003, 12
  %1005 = add nuw nsw i64 %1003, 1
  %1006 = icmp eq i64 %1005, 13
  br i1 %1006, label %1007, label %1002, !llvm.loop !199

; <label>:1007:                                   ; preds = %1002
  %1008 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %33, i32 0, i32 0
  store i64 %996, i64* %1008, align 8, !tbaa !125
  %1009 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %33, i32 0, i32 1
  store i64 %1001, i64* %1009, align 8, !tbaa !127
  br label %1010

; <label>:1010:                                   ; preds = %1039, %1007
  %1011 = phi i64 [ 0, %1007 ], [ %1042, %1039 ]
  %1012 = phi i32 [ 0, %1007 ], [ %1043, %1039 ]
  %1013 = phi i64 [ 0, %1007 ], [ %1041, %1039 ]
  %1014 = icmp ult i64 %1011, 11
  br i1 %1014, label %1015, label %1030

; <label>:1015:                                   ; preds = %1010
  %1016 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %1012
  %1017 = load i8, i8* %1016, align 1, !tbaa !5
  %1018 = add i8 %1017, -97
  %1019 = icmp ult i8 %1018, 26
  br i1 %1019, label %1020, label %1022

; <label>:1020:                                   ; preds = %1015
  %1021 = add i8 %1017, -91
  br label %1027

; <label>:1022:                                   ; preds = %1015
  %1023 = add i8 %1017, -49
  %1024 = icmp ult i8 %1023, 5
  %1025 = add i8 %1017, -48
  %1026 = select i1 %1024, i8 %1025, i8 0
  br label %1027

; <label>:1027:                                   ; preds = %1020, %1022
  %1028 = phi i8 [ %1021, %1020 ], [ %1026, %1022 ]
  %1029 = sext i8 %1028 to i64
  br label %1032

; <label>:1030:                                   ; preds = %1010
  %1031 = icmp eq i64 %1011, 11
  br i1 %1031, label %1032, label %1039

; <label>:1032:                                   ; preds = %1027, %1030
  %1033 = phi i64 [ %1029, %1027 ], [ 0, %1030 ]
  %1034 = and i64 %1033, 31
  %1035 = mul nuw nsw i64 %1011, 4294967291
  %1036 = add nuw nsw i64 %1035, 59
  %1037 = and i64 %1036, 4294967295
  %1038 = shl i64 %1034, %1037
  br label %1039

; <label>:1039:                                   ; preds = %1030, %1032
  %1040 = phi i64 [ %1038, %1032 ], [ 0, %1030 ]
  %1041 = or i64 %1040, %1013
  %1042 = add nuw nsw i64 %1011, 1
  %1043 = add nuw nsw i32 %1012, 1
  %1044 = icmp eq i64 %1042, 13
  br i1 %1044, label %1045, label %1010

; <label>:1045:                                   ; preds = %1039, %1074
  %1046 = phi i64 [ %1077, %1074 ], [ 0, %1039 ]
  %1047 = phi i32 [ %1078, %1074 ], [ 0, %1039 ]
  %1048 = phi i64 [ %1076, %1074 ], [ 0, %1039 ]
  %1049 = icmp ult i64 %1046, 8
  br i1 %1049, label %1050, label %1065

; <label>:1050:                                   ; preds = %1045
  %1051 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %1047
  %1052 = load i8, i8* %1051, align 1, !tbaa !5
  %1053 = add i8 %1052, -97
  %1054 = icmp ult i8 %1053, 26
  br i1 %1054, label %1055, label %1057

; <label>:1055:                                   ; preds = %1050
  %1056 = add i8 %1052, -91
  br label %1062

; <label>:1057:                                   ; preds = %1050
  %1058 = add i8 %1052, -49
  %1059 = icmp ult i8 %1058, 5
  %1060 = add i8 %1052, -48
  %1061 = select i1 %1059, i8 %1060, i8 0
  br label %1062

; <label>:1062:                                   ; preds = %1055, %1057
  %1063 = phi i8 [ %1056, %1055 ], [ %1061, %1057 ]
  %1064 = sext i8 %1063 to i64
  br label %1067

; <label>:1065:                                   ; preds = %1045
  %1066 = icmp ult i64 %1046, 12
  br i1 %1066, label %1067, label %1074

; <label>:1067:                                   ; preds = %1062, %1065
  %1068 = phi i64 [ %1064, %1062 ], [ 0, %1065 ]
  %1069 = and i64 %1068, 31
  %1070 = mul nuw nsw i64 %1046, 4294967291
  %1071 = add nuw nsw i64 %1070, 59
  %1072 = and i64 %1071, 4294967295
  %1073 = shl i64 %1069, %1072
  br label %1074

; <label>:1074:                                   ; preds = %1065, %1067
  %1075 = phi i64 [ %1073, %1067 ], [ 0, %1065 ]
  %1076 = or i64 %1075, %1048
  %1077 = add nuw nsw i64 %1046, 1
  %1078 = add nuw nsw i32 %1047, 1
  %1079 = icmp eq i64 %1077, 13
  br i1 %1079, label %1080, label %1045

; <label>:1080:                                   ; preds = %1074
  %1081 = bitcast %"class.std::__1::tuple"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %1081) #7
  %1082 = bitcast %"class.std::__1::basic_string"* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1082) #7
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %1082, i8 0, i32 12, i1 false) #7
  %1083 = call i32 @strlen(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)) #8
  %1084 = icmp ugt i32 %1083, -17
  br i1 %1084, label %1085, label %1087

; <label>:1085:                                   ; preds = %1080
  %1086 = bitcast %"class.std::__1::basic_string"* %35 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %1086) #11
  unreachable

; <label>:1087:                                   ; preds = %1080
  %1088 = icmp ult i32 %1083, 11
  br i1 %1088, label %1097, label %1089

; <label>:1089:                                   ; preds = %1087
  %1090 = add i32 %1083, 16
  %1091 = and i32 %1090, -16
  %1092 = call i8* @_Znwj(i32 %1091) #10
  %1093 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %1092, i8** %1093, align 4, !tbaa !5
  %1094 = or i32 %1091, 1
  %1095 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %1094, i32* %1095, align 4, !tbaa !5
  %1096 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %1083, i32* %1096, align 4, !tbaa !5
  br label %1103

; <label>:1097:                                   ; preds = %1087
  %1098 = trunc i32 %1083 to i8
  %1099 = shl i8 %1098, 1
  store i8 %1099, i8* %1082, align 4, !tbaa !5
  %1100 = bitcast %"class.std::__1::basic_string"* %35 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %1101 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %1100, i32 0, i32 1, i32 0
  %1102 = icmp eq i32 %1083, 0
  br i1 %1102, label %1106, label %1103

; <label>:1103:                                   ; preds = %1097, %1089
  %1104 = phi i8* [ %1092, %1089 ], [ %1101, %1097 ]
  %1105 = call i8* @memcpy(i8* %1104, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 %1083) #8
  br label %1106

; <label>:1106:                                   ; preds = %1097, %1103
  %1107 = phi i8* [ %1101, %1097 ], [ %1104, %1103 ]
  %1108 = getelementptr inbounds i8, i8* %1107, i32 %1083
  store i8 0, i8* %1108, align 1, !tbaa !5
  %1109 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %34, i32 0, i32 0, i32 0, i32 0
  %1110 = load i64, i64* %36, align 8, !tbaa !45, !noalias !200
  store i64 %1110, i64* %1109, align 8, !tbaa !37, !alias.scope !200
  %1111 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %34, i32 0, i32 0, i32 1, i32 0
  store i64 6138621011902808592, i64* %1111, align 8, !tbaa !131, !alias.scope !200
  %1112 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %34, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %295, i64* %1112, align 8
  %1113 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %34, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %1113, align 8
  %1114 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %34, i32 0, i32 0, i32 3
  %1115 = bitcast %"class.std::__1::__tuple_leaf.43"* %1114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %1115, i8* nonnull align 4 %1082, i32 12, i1 false) #7
  %1116 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %1116, align 4, !tbaa !133, !noalias !200
  %1117 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1117, align 4, !tbaa !133, !noalias !200
  %1118 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1119 = bitcast i8** %1118 to i32*
  store i32 0, i32* %1119, align 4, !tbaa !133, !noalias !200
  %1120 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %32, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %33, i64 %1041, i64 %1076, %"class.std::__1::tuple"* nonnull dereferenceable(48) %34) #9
  %1121 = bitcast %"class.std::__1::vector.37"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1121) #7
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.37"* nonnull sret %11, %"struct.eosio::action"* nonnull dereferenceable(40) %32) #8
  %1122 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %11, i32 0, i32 0, i32 0
  %1123 = load i8*, i8** %1122, align 4, !tbaa !135
  %1124 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %11, i32 0, i32 0, i32 1
  %1125 = bitcast i8** %1124 to i32*
  %1126 = load i32, i32* %1125, align 4, !tbaa !138
  %1127 = ptrtoint i8* %1123 to i32
  %1128 = sub i32 %1126, %1127
  call void @send_inline(i8* %1123, i32 %1128) #8
  %1129 = load i8*, i8** %1122, align 4, !tbaa !135
  %1130 = icmp eq i8* %1129, null
  br i1 %1130, label %1133, label %1131

; <label>:1131:                                   ; preds = %1106
  %1132 = ptrtoint i8* %1129 to i32
  store i32 %1132, i32* %1125, align 4, !tbaa !138
  call void @_ZdlPv(i8* nonnull %1129) #10
  br label %1133

; <label>:1133:                                   ; preds = %1106, %1131
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1121) #7
  %1134 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %32, i32 0, i32 3, i32 0, i32 0
  %1135 = load i8*, i8** %1134, align 4, !tbaa !135
  %1136 = icmp eq i8* %1135, null
  br i1 %1136, label %1141, label %1137

; <label>:1137:                                   ; preds = %1133
  %1138 = ptrtoint i8* %1135 to i32
  %1139 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %32, i32 0, i32 3, i32 0, i32 1
  %1140 = bitcast i8** %1139 to i32*
  store i32 %1138, i32* %1140, align 4, !tbaa !138
  call void @_ZdlPv(i8* nonnull %1135) #10
  br label %1141

; <label>:1141:                                   ; preds = %1137, %1133
  %1142 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %32, i32 0, i32 2, i32 0, i32 0
  %1143 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %1142, align 8, !tbaa !139
  %1144 = icmp eq %"struct.eosio::permission_level"* %1143, null
  br i1 %1144, label %1150, label %1145

; <label>:1145:                                   ; preds = %1141
  %1146 = ptrtoint %"struct.eosio::permission_level"* %1143 to i32
  %1147 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %32, i32 0, i32 2, i32 0, i32 1
  %1148 = bitcast %"struct.eosio::permission_level"** %1147 to i32*
  store i32 %1146, i32* %1148, align 4, !tbaa !142
  %1149 = bitcast %"struct.eosio::permission_level"* %1143 to i8*
  call void @_ZdlPv(i8* %1149) #10
  br label %1150

; <label>:1150:                                   ; preds = %1141, %1145
  %1151 = load i8, i8* %1115, align 8, !tbaa !5
  %1152 = and i8 %1151, 1
  %1153 = icmp eq i8 %1152, 0
  br i1 %1153, label %1157, label %1154

; <label>:1154:                                   ; preds = %1150
  %1155 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %34, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1156 = load i8*, i8** %1155, align 8, !tbaa !5
  call void @_ZdlPv(i8* %1156) #10
  br label %1157

; <label>:1157:                                   ; preds = %1150, %1154
  %1158 = load i8, i8* %1082, align 4, !tbaa !5
  %1159 = and i8 %1158, 1
  %1160 = icmp eq i8 %1159, 0
  br i1 %1160, label %1163, label %1161

; <label>:1161:                                   ; preds = %1157
  %1162 = load i8*, i8** %1118, align 4, !tbaa !5
  call void @_ZdlPv(i8* %1162) #10
  br label %1163

; <label>:1163:                                   ; preds = %1157, %1161
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1082) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1081) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %995) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %994) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %349) #7
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %315) #7
  %1164 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %17, i32 0, i32 0, i32 3, i32 0
  %1165 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %1164, i32 0, i32 0
  %1166 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %1165, align 8, !tbaa !63
  %1167 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %1166, null
  br i1 %1167, label %1187, label %1168

; <label>:1168:                                   ; preds = %1163
  %1169 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %1166 to i8*
  %1170 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %313, align 4, !tbaa !66
  %1171 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %1170, %1166
  br i1 %1171, label %1185, label %1172

; <label>:1172:                                   ; preds = %1168, %1180
  %1173 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %1174, %1180 ], [ %1170, %1168 ]
  %1174 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %1173, i32 -1
  %1175 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %1174, i32 0, i32 0, i32 0, i32 0, i32 0
  %1176 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %1175, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %1175, align 4, !tbaa !36
  %1177 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %1176, null
  br i1 %1177, label %1180, label %1178

; <label>:1178:                                   ; preds = %1172
  %1179 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %1176 to i8*
  call void @_ZdlPv(i8* %1179) #10
  br label %1180

; <label>:1180:                                   ; preds = %1178, %1172
  %1181 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %1174, %1166
  br i1 %1181, label %1182, label %1172

; <label>:1182:                                   ; preds = %1180
  %1183 = bitcast %"class.std::__1::__vector_base.23"* %1164 to i8**
  %1184 = load i8*, i8** %1183, align 8, !tbaa !63
  br label %1185

; <label>:1185:                                   ; preds = %1182, %1168
  %1186 = phi i8* [ %1184, %1182 ], [ %1169, %1168 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %1166, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %313, align 4, !tbaa !66
  call void @_ZdlPv(i8* %1186) #10
  br label %1187

; <label>:1187:                                   ; preds = %1163, %1185
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %307) #7
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %299) #7
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %294) #7
  br label %1188

; <label>:1188:                                   ; preds = %5, %1187, %45
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosgameworldS1_JNS_14time_point_secEEEEbPT_MT0_FvDpT1_E(%class.eosgameworld*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::tuple.198", align 4
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call i32 @action_data_size() #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 512
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #8
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #8
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = bitcast %"class.std::__1::tuple.198"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  %22 = getelementptr inbounds %"class.std::__1::tuple.198", %"class.std::__1::tuple.198"* %3, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %22, align 4, !tbaa !49
  %23 = icmp ugt i32 %8, 3
  %24 = zext i1 %23 to i32
  call void @eosio_assert(i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %25 = call i8* @memcpy(i8* nonnull %21, i8* %20, i32 4) #8
  %26 = load i32, i32* %22, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  %27 = icmp ugt i32 %8, 512
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  call void @free(i8* %20) #8
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = bitcast %class.eosgameworld* %0 to i8*
  %31 = ashr i32 %7, 1
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  %33 = bitcast i8* %32 to %class.eosgameworld*
  %34 = and i32 %7, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %29
  %37 = bitcast i8* %32 to i8**
  %38 = load i8*, i8** %37, align 4, !tbaa !47
  %39 = getelementptr i8, i8* %38, i32 %5
  %40 = bitcast i8* %39 to void (%class.eosgameworld*, i32)**
  %41 = load void (%class.eosgameworld*, i32)*, void (%class.eosgameworld*, i32)** %40, align 4
  br label %44

; <label>:42:                                     ; preds = %29
  %43 = inttoptr i32 %5 to void (%class.eosgameworld*, i32)*
  br label %44

; <label>:44:                                     ; preds = %36, %42
  %45 = phi void (%class.eosgameworld*, i32)* [ %41, %36 ], [ %43, %42 ]
  call void %45(%class.eosgameworld* %33, i32 %26) #8
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN12eosgameworld6createEN5eosio14time_point_secE(%class.eosgameworld*, i32) #0 {
  %3 = alloca %"struct.eosgameworld::st_round", align 8
  %4 = alloca %"struct.eosgameworld::st_number", align 8
  %5 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  tail call void @require_auth(i64 %6) #8
  %7 = bitcast %"struct.eosgameworld::st_round"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #7
  %8 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %3, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !9
  store i64 %9, i64* %8, align 8, !tbaa !57
  %10 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %3, i32 0, i32 1
  store i8 0, i8* %10, align 8, !tbaa !52
  %11 = add i32 %1, 43200
  %12 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %3, i32 0, i32 3, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %3, i32 0, i32 4
  store i64 0, i64* %13, align 8, !tbaa !167
  %14 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %3, i32 0, i32 5
  store i64 0, i64* %14, align 8, !tbaa !166
  %15 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %3, i32 0, i32 6
  store i64 0, i64* %15, align 8, !tbaa !56
  %16 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %3, i32 0, i32 7
  store i64 0, i64* %16, align 8, !tbaa !104
  %17 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %3, i32 0, i32 8
  store i64 0, i64* %17, align 8, !tbaa !172
  %18 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %3, i32 0, i32 9
  store i64 0, i64* %18, align 8, !tbaa !171
  %19 = getelementptr inbounds %"struct.eosgameworld::st_round", %"struct.eosgameworld::st_round"* %3, i32 0, i32 10, i32 0
  store i32 %1, i32* %19, align 8, !tbaa !170
  %20 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 1
  call void @_ZN5eosio9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3setERKS2_y(%"class.eosio::singleton"* nonnull %20, %"struct.eosgameworld::st_round"* nonnull dereferenceable(72) %3, i64 %9) #9
  %21 = bitcast %"struct.eosgameworld::st_number"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  %22 = getelementptr inbounds %"struct.eosgameworld::st_number", %"struct.eosgameworld::st_number"* %4, i32 0, i32 0
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 2
  %24 = load i64, i64* %5, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3setERKS2_y(%"class.eosio::singleton.1"* nonnull %23, %"struct.eosgameworld::st_number"* nonnull dereferenceable(8) %4, i64 %24) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosgameworldS1_JEEEbPT_MT0_FvDpT1_E(%class.eosgameworld*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 @action_data_size() #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %2
  %10 = icmp ugt i32 %7, 512
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %9
  %12 = alloca i8, i32 %7, align 16
  %13 = call i32 @read_action_data(i8* nonnull %12, i32 %7) #8
  br label %17

; <label>:14:                                     ; preds = %9
  %15 = tail call i8* @malloc(i32 %7) #8
  %16 = tail call i32 @read_action_data(i8* %15, i32 %7) #8
  tail call void @free(i8* %15) #8
  br label %17

; <label>:17:                                     ; preds = %2, %11, %14
  %18 = bitcast %class.eosgameworld* %0 to i8*
  %19 = ashr i32 %6, 1
  %20 = getelementptr inbounds i8, i8* %18, i32 %19
  %21 = bitcast i8* %20 to %class.eosgameworld*
  %22 = and i32 %6, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %17
  %25 = bitcast i8* %20 to i8**
  %26 = load i8*, i8** %25, align 4, !tbaa !47
  %27 = getelementptr i8, i8* %26, i32 %4
  %28 = bitcast i8* %27 to void (%class.eosgameworld*)**
  %29 = load void (%class.eosgameworld*)*, void (%class.eosgameworld*)** %28, align 4
  br label %32

; <label>:30:                                     ; preds = %17
  %31 = inttoptr i32 %4 to void (%class.eosgameworld*)*
  br label %32

; <label>:32:                                     ; preds = %24, %30
  %33 = phi void (%class.eosgameworld*)* [ %29, %24 ], [ %31, %30 ]
  call void %33(%class.eosgameworld* %21) #8
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN12eosgameworld4testEv(%class.eosgameworld* nocapture readnone) #0 {
  tail call void @prints(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0)) #8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: nounwind
declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"*, i8 signext, i32) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosgameworld9get_roundEv(%"struct.eosgameworld::st_round"* noalias sret, %class.eosgameworld*) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %1, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %1, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %6 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %5, align 4, !tbaa !22, !noalias !203
  %7 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %1, i32 0, i32 1, i32 0, i32 3, i32 0, i32 0
  %8 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %7, align 4, !tbaa !18, !noalias !206
  %9 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %6, %8
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %6, i32 -1, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %11, align 4, !tbaa !36, !noalias !203
  %13 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %13, i32 1
  %15 = bitcast %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %14 to %"class.eosio::multi_index"**
  %16 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %15, align 8, !tbaa !209, !noalias !211
  %17 = icmp eq %"class.eosio::multi_index"* %16, %4
  %18 = zext i1 %17 to i32
  tail call void @eosio_assert(i32 %18, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !211
  br label %34

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %3, i32 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !12, !noalias !203
  %22 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %1, i32 0, i32 1, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !16, !noalias !203
  %24 = tail call i32 @db_find_i64(i64 %21, i64 %23, i64 -4812882902415048704, i64 -4812882902415048704) #8, !noalias !203
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %19
  %27 = tail call dereferenceable(88) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %4, i32 %24) #8, !noalias !203
  %28 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %28, i32 1
  %30 = bitcast %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %29 to %"class.eosio::multi_index"**
  %31 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %30, align 8, !tbaa !209, !noalias !214
  %32 = icmp eq %"class.eosio::multi_index"* %31, %4
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !214
  br label %34

; <label>:34:                                     ; preds = %10, %19, %26
  %35 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* [ %27, %26 ], [ %12, %10 ], [ null, %19 ]
  %36 = icmp ne %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %35, null
  %37 = zext i1 %36 to i32
  tail call void @eosio_assert(i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0)) #8
  %38 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %5, align 4, !tbaa !22, !noalias !217
  %39 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %7, align 4, !tbaa !18, !noalias !222
  %40 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %38, %39
  br i1 %40, label %50, label %41

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %38, i32 -1, i32 0, i32 0, i32 0, i32 0
  %43 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %42, align 4, !tbaa !36, !noalias !217
  %44 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %44, i32 1
  %46 = bitcast %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %45 to %"class.eosio::multi_index"**
  %47 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %46, align 8, !tbaa !209, !noalias !225
  %48 = icmp eq %"class.eosio::multi_index"* %47, %4
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !225
  br label %65

; <label>:50:                                     ; preds = %34
  %51 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %3, i32 0, i32 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !12, !noalias !217
  %53 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %1, i32 0, i32 1, i32 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !16, !noalias !217
  %55 = tail call i32 @db_find_i64(i64 %52, i64 %54, i64 -4812882902415048704, i64 -4812882902415048704) #8, !noalias !217
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %50
  %58 = tail call dereferenceable(88) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %4, i32 %55) #8, !noalias !217
  %59 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %59, i32 1
  %61 = bitcast %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %60 to %"class.eosio::multi_index"**
  %62 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %61, align 8, !tbaa !209, !noalias !228
  %63 = icmp eq %"class.eosio::multi_index"* %62, %4
  %64 = zext i1 %63 to i32
  tail call void @eosio_assert(i32 %64, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !228
  br label %65

; <label>:65:                                     ; preds = %41, %50, %57
  %66 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* [ %58, %57 ], [ %43, %41 ], [ null, %50 ]
  %67 = icmp ne %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %66, null
  %68 = zext i1 %67 to i32
  tail call void @eosio_assert(i32 %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0)) #8, !noalias !231
  %69 = bitcast %"struct.eosgameworld::st_round"* %0 to i8*
  %70 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %69, i8* align 8 %70, i32 72, i1 false) #7, !tbaa.struct !232
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE13get_or_createEyRKS2_(%"struct.eosgameworld::st_player"* noalias sret, %"class.eosio::singleton.20"*, i64, %"struct.eosgameworld::st_player"* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.245, align 4
  %6 = alloca %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %1, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %1, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %8, align 4, !tbaa !66, !noalias !234
  %10 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %1, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %10, align 4, !tbaa !63, !noalias !237
  %12 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %1, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !58, !noalias !234
  %16 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %1, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !61, !noalias !234
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !234
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %42, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(72) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %7, i32 %18) #8, !noalias !234
  %22 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %23 to %"class.eosio::multi_index.21"**
  %25 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %24, align 8, !tbaa !72, !noalias !240
  %26 = icmp eq %"class.eosio::multi_index.21"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !240
  br label %38

; <label>:28:                                     ; preds = %4
  %29 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %29, align 4, !tbaa !36, !noalias !234
  %31 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %32 to %"class.eosio::multi_index.21"**
  %34 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %33, align 8, !tbaa !72, !noalias !243
  %35 = icmp eq %"class.eosio::multi_index.21"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !243
  %37 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %30, null
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %28, %20
  %39 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %"struct.eosgameworld::st_player"* %0 to i8*
  %41 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %40, i8* align 8 %41, i32 56, i1 false), !tbaa.struct !92
  br label %49

; <label>:42:                                     ; preds = %28, %13
  %43 = bitcast %class.anon.245* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #7
  %44 = getelementptr inbounds %class.anon.245, %class.anon.245* %5, i32 0, i32 0
  store %"struct.eosgameworld::st_player"* %3, %"struct.eosgameworld::st_player"** %44, align 4, !tbaa !36
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE7emplaceIZNS4_13get_or_createEyRKS3_EUlRS5_E_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index.21"* %7, i64 %2, %class.anon.245* nonnull dereferenceable(4) %5) #9
  %45 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator"* %6, i32 0, i32 1
  %46 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %45 to i8**
  %47 = load i8*, i8** %46, align 4, !tbaa !246
  %48 = bitcast %"struct.eosgameworld::st_player"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %48, i8* align 8 %47, i32 56, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #7
  br label %49

; <label>:49:                                     ; preds = %38, %42
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden i64 @_ZN12eosgameworld10get_numberEv(%class.eosgameworld*) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 2
  %3 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 2, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %4, align 4, !tbaa !33, !noalias !248
  %6 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 2, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %6, align 4, !tbaa !30, !noalias !251
  %8 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %5, %7
  br i1 %8, label %18, label %9

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %5, i32 -1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %10, align 4, !tbaa !36, !noalias !248
  %12 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row", %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %12, i32 1
  %14 = bitcast %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %13 to %"class.eosio::multi_index.2"**
  %15 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %14, align 8, !tbaa !254, !noalias !256
  %16 = icmp eq %"class.eosio::multi_index.2"* %15, %3
  %17 = zext i1 %16 to i32
  tail call void @eosio_assert(i32 %17, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !256
  br label %33

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %2, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !25, !noalias !248
  %21 = getelementptr inbounds %class.eosgameworld, %class.eosgameworld* %0, i32 0, i32 2, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !28, !noalias !248
  %23 = tail call i32 @db_find_i64(i64 %20, i64 %22, i64 -7015353281538949120, i64 -7015353281538949120) #8, !noalias !248
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %18
  %26 = tail call dereferenceable(24) %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* @_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.2"* nonnull %3, i32 %23) #8, !noalias !248
  %27 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row", %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %27, i32 1
  %29 = bitcast %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %28 to %"class.eosio::multi_index.2"**
  %30 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %29, align 8, !tbaa !254, !noalias !259
  %31 = icmp eq %"class.eosio::multi_index.2"* %30, %3
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !259
  br label %33

; <label>:33:                                     ; preds = %9, %18, %25
  %34 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* [ %26, %25 ], [ %11, %9 ], [ null, %18 ]
  %35 = icmp ne %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %34, null
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0)) #8
  %37 = tail call i64 @_ZN5eosio9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3getEv(%"class.eosio::singleton.1"* nonnull %2) #9
  ret i64 %37
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3setERKS2_y(%"class.eosio::singleton.1"*, %"struct.eosgameworld::st_number"* dereferenceable(8), i64) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.271, align 4
  %5 = alloca %class.anon.272, align 4
  %6 = alloca %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %8, align 4, !tbaa !33, !noalias !262
  %10 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %10, align 4, !tbaa !30, !noalias !265
  %12 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !25, !noalias !262
  %16 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !28, !noalias !262
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 -7015353281538949120, i64 -7015353281538949120) #8, !noalias !262
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(24) %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* @_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.2"* nonnull %7, i32 %18) #8, !noalias !262
  %22 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row", %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %23 to %"class.eosio::multi_index.2"**
  %25 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %24, align 8, !tbaa !254, !noalias !268
  %26 = icmp eq %"class.eosio::multi_index.2"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !268
  br label %38

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %29, align 4, !tbaa !36, !noalias !262
  %31 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row", %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %32 to %"class.eosio::multi_index.2"**
  %34 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %33, align 8, !tbaa !254, !noalias !271
  %35 = icmp eq %"class.eosio::multi_index.2"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !271
  %37 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %30, null
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %20, %28
  %39 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %class.anon.271* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7
  %41 = getelementptr inbounds %class.anon.271, %class.anon.271* %4, i32 0, i32 0
  store %"struct.eosgameworld::st_number"* %1, %"struct.eosgameworld::st_number"** %41, align 4, !tbaa !36
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0)) #8
  %42 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %39, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index.2"* %7, %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* nonnull dereferenceable(8) %42, i64 %2, %class.anon.271* nonnull dereferenceable(4) %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7
  br label %47

; <label>:43:                                     ; preds = %13, %28
  %44 = bitcast %class.anon.272* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7
  %45 = getelementptr inbounds %class.anon.272, %class.anon.272* %5, i32 0, i32 0
  store %"struct.eosgameworld::st_number"* %1, %"struct.eosgameworld::st_number"** %45, align 4, !tbaa !36
  %46 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::const_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7
  call void @_ZN5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index.2"* %7, i64 %2, %class.anon.272* nonnull dereferenceable(4) %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7
  br label %47

; <label>:47:                                     ; preds = %43, %38
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* returned, %"struct.eosio::permission_level"* dereferenceable(16), i64, i64, %"class.std::__1::tuple"* dereferenceable(48)) unnamed_addr #0 comdat {
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.287", align 4
  %7 = alloca %class.anon.302, align 4
  %8 = alloca %"class.eosio::datastream.162", align 4
  %9 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 0
  store i64 %2, i64* %9, align 8, !tbaa !274
  %10 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 1
  store i64 %3, i64* %10, align 8, !tbaa !278
  %11 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::__1::vector.30", %"class.std::__1::vector.30"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !139
  %13 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !142
  %14 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !279
  %15 = tail call i8* @_Znwj(i32 16) #10
  %16 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %15, i8** %16, align 4, !tbaa !142
  %17 = bitcast %"class.std::__1::vector.30"* %11 to i8**
  store i8* %15, i8** %17, align 4, !tbaa !139
  %18 = getelementptr inbounds i8, i8* %15, i32 16
  %19 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %18, i8** %19, align 4, !tbaa !36
  %20 = bitcast %"struct.eosio::permission_level"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %15, i8* nonnull align 8 %20, i32 16, i1 false) #7, !tbaa.struct !46
  %21 = getelementptr inbounds i8, i8* %15, i32 16
  %22 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %21, i8** %22, align 4, !tbaa !142
  %23 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %23, i32 0, i32 0, i32 0
  store i8* null, i8** %24, align 4, !tbaa !135, !alias.scope !281
  %25 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %25, align 4, !tbaa !138, !alias.scope !281
  %26 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %26, align 4, !tbaa !284, !alias.scope !281
  %27 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3, i32 0
  %28 = bitcast %"class.std::__1::basic_string"* %27 to i8*
  %29 = load i8, i8* %28, align 4, !tbaa !5, !noalias !281
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !noalias !281
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.37"* nonnull %23, i32 %45) #8
  %49 = load i8*, i8** %24, align 4, !tbaa !135, !alias.scope !281
  %50 = load i32, i32* %48, align 4, !tbaa !138, !alias.scope !281
  br label %51

; <label>:51:                                     ; preds = %44, %47
  %52 = phi i32 [ %50, %47 ], [ 0, %44 ]
  %53 = phi i8* [ %49, %47 ], [ null, %44 ]
  %54 = bitcast %"class.eosio::datastream.162"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #7, !noalias !281
  %55 = ptrtoint i8* %53 to i32
  %56 = sub i32 %52, %55
  %57 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %8, i32 0, i32 0
  store i8* %53, i8** %57, align 4, !tbaa !286, !noalias !281
  %58 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %8, i32 0, i32 1
  store i8* %53, i8** %58, align 4, !tbaa !288, !noalias !281
  %59 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %8, i32 0, i32 2
  %60 = getelementptr inbounds i8, i8* %53, i32 %56
  store i8* %60, i8** %59, align 4, !tbaa !289, !noalias !281
  %61 = bitcast %class.anon.302* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7, !noalias !281
  %62 = getelementptr inbounds %class.anon.302, %class.anon.302* %7, i32 0, i32 0
  store %"class.eosio::datastream.162"* %8, %"class.eosio::datastream.162"** %62, align 4, !tbaa !36, !noalias !281
  %63 = bitcast %"struct.boost::fusion::std_tuple_iterator.287"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7, !noalias !281
  %64 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.287", %"struct.boost::fusion::std_tuple_iterator.287"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %4, %"class.std::__1::tuple"** %64, align 4, !noalias !281
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator.287"* nonnull dereferenceable(4) %6, %class.anon.302* nonnull dereferenceable(4) %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7, !noalias !281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7, !noalias !281
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #7, !noalias !281
  ret %"struct.eosio::action"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3setERKS2_y(%"class.eosio::singleton.20"*, %"struct.eosgameworld::st_player"* dereferenceable(56), i64) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.303, align 4
  %5 = alloca %class.anon.304, align 4
  %6 = alloca %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %0, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %8, align 4, !tbaa !66, !noalias !290
  %10 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %10, align 4, !tbaa !63, !noalias !293
  %12 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !58, !noalias !290
  %16 = getelementptr inbounds %"class.eosio::singleton.20", %"class.eosio::singleton.20"* %0, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !61, !noalias !290
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !290
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(72) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %7, i32 %18) #8, !noalias !290
  %22 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %23 to %"class.eosio::multi_index.21"**
  %25 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %24, align 8, !tbaa !72, !noalias !296
  %26 = icmp eq %"class.eosio::multi_index.21"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !296
  br label %38

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %29, align 4, !tbaa !36, !noalias !290
  %31 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %32 to %"class.eosio::multi_index.21"**
  %34 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %33, align 8, !tbaa !72, !noalias !299
  %35 = icmp eq %"class.eosio::multi_index.21"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !299
  %37 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %30, null
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %20, %28
  %39 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %class.anon.303* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7
  %41 = getelementptr inbounds %class.anon.303, %class.anon.303* %4, i32 0, i32 0
  store %"struct.eosgameworld::st_player"* %1, %"struct.eosgameworld::st_player"** %41, align 4, !tbaa !36
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0)) #8
  %42 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %39, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index.21"* %7, %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* nonnull dereferenceable(56) %42, i64 %2, %class.anon.303* nonnull dereferenceable(4) %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7
  br label %47

; <label>:43:                                     ; preds = %13, %28
  %44 = bitcast %class.anon.304* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7
  %45 = getelementptr inbounds %class.anon.304, %class.anon.304* %5, i32 0, i32 0
  store %"struct.eosgameworld::st_player"* %1, %"struct.eosgameworld::st_player"** %45, align 4, !tbaa !36
  %46 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index.21"* %7, i64 %2, %class.anon.304* nonnull dereferenceable(4) %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7
  br label %47

; <label>:47:                                     ; preds = %43, %38
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3setERKS2_y(%"class.eosio::singleton"*, %"struct.eosgameworld::st_round"* dereferenceable(72), i64) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.312, align 4
  %5 = alloca %class.anon.313, align 4
  %6 = alloca %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %8, align 4, !tbaa !22, !noalias !302
  %10 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %10, align 4, !tbaa !18, !noalias !305
  %12 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !12, !noalias !302
  %16 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !16, !noalias !302
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 -4812882902415048704, i64 -4812882902415048704) #8, !noalias !302
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(88) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %7, i32 %18) #8, !noalias !302
  %22 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %23 to %"class.eosio::multi_index"**
  %25 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %24, align 8, !tbaa !209, !noalias !308
  %26 = icmp eq %"class.eosio::multi_index"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !308
  br label %38

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %29, align 4, !tbaa !36, !noalias !302
  %31 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %32 to %"class.eosio::multi_index"**
  %34 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %33, align 8, !tbaa !209, !noalias !311
  %35 = icmp eq %"class.eosio::multi_index"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !311
  %37 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %30, null
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %20, %28
  %39 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %class.anon.312* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7
  %41 = getelementptr inbounds %class.anon.312, %class.anon.312* %4, i32 0, i32 0
  store %"struct.eosgameworld::st_round"* %1, %"struct.eosgameworld::st_round"** %41, align 4, !tbaa !36
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0)) #8
  %42 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %39, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index"* %7, %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* nonnull dereferenceable(72) %42, i64 %2, %class.anon.312* nonnull dereferenceable(4) %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7
  br label %47

; <label>:43:                                     ; preds = %13, %28
  %44 = bitcast %class.anon.313* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7
  %45 = getelementptr inbounds %class.anon.313, %class.anon.313* %5, i32 0, i32 0
  store %"struct.eosgameworld::st_round"* %1, %"struct.eosgameworld::st_round"** %45, align 4, !tbaa !36
  %46 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::const_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7
  call void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index"* %7, i64 %2, %class.anon.313* nonnull dereferenceable(4) %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7
  br label %47

; <label>:47:                                     ; preds = %43, %38
  ret void
}

declare void @require_auth(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(88) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.68, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %10, align 4, !tbaa !22, !noalias !314
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %12, align 4, !tbaa !18, !noalias !317
  %14 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !320, !noalias !324
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %26, align 4, !tbaa !36
  br label %120

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #8
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0)) #8
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #8
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #8
  %40 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #7
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !146
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !148
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !149
  %45 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7
  %46 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %48 = call i8* @_Znwj(i32 88) #10, !noalias !327
  %49 = getelementptr inbounds i8, i8* %48, i32 12
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 4, !tbaa !49, !noalias !327
  %51 = getelementptr inbounds i8, i8* %48, i32 64
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 4, !tbaa !49, !noalias !327
  %53 = getelementptr inbounds i8, i8* %48, i32 72
  %54 = bitcast i8* %53 to i32*
  store i32 %46, i32* %54, align 8, !tbaa !209, !noalias !327
  %55 = bitcast %class.anon.68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7, !noalias !327
  %56 = bitcast %class.anon.68* %4 to i32*
  store i32 %47, i32* %56, align 4, !tbaa !36, !noalias !327
  %57 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %57) #7, !noalias !327
  %58 = ptrtoint i8* %48 to i32
  %59 = getelementptr inbounds i8, i8* %48, i32 8
  %60 = ptrtoint i8* %59 to i32
  %61 = ptrtoint i8* %49 to i32
  %62 = getelementptr inbounds i8, i8* %48, i32 16
  %63 = ptrtoint i8* %62 to i32
  %64 = getelementptr inbounds i8, i8* %48, i32 24
  %65 = ptrtoint i8* %64 to i32
  %66 = getelementptr inbounds i8, i8* %48, i32 32
  %67 = ptrtoint i8* %66 to i32
  %68 = getelementptr inbounds i8, i8* %48, i32 40
  %69 = ptrtoint i8* %68 to i32
  %70 = getelementptr inbounds i8, i8* %48, i32 48
  %71 = ptrtoint i8* %70 to i32
  %72 = getelementptr inbounds i8, i8* %48, i32 56
  %73 = ptrtoint i8* %72 to i32
  %74 = ptrtoint i8* %51 to i32
  %75 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %58, i32* %75, align 4, !tbaa !36, !alias.scope !330, !noalias !327
  %76 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %77 = bitcast i8** %76 to i32*
  store i32 %60, i32* %77, align 4, !tbaa !36, !alias.scope !330, !noalias !327
  %78 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %79 = bitcast %"class.eosio::time_point_sec"** %78 to i32*
  store i32 %61, i32* %79, align 4, !tbaa !36, !alias.scope !330, !noalias !327
  %80 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %81 = bitcast i64** %80 to i32*
  store i32 %63, i32* %81, align 4, !tbaa !36, !alias.scope !330, !noalias !327
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 4, i32 0
  %83 = bitcast i64** %82 to i32*
  store i32 %65, i32* %83, align 4, !tbaa !36, !alias.scope !330, !noalias !327
  %84 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 5, i32 0
  %85 = bitcast i64** %84 to i32*
  store i32 %67, i32* %85, align 4, !tbaa !36, !alias.scope !330, !noalias !327
  %86 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 6, i32 0
  %87 = bitcast i64** %86 to i32*
  store i32 %69, i32* %87, align 4, !tbaa !36, !alias.scope !330, !noalias !327
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 7, i32 0
  %89 = bitcast i64** %88 to i32*
  store i32 %71, i32* %89, align 4, !tbaa !36, !alias.scope !330, !noalias !327
  %90 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 8, i32 0
  %91 = bitcast i64** %90 to i32*
  store i32 %73, i32* %91, align 4, !tbaa !36, !alias.scope !330, !noalias !327
  %92 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 9, i32 0
  %93 = bitcast %"class.eosio::time_point_sec"** %92 to i32*
  store i32 %74, i32* %93, align 4, !tbaa !36, !alias.scope !330, !noalias !327
  %94 = getelementptr inbounds %class.anon.68, %class.anon.68* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRbRN5eosio14time_point_secES5_S5_S5_S5_S5_S5_S9_EEEZNS7_rsINS7_10datastreamIPKcEEN12eosgameworld8st_roundELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(40) %3, %class.anon.67* nonnull dereferenceable(4) %94) #8, !noalias !327
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #7, !noalias !327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7, !noalias !327
  %95 = getelementptr inbounds i8, i8* %48, i32 76
  %96 = bitcast i8* %95 to i32*
  store i32 %1, i32* %96, align 4, !tbaa !341, !noalias !327
  %97 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %58, i32* %97, align 4, !tbaa !342, !alias.scope !327
  %98 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %99 = bitcast i8* %48 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"*
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #7
  store i64 -4812882902415048704, i64* %7, align 8, !tbaa !45
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #7
  store i32 %1, i32* %8, align 4, !tbaa !170
  %102 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %10, align 4, !tbaa !22
  %103 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %104 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %103, align 4, !tbaa !36
  %105 = icmp ult %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %102, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %37
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %98, align 4, !tbaa !36
  %107 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %102 to i32*
  store i32 %58, i32* %107, align 4, !tbaa !342
  %108 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %102, i32 0, i32 2
  store i64 -4812882902415048704, i64* %108, align 8, !tbaa !344
  %109 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %102, i32 0, i32 3
  store i32 %1, i32* %109, align 8, !tbaa !320
  %110 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %102, i32 1
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %110, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %10, align 4, !tbaa !22
  br label %112

; <label>:111:                                    ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #8
  br label %112

; <label>:112:                                    ; preds = %106, %111
  br i1 %32, label %113, label %114

; <label>:113:                                    ; preds = %112
  call void @free(i8* %38) #8
  br label %114

; <label>:114:                                    ; preds = %113, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #7
  %115 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %98, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %98, align 4, !tbaa !36
  %116 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %115, null
  br i1 %116, label %119, label %117

; <label>:117:                                    ; preds = %114
  %118 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %115 to i8*
  call void @_ZdlPv(i8* %118) #10
  br label %119

; <label>:119:                                    ; preds = %114, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #7
  br label %120

; <label>:120:                                    ; preds = %119, %25
  %121 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* [ %27, %25 ], [ %99, %119 ]
  ret %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %121
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #2

declare i8* @malloc(i32) local_unnamed_addr #2

declare void @free(i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRbRN5eosio14time_point_secES5_S5_S5_S5_S5_S5_S9_EEEZNS7_rsINS7_10datastreamIPKcEEN12eosgameworld8st_roundELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(40), %class.anon.67* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !345
  %6 = getelementptr inbounds %class.anon.67, %class.anon.67* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !347
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !149
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !148
  %14 = sub i32 %10, %13
  %15 = icmp ugt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %17 = load i8*, i8** %11, align 4, !tbaa !148
  %18 = tail call i8* @memcpy(i8* nonnull %5, i8* %17, i32 8) #8
  %19 = load i8*, i8** %11, align 4, !tbaa !148
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !148
  %21 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %22 = load i8*, i8** %21, align 4, !tbaa !349
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !347
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %24 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !149
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !148
  %30 = icmp ne i32 %26, %29
  %31 = zext i1 %30 to i32
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %32 = load i8*, i8** %27, align 4, !tbaa !148
  %33 = call i8* @memcpy(i8* nonnull %3, i8* %32, i32 1) #8
  %34 = load i8*, i8** %27, align 4, !tbaa !148
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %27, align 4, !tbaa !148
  %36 = load i8, i8* %3, align 1, !tbaa !5
  %37 = icmp ne i8 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, i8* %22, align 1, !tbaa !233
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %39 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %40 = bitcast %"class.eosio::time_point_sec"** %39 to i8**
  %41 = load i8*, i8** %40, align 4, !tbaa !351
  %42 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !347
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 2
  %44 = bitcast i8** %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !149
  %46 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 1
  %47 = bitcast i8** %46 to i32*
  %48 = load i32, i32* %47, align 4, !tbaa !148
  %49 = sub i32 %45, %48
  %50 = icmp ugt i32 %49, 3
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %52 = load i8*, i8** %46, align 4, !tbaa !148
  %53 = call i8* @memcpy(i8* nonnull %41, i8* %52, i32 4) #8
  %54 = load i8*, i8** %46, align 4, !tbaa !148
  %55 = getelementptr inbounds i8, i8* %54, i32 4
  store i8* %55, i8** %46, align 4, !tbaa !148
  %56 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 3, i32 0
  %57 = bitcast i64** %56 to i8**
  %58 = load i8*, i8** %57, align 4, !tbaa !353
  %59 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !347
  %60 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %59, i32 0, i32 2
  %61 = bitcast i8** %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !149
  %63 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %59, i32 0, i32 1
  %64 = bitcast i8** %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !148
  %66 = sub i32 %62, %65
  %67 = icmp ugt i32 %66, 7
  %68 = zext i1 %67 to i32
  call void @eosio_assert(i32 %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %69 = load i8*, i8** %63, align 4, !tbaa !148
  %70 = call i8* @memcpy(i8* nonnull %58, i8* %69, i32 8) #8
  %71 = load i8*, i8** %63, align 4, !tbaa !148
  %72 = getelementptr inbounds i8, i8* %71, i32 8
  store i8* %72, i8** %63, align 4, !tbaa !148
  %73 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 4, i32 0
  %74 = bitcast i64** %73 to i8**
  %75 = load i8*, i8** %74, align 4, !tbaa !355
  %76 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !347
  %77 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %76, i32 0, i32 2
  %78 = bitcast i8** %77 to i32*
  %79 = load i32, i32* %78, align 4, !tbaa !149
  %80 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %76, i32 0, i32 1
  %81 = bitcast i8** %80 to i32*
  %82 = load i32, i32* %81, align 4, !tbaa !148
  %83 = sub i32 %79, %82
  %84 = icmp ugt i32 %83, 7
  %85 = zext i1 %84 to i32
  call void @eosio_assert(i32 %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %86 = load i8*, i8** %80, align 4, !tbaa !148
  %87 = call i8* @memcpy(i8* nonnull %75, i8* %86, i32 8) #8
  %88 = load i8*, i8** %80, align 4, !tbaa !148
  %89 = getelementptr inbounds i8, i8* %88, i32 8
  store i8* %89, i8** %80, align 4, !tbaa !148
  %90 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 5, i32 0
  %91 = bitcast i64** %90 to i8**
  %92 = load i8*, i8** %91, align 4, !tbaa !357
  %93 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !347
  %94 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %93, i32 0, i32 2
  %95 = bitcast i8** %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !149
  %97 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %93, i32 0, i32 1
  %98 = bitcast i8** %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !148
  %100 = sub i32 %96, %99
  %101 = icmp ugt i32 %100, 7
  %102 = zext i1 %101 to i32
  call void @eosio_assert(i32 %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %103 = load i8*, i8** %97, align 4, !tbaa !148
  %104 = call i8* @memcpy(i8* nonnull %92, i8* %103, i32 8) #8
  %105 = load i8*, i8** %97, align 4, !tbaa !148
  %106 = getelementptr inbounds i8, i8* %105, i32 8
  store i8* %106, i8** %97, align 4, !tbaa !148
  %107 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 6, i32 0
  %108 = bitcast i64** %107 to i8**
  %109 = load i8*, i8** %108, align 4, !tbaa !359
  %110 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !347
  %111 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %110, i32 0, i32 2
  %112 = bitcast i8** %111 to i32*
  %113 = load i32, i32* %112, align 4, !tbaa !149
  %114 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %110, i32 0, i32 1
  %115 = bitcast i8** %114 to i32*
  %116 = load i32, i32* %115, align 4, !tbaa !148
  %117 = sub i32 %113, %116
  %118 = icmp ugt i32 %117, 7
  %119 = zext i1 %118 to i32
  call void @eosio_assert(i32 %119, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %120 = load i8*, i8** %114, align 4, !tbaa !148
  %121 = call i8* @memcpy(i8* nonnull %109, i8* %120, i32 8) #8
  %122 = load i8*, i8** %114, align 4, !tbaa !148
  %123 = getelementptr inbounds i8, i8* %122, i32 8
  store i8* %123, i8** %114, align 4, !tbaa !148
  %124 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 7, i32 0
  %125 = bitcast i64** %124 to i8**
  %126 = load i8*, i8** %125, align 4, !tbaa !361
  %127 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !347
  %128 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %127, i32 0, i32 2
  %129 = bitcast i8** %128 to i32*
  %130 = load i32, i32* %129, align 4, !tbaa !149
  %131 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %127, i32 0, i32 1
  %132 = bitcast i8** %131 to i32*
  %133 = load i32, i32* %132, align 4, !tbaa !148
  %134 = sub i32 %130, %133
  %135 = icmp ugt i32 %134, 7
  %136 = zext i1 %135 to i32
  call void @eosio_assert(i32 %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %137 = load i8*, i8** %131, align 4, !tbaa !148
  %138 = call i8* @memcpy(i8* nonnull %126, i8* %137, i32 8) #8
  %139 = load i8*, i8** %131, align 4, !tbaa !148
  %140 = getelementptr inbounds i8, i8* %139, i32 8
  store i8* %140, i8** %131, align 4, !tbaa !148
  %141 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 8, i32 0
  %142 = bitcast i64** %141 to i8**
  %143 = load i8*, i8** %142, align 4, !tbaa !363
  %144 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !347
  %145 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %144, i32 0, i32 2
  %146 = bitcast i8** %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !149
  %148 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %144, i32 0, i32 1
  %149 = bitcast i8** %148 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !148
  %151 = sub i32 %147, %150
  %152 = icmp ugt i32 %151, 7
  %153 = zext i1 %152 to i32
  call void @eosio_assert(i32 %153, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %154 = load i8*, i8** %148, align 4, !tbaa !148
  %155 = call i8* @memcpy(i8* nonnull %143, i8* %154, i32 8) #8
  %156 = load i8*, i8** %148, align 4, !tbaa !148
  %157 = getelementptr inbounds i8, i8* %156, i32 8
  store i8* %157, i8** %148, align 4, !tbaa !148
  %158 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 9, i32 0
  %159 = bitcast %"class.eosio::time_point_sec"** %158 to i8**
  %160 = load i8*, i8** %159, align 4, !tbaa !365
  %161 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !347
  %162 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %161, i32 0, i32 2
  %163 = bitcast i8** %162 to i32*
  %164 = load i32, i32* %163, align 4, !tbaa !149
  %165 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %161, i32 0, i32 1
  %166 = bitcast i8** %165 to i32*
  %167 = load i32, i32* %166, align 4, !tbaa !148
  %168 = sub i32 %164, %167
  %169 = icmp ugt i32 %168, 3
  %170 = zext i1 %169 to i32
  call void @eosio_assert(i32 %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %171 = load i8*, i8** %165, align 4, !tbaa !148
  %172 = call i8* @memcpy(i8* nonnull %160, i8* %171, i32 4) #8
  %173 = load i8*, i8** %165, align 4, !tbaa !148
  %174 = getelementptr inbounds i8, i8* %173, i32 4
  store i8* %174, i8** %165, align 4, !tbaa !148
  ret void
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !22
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !18
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
  %18 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !36
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
  %31 = tail call i8* @_Znwj(i32 %30) #10
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !45
  %40 = load i32, i32* %3, align 4, !tbaa !170
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %41, align 4, !tbaa !36
  %44 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !342
  %45 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !344
  %46 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !320
  %47 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %49, align 4, !tbaa !18
  %51 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %5, align 4, !tbaa !22
  %52 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %60, align 4, !tbaa !36
  %63 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !342
  %64 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #7
  %68 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !36
  %71 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %5, align 4, !tbaa !36
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !36
  store i32 %48, i32* %6, align 4, !tbaa !36
  store i32 %38, i32* %18, align 4, !tbaa !36
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %82, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %82, align 4, !tbaa !36
  %84 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #10
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden i64 @_ZN5eosio9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3getEv(%"class.eosio::singleton.1"*) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 3, i32 0, i32 1
  %4 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %3, align 4, !tbaa !33, !noalias !367
  %5 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %6 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %5, align 4, !tbaa !30, !noalias !370
  %7 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %4, %6
  br i1 %7, label %17, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %4, i32 -1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %9, align 4, !tbaa !36, !noalias !367
  %11 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row", %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %11, i32 1
  %13 = bitcast %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %12 to %"class.eosio::multi_index.2"**
  %14 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %13, align 8, !tbaa !254, !noalias !373
  %15 = icmp eq %"class.eosio::multi_index.2"* %14, %2
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !373
  br label %32

; <label>:17:                                     ; preds = %1
  %18 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !25, !noalias !367
  %20 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !28, !noalias !367
  %22 = tail call i32 @db_find_i64(i64 %19, i64 %21, i64 -7015353281538949120, i64 -7015353281538949120) #8, !noalias !367
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %32, label %24

; <label>:24:                                     ; preds = %17
  %25 = tail call dereferenceable(24) %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* @_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.2"* nonnull %2, i32 %22) #8, !noalias !367
  %26 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row", %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %26, i32 1
  %28 = bitcast %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %27 to %"class.eosio::multi_index.2"**
  %29 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %28, align 8, !tbaa !254, !noalias !376
  %30 = icmp eq %"class.eosio::multi_index.2"* %29, %2
  %31 = zext i1 %30 to i32
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !376
  br label %32

; <label>:32:                                     ; preds = %17, %8, %24
  %33 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* [ %25, %24 ], [ %10, %8 ], [ null, %17 ]
  %34 = icmp ne %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %33, null
  %35 = zext i1 %34 to i32
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0)) #8
  %36 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %33, i32 0, i32 0, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  ret i64 %37
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(24) %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* @_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.2"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.47", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %7, align 4, !tbaa !33, !noalias !379
  %9 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %9, align 4, !tbaa !30, !noalias !382
  %11 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !385, !noalias !389
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %23, align 4, !tbaa !36
  br label %71

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #8
  %27 = lshr i32 %26, 31
  %28 = xor i32 %27, 1
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0)) #8
  %29 = icmp ugt i32 %26, 512
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = tail call i8* @malloc(i32 %26) #8
  br label %34

; <label>:32:                                     ; preds = %25
  %33 = alloca i8, i32 %26, align 16
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  %36 = call i32 @db_get_i64(i32 %1, i8* %35, i32 %26) #8
  %37 = bitcast %"class.std::__1::unique_ptr.47"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7
  %38 = ptrtoint %"class.eosio::multi_index.2"* %0 to i32
  %39 = call i8* @_Znwj(i32 24) #10, !noalias !392
  %40 = getelementptr inbounds i8, i8* %39, i32 8
  %41 = bitcast i8* %40 to i32*
  store i32 %38, i32* %41, align 8, !tbaa !254, !noalias !392
  %42 = icmp ugt i32 %26, 7
  %43 = zext i1 %42 to i32
  call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8, !noalias !392
  %44 = call i8* @memcpy(i8* nonnull %39, i8* %35, i32 8) #8, !noalias !392
  %45 = getelementptr inbounds i8, i8* %39, i32 12
  %46 = bitcast i8* %45 to i32*
  store i32 %1, i32* %46, align 4, !tbaa !395, !noalias !392
  %47 = ptrtoint i8* %39 to i32
  %48 = bitcast %"class.std::__1::unique_ptr.47"* %3 to i32*
  store i32 %47, i32* %48, align 4, !tbaa !396, !alias.scope !392
  %49 = getelementptr inbounds %"class.std::__1::unique_ptr.47", %"class.std::__1::unique_ptr.47"* %3, i32 0, i32 0, i32 0, i32 0
  %50 = bitcast i8* %39 to %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"*
  %51 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #7
  store i64 -7015353281538949120, i64* %4, align 8, !tbaa !45
  %52 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #7
  store i32 %1, i32* %5, align 4, !tbaa !170
  %53 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %7, align 4, !tbaa !33
  %54 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %55 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %54, align 4, !tbaa !36
  %56 = icmp ult %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %53, %55
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %34
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* null, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %49, align 4, !tbaa !36
  %58 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %53 to i32*
  store i32 %47, i32* %58, align 4, !tbaa !396
  %59 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %53, i32 0, i32 2
  store i64 -7015353281538949120, i64* %59, align 8, !tbaa !398
  %60 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %53, i32 0, i32 3
  store i32 %1, i32* %60, align 8, !tbaa !385
  %61 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %53, i32 1
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %61, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %7, align 4, !tbaa !33
  br label %63

; <label>:62:                                     ; preds = %34
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.3"* nonnull %6, %"class.std::__1::unique_ptr.47"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #8
  br label %63

; <label>:63:                                     ; preds = %57, %62
  br i1 %29, label %64, label %65

; <label>:64:                                     ; preds = %63
  call void @free(i8* %35) #8
  br label %65

; <label>:65:                                     ; preds = %64, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7
  %66 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %49, align 4, !tbaa !36
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* null, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %49, align 4, !tbaa !36
  %67 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %66, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %65
  %69 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %66 to i8*
  call void @_ZdlPv(i8* %69) #10
  br label %70

; <label>:70:                                     ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7
  br label %71

; <label>:71:                                     ; preds = %70, %22
  %72 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* [ %24, %22 ], [ %50, %70 ]
  ret %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %72
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.3"*, %"class.std::__1::unique_ptr.47"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !33
  %8 = bitcast %"class.std::__1::vector.3"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !30
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.3"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #11
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !36
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
  %31 = tail call i8* @_Znwj(i32 %30) #10
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !45
  %40 = load i32, i32* %3, align 4, !tbaa !170
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.47", %"class.std::__1::unique_ptr.47"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.47"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !36
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* null, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %41, align 4, !tbaa !36
  %44 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !396
  %45 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !398
  %46 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !385
  %47 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %49, align 4, !tbaa !30
  %51 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %5, align 4, !tbaa !33
  %52 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !36
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* null, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %60, align 4, !tbaa !36
  %63 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !396
  %64 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #7
  %68 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !36
  %71 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %5, align 4, !tbaa !36
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !36
  store i32 %48, i32* %6, align 4, !tbaa !36
  store i32 %38, i32* %18, align 4, !tbaa !36
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %82, align 4, !tbaa !36
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* null, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %82, align 4, !tbaa !36
  %84 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #10
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

declare i64 @current_time() local_unnamed_addr #2

declare i32 @tapos_block_prefix() local_unnamed_addr #2

declare i32 @tapos_block_num() local_unnamed_addr #2

declare void @sha256(i8*, i32, %struct.checksum256*) local_unnamed_addr #2

declare i64 @llabs(i64) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.37"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.162", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !135
  %5 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !138
  %6 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !284
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !142
  %11 = bitcast %"class.std::__1::vector.30"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !139
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
  %40 = load i32, i32* %39, align 4, !tbaa !138
  %41 = bitcast %"class.std::__1::vector.37"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !135
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.37"* nonnull %0, i32 %52) #8
  %56 = load i8*, i8** %4, align 4, !tbaa !135
  %57 = load i32, i32* %55, align 4, !tbaa !138
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream.162"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #7
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !286
  %65 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !289
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #8
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #8
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !288
  %80 = call dereferenceable(12) %"class.eosio::datastream.162"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.162"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.30"* nonnull dereferenceable(12) %7) #8
  %81 = call dereferenceable(12) %"class.eosio::datastream.162"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.162"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.37"* nonnull dereferenceable(12) %37) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #7
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.37"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !138
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
  %16 = load i8*, i8** %6, align 4, !tbaa !138
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !138
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.37"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !135
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.37"* %0 to %"class.std::__1::__vector_base_common"*
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
  %38 = tail call i8* @_Znwj(i32 %37) #10
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
  %56 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !135
  %58 = load i32, i32* %7, align 4, !tbaa !138
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #8
  %67 = load i8*, i8** %56, align 4, !tbaa !36
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !36
  store i32 %55, i32* %7, align 4, !tbaa !36
  store i32 %53, i32* %4, align 4, !tbaa !36
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #10
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.162"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.162"* dereferenceable(12), %"class.std::__1::vector.37"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !138
  %7 = bitcast %"class.std::__1::vector.37"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !135
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !288
  br label %16

; <label>:16:                                     ; preds = %16, %2
  %17 = phi i32 [ %15, %2 ], [ %35, %16 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !5
  %26 = load i32, i32* %12, align 4, !tbaa !289
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %30 = load i8*, i8** %13, align 4, !tbaa !288
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #8
  %32 = load i8*, i8** %13, align 4, !tbaa !288
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !288
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !135
  %40 = load i32, i32* %5, align 4, !tbaa !138
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !289
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %47 = load i8*, i8** %13, align 4, !tbaa !288
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #8
  %49 = load i8*, i8** %13, align 4, !tbaa !288
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !288
  ret %"class.eosio::datastream.162"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.162"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.162"* dereferenceable(12), %"class.std::__1::vector.30"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.30", %"class.std::__1::vector.30"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !142
  %7 = bitcast %"class.std::__1::vector.30"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !139
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !288
  br label %17

; <label>:17:                                     ; preds = %17, %2
  %18 = phi i32 [ %16, %2 ], [ %36, %17 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !5
  %27 = load i32, i32* %13, align 4, !tbaa !289
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %31 = load i8*, i8** %14, align 4, !tbaa !288
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #8
  %33 = load i8*, i8** %14, align 4, !tbaa !288
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !288
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.30", %"class.std::__1::vector.30"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !139
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !142
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream.162"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !289
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %52 = load i8*, i8** %14, align 4, !tbaa !288
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #8
  %54 = load i8*, i8** %14, align 4, !tbaa !288
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !288
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !289
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %63 = load i8*, i8** %14, align 4, !tbaa !288
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #8
  %65 = load i8*, i8** %14, align 4, !tbaa !288
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !288
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

declare void @prints(i8*) local_unnamed_addr #2

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12), i32, i32, %"class.std::__1::allocator.15"* dereferenceable(1)) unnamed_addr #2

declare i32 @action_data_size() local_unnamed_addr #2

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.182"* dereferenceable(4), %class.anon.181* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.182"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !399
  %5 = getelementptr inbounds %class.anon.181, %class.anon.181* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !401
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !149
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !148
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !148
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !148
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !148
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.182", %"struct.boost::fusion::std_tuple_iterator.182"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !399
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !401
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !149
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !148
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %34 = load i8*, i8** %28, align 4, !tbaa !148
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #8
  %36 = load i8*, i8** %28, align 4, !tbaa !148
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !148
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !401
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !149
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !148
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !148
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !148
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !148
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !149
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %61 = load i8*, i8** %44, align 4, !tbaa !148
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #8
  %63 = load i8*, i8** %44, align 4, !tbaa !148
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !148
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !401
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.37", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.37"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !135
  %7 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !138
  %8 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !284
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.37"* nonnull dereferenceable(12) %3) #9
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !138
  %12 = bitcast %"class.std::__1::vector.37"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !135
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #7
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #7
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
  %33 = call i8* @_Znwj(i32 %32) #10
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #8
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #7, !tbaa.struct !403
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #7
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #8
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !135
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !138
  call void @_ZdlPv(i8* nonnull %81) #10
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.37"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !148
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !149
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0)) #8
  %13 = load i8*, i8** %3, align 4, !tbaa !148
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !148
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
  %28 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !138
  %31 = bitcast %"class.std::__1::vector.37"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !135
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.37"* nonnull %1, i32 %37) #8
  %38 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !135
  %40 = load i32, i32* %29, align 4, !tbaa !138
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !148
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !138
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !149
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %59 = load i8*, i8** %3, align 4, !tbaa !148
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #8
  %61 = load i8*, i8** %3, align 4, !tbaa !148
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !148
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #6

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosgameworldS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.180* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !46
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #8
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #7
  %20 = bitcast %class.anon.180* %0 to i8***
  %21 = load i8**, i8*** %20, align 4, !tbaa !404
  %22 = load i8*, i8** %21, align 4, !tbaa !36
  %23 = getelementptr inbounds %class.anon.180, %class.anon.180* %0, i32 0, i32 1
  %24 = load { i32, i32 }*, { i32, i32 }** %23, align 4, !tbaa !406
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds i8, i8* %22, i32 %29
  %31 = bitcast i8* %30 to %class.eosgameworld*
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %2
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !47
  %37 = getelementptr i8, i8* %36, i32 %26
  %38 = bitcast i8* %37 to void (%class.eosgameworld*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %39 = load void (%class.eosgameworld*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.eosgameworld*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %2
  %41 = inttoptr i32 %26 to void (%class.eosgameworld*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = phi void (%class.eosgameworld*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %39, %34 ], [ %41, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #7, !tbaa.struct !46
  %44 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #8
  call void %43(%class.eosgameworld* %31, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #8
  %45 = load i8, i8* %19, align 4, !tbaa !5
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load i8*, i8** %49, align 4, !tbaa !5
  call void @_ZdlPv(i8* %50) #10
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
  call void @_ZdlPv(i8* %58) #10
  br label %59

; <label>:59:                                     ; preds = %51, %56
  ret void
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #2

declare i32 @isspace(i32) local_unnamed_addr #2

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(72) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.225", align 4
  %4 = alloca %class.anon.223, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr.52", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %10, align 4, !tbaa !66, !noalias !407
  %12 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %12, align 4, !tbaa !63, !noalias !410
  %14 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !413, !noalias !417
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %26, align 4, !tbaa !36
  br label %106

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #8
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0)) #8
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #8
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #8
  %40 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #7
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !146
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !148
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !149
  %45 = bitcast %"class.std::__1::unique_ptr.52"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7
  %46 = ptrtoint %"class.eosio::multi_index.21"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %48 = call i8* @_Znwj(i32 72) #10, !noalias !420
  %49 = getelementptr inbounds i8, i8* %48, i32 56
  %50 = bitcast i8* %49 to i32*
  store i32 %46, i32* %50, align 8, !tbaa !72, !noalias !420
  %51 = bitcast %class.anon.223* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7, !noalias !420
  %52 = bitcast %class.anon.223* %4 to i32*
  store i32 %47, i32* %52, align 4, !tbaa !36, !noalias !420
  %53 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %53) #7, !noalias !420
  %54 = ptrtoint i8* %48 to i32
  %55 = getelementptr inbounds i8, i8* %48, i32 8
  %56 = ptrtoint i8* %55 to i32
  %57 = getelementptr inbounds i8, i8* %48, i32 16
  %58 = ptrtoint i8* %57 to i32
  %59 = getelementptr inbounds i8, i8* %48, i32 24
  %60 = ptrtoint i8* %59 to i32
  %61 = getelementptr inbounds i8, i8* %48, i32 32
  %62 = ptrtoint i8* %61 to i32
  %63 = getelementptr inbounds i8, i8* %48, i32 40
  %64 = ptrtoint i8* %63 to i32
  %65 = getelementptr inbounds i8, i8* %48, i32 48
  %66 = ptrtoint i8* %65 to i32
  %67 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %3 to i32*
  store i32 %54, i32* %67, align 4, !tbaa !36, !alias.scope !423, !noalias !420
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %3, i32 0, i32 0, i32 1, i32 0
  %69 = bitcast i64** %68 to i32*
  store i32 %56, i32* %69, align 4, !tbaa !36, !alias.scope !423, !noalias !420
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %3, i32 0, i32 0, i32 2, i32 0
  %71 = bitcast i64** %70 to i32*
  store i32 %58, i32* %71, align 4, !tbaa !36, !alias.scope !423, !noalias !420
  %72 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %3, i32 0, i32 0, i32 3, i32 0
  %73 = bitcast i64** %72 to i32*
  store i32 %60, i32* %73, align 4, !tbaa !36, !alias.scope !423, !noalias !420
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %3, i32 0, i32 0, i32 4, i32 0
  %75 = bitcast i64** %74 to i32*
  store i32 %62, i32* %75, align 4, !tbaa !36, !alias.scope !423, !noalias !420
  %76 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %3, i32 0, i32 0, i32 5, i32 0
  %77 = bitcast i64** %76 to i32*
  store i32 %64, i32* %77, align 4, !tbaa !36, !alias.scope !423, !noalias !420
  %78 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %3, i32 0, i32 0, i32 6, i32 0
  %79 = bitcast i64** %78 to i32*
  store i32 %66, i32* %79, align 4, !tbaa !36, !alias.scope !423, !noalias !420
  %80 = getelementptr inbounds %class.anon.223, %class.anon.223* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEEN12eosgameworld9st_playerELPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.225"* nonnull dereferenceable(28) %3, %class.anon.222* nonnull dereferenceable(4) %80) #8, !noalias !420
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %53) #7, !noalias !420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !noalias !420
  %81 = getelementptr inbounds i8, i8* %48, i32 60
  %82 = bitcast i8* %81 to i32*
  store i32 %1, i32* %82, align 4, !tbaa !123, !noalias !420
  %83 = bitcast %"class.std::__1::unique_ptr.52"* %6 to i32*
  store i32 %54, i32* %83, align 4, !tbaa !434, !alias.scope !420
  %84 = getelementptr inbounds %"class.std::__1::unique_ptr.52", %"class.std::__1::unique_ptr.52"* %6, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast i8* %48 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*
  %86 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #7
  store i64 -6030912142679474176, i64* %7, align 8, !tbaa !45
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #7
  store i32 %1, i32* %8, align 4, !tbaa !170
  %88 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %10, align 4, !tbaa !66
  %89 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %90 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %89, align 4, !tbaa !36
  %91 = icmp ult %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %88, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %37
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %84, align 4, !tbaa !36
  %93 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %88 to i32*
  store i32 %54, i32* %93, align 4, !tbaa !434
  %94 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %88, i32 0, i32 2
  store i64 -6030912142679474176, i64* %94, align 8, !tbaa !436
  %95 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %88, i32 0, i32 3
  store i32 %1, i32* %95, align 8, !tbaa !413
  %96 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %88, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %96, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %10, align 4, !tbaa !66
  br label %98

; <label>:97:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.22"* nonnull %9, %"class.std::__1::unique_ptr.52"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #8
  br label %98

; <label>:98:                                     ; preds = %92, %97
  br i1 %32, label %99, label %100

; <label>:99:                                     ; preds = %98
  call void @free(i8* %38) #8
  br label %100

; <label>:100:                                    ; preds = %99, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #7
  %101 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %84, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %84, align 4, !tbaa !36
  %102 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %101, null
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %100
  %104 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %101 to i8*
  call void @_ZdlPv(i8* %104) #10
  br label %105

; <label>:105:                                    ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #7
  br label %106

; <label>:106:                                    ; preds = %105, %25
  %107 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* [ %27, %25 ], [ %85, %105 ]
  ret %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %107
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEEN12eosgameworld9st_playerELPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.225"* dereferenceable(28), %class.anon.222* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !345
  %5 = getelementptr inbounds %class.anon.222, %class.anon.222* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !437
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !149
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !148
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !148
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !148
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !148
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast i64** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !439
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !437
  %24 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !149
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !148
  %30 = sub i32 %26, %29
  %31 = icmp ugt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %33 = load i8*, i8** %27, align 4, !tbaa !148
  %34 = tail call i8* @memcpy(i8* nonnull %22, i8* %33, i32 8) #8
  %35 = load i8*, i8** %27, align 4, !tbaa !148
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !148
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !441
  %40 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !437
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !149
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !148
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !148
  %51 = tail call i8* @memcpy(i8* nonnull %39, i8* %50, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !148
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !148
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !353
  %57 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !437
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !149
  %61 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !148
  %64 = sub i32 %60, %63
  %65 = icmp ugt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %67 = load i8*, i8** %61, align 4, !tbaa !148
  %68 = tail call i8* @memcpy(i8* nonnull %56, i8* %67, i32 8) #8
  %69 = load i8*, i8** %61, align 4, !tbaa !148
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %61, align 4, !tbaa !148
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %0, i32 0, i32 0, i32 4, i32 0
  %72 = bitcast i64** %71 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !355
  %74 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !437
  %75 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %74, i32 0, i32 2
  %76 = bitcast i8** %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !149
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %74, i32 0, i32 1
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !148
  %81 = sub i32 %77, %80
  %82 = icmp ugt i32 %81, 7
  %83 = zext i1 %82 to i32
  tail call void @eosio_assert(i32 %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %84 = load i8*, i8** %78, align 4, !tbaa !148
  %85 = tail call i8* @memcpy(i8* nonnull %73, i8* %84, i32 8) #8
  %86 = load i8*, i8** %78, align 4, !tbaa !148
  %87 = getelementptr inbounds i8, i8* %86, i32 8
  store i8* %87, i8** %78, align 4, !tbaa !148
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %0, i32 0, i32 0, i32 5, i32 0
  %89 = bitcast i64** %88 to i8**
  %90 = load i8*, i8** %89, align 4, !tbaa !357
  %91 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !437
  %92 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %91, i32 0, i32 2
  %93 = bitcast i8** %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !149
  %95 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %91, i32 0, i32 1
  %96 = bitcast i8** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !148
  %98 = sub i32 %94, %97
  %99 = icmp ugt i32 %98, 7
  %100 = zext i1 %99 to i32
  tail call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %101 = load i8*, i8** %95, align 4, !tbaa !148
  %102 = tail call i8* @memcpy(i8* nonnull %90, i8* %101, i32 8) #8
  %103 = load i8*, i8** %95, align 4, !tbaa !148
  %104 = getelementptr inbounds i8, i8* %103, i32 8
  store i8* %104, i8** %95, align 4, !tbaa !148
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.225", %"struct.boost::pfr::detail::sequence_tuple::tuple.225"* %0, i32 0, i32 0, i32 6, i32 0
  %106 = bitcast i64** %105 to i8**
  %107 = load i8*, i8** %106, align 4, !tbaa !359
  %108 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !437
  %109 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %108, i32 0, i32 2
  %110 = bitcast i8** %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !149
  %112 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %108, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !148
  %115 = sub i32 %111, %114
  %116 = icmp ugt i32 %115, 7
  %117 = zext i1 %116 to i32
  tail call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %118 = load i8*, i8** %112, align 4, !tbaa !148
  %119 = tail call i8* @memcpy(i8* nonnull %107, i8* %118, i32 8) #8
  %120 = load i8*, i8** %112, align 4, !tbaa !148
  %121 = getelementptr inbounds i8, i8* %120, i32 8
  store i8* %121, i8** %112, align 4, !tbaa !148
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.22"*, %"class.std::__1::unique_ptr.52"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !66
  %8 = bitcast %"class.std::__1::vector.22"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !63
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.22"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #11
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !36
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
  %31 = tail call i8* @_Znwj(i32 %30) #10
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !45
  %40 = load i32, i32* %3, align 4, !tbaa !170
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.52", %"class.std::__1::unique_ptr.52"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.52"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %41, align 4, !tbaa !36
  %44 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !434
  %45 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !436
  %46 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !413
  %47 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %49, align 4, !tbaa !63
  %51 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %5, align 4, !tbaa !66
  %52 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %60, align 4, !tbaa !36
  %63 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !434
  %64 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #7
  %68 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !36
  %71 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %5, align 4, !tbaa !36
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !36
  store i32 %48, i32* %6, align 4, !tbaa !36
  store i32 %38, i32* %18, align 4, !tbaa !36
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %82, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %82, align 4, !tbaa !36
  %84 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #10
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE7emplaceIZNS4_13get_or_createEyRKS3_EUlRS5_E_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index.21"*, i64, %class.anon.245* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.250", align 4
  %6 = alloca %class.anon.269, align 4
  %7 = alloca %"class.eosio::datastream.162", align 4
  %8 = alloca [56 x i8], align 16
  %9 = alloca %"class.std::__1::unique_ptr.52", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !58
  %14 = tail call i64 @current_receiver() #8
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0)) #8
  %17 = bitcast %"class.std::__1::unique_ptr.52"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = ptrtoint %"class.eosio::multi_index.21"* %1 to i32
  %19 = tail call i8* @_Znwj(i32 72) #10, !noalias !443
  %20 = getelementptr inbounds i8, i8* %19, i32 56
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8, !tbaa !72, !noalias !443
  %22 = getelementptr inbounds [56 x i8], [56 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %22) #7, !noalias !443
  %23 = bitcast %class.anon.245* %3 to i8**
  %24 = load i8*, i8** %23, align 4, !tbaa !446, !noalias !443
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %19, i8* align 8 %24, i32 56, i1 false) #7, !tbaa.struct !92, !noalias !443
  %25 = bitcast %"class.eosio::datastream.162"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #7, !noalias !443
  %26 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 0
  store i8* %22, i8** %26, align 4, !tbaa !286, !noalias !443
  %27 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 1
  store i8* %22, i8** %27, align 4, !tbaa !288, !noalias !443
  %28 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 2
  %29 = getelementptr inbounds [56 x i8], [56 x i8]* %8, i32 0, i32 56
  store i8* %29, i8** %28, align 4, !tbaa !289, !noalias !443
  %30 = ptrtoint %"class.eosio::datastream.162"* %7 to i32
  %31 = bitcast %class.anon.269* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !noalias !443
  %32 = bitcast %class.anon.269* %6 to i32*
  store i32 %30, i32* %32, align 4, !tbaa !36, !noalias !443
  %33 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %33) #7, !noalias !443
  %34 = ptrtoint i8* %19 to i32
  %35 = getelementptr inbounds i8, i8* %19, i32 8
  %36 = ptrtoint i8* %35 to i32
  %37 = getelementptr inbounds i8, i8* %19, i32 16
  %38 = ptrtoint i8* %37 to i32
  %39 = getelementptr inbounds i8, i8* %19, i32 24
  %40 = ptrtoint i8* %39 to i32
  %41 = getelementptr inbounds i8, i8* %19, i32 32
  %42 = ptrtoint i8* %41 to i32
  %43 = getelementptr inbounds i8, i8* %19, i32 40
  %44 = ptrtoint i8* %43 to i32
  %45 = getelementptr inbounds i8, i8* %19, i32 48
  %46 = ptrtoint i8* %45 to i32
  %47 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5 to i32*
  store i32 %34, i32* %47, align 4, !tbaa !36, !alias.scope !448, !noalias !443
  %48 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 1, i32 0
  %49 = bitcast i64** %48 to i32*
  store i32 %36, i32* %49, align 4, !tbaa !36, !alias.scope !448, !noalias !443
  %50 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 2, i32 0
  %51 = bitcast i64** %50 to i32*
  store i32 %38, i32* %51, align 4, !tbaa !36, !alias.scope !448, !noalias !443
  %52 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 3, i32 0
  %53 = bitcast i64** %52 to i32*
  store i32 %40, i32* %53, align 4, !tbaa !36, !alias.scope !448, !noalias !443
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 4, i32 0
  %55 = bitcast i64** %54 to i32*
  store i32 %42, i32* %55, align 4, !tbaa !36, !alias.scope !448, !noalias !443
  %56 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 5, i32 0
  %57 = bitcast i64** %56 to i32*
  store i32 %44, i32* %57, align 4, !tbaa !36, !alias.scope !448, !noalias !443
  %58 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 6, i32 0
  %59 = bitcast i64** %58 to i32*
  store i32 %46, i32* %59, align 4, !tbaa !36, !alias.scope !448, !noalias !443
  %60 = getelementptr inbounds %class.anon.269, %class.anon.269* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12eosgameworld9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.250"* nonnull dereferenceable(28) %5, %class.anon.268* nonnull dereferenceable(4) %60) #8, !noalias !443
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %33) #7, !noalias !443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !noalias !443
  %61 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !61, !noalias !443
  %63 = call i32 @db_store_i64(i64 %62, i64 -6030912142679474176, i64 %2, i64 -6030912142679474176, i8* nonnull %22, i32 56) #8, !noalias !443
  %64 = getelementptr inbounds i8, i8* %19, i32 60
  %65 = bitcast i8* %64 to i32*
  store i32 %63, i32* %65, align 4, !tbaa !123, !noalias !443
  %66 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 2
  %67 = load i64, i64* %66, align 8, !tbaa !62, !noalias !443
  %68 = icmp ugt i64 %67, -6030912142679474176
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %4
  store i64 -6030912142679474175, i64* %66, align 8, !tbaa !62, !noalias !443
  br label %70

; <label>:70:                                     ; preds = %4, %69
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #7, !noalias !443
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #7, !noalias !443
  %71 = bitcast %"class.std::__1::unique_ptr.52"* %9 to i32*
  store i32 %34, i32* %71, align 4, !tbaa !434, !alias.scope !443
  %72 = getelementptr inbounds %"class.std::__1::unique_ptr.52", %"class.std::__1::unique_ptr.52"* %9, i32 0, i32 0, i32 0, i32 0
  %73 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #7
  store i64 -6030912142679474176, i64* %10, align 8, !tbaa !45
  %74 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #7
  store i32 %63, i32* %11, align 4, !tbaa !170
  %75 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 3, i32 0, i32 1
  %76 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %75, align 4, !tbaa !66
  %77 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %78 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %77, align 4, !tbaa !36
  %79 = icmp ult %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %76, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %70
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %72, align 4, !tbaa !36
  %81 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %76 to i32*
  store i32 %34, i32* %81, align 4, !tbaa !434
  %82 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %76, i32 0, i32 2
  store i64 -6030912142679474176, i64* %82, align 8, !tbaa !436
  %83 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %76, i32 0, i32 3
  store i32 %63, i32* %83, align 8, !tbaa !413
  %84 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %76, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %84, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %75, align 4, !tbaa !66
  br label %87

; <label>:85:                                     ; preds = %70
  %86 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.22"* nonnull %86, %"class.std::__1::unique_ptr.52"* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11) #8
  br label %87

; <label>:87:                                     ; preds = %80, %85
  %88 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.21"* %1, %"class.eosio::multi_index.21"** %88, align 4, !tbaa !459
  %89 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator"* %0, i32 0, i32 1
  %90 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %89 to i8**
  store i8* %19, i8** %90, align 4, !tbaa !246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #7
  %91 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %72, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %72, align 4, !tbaa !36
  %92 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %91, null
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %87
  %94 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %91 to i8*
  call void @_ZdlPv(i8* %94) #10
  br label %95

; <label>:95:                                     ; preds = %87, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  ret void
}

declare i64 @current_receiver() local_unnamed_addr #2

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12eosgameworld9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.250"* dereferenceable(28), %class.anon.268* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !460
  %5 = getelementptr inbounds %class.anon.268, %class.anon.268* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %5, align 4, !tbaa !462
  %7 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !289
  %10 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !288
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !288
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !288
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !288
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast i64** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !464
  %23 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %5, align 4, !tbaa !462
  %24 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !289
  %27 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !288
  %30 = sub i32 %26, %29
  %31 = icmp sgt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %33 = load i8*, i8** %27, align 4, !tbaa !288
  %34 = tail call i8* @memcpy(i8* %33, i8* nonnull %22, i32 8) #8
  %35 = load i8*, i8** %27, align 4, !tbaa !288
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !288
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !466
  %40 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %5, align 4, !tbaa !462
  %41 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !289
  %44 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !288
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !288
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %39, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !288
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !288
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !468
  %57 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %5, align 4, !tbaa !462
  %58 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !289
  %61 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !288
  %64 = sub i32 %60, %63
  %65 = icmp sgt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %67 = load i8*, i8** %61, align 4, !tbaa !288
  %68 = tail call i8* @memcpy(i8* %67, i8* nonnull %56, i32 8) #8
  %69 = load i8*, i8** %61, align 4, !tbaa !288
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %61, align 4, !tbaa !288
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %0, i32 0, i32 0, i32 4, i32 0
  %72 = bitcast i64** %71 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !470
  %74 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %5, align 4, !tbaa !462
  %75 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %74, i32 0, i32 2
  %76 = bitcast i8** %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !289
  %78 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %74, i32 0, i32 1
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !288
  %81 = sub i32 %77, %80
  %82 = icmp sgt i32 %81, 7
  %83 = zext i1 %82 to i32
  tail call void @eosio_assert(i32 %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %84 = load i8*, i8** %78, align 4, !tbaa !288
  %85 = tail call i8* @memcpy(i8* %84, i8* nonnull %73, i32 8) #8
  %86 = load i8*, i8** %78, align 4, !tbaa !288
  %87 = getelementptr inbounds i8, i8* %86, i32 8
  store i8* %87, i8** %78, align 4, !tbaa !288
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %0, i32 0, i32 0, i32 5, i32 0
  %89 = bitcast i64** %88 to i8**
  %90 = load i8*, i8** %89, align 4, !tbaa !472
  %91 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %5, align 4, !tbaa !462
  %92 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %91, i32 0, i32 2
  %93 = bitcast i8** %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !289
  %95 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %91, i32 0, i32 1
  %96 = bitcast i8** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !288
  %98 = sub i32 %94, %97
  %99 = icmp sgt i32 %98, 7
  %100 = zext i1 %99 to i32
  tail call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %101 = load i8*, i8** %95, align 4, !tbaa !288
  %102 = tail call i8* @memcpy(i8* %101, i8* nonnull %90, i32 8) #8
  %103 = load i8*, i8** %95, align 4, !tbaa !288
  %104 = getelementptr inbounds i8, i8* %103, i32 8
  store i8* %104, i8** %95, align 4, !tbaa !288
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %0, i32 0, i32 0, i32 6, i32 0
  %106 = bitcast i64** %105 to i8**
  %107 = load i8*, i8** %106, align 4, !tbaa !474
  %108 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %5, align 4, !tbaa !462
  %109 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %108, i32 0, i32 2
  %110 = bitcast i8** %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !289
  %112 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %108, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !288
  %115 = sub i32 %111, %114
  %116 = icmp sgt i32 %115, 7
  %117 = zext i1 %116 to i32
  tail call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %118 = load i8*, i8** %112, align 4, !tbaa !288
  %119 = tail call i8* @memcpy(i8* %118, i8* nonnull %107, i32 8) #8
  %120 = load i8*, i8** %112, align 4, !tbaa !288
  %121 = getelementptr inbounds i8, i8* %120, i32 8
  store i8* %121, i8** %112, align 4, !tbaa !288
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index.2"*, i64, %class.anon.272* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca [8 x i8], align 16
  %6 = alloca %"class.std::__1::unique_ptr.47", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %1, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = tail call i64 @current_receiver() #8
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0)) #8
  %14 = bitcast %"class.std::__1::unique_ptr.47"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = ptrtoint %"class.eosio::multi_index.2"* %1 to i32
  %16 = tail call i8* @_Znwj(i32 24) #10, !noalias !476
  %17 = getelementptr inbounds i8, i8* %16, i32 8
  %18 = bitcast i8* %17 to i32*
  store i32 %15, i32* %18, align 8, !tbaa !254, !noalias !476
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !noalias !476
  %20 = bitcast %class.anon.272* %3 to i64**
  %21 = load i64*, i64** %20, align 4, !tbaa !479, !noalias !476
  %22 = bitcast i8* %16 to i64*
  %23 = load i64, i64* %21, align 8, !tbaa !45, !noalias !476
  store i64 %23, i64* %22, align 8, !tbaa !45, !noalias !476
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8, !noalias !476
  %24 = call i8* @memcpy(i8* nonnull %19, i8* nonnull %16, i32 8) #8, !noalias !476
  %25 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %1, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !28, !noalias !476
  %27 = call i32 @db_store_i64(i64 %26, i64 -7015353281538949120, i64 %2, i64 -7015353281538949120, i8* nonnull %19, i32 8) #8, !noalias !476
  %28 = getelementptr inbounds i8, i8* %16, i32 12
  %29 = bitcast i8* %28 to i32*
  store i32 %27, i32* %29, align 4, !tbaa !395, !noalias !476
  %30 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %1, i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !tbaa !29, !noalias !476
  %32 = icmp ugt i64 %31, -7015353281538949120
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %4
  store i64 -7015353281538949119, i64* %30, align 8, !tbaa !29, !noalias !476
  br label %34

; <label>:34:                                     ; preds = %4, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !noalias !476
  %35 = ptrtoint i8* %16 to i32
  %36 = bitcast %"class.std::__1::unique_ptr.47"* %6 to i32*
  store i32 %35, i32* %36, align 4, !tbaa !396, !alias.scope !476
  %37 = getelementptr inbounds %"class.std::__1::unique_ptr.47", %"class.std::__1::unique_ptr.47"* %6, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7
  store i64 -7015353281538949120, i64* %7, align 8, !tbaa !45
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7
  store i32 %27, i32* %8, align 4, !tbaa !170
  %40 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %1, i32 0, i32 3, i32 0, i32 1
  %41 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %40, align 4, !tbaa !33
  %42 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %43 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %42, align 4, !tbaa !36
  %44 = icmp ult %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %41, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %34
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* null, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %37, align 4, !tbaa !36
  %46 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %41 to i32*
  store i32 %35, i32* %46, align 4, !tbaa !396
  %47 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %41, i32 0, i32 2
  store i64 -7015353281538949120, i64* %47, align 8, !tbaa !398
  %48 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %41, i32 0, i32 3
  store i32 %27, i32* %48, align 8, !tbaa !385
  %49 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %41, i32 1
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"* %49, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item_ptr"** %40, align 4, !tbaa !33
  br label %52

; <label>:50:                                     ; preds = %34
  %51 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.3"* nonnull %51, %"class.std::__1::unique_ptr.47"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #8
  br label %52

; <label>:52:                                     ; preds = %45, %50
  %53 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::const_iterator", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.2"* %1, %"class.eosio::multi_index.2"** %53, align 4, !tbaa !481
  %54 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::const_iterator", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::const_iterator"* %0, i32 0, i32 1
  %55 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %54 to i8**
  store i8* %16, i8** %55, align 4, !tbaa !483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7
  %56 = load %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"*, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %37, align 4, !tbaa !36
  store %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* null, %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"** %37, align 4, !tbaa !36
  %57 = icmp eq %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %56, null
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %52
  %59 = bitcast %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %56 to i8*
  call void @_ZdlPv(i8* %59) #10
  br label %60

; <label>:60:                                     ; preds = %52, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index.2"*, %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* dereferenceable(8), i64, %class.anon.271* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = bitcast %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %1 to %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"*
  %6 = getelementptr inbounds %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row", %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %1, i32 1
  %7 = bitcast %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %6 to %"class.eosio::multi_index.2"**
  %8 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %7, align 8, !tbaa !254
  %9 = icmp eq %"class.eosio::multi_index.2"* %8, %0
  %10 = zext i1 %9 to i32
  tail call void @eosio_assert(i32 %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i32 0, i32 0)) #8
  %11 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !25
  %13 = tail call i64 @current_receiver() #8
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.26, i32 0, i32 0)) #8
  %16 = bitcast %class.anon.271* %3 to i64**
  %17 = load i64*, i64** %16, align 4, !tbaa !484
  %18 = getelementptr inbounds %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row", %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %1, i32 0, i32 0, i32 0
  %19 = load i64, i64* %17, align 8, !tbaa !45
  store i64 %19, i64* %18, align 8, !tbaa !45
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.27, i32 0, i32 0)) #8
  %20 = alloca [8 x i8], align 16
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %20, i32 0, i32 0
  %22 = bitcast %"struct.eosio::singleton<11431390792170602496, eosgameworld::st_number>::row"* %1 to i8*
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %23 = call i8* @memcpy(i8* nonnull %21, i8* nonnull %22, i32 8) #8
  %24 = getelementptr inbounds %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item", %"struct.eosio::multi_index<11431390792170602496, eosio::singleton<11431390792170602496, eosgameworld::st_number>::row>::item"* %5, i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !tbaa !395
  call void @db_update_i64(i32 %25, i64 %2, i8* nonnull %21, i32 8) #8
  %26 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %0, i32 0, i32 2
  %27 = load i64, i64* %26, align 8, !tbaa !29
  %28 = icmp ugt i64 %27, -7015353281538949120
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %4
  store i64 -7015353281538949119, i64* %26, align 8, !tbaa !29
  br label %30

; <label>:30:                                     ; preds = %4, %29
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator.287"* dereferenceable(4), %class.anon.302* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.287"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !486
  %5 = getelementptr inbounds %class.anon.302, %class.anon.302* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %5, align 4, !tbaa !488
  %7 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !289
  %10 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !288
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !288
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !288
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !288
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.287", %"struct.boost::fusion::std_tuple_iterator.287"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !486
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %5, align 4, !tbaa !488
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !289
  %28 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !288
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %34 = load i8*, i8** %28, align 4, !tbaa !288
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #8
  %36 = load i8*, i8** %28, align 4, !tbaa !288
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !288
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %5, align 4, !tbaa !488
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !289
  %44 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !288
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !288
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !288
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !288
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !289
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %61 = load i8*, i8** %44, align 4, !tbaa !288
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #8
  %63 = load i8*, i8** %44, align 4, !tbaa !288
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !288
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %5, align 4, !tbaa !488
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.162"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.162"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.162"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.162"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
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
  %14 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !288
  br label %19

; <label>:19:                                     ; preds = %19, %2
  %20 = phi i32 [ %18, %2 ], [ %38, %19 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !5
  %29 = load i32, i32* %15, align 4, !tbaa !289
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %33 = load i8*, i8** %16, align 4, !tbaa !288
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #8
  %35 = load i8*, i8** %16, align 4, !tbaa !288
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !288
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
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
  %55 = load i32, i32* %15, align 4, !tbaa !289
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %59 = load i8*, i8** %16, align 4, !tbaa !288
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #8
  %61 = load i8*, i8** %16, align 4, !tbaa !288
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !288
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream.162"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index.21"*, i64, %class.anon.304* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.250", align 4
  %6 = alloca %class.anon.269, align 4
  %7 = alloca %"class.eosio::datastream.162", align 4
  %8 = alloca [56 x i8], align 16
  %9 = alloca %"class.std::__1::unique_ptr.52", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !58
  %14 = tail call i64 @current_receiver() #8
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0)) #8
  %17 = bitcast %"class.std::__1::unique_ptr.52"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = ptrtoint %"class.eosio::multi_index.21"* %1 to i32
  %19 = tail call i8* @_Znwj(i32 72) #10, !noalias !490
  %20 = getelementptr inbounds i8, i8* %19, i32 56
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8, !tbaa !72, !noalias !490
  %22 = getelementptr inbounds [56 x i8], [56 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %22) #7, !noalias !490
  %23 = bitcast %class.anon.304* %3 to i8**
  %24 = load i8*, i8** %23, align 4, !tbaa !493, !noalias !490
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %19, i8* align 8 %24, i32 56, i1 false) #7, !tbaa.struct !92, !noalias !490
  %25 = bitcast %"class.eosio::datastream.162"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #7, !noalias !490
  %26 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 0
  store i8* %22, i8** %26, align 4, !tbaa !286, !noalias !490
  %27 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 1
  store i8* %22, i8** %27, align 4, !tbaa !288, !noalias !490
  %28 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 2
  %29 = getelementptr inbounds [56 x i8], [56 x i8]* %8, i32 0, i32 56
  store i8* %29, i8** %28, align 4, !tbaa !289, !noalias !490
  %30 = ptrtoint %"class.eosio::datastream.162"* %7 to i32
  %31 = bitcast %class.anon.269* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !noalias !490
  %32 = bitcast %class.anon.269* %6 to i32*
  store i32 %30, i32* %32, align 4, !tbaa !36, !noalias !490
  %33 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %33) #7, !noalias !490
  %34 = ptrtoint i8* %19 to i32
  %35 = getelementptr inbounds i8, i8* %19, i32 8
  %36 = ptrtoint i8* %35 to i32
  %37 = getelementptr inbounds i8, i8* %19, i32 16
  %38 = ptrtoint i8* %37 to i32
  %39 = getelementptr inbounds i8, i8* %19, i32 24
  %40 = ptrtoint i8* %39 to i32
  %41 = getelementptr inbounds i8, i8* %19, i32 32
  %42 = ptrtoint i8* %41 to i32
  %43 = getelementptr inbounds i8, i8* %19, i32 40
  %44 = ptrtoint i8* %43 to i32
  %45 = getelementptr inbounds i8, i8* %19, i32 48
  %46 = ptrtoint i8* %45 to i32
  %47 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5 to i32*
  store i32 %34, i32* %47, align 4, !tbaa !36, !alias.scope !495, !noalias !490
  %48 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 1, i32 0
  %49 = bitcast i64** %48 to i32*
  store i32 %36, i32* %49, align 4, !tbaa !36, !alias.scope !495, !noalias !490
  %50 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 2, i32 0
  %51 = bitcast i64** %50 to i32*
  store i32 %38, i32* %51, align 4, !tbaa !36, !alias.scope !495, !noalias !490
  %52 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 3, i32 0
  %53 = bitcast i64** %52 to i32*
  store i32 %40, i32* %53, align 4, !tbaa !36, !alias.scope !495, !noalias !490
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 4, i32 0
  %55 = bitcast i64** %54 to i32*
  store i32 %42, i32* %55, align 4, !tbaa !36, !alias.scope !495, !noalias !490
  %56 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 5, i32 0
  %57 = bitcast i64** %56 to i32*
  store i32 %44, i32* %57, align 4, !tbaa !36, !alias.scope !495, !noalias !490
  %58 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 6, i32 0
  %59 = bitcast i64** %58 to i32*
  store i32 %46, i32* %59, align 4, !tbaa !36, !alias.scope !495, !noalias !490
  %60 = getelementptr inbounds %class.anon.269, %class.anon.269* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12eosgameworld9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.250"* nonnull dereferenceable(28) %5, %class.anon.268* nonnull dereferenceable(4) %60) #8, !noalias !490
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %33) #7, !noalias !490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !noalias !490
  %61 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !61, !noalias !490
  %63 = call i32 @db_store_i64(i64 %62, i64 -6030912142679474176, i64 %2, i64 -6030912142679474176, i8* nonnull %22, i32 56) #8, !noalias !490
  %64 = getelementptr inbounds i8, i8* %19, i32 60
  %65 = bitcast i8* %64 to i32*
  store i32 %63, i32* %65, align 4, !tbaa !123, !noalias !490
  %66 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 2
  %67 = load i64, i64* %66, align 8, !tbaa !62, !noalias !490
  %68 = icmp ugt i64 %67, -6030912142679474176
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %4
  store i64 -6030912142679474175, i64* %66, align 8, !tbaa !62, !noalias !490
  br label %70

; <label>:70:                                     ; preds = %4, %69
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #7, !noalias !490
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #7, !noalias !490
  %71 = bitcast %"class.std::__1::unique_ptr.52"* %9 to i32*
  store i32 %34, i32* %71, align 4, !tbaa !434, !alias.scope !490
  %72 = getelementptr inbounds %"class.std::__1::unique_ptr.52", %"class.std::__1::unique_ptr.52"* %9, i32 0, i32 0, i32 0, i32 0
  %73 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #7
  store i64 -6030912142679474176, i64* %10, align 8, !tbaa !45
  %74 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #7
  store i32 %63, i32* %11, align 4, !tbaa !170
  %75 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 3, i32 0, i32 1
  %76 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %75, align 4, !tbaa !66
  %77 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %78 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %77, align 4, !tbaa !36
  %79 = icmp ult %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %76, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %70
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %72, align 4, !tbaa !36
  %81 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %76 to i32*
  store i32 %34, i32* %81, align 4, !tbaa !434
  %82 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %76, i32 0, i32 2
  store i64 -6030912142679474176, i64* %82, align 8, !tbaa !436
  %83 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %76, i32 0, i32 3
  store i32 %63, i32* %83, align 8, !tbaa !413
  %84 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %76, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %84, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %75, align 4, !tbaa !66
  br label %87

; <label>:85:                                     ; preds = %70
  %86 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.22"* nonnull %86, %"class.std::__1::unique_ptr.52"* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11) #8
  br label %87

; <label>:87:                                     ; preds = %80, %85
  %88 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.21"* %1, %"class.eosio::multi_index.21"** %88, align 4, !tbaa !459
  %89 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::const_iterator"* %0, i32 0, i32 1
  %90 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %89 to i8**
  store i8* %19, i8** %90, align 4, !tbaa !246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #7
  %91 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %72, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %72, align 4, !tbaa !36
  %92 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %91, null
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %87
  %94 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %91 to i8*
  call void @_ZdlPv(i8* %94) #10
  br label %95

; <label>:95:                                     ; preds = %87, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index.21"*, %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* dereferenceable(56), i64, %class.anon.303* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.250", align 4
  %6 = alloca %class.anon.269, align 4
  %7 = alloca %"class.eosio::datastream.162", align 4
  %8 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*
  %9 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1, i32 1
  %10 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %9 to %"class.eosio::multi_index.21"**
  %11 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %10, align 8, !tbaa !72
  %12 = icmp eq %"class.eosio::multi_index.21"* %11, %0
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i32 0, i32 0)) #8
  %14 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = tail call i64 @current_receiver() #8
  %17 = icmp eq i64 %15, %16
  %18 = zext i1 %17 to i32
  tail call void @eosio_assert(i32 %18, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.26, i32 0, i32 0)) #8
  %19 = bitcast %class.anon.303* %3 to i8**
  %20 = load i8*, i8** %19, align 4, !tbaa !506
  %21 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %21, i8* align 8 %20, i32 56, i1 false) #7, !tbaa.struct !92
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.27, i32 0, i32 0)) #8
  %22 = alloca [56 x i8], align 16
  %23 = getelementptr inbounds [56 x i8], [56 x i8]* %22, i32 0, i32 0
  %24 = bitcast %"class.eosio::datastream.162"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #7
  %25 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 0
  store i8* %23, i8** %25, align 4, !tbaa !286
  %26 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 1
  store i8* %23, i8** %26, align 4, !tbaa !288
  %27 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 2
  %28 = getelementptr inbounds [56 x i8], [56 x i8]* %22, i32 0, i32 56
  store i8* %28, i8** %27, align 4, !tbaa !289
  %29 = ptrtoint %"class.eosio::datastream.162"* %7 to i32
  %30 = bitcast %class.anon.269* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  %31 = bitcast %class.anon.269* %6 to i32*
  store i32 %29, i32* %31, align 4, !tbaa !36
  %32 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %32) #7
  %33 = ptrtoint %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1 to i32
  %34 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1, i32 0, i32 0, i32 1
  %35 = ptrtoint i64* %34 to i32
  %36 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1, i32 0, i32 0, i32 2
  %37 = ptrtoint i64* %36 to i32
  %38 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1, i32 0, i32 0, i32 3
  %39 = ptrtoint i64* %38 to i32
  %40 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1, i32 0, i32 0, i32 4
  %41 = ptrtoint i64* %40 to i32
  %42 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1, i32 0, i32 0, i32 5
  %43 = ptrtoint i64* %42 to i32
  %44 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1, i32 0, i32 0, i32 6
  %45 = ptrtoint i64* %44 to i32
  %46 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5 to i32*
  store i32 %33, i32* %46, align 4, !tbaa !36, !alias.scope !508
  %47 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 1, i32 0
  %48 = bitcast i64** %47 to i32*
  store i32 %35, i32* %48, align 4, !tbaa !36, !alias.scope !508
  %49 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 2, i32 0
  %50 = bitcast i64** %49 to i32*
  store i32 %37, i32* %50, align 4, !tbaa !36, !alias.scope !508
  %51 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 3, i32 0
  %52 = bitcast i64** %51 to i32*
  store i32 %39, i32* %52, align 4, !tbaa !36, !alias.scope !508
  %53 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 4, i32 0
  %54 = bitcast i64** %53 to i32*
  store i32 %41, i32* %54, align 4, !tbaa !36, !alias.scope !508
  %55 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 5, i32 0
  %56 = bitcast i64** %55 to i32*
  store i32 %43, i32* %56, align 4, !tbaa !36, !alias.scope !508
  %57 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.250", %"struct.boost::pfr::detail::sequence_tuple::tuple.250"* %5, i32 0, i32 0, i32 6, i32 0
  %58 = bitcast i64** %57 to i32*
  store i32 %45, i32* %58, align 4, !tbaa !36, !alias.scope !508
  %59 = getelementptr inbounds %class.anon.269, %class.anon.269* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12eosgameworld9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.250"* nonnull dereferenceable(28) %5, %class.anon.268* nonnull dereferenceable(4) %59) #8
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  %60 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %8, i32 0, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !123
  call void @db_update_i64(i32 %61, i64 %2, i8* nonnull %23, i32 56) #8
  %62 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 2
  %63 = load i64, i64* %62, align 8, !tbaa !62
  %64 = icmp ugt i64 %63, -6030912142679474176
  br i1 %64, label %66, label %65

; <label>:65:                                     ; preds = %4
  store i64 -6030912142679474175, i64* %62, align 8, !tbaa !62
  br label %66

; <label>:66:                                     ; preds = %4, %65
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index"*, i64, %class.anon.313* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.319", align 4
  %6 = alloca %class.anon.348, align 4
  %7 = alloca %"class.eosio::datastream.162", align 4
  %8 = alloca [65 x i8], align 16
  %9 = alloca %"class.std::__1::unique_ptr", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = tail call i64 @current_receiver() #8
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0)) #8
  %17 = bitcast %"class.std::__1::unique_ptr"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = ptrtoint %"class.eosio::multi_index"* %1 to i32
  %19 = tail call i8* @_Znwj(i32 88) #10, !noalias !519
  %20 = getelementptr inbounds i8, i8* %19, i32 12
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !49, !noalias !519
  %22 = getelementptr inbounds i8, i8* %19, i32 64
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !49, !noalias !519
  %24 = getelementptr inbounds i8, i8* %19, i32 72
  %25 = bitcast i8* %24 to i32*
  store i32 %18, i32* %25, align 8, !tbaa !209, !noalias !519
  %26 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %26) #7, !noalias !519
  %27 = bitcast %class.anon.313* %3 to i8**
  %28 = load i8*, i8** %27, align 4, !tbaa !522, !noalias !519
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %19, i8* align 8 %28, i32 68, i1 false) #7, !tbaa.struct !232, !noalias !519
  %29 = bitcast %"class.eosio::datastream.162"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #7, !noalias !519
  %30 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 0
  store i8* %26, i8** %30, align 4, !tbaa !286, !noalias !519
  %31 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 1
  store i8* %26, i8** %31, align 4, !tbaa !288, !noalias !519
  %32 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 2
  %33 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i32 0, i32 65
  store i8* %33, i8** %32, align 4, !tbaa !289, !noalias !519
  %34 = ptrtoint %"class.eosio::datastream.162"* %7 to i32
  %35 = bitcast %class.anon.348* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7, !noalias !519
  %36 = bitcast %class.anon.348* %6 to i32*
  store i32 %34, i32* %36, align 4, !tbaa !36, !noalias !519
  %37 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %37) #7, !noalias !519
  %38 = ptrtoint i8* %19 to i32
  %39 = getelementptr inbounds i8, i8* %19, i32 8
  %40 = ptrtoint i8* %39 to i32
  %41 = ptrtoint i8* %20 to i32
  %42 = getelementptr inbounds i8, i8* %19, i32 16
  %43 = ptrtoint i8* %42 to i32
  %44 = getelementptr inbounds i8, i8* %19, i32 24
  %45 = ptrtoint i8* %44 to i32
  %46 = getelementptr inbounds i8, i8* %19, i32 32
  %47 = ptrtoint i8* %46 to i32
  %48 = getelementptr inbounds i8, i8* %19, i32 40
  %49 = ptrtoint i8* %48 to i32
  %50 = getelementptr inbounds i8, i8* %19, i32 48
  %51 = ptrtoint i8* %50 to i32
  %52 = getelementptr inbounds i8, i8* %19, i32 56
  %53 = ptrtoint i8* %52 to i32
  %54 = ptrtoint i8* %22 to i32
  %55 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5 to i32*
  store i32 %38, i32* %55, align 4, !tbaa !36, !alias.scope !524, !noalias !519
  %56 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 1, i32 0
  %57 = bitcast i8** %56 to i32*
  store i32 %40, i32* %57, align 4, !tbaa !36, !alias.scope !524, !noalias !519
  %58 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 2, i32 0
  %59 = bitcast %"class.eosio::time_point_sec"** %58 to i32*
  store i32 %41, i32* %59, align 4, !tbaa !36, !alias.scope !524, !noalias !519
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 3, i32 0
  %61 = bitcast i64** %60 to i32*
  store i32 %43, i32* %61, align 4, !tbaa !36, !alias.scope !524, !noalias !519
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 4, i32 0
  %63 = bitcast i64** %62 to i32*
  store i32 %45, i32* %63, align 4, !tbaa !36, !alias.scope !524, !noalias !519
  %64 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 5, i32 0
  %65 = bitcast i64** %64 to i32*
  store i32 %47, i32* %65, align 4, !tbaa !36, !alias.scope !524, !noalias !519
  %66 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 6, i32 0
  %67 = bitcast i64** %66 to i32*
  store i32 %49, i32* %67, align 4, !tbaa !36, !alias.scope !524, !noalias !519
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 7, i32 0
  %69 = bitcast i64** %68 to i32*
  store i32 %51, i32* %69, align 4, !tbaa !36, !alias.scope !524, !noalias !519
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 8, i32 0
  %71 = bitcast i64** %70 to i32*
  store i32 %53, i32* %71, align 4, !tbaa !36, !alias.scope !524, !noalias !519
  %72 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 9, i32 0
  %73 = bitcast %"class.eosio::time_point_sec"** %72 to i32*
  store i32 %54, i32* %73, align 4, !tbaa !36, !alias.scope !524, !noalias !519
  %74 = getelementptr inbounds %class.anon.348, %class.anon.348* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_SC_EEEZNS9_lsINS9_10datastreamIPcEEN12eosgameworld8st_roundELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.319"* nonnull dereferenceable(40) %5, %class.anon.347* nonnull dereferenceable(4) %74) #8, !noalias !519
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #7, !noalias !519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7, !noalias !519
  %75 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !16, !noalias !519
  %77 = call i32 @db_store_i64(i64 %76, i64 -4812882902415048704, i64 %2, i64 -4812882902415048704, i8* nonnull %26, i32 65) #8, !noalias !519
  %78 = getelementptr inbounds i8, i8* %19, i32 76
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 4, !tbaa !341, !noalias !519
  %80 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 2
  %81 = load i64, i64* %80, align 8, !tbaa !17, !noalias !519
  %82 = icmp ugt i64 %81, -4812882902415048704
  br i1 %82, label %84, label %83

; <label>:83:                                     ; preds = %4
  store i64 -4812882902415048703, i64* %80, align 8, !tbaa !17, !noalias !519
  br label %84

; <label>:84:                                     ; preds = %4, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #7, !noalias !519
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %26) #7, !noalias !519
  %85 = bitcast %"class.std::__1::unique_ptr"* %9 to i32*
  store i32 %38, i32* %85, align 4, !tbaa !342, !alias.scope !519
  %86 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %9, i32 0, i32 0, i32 0, i32 0
  %87 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #7
  store i64 -4812882902415048704, i64* %10, align 8, !tbaa !45
  %88 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #7
  store i32 %77, i32* %11, align 4, !tbaa !170
  %89 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 1
  %90 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %89, align 4, !tbaa !22
  %91 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %92 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %91, align 4, !tbaa !36
  %93 = icmp ult %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %90, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %84
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %86, align 4, !tbaa !36
  %95 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %90 to i32*
  store i32 %38, i32* %95, align 4, !tbaa !342
  %96 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %90, i32 0, i32 2
  store i64 -4812882902415048704, i64* %96, align 8, !tbaa !344
  %97 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %90, i32 0, i32 3
  store i32 %77, i32* %97, align 8, !tbaa !320
  %98 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %90, i32 1
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"* %98, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item_ptr"** %89, align 4, !tbaa !22
  br label %101

; <label>:99:                                     ; preds = %84
  %100 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %100, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11) #8
  br label %101

; <label>:101:                                    ; preds = %94, %99
  %102 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::const_iterator", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index"* %1, %"class.eosio::multi_index"** %102, align 4, !tbaa !535
  %103 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::const_iterator", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::const_iterator"* %0, i32 0, i32 1
  %104 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %103 to i8**
  store i8* %19, i8** %104, align 4, !tbaa !537
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #7
  %105 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %86, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"** %86, align 4, !tbaa !36
  %106 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %105, null
  br i1 %106, label %109, label %107

; <label>:107:                                    ; preds = %101
  %108 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %105 to i8*
  call void @_ZdlPv(i8* %108) #10
  br label %109

; <label>:109:                                    ; preds = %101, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index"*, %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* dereferenceable(72), i64, %class.anon.312* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.319", align 4
  %6 = alloca %class.anon.348, align 4
  %7 = alloca %"class.eosio::datastream.162", align 4
  %8 = bitcast %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"*
  %9 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1, i32 1
  %10 = bitcast %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %9 to %"class.eosio::multi_index"**
  %11 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %10, align 8, !tbaa !209
  %12 = icmp eq %"class.eosio::multi_index"* %11, %0
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i32 0, i32 0)) #8
  %14 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = tail call i64 @current_receiver() #8
  %17 = icmp eq i64 %15, %16
  %18 = zext i1 %17 to i32
  tail call void @eosio_assert(i32 %18, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.26, i32 0, i32 0)) #8
  %19 = bitcast %class.anon.312* %3 to i8**
  %20 = load i8*, i8** %19, align 4, !tbaa !538
  %21 = bitcast %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %21, i8* align 8 %20, i32 68, i1 false) #7, !tbaa.struct !232
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.27, i32 0, i32 0)) #8
  %22 = alloca [65 x i8], align 16
  %23 = getelementptr inbounds [65 x i8], [65 x i8]* %22, i32 0, i32 0
  %24 = bitcast %"class.eosio::datastream.162"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #7
  %25 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 0
  store i8* %23, i8** %25, align 4, !tbaa !286
  %26 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 1
  store i8* %23, i8** %26, align 4, !tbaa !288
  %27 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 2
  %28 = getelementptr inbounds [65 x i8], [65 x i8]* %22, i32 0, i32 65
  store i8* %28, i8** %27, align 4, !tbaa !289
  %29 = ptrtoint %"class.eosio::datastream.162"* %7 to i32
  %30 = bitcast %class.anon.348* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  %31 = bitcast %class.anon.348* %6 to i32*
  store i32 %29, i32* %31, align 4, !tbaa !36
  %32 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #7
  %33 = ptrtoint %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1 to i32
  %34 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1, i32 0, i32 0, i32 1
  %35 = ptrtoint i8* %34 to i32
  %36 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1, i32 0, i32 0, i32 3
  %37 = ptrtoint %"class.eosio::time_point_sec"* %36 to i32
  %38 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1, i32 0, i32 0, i32 4
  %39 = ptrtoint i64* %38 to i32
  %40 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1, i32 0, i32 0, i32 5
  %41 = ptrtoint i64* %40 to i32
  %42 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1, i32 0, i32 0, i32 6
  %43 = ptrtoint i64* %42 to i32
  %44 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1, i32 0, i32 0, i32 7
  %45 = ptrtoint i64* %44 to i32
  %46 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1, i32 0, i32 0, i32 8
  %47 = ptrtoint i64* %46 to i32
  %48 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1, i32 0, i32 0, i32 9
  %49 = ptrtoint i64* %48 to i32
  %50 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row", %"struct.eosio::singleton<13633861171294502912, eosgameworld::st_round>::row"* %1, i32 0, i32 0, i32 10
  %51 = ptrtoint %"class.eosio::time_point_sec"* %50 to i32
  %52 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5 to i32*
  store i32 %33, i32* %52, align 4, !tbaa !36, !alias.scope !540
  %53 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 1, i32 0
  %54 = bitcast i8** %53 to i32*
  store i32 %35, i32* %54, align 4, !tbaa !36, !alias.scope !540
  %55 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 2, i32 0
  %56 = bitcast %"class.eosio::time_point_sec"** %55 to i32*
  store i32 %37, i32* %56, align 4, !tbaa !36, !alias.scope !540
  %57 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 3, i32 0
  %58 = bitcast i64** %57 to i32*
  store i32 %39, i32* %58, align 4, !tbaa !36, !alias.scope !540
  %59 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 4, i32 0
  %60 = bitcast i64** %59 to i32*
  store i32 %41, i32* %60, align 4, !tbaa !36, !alias.scope !540
  %61 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 5, i32 0
  %62 = bitcast i64** %61 to i32*
  store i32 %43, i32* %62, align 4, !tbaa !36, !alias.scope !540
  %63 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 6, i32 0
  %64 = bitcast i64** %63 to i32*
  store i32 %45, i32* %64, align 4, !tbaa !36, !alias.scope !540
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 7, i32 0
  %66 = bitcast i64** %65 to i32*
  store i32 %47, i32* %66, align 4, !tbaa !36, !alias.scope !540
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 8, i32 0
  %68 = bitcast i64** %67 to i32*
  store i32 %49, i32* %68, align 4, !tbaa !36, !alias.scope !540
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %5, i32 0, i32 0, i32 9, i32 0
  %70 = bitcast %"class.eosio::time_point_sec"** %69 to i32*
  store i32 %51, i32* %70, align 4, !tbaa !36, !alias.scope !540
  %71 = getelementptr inbounds %class.anon.348, %class.anon.348* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_SC_EEEZNS9_lsINS9_10datastreamIPcEEN12eosgameworld8st_roundELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.319"* nonnull dereferenceable(40) %5, %class.anon.347* nonnull dereferenceable(4) %71) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  %72 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, eosgameworld::st_round>::row>::item"* %8, i32 0, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !341
  call void @db_update_i64(i32 %73, i64 %2, i8* nonnull %23, i32 65) #8
  %74 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %75 = load i64, i64* %74, align 8, !tbaa !17
  %76 = icmp ugt i64 %75, -4812882902415048704
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %4
  store i64 -4812882902415048703, i64* %74, align 8, !tbaa !17
  br label %78

; <label>:78:                                     ; preds = %4, %77
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_SC_EEEZNS9_lsINS9_10datastreamIPcEEN12eosgameworld8st_roundELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.319"* dereferenceable(40), %class.anon.347* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !460
  %6 = getelementptr inbounds %class.anon.347, %class.anon.347* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %6, align 4, !tbaa !551
  %8 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !289
  %11 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !288
  %14 = sub i32 %10, %13
  %15 = icmp sgt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %17 = load i8*, i8** %11, align 4, !tbaa !288
  %18 = tail call i8* @memcpy(i8* %17, i8* nonnull %5, i32 8) #8
  %19 = load i8*, i8** %11, align 4, !tbaa !288
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !288
  %21 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %0, i32 0, i32 0, i32 1, i32 0
  %22 = load i8*, i8** %21, align 4, !tbaa !553
  %23 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %6, align 4, !tbaa !551
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %24 = load i8, i8* %22, align 1, !tbaa !233, !range !55
  store i8 %24, i8* %3, align 1, !tbaa !5
  %25 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !289
  %28 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !288
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %34 = load i8*, i8** %28, align 4, !tbaa !288
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #8
  %36 = load i8*, i8** %28, align 4, !tbaa !288
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %28, align 4, !tbaa !288
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %38 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %0, i32 0, i32 0, i32 2, i32 0
  %39 = bitcast %"class.eosio::time_point_sec"** %38 to i8**
  %40 = load i8*, i8** %39, align 4, !tbaa !555
  %41 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %6, align 4, !tbaa !551
  %42 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %41, i32 0, i32 2
  %43 = bitcast i8** %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !289
  %45 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %41, i32 0, i32 1
  %46 = bitcast i8** %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !288
  %48 = sub i32 %44, %47
  %49 = icmp sgt i32 %48, 3
  %50 = zext i1 %49 to i32
  call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %51 = load i8*, i8** %45, align 4, !tbaa !288
  %52 = call i8* @memcpy(i8* %51, i8* nonnull %40, i32 4) #8
  %53 = load i8*, i8** %45, align 4, !tbaa !288
  %54 = getelementptr inbounds i8, i8* %53, i32 4
  store i8* %54, i8** %45, align 4, !tbaa !288
  %55 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %0, i32 0, i32 0, i32 3, i32 0
  %56 = bitcast i64** %55 to i8**
  %57 = load i8*, i8** %56, align 4, !tbaa !468
  %58 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %6, align 4, !tbaa !551
  %59 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %58, i32 0, i32 2
  %60 = bitcast i8** %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !289
  %62 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %58, i32 0, i32 1
  %63 = bitcast i8** %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !288
  %65 = sub i32 %61, %64
  %66 = icmp sgt i32 %65, 7
  %67 = zext i1 %66 to i32
  call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %68 = load i8*, i8** %62, align 4, !tbaa !288
  %69 = call i8* @memcpy(i8* %68, i8* nonnull %57, i32 8) #8
  %70 = load i8*, i8** %62, align 4, !tbaa !288
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %62, align 4, !tbaa !288
  %72 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %0, i32 0, i32 0, i32 4, i32 0
  %73 = bitcast i64** %72 to i8**
  %74 = load i8*, i8** %73, align 4, !tbaa !470
  %75 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %6, align 4, !tbaa !551
  %76 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %75, i32 0, i32 2
  %77 = bitcast i8** %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa !289
  %79 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %75, i32 0, i32 1
  %80 = bitcast i8** %79 to i32*
  %81 = load i32, i32* %80, align 4, !tbaa !288
  %82 = sub i32 %78, %81
  %83 = icmp sgt i32 %82, 7
  %84 = zext i1 %83 to i32
  call void @eosio_assert(i32 %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %85 = load i8*, i8** %79, align 4, !tbaa !288
  %86 = call i8* @memcpy(i8* %85, i8* nonnull %74, i32 8) #8
  %87 = load i8*, i8** %79, align 4, !tbaa !288
  %88 = getelementptr inbounds i8, i8* %87, i32 8
  store i8* %88, i8** %79, align 4, !tbaa !288
  %89 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %0, i32 0, i32 0, i32 5, i32 0
  %90 = bitcast i64** %89 to i8**
  %91 = load i8*, i8** %90, align 4, !tbaa !472
  %92 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %6, align 4, !tbaa !551
  %93 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %92, i32 0, i32 2
  %94 = bitcast i8** %93 to i32*
  %95 = load i32, i32* %94, align 4, !tbaa !289
  %96 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %92, i32 0, i32 1
  %97 = bitcast i8** %96 to i32*
  %98 = load i32, i32* %97, align 4, !tbaa !288
  %99 = sub i32 %95, %98
  %100 = icmp sgt i32 %99, 7
  %101 = zext i1 %100 to i32
  call void @eosio_assert(i32 %101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %102 = load i8*, i8** %96, align 4, !tbaa !288
  %103 = call i8* @memcpy(i8* %102, i8* nonnull %91, i32 8) #8
  %104 = load i8*, i8** %96, align 4, !tbaa !288
  %105 = getelementptr inbounds i8, i8* %104, i32 8
  store i8* %105, i8** %96, align 4, !tbaa !288
  %106 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %0, i32 0, i32 0, i32 6, i32 0
  %107 = bitcast i64** %106 to i8**
  %108 = load i8*, i8** %107, align 4, !tbaa !474
  %109 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %6, align 4, !tbaa !551
  %110 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %109, i32 0, i32 2
  %111 = bitcast i8** %110 to i32*
  %112 = load i32, i32* %111, align 4, !tbaa !289
  %113 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %109, i32 0, i32 1
  %114 = bitcast i8** %113 to i32*
  %115 = load i32, i32* %114, align 4, !tbaa !288
  %116 = sub i32 %112, %115
  %117 = icmp sgt i32 %116, 7
  %118 = zext i1 %117 to i32
  call void @eosio_assert(i32 %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %119 = load i8*, i8** %113, align 4, !tbaa !288
  %120 = call i8* @memcpy(i8* %119, i8* nonnull %108, i32 8) #8
  %121 = load i8*, i8** %113, align 4, !tbaa !288
  %122 = getelementptr inbounds i8, i8* %121, i32 8
  store i8* %122, i8** %113, align 4, !tbaa !288
  %123 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %0, i32 0, i32 0, i32 7, i32 0
  %124 = bitcast i64** %123 to i8**
  %125 = load i8*, i8** %124, align 4, !tbaa !557
  %126 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %6, align 4, !tbaa !551
  %127 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %126, i32 0, i32 2
  %128 = bitcast i8** %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !289
  %130 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %126, i32 0, i32 1
  %131 = bitcast i8** %130 to i32*
  %132 = load i32, i32* %131, align 4, !tbaa !288
  %133 = sub i32 %129, %132
  %134 = icmp sgt i32 %133, 7
  %135 = zext i1 %134 to i32
  call void @eosio_assert(i32 %135, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %136 = load i8*, i8** %130, align 4, !tbaa !288
  %137 = call i8* @memcpy(i8* %136, i8* nonnull %125, i32 8) #8
  %138 = load i8*, i8** %130, align 4, !tbaa !288
  %139 = getelementptr inbounds i8, i8* %138, i32 8
  store i8* %139, i8** %130, align 4, !tbaa !288
  %140 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %0, i32 0, i32 0, i32 8, i32 0
  %141 = bitcast i64** %140 to i8**
  %142 = load i8*, i8** %141, align 4, !tbaa !559
  %143 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %6, align 4, !tbaa !551
  %144 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %143, i32 0, i32 2
  %145 = bitcast i8** %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !289
  %147 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %143, i32 0, i32 1
  %148 = bitcast i8** %147 to i32*
  %149 = load i32, i32* %148, align 4, !tbaa !288
  %150 = sub i32 %146, %149
  %151 = icmp sgt i32 %150, 7
  %152 = zext i1 %151 to i32
  call void @eosio_assert(i32 %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %153 = load i8*, i8** %147, align 4, !tbaa !288
  %154 = call i8* @memcpy(i8* %153, i8* nonnull %142, i32 8) #8
  %155 = load i8*, i8** %147, align 4, !tbaa !288
  %156 = getelementptr inbounds i8, i8* %155, i32 8
  store i8* %156, i8** %147, align 4, !tbaa !288
  %157 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.319", %"struct.boost::pfr::detail::sequence_tuple::tuple.319"* %0, i32 0, i32 0, i32 9, i32 0
  %158 = bitcast %"class.eosio::time_point_sec"** %157 to i8**
  %159 = load i8*, i8** %158, align 4, !tbaa !561
  %160 = load %"class.eosio::datastream.162"*, %"class.eosio::datastream.162"** %6, align 4, !tbaa !551
  %161 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %160, i32 0, i32 2
  %162 = bitcast i8** %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !289
  %164 = getelementptr inbounds %"class.eosio::datastream.162", %"class.eosio::datastream.162"* %160, i32 0, i32 1
  %165 = bitcast i8** %164 to i32*
  %166 = load i32, i32* %165, align 4, !tbaa !288
  %167 = sub i32 %163, %166
  %168 = icmp sgt i32 %167, 3
  %169 = zext i1 %168 to i32
  call void @eosio_assert(i32 %169, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #8
  %170 = load i8*, i8** %164, align 4, !tbaa !288
  %171 = call i8* @memcpy(i8* %170, i8* nonnull %159, i32 4) #8
  %172 = load i8*, i8** %164, align 4, !tbaa !288
  %173 = getelementptr inbounds i8, i8* %172, i32 4
  store i8* %173, i8** %164, align 4, !tbaa !288
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE5eraseERKS5_(%"class.eosio::multi_index.21"*, %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*
  %4 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row", %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %1, i32 1
  %5 = bitcast %"struct.eosio::singleton<12415831931030077440, eosgameworld::st_player>::row"* %4 to %"class.eosio::multi_index.21"**
  %6 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %5, align 8, !tbaa !72
  %7 = icmp eq %"class.eosio::multi_index.21"* %6, %0
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.30, i32 0, i32 0)) #8
  %9 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !58
  %11 = tail call i64 @current_receiver() #8
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.31, i32 0, i32 0)) #8
  %14 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 1
  %15 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %14, align 4, !tbaa !66, !noalias !563
  %16 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 0
  %17 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %16, align 4, !tbaa !63, !noalias !566
  %18 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %15, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.32, i32 0, i32 0)) #8
  %20 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %15, i32 -1
  %21 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %14, align 4, !tbaa !66
  %22 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %15, %21
  br i1 %22, label %46, label %23

; <label>:23:                                     ; preds = %2, %35
  %24 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %41, %35 ], [ %20, %2 ]
  %25 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %40, %35 ], [ %15, %2 ]
  %26 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %25, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %25 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %26, align 4, !tbaa !36
  %29 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %29, align 4, !tbaa !36
  %31 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %24 to i32*
  store i32 %28, i32* %31, align 4, !tbaa !36
  %32 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %30, null
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %23
  %34 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %30 to i8*
  tail call void @_ZdlPv(i8* %34) #10
  br label %35

; <label>:35:                                     ; preds = %33, %23
  %36 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %24, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %25, i32 0, i32 2
  %38 = bitcast i64* %36 to i8*
  %39 = bitcast i64* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 8 %39, i64 12, i1 false) #7
  %40 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %25, i32 1
  %41 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %24, i32 1
  %42 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %40, %21
  br i1 %42, label %43, label %23

; <label>:43:                                     ; preds = %35
  %44 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %14, align 4, !tbaa !66
  %45 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %44, %41
  br i1 %45, label %59, label %46

; <label>:46:                                     ; preds = %43, %2
  %47 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %41, %43 ], [ %20, %2 ]
  %48 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %44, %43 ], [ %15, %2 ]
  br label %49

; <label>:49:                                     ; preds = %57, %46
  %50 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %51, %57 ], [ %48, %46 ]
  %51 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %50, i32 -1
  %52 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %51, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %52, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"** %52, align 4, !tbaa !36
  %54 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %53, null
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %49
  %56 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %53 to i8*
  tail call void @_ZdlPv(i8* %56) #10
  br label %57

; <label>:57:                                     ; preds = %55, %49
  %58 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %51, %47
  br i1 %58, label %59, label %49

; <label>:59:                                     ; preds = %57, %43
  %60 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* [ %41, %43 ], [ %47, %57 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"* %60, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item_ptr"** %14, align 4, !tbaa !66
  %61 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, eosgameworld::st_player>::row>::item"* %3, i32 0, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !123
  tail call void @db_remove_i64(i32 %62) #8
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #2

declare void @db_remove_i64(i32) local_unnamed_addr #2

declare void @printui(i64) local_unnamed_addr #2

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nobuiltin nounwind }
attributes #9 = { nobuiltin }
attributes #10 = { builtin nobuiltin nounwind }
attributes #11 = { nobuiltin noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5eosio8contractE", !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEEE", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !15, i64 36}
!14 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!15 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE", !20, i64 0, !20, i64 4, !21, i64 8}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!22 = !{!19, !20, i64 4}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrELi0ELb0EEE", !20, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSN5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEEE", !11, i64 0, !11, i64 8, !11, i64 16, !27, i64 24, !15, i64 36}
!27 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!28 = !{!26, !11, i64 8}
!29 = !{!26, !11, i64 16}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE", !20, i64 0, !20, i64 4, !32, i64 8}
!32 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!33 = !{!31, !20, i64 4}
!34 = !{!35, !20, i64 0}
!35 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrELi0ELb0EEE", !20, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !11, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj: argument 0"}
!41 = distinct !{!41, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj"}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSN5eosio5assetE", !11, i64 0, !44, i64 8}
!44 = !{!"_ZTSN5eosio11symbol_typeE", !11, i64 0}
!45 = !{!11, !11, i64 0}
!46 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5eosio14time_point_secE", !51, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSN12eosgameworld8st_roundE", !11, i64 0, !54, i64 8, !50, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !50, i64 64}
!54 = !{!"bool", !6, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{!53, !11, i64 32}
!57 = !{!53, !11, i64 0}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEEE", !11, i64 0, !11, i64 8, !11, i64 16, !60, i64 24, !15, i64 36}
!60 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!61 = !{!59, !11, i64 8}
!62 = !{!59, !11, i64 16}
!63 = !{!64, !20, i64 0}
!64 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE", !20, i64 0, !20, i64 4, !65, i64 8}
!65 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!66 = !{!64, !20, i64 4}
!67 = !{!68, !20, i64 0}
!68 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrELi0ELb0EEE", !20, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy: argument 0"}
!71 = distinct !{!71, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy"}
!72 = !{!73, !20, i64 56}
!73 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4itemE", !20, i64 56, !51, i64 60, !6, i64 64}
!74 = !{!75, !70}
!75 = distinct !{!75, !76, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!76 = distinct !{!76, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy: argument 0"}
!79 = distinct !{!79, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy"}
!80 = distinct !{!80, !81, !"_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3getEv: argument 0"}
!81 = distinct !{!81, !"_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3getEv"}
!82 = !{!83, !78, !80}
!83 = distinct !{!83, !84, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!84 = distinct !{!84, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!85 = !{!86, !78, !80}
!86 = distinct !{!86, !87, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!87 = distinct !{!87, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!88 = !{!89, !78, !80}
!89 = distinct !{!89, !90, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!90 = distinct !{!90, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!91 = !{!80}
!92 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 8, !45, i64 48, i64 8, !45}
!93 = !{!94, !11, i64 16}
!94 = !{!"_ZTSN12eosgameworld9st_playerE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy: argument 0"}
!97 = distinct !{!97, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy"}
!98 = distinct !{!98, !99, !"_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3getEv: argument 0"}
!99 = distinct !{!99, !"_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3getEv"}
!100 = !{!101, !96, !98}
!101 = distinct !{!101, !102, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!102 = distinct !{!102, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!103 = !{!98}
!104 = !{!53, !11, i64 40}
!105 = !{!94, !11, i64 32}
!106 = !{!94, !11, i64 48}
!107 = !{!94, !11, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy: argument 0"}
!110 = distinct !{!110, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!113 = distinct !{!113, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!114 = !{!115, !109}
!115 = distinct !{!115, !116, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!116 = distinct !{!116, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!117 = !{!118, !109}
!118 = distinct !{!118, !119, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!119 = distinct !{!119, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE5eraseENS6_14const_iteratorE: argument 0"}
!122 = distinct !{!122, !"_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE5eraseENS6_14const_iteratorE"}
!123 = !{!73, !51, i64 60}
!124 = distinct !{!124, !3}
!125 = !{!126, !11, i64 0}
!126 = !{!"_ZTSN5eosio16permission_levelE", !11, i64 0, !11, i64 8}
!127 = !{!126, !11, i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_: argument 0"}
!130 = distinct !{!130, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_"}
!131 = !{!132, !11, i64 0}
!132 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !11, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"int", !6, i64 0}
!135 = !{!136, !20, i64 0}
!136 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !20, i64 0, !20, i64 4, !137, i64 8}
!137 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!138 = !{!136, !20, i64 4}
!139 = !{!140, !20, i64 0}
!140 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !20, i64 0, !20, i64 4, !141, i64 8}
!141 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!142 = !{!140, !20, i64 4}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!145 = distinct !{!145, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!146 = !{!147, !20, i64 0}
!147 = !{!"_ZTSN5eosio10datastreamIPKcEE", !20, i64 0, !20, i64 4, !20, i64 8}
!148 = !{!147, !20, i64 4}
!149 = !{!147, !20, i64 8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv: argument 0"}
!152 = distinct !{!152, !"_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv"}
!153 = !{}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPcEEEEZN12eosgameworld8transferEyyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_1EET_SG_SG_T0_: argument 0"}
!156 = distinct !{!156, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPcEEEEZN12eosgameworld8transferEyyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_1EET_SG_SG_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy: argument 0"}
!159 = distinct !{!159, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!162 = distinct !{!162, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!163 = !{!94, !11, i64 0}
!164 = !{!94, !11, i64 24}
!165 = !{!94, !11, i64 40}
!166 = !{!53, !11, i64 24}
!167 = !{!53, !11, i64 16}
!168 = !{!169, !11, i64 0}
!169 = !{!"_ZTSN12eosgameworld9st_numberE", !11, i64 0}
!170 = !{!51, !51, i64 0}
!171 = !{!53, !11, i64 56}
!172 = !{!53, !11, i64 48}
!173 = distinct !{!173, !3}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_: argument 0"}
!176 = distinct !{!176, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy: argument 0"}
!179 = distinct !{!179, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy"}
!180 = distinct !{!180, !181, !"_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3getEv: argument 0"}
!181 = distinct !{!181, !"_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3getEv"}
!182 = !{!183, !178, !180}
!183 = distinct !{!183, !184, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!184 = distinct !{!184, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!185 = !{!180}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy: argument 0"}
!188 = distinct !{!188, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy"}
!189 = distinct !{!189, !190, !"_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3getEv: argument 0"}
!190 = distinct !{!190, !"_ZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3getEv"}
!191 = !{!192, !187, !189}
!192 = distinct !{!192, !193, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!193 = distinct !{!193, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!194 = !{!189}
!195 = distinct !{!195, !3}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_: argument 0"}
!198 = distinct !{!198, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_"}
!199 = distinct !{!199, !3}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_: argument 0"}
!202 = distinct !{!202, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4findEy: argument 0"}
!205 = distinct !{!205, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4findEy"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!208 = distinct !{!208, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!209 = !{!210, !20, i64 72}
!210 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4itemE", !20, i64 72, !51, i64 76, !6, i64 80}
!211 = !{!212, !204}
!212 = distinct !{!212, !213, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!213 = distinct !{!213, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_"}
!214 = !{!215, !204}
!215 = distinct !{!215, !216, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!216 = distinct !{!216, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4findEy: argument 0"}
!219 = distinct !{!219, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4findEy"}
!220 = distinct !{!220, !221, !"_ZN5eosio9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3getEv: argument 0"}
!221 = distinct !{!221, !"_ZN5eosio9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3getEv"}
!222 = !{!223, !218, !220}
!223 = distinct !{!223, !224, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!224 = distinct !{!224, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!225 = !{!226, !218, !220}
!226 = distinct !{!226, !227, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!227 = distinct !{!227, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_"}
!228 = !{!229, !218, !220}
!229 = distinct !{!229, !230, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!230 = distinct !{!230, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_"}
!231 = !{!220}
!232 = !{i64 0, i64 8, !45, i64 8, i64 1, !233, i64 12, i64 4, !170, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 8, !45, i64 48, i64 8, !45, i64 56, i64 8, !45, i64 64, i64 4, !170}
!233 = !{!54, !54, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy: argument 0"}
!236 = distinct !{!236, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!239 = distinct !{!239, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!240 = !{!241, !235}
!241 = distinct !{!241, !242, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!242 = distinct !{!242, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!243 = !{!244, !235}
!244 = distinct !{!244, !245, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!245 = distinct !{!245, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!246 = !{!247, !20, i64 4}
!247 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE14const_iteratorE", !20, i64 0, !20, i64 4}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4findEy: argument 0"}
!250 = distinct !{!250, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4findEy"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!253 = distinct !{!253, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!254 = !{!255, !20, i64 8}
!255 = !{!"_ZTSN5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4itemE", !20, i64 8, !51, i64 12, !6, i64 16}
!256 = !{!257, !249}
!257 = distinct !{!257, !258, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_: argument 0"}
!258 = distinct !{!258, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_"}
!259 = !{!260, !249}
!260 = distinct !{!260, !261, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_: argument 0"}
!261 = distinct !{!261, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4findEy: argument 0"}
!264 = distinct !{!264, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4findEy"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!267 = distinct !{!267, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!268 = !{!269, !263}
!269 = distinct !{!269, !270, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_: argument 0"}
!270 = distinct !{!270, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_"}
!271 = !{!272, !263}
!272 = distinct !{!272, !273, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_: argument 0"}
!273 = distinct !{!273, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_"}
!274 = !{!275, !11, i64 0}
!275 = !{!"_ZTSN5eosio6actionE", !11, i64 0, !11, i64 8, !276, i64 16, !277, i64 28}
!276 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!277 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!278 = !{!275, !11, i64 8}
!279 = !{!280, !20, i64 0}
!280 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !20, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!283 = distinct !{!283, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!284 = !{!285, !20, i64 0}
!285 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !20, i64 0}
!286 = !{!287, !20, i64 0}
!287 = !{!"_ZTSN5eosio10datastreamIPcEE", !20, i64 0, !20, i64 4, !20, i64 8}
!288 = !{!287, !20, i64 4}
!289 = !{!287, !20, i64 8}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy: argument 0"}
!292 = distinct !{!292, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4findEy"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!295 = distinct !{!295, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!296 = !{!297, !291}
!297 = distinct !{!297, !298, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!298 = distinct !{!298, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!299 = !{!300, !291}
!300 = distinct !{!300, !301, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!301 = distinct !{!301, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE11iterator_toERKS5_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4findEy: argument 0"}
!304 = distinct !{!304, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4findEy"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!307 = distinct !{!307, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!308 = !{!309, !303}
!309 = distinct !{!309, !310, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!310 = distinct !{!310, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_"}
!311 = !{!312, !303}
!312 = distinct !{!312, !313, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!313 = distinct !{!313, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE11iterator_toERKS5_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!316 = distinct !{!316, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!319 = distinct !{!319, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!320 = !{!321, !51, i64 16}
!321 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrE", !322, i64 0, !11, i64 8, !51, i64 16}
!322 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4itemENS_14default_deleteIS9_EEEE", !323, i64 0}
!323 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4itemENS_14default_deleteIS9_EEEE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13633861171294502912ENS3_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!326 = distinct !{!326, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13633861171294502912ENS3_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!329 = distinct !{!329, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!330 = !{!331, !333, !335, !337, !339}
!331 = distinct !{!331, !332, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJybN5eosio14time_point_secEyyyyyyS4_EEEDaDpRT_: argument 0"}
!332 = distinct !{!332, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJybN5eosio14time_point_secEyyyyyyS4_EEEDaDpRT_"}
!333 = distinct !{!333, !334, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRbRN5eosio14time_point_secES5_S5_EEEJLj0ELj1ELj2ELj3ELj4EENS4_IJS5_S5_S5_S5_S9_EEEJLj0ELj1ELj2ELj3ELj4EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!334 = distinct !{!334, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRbRN5eosio14time_point_secES5_S5_EEEJLj0ELj1ELj2ELj3ELj4EENS4_IJS5_S5_S5_S5_S9_EEEJLj0ELj1ELj2ELj3ELj4EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!335 = distinct !{!335, !336, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRbRN5eosio14time_point_secES5_S5_EEENS4_IJS5_S5_S5_S5_S9_EEEEEDaRKT_RKT0_: argument 0"}
!336 = distinct !{!336, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRbRN5eosio14time_point_secES5_S5_EEENS4_IJS5_S5_S5_S5_S9_EEEEEDaRKT_RKT0_"}
!337 = distinct !{!337, !338, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12eosgameworld8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJybN5eosio14time_point_secEyyyyyyS9_EEEEELj0ELj10EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!338 = distinct !{!338, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12eosgameworld8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJybN5eosio14time_point_secEyyyyyyS9_EEEEELj0ELj10EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!339 = distinct !{!339, !340, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12eosgameworld8st_roundEEEDaRT_: argument 0"}
!340 = distinct !{!340, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12eosgameworld8st_roundEEEDaRT_"}
!341 = !{!210, !51, i64 76}
!342 = !{!343, !20, i64 0}
!343 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4itemELi0ELb0EEE", !20, i64 0}
!344 = !{!321, !11, i64 8}
!345 = !{!346, !20, i64 0}
!346 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERyEE", !20, i64 0}
!347 = !{!348, !20, i64 0}
!348 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN12eosgameworld8st_roundELPv0EEERT_S9_RT0_EUlS9_E_", !20, i64 0}
!349 = !{!350, !20, i64 0}
!350 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERbEE", !20, i64 0}
!351 = !{!352, !20, i64 0}
!352 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio14time_point_secEEE", !20, i64 0}
!353 = !{!354, !20, i64 0}
!354 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERyEE", !20, i64 0}
!355 = !{!356, !20, i64 0}
!356 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj4ERyEE", !20, i64 0}
!357 = !{!358, !20, i64 0}
!358 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj5ERyEE", !20, i64 0}
!359 = !{!360, !20, i64 0}
!360 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj6ERyEE", !20, i64 0}
!361 = !{!362, !20, i64 0}
!362 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj7ERyEE", !20, i64 0}
!363 = !{!364, !20, i64 0}
!364 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj8ERyEE", !20, i64 0}
!365 = !{!366, !20, i64 0}
!366 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj9ERN5eosio14time_point_secEEE", !20, i64 0}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4findEy: argument 0"}
!369 = distinct !{!369, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4findEy"}
!370 = !{!371, !368}
!371 = distinct !{!371, !372, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!372 = distinct !{!372, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!373 = !{!374, !368}
!374 = distinct !{!374, !375, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_: argument 0"}
!375 = distinct !{!375, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_"}
!376 = !{!377, !368}
!377 = distinct !{!377, !378, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_: argument 0"}
!378 = distinct !{!378, !"_ZNK5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE11iterator_toERKS5_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!381 = distinct !{!381, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!384 = distinct !{!384, !"_ZNSt3__16vectorIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!385 = !{!386, !51, i64 16}
!386 = !{!"_ZTSN5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrE", !387, i64 0, !11, i64 8, !51, i64 16}
!387 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4itemENS_14default_deleteIS9_EEEE", !388, i64 0}
!388 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4itemENS_14default_deleteIS9_EEEE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy11431390792170602496ENS3_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!391 = distinct !{!391, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy11431390792170602496ENS3_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!394 = distinct !{!394, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!395 = !{!255, !51, i64 12}
!396 = !{!397, !20, i64 0}
!397 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4itemELi0ELb0EEE", !20, i64 0}
!398 = !{!386, !11, i64 8}
!399 = !{!400, !20, i64 0}
!400 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !20, i64 0}
!401 = !{!402, !20, i64 0}
!402 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !20, i64 0}
!403 = !{i64 0, i64 4, !133, i64 4, i64 4, !133, i64 8, i64 4, !36, i64 0, i64 1, !5, i64 0, i64 1, !5, i64 1, i64 11, !5, i64 0, i64 12, !5}
!404 = !{!405, !20, i64 0}
!405 = !{!"_ZTSZN5eosio14execute_actionI12eosgameworldS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !20, i64 0, !20, i64 4}
!406 = !{!405, !20, i64 4}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!409 = distinct !{!409, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!412 = distinct !{!412, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!413 = !{!414, !51, i64 16}
!414 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrE", !415, i64 0, !11, i64 8, !51, i64 16}
!415 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4itemENS_14default_deleteIS9_EEEE", !416, i64 0}
!416 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4itemENS_14default_deleteIS9_EEEE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy12415831931030077440ENS3_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!419 = distinct !{!419, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy12415831931030077440ENS3_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!422 = distinct !{!422, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!423 = !{!424, !426, !428, !430, !432}
!424 = distinct !{!424, !425, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyyyyyyEEEDaDpRT_: argument 0"}
!425 = distinct !{!425, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyyyyyyEEEDaDpRT_"}
!426 = distinct !{!426, !427, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_S5_EEEJLj0ELj1ELj2EENS4_IJS5_S5_S5_S5_EEEJLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE: argument 0"}
!427 = distinct !{!427, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_S5_EEEJLj0ELj1ELj2EENS4_IJS5_S5_S5_S5_EEEJLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE"}
!428 = distinct !{!428, !429, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_S5_EEENS4_IJS5_S5_S5_S5_EEEEEDaRKT_RKT0_: argument 0"}
!429 = distinct !{!429, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_S5_EEENS4_IJS5_S5_S5_S5_EEEEEDaRKT_RKT0_"}
!430 = distinct !{!430, !431, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12eosgameworld9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyEEEEELj0ELj7EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSG_IjXT2_EEE: argument 0"}
!431 = distinct !{!431, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12eosgameworld9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyEEEEELj0ELj7EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSG_IjXT2_EEE"}
!432 = distinct !{!432, !433, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12eosgameworld9st_playerEEEDaRT_: argument 0"}
!433 = distinct !{!433, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12eosgameworld9st_playerEEEDaRT_"}
!434 = !{!435, !20, i64 0}
!435 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4itemELi0ELb0EEE", !20, i64 0}
!436 = !{!414, !11, i64 8}
!437 = !{!438, !20, i64 0}
!438 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN12eosgameworld9st_playerELPv0EEERT_S9_RT0_EUlS9_E_", !20, i64 0}
!439 = !{!440, !20, i64 0}
!440 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERyEE", !20, i64 0}
!441 = !{!442, !20, i64 0}
!442 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERyEE", !20, i64 0}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_13get_or_createEyRKS5_EUlRS7_E_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!445 = distinct !{!445, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_13get_or_createEyRKS5_EUlRS7_E_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!446 = !{!447, !20, i64 0}
!447 = !{!"_ZTSZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE13get_or_createEyRKS2_EUlRNS3_3rowEE_", !20, i64 0}
!448 = !{!449, !451, !453, !455, !457}
!449 = distinct !{!449, !450, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_EEEDaDpRT_: argument 0"}
!450 = distinct !{!450, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_EEEDaDpRT_"}
!451 = distinct !{!451, !452, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_EEEJLj0ELj1ELj2EENS4_IJS6_S6_S6_S6_EEEJLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSD_IjJXspT2_EEEE: argument 0"}
!452 = distinct !{!452, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_EEEJLj0ELj1ELj2EENS4_IJS6_S6_S6_S6_EEEJLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSD_IjJXspT2_EEEE"}
!453 = distinct !{!453, !454, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_EEENS4_IJS6_S6_S6_S6_EEEEEDaRKT_RKT0_: argument 0"}
!454 = distinct !{!454, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_EEENS4_IJS6_S6_S6_S6_EEEEEDaRKT_RKT0_"}
!455 = distinct !{!455, !456, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12eosgameworld9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyEEEEELj0ELj7EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE: argument 0"}
!456 = distinct !{!456, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12eosgameworld9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyEEEEELj0ELj7EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE"}
!457 = distinct !{!457, !458, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12eosgameworld9st_playerEEEDaRT_: argument 0"}
!458 = distinct !{!458, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12eosgameworld9st_playerEEEDaRT_"}
!459 = !{!247, !20, i64 0}
!460 = !{!461, !20, i64 0}
!461 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKyEE", !20, i64 0}
!462 = !{!463, !20, i64 0}
!463 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN12eosgameworld9st_playerELPv0EEERT_S8_RKT0_EUlRKS7_E_", !20, i64 0}
!464 = !{!465, !20, i64 0}
!465 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKyEE", !20, i64 0}
!466 = !{!467, !20, i64 0}
!467 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKyEE", !20, i64 0}
!468 = !{!469, !20, i64 0}
!469 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERKyEE", !20, i64 0}
!470 = !{!471, !20, i64 0}
!471 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj4ERKyEE", !20, i64 0}
!472 = !{!473, !20, i64 0}
!473 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj5ERKyEE", !20, i64 0}
!474 = !{!475, !20, i64 0}
!475 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj6ERKyEE", !20, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!478 = distinct !{!478, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy11431390792170602496ENS1_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!479 = !{!480, !20, i64 0}
!480 = !{!"_ZTSZN5eosio9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3setERKS2_yEUlRNS3_3rowEE0_", !20, i64 0}
!481 = !{!482, !20, i64 0}
!482 = !{!"_ZTSN5eosio11multi_indexILy11431390792170602496ENS_9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3rowEJEE14const_iteratorE", !20, i64 0, !20, i64 4}
!483 = !{!482, !20, i64 4}
!484 = !{!485, !20, i64 0}
!485 = !{!"_ZTSZN5eosio9singletonILy11431390792170602496EN12eosgameworld9st_numberEE3setERKS2_yEUlRNS3_3rowEE_", !20, i64 0}
!486 = !{!487, !20, i64 0}
!487 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !20, i64 0}
!488 = !{!489, !20, i64 0}
!489 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !20, i64 0}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!492 = distinct !{!492, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!493 = !{!494, !20, i64 0}
!494 = !{!"_ZTSZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3setERKS2_yEUlRNS3_3rowEE0_", !20, i64 0}
!495 = !{!496, !498, !500, !502, !504}
!496 = distinct !{!496, !497, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_EEEDaDpRT_: argument 0"}
!497 = distinct !{!497, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_EEEDaDpRT_"}
!498 = distinct !{!498, !499, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_EEEJLj0ELj1ELj2EENS4_IJS6_S6_S6_S6_EEEJLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSD_IjJXspT2_EEEE: argument 0"}
!499 = distinct !{!499, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_EEEJLj0ELj1ELj2EENS4_IJS6_S6_S6_S6_EEEJLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSD_IjJXspT2_EEEE"}
!500 = distinct !{!500, !501, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_EEENS4_IJS6_S6_S6_S6_EEEEEDaRKT_RKT0_: argument 0"}
!501 = distinct !{!501, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_EEENS4_IJS6_S6_S6_S6_EEEEEDaRKT_RKT0_"}
!502 = distinct !{!502, !503, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12eosgameworld9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyEEEEELj0ELj7EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE: argument 0"}
!503 = distinct !{!503, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12eosgameworld9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyEEEEELj0ELj7EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE"}
!504 = distinct !{!504, !505, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12eosgameworld9st_playerEEEDaRT_: argument 0"}
!505 = distinct !{!505, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12eosgameworld9st_playerEEEDaRT_"}
!506 = !{!507, !20, i64 0}
!507 = !{!"_ZTSZN5eosio9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3setERKS2_yEUlRNS3_3rowEE_", !20, i64 0}
!508 = !{!509, !511, !513, !515, !517}
!509 = distinct !{!509, !510, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_EEEDaDpRT_: argument 0"}
!510 = distinct !{!510, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_EEEDaDpRT_"}
!511 = distinct !{!511, !512, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_EEEJLj0ELj1ELj2EENS4_IJS6_S6_S6_S6_EEEJLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSD_IjJXspT2_EEEE: argument 0"}
!512 = distinct !{!512, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_EEEJLj0ELj1ELj2EENS4_IJS6_S6_S6_S6_EEEJLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSD_IjJXspT2_EEEE"}
!513 = distinct !{!513, !514, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_EEENS4_IJS6_S6_S6_S6_EEEEEDaRKT_RKT0_: argument 0"}
!514 = distinct !{!514, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_EEENS4_IJS6_S6_S6_S6_EEEEEDaRKT_RKT0_"}
!515 = distinct !{!515, !516, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12eosgameworld9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyEEEEELj0ELj7EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE: argument 0"}
!516 = distinct !{!516, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12eosgameworld9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyEEEEELj0ELj7EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE"}
!517 = distinct !{!517, !518, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12eosgameworld9st_playerEEEDaRT_: argument 0"}
!518 = distinct !{!518, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12eosgameworld9st_playerEEEDaRT_"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!521 = distinct !{!521, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!522 = !{!523, !20, i64 0}
!523 = !{!"_ZTSZN5eosio9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3setERKS2_yEUlRNS3_3rowEE0_", !20, i64 0}
!524 = !{!525, !527, !529, !531, !533}
!525 = distinct !{!525, !526, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S7_EEEDaDpRT_: argument 0"}
!526 = distinct !{!526, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S7_EEEDaDpRT_"}
!527 = distinct !{!527, !528, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_EEEJLj0ELj1ELj2ELj3ELj4EENS4_IJS6_S6_S6_S6_SC_EEEJLj0ELj1ELj2ELj3ELj4EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSJ_IjJXspT2_EEEE: argument 0"}
!528 = distinct !{!528, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_EEEJLj0ELj1ELj2ELj3ELj4EENS4_IJS6_S6_S6_S6_SC_EEEJLj0ELj1ELj2ELj3ELj4EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSJ_IjJXspT2_EEEE"}
!529 = distinct !{!529, !530, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_EEENS4_IJS6_S6_S6_S6_SC_EEEEEDaRKT_RKT0_: argument 0"}
!530 = distinct !{!530, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_EEENS4_IJS6_S6_S6_S6_SC_EEEEEDaRKT_RKT0_"}
!531 = distinct !{!531, !532, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12eosgameworld8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJybN5eosio14time_point_secEyyyyyySA_EEEEELj0ELj10EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!532 = distinct !{!532, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12eosgameworld8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJybN5eosio14time_point_secEyyyyyySA_EEEEELj0ELj10EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!533 = distinct !{!533, !534, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12eosgameworld8st_roundEEEDaRT_: argument 0"}
!534 = distinct !{!534, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12eosgameworld8st_roundEEEDaRT_"}
!535 = !{!536, !20, i64 0}
!536 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3rowEJEE14const_iteratorE", !20, i64 0, !20, i64 4}
!537 = !{!536, !20, i64 4}
!538 = !{!539, !20, i64 0}
!539 = !{!"_ZTSZN5eosio9singletonILy13633861171294502912EN12eosgameworld8st_roundEE3setERKS2_yEUlRNS3_3rowEE_", !20, i64 0}
!540 = !{!541, !543, !545, !547, !549}
!541 = distinct !{!541, !542, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S7_EEEDaDpRT_: argument 0"}
!542 = distinct !{!542, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S7_EEEDaDpRT_"}
!543 = distinct !{!543, !544, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_EEEJLj0ELj1ELj2ELj3ELj4EENS4_IJS6_S6_S6_S6_SC_EEEJLj0ELj1ELj2ELj3ELj4EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSJ_IjJXspT2_EEEE: argument 0"}
!544 = distinct !{!544, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_EEEJLj0ELj1ELj2ELj3ELj4EENS4_IJS6_S6_S6_S6_SC_EEEJLj0ELj1ELj2ELj3ELj4EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSJ_IjJXspT2_EEEE"}
!545 = distinct !{!545, !546, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_EEENS4_IJS6_S6_S6_S6_SC_EEEEEDaRKT_RKT0_: argument 0"}
!546 = distinct !{!546, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKbRKN5eosio14time_point_secES6_S6_EEENS4_IJS6_S6_S6_S6_SC_EEEEEDaRKT_RKT0_"}
!547 = distinct !{!547, !548, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12eosgameworld8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJybN5eosio14time_point_secEyyyyyySA_EEEEELj0ELj10EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!548 = distinct !{!548, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12eosgameworld8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJybN5eosio14time_point_secEyyyyyySA_EEEEELj0ELj10EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!549 = distinct !{!549, !550, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12eosgameworld8st_roundEEEDaRT_: argument 0"}
!550 = distinct !{!550, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12eosgameworld8st_roundEEEDaRT_"}
!551 = !{!552, !20, i64 0}
!552 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN12eosgameworld8st_roundELPv0EEERT_S8_RKT0_EUlRKS7_E_", !20, i64 0}
!553 = !{!554, !20, i64 0}
!554 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKbEE", !20, i64 0}
!555 = !{!556, !20, i64 0}
!556 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKN5eosio14time_point_secEEE", !20, i64 0}
!557 = !{!558, !20, i64 0}
!558 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj7ERKyEE", !20, i64 0}
!559 = !{!560, !20, i64 0}
!560 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj8ERKyEE", !20, i64 0}
!561 = !{!562, !20, i64 0}
!562 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj9ERKN5eosio14time_point_secEEE", !20, i64 0}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!565 = distinct !{!565, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!568 = distinct !{!568, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12eosgameworld9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
