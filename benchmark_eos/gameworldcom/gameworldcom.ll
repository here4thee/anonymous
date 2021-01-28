; ModuleID = 'gameworldcom.cpp'
source_filename = "gameworldcom.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.gameworldcom = type { %"class.eosio::contract", %"class.eosio::singleton" }
%"class.eosio::contract" = type { i64 }
%"class.eosio::singleton" = type { %"class.eosio::multi_index" }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.34" }
%"class.std::__1::__compressed_pair.34" = type { %"struct.std::__1::__compressed_pair_elem.35" }
%"struct.std::__1::__compressed_pair_elem.35" = type { %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* }
%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item" = type { %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }
%"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row" = type { %"struct.gameworldcom::st_round" }
%"struct.gameworldcom::st_round" = type <{ i64, i8, i8, [2 x i8], %"class.eosio::time_point_sec", i64, i64, i64, i64, i64, i64, i64, i64, %"class.eosio::time_point_sec", [4 x i8] }>
%"class.eosio::time_point_sec" = type { i32 }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.std::__1::tuple.155" = type { %"struct.std::__1::__tuple_impl.156" }
%"struct.std::__1::__tuple_impl.156" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::vector.27" = type { %"class.std::__1::__vector_base.28" }
%"class.std::__1::__vector_base.28" = type { i8*, i8*, %"class.std::__1::__compressed_pair.29" }
%"class.std::__1::__compressed_pair.29" = type { %"struct.std::__1::__compressed_pair_elem.30" }
%"struct.std::__1::__compressed_pair_elem.30" = type { i8* }
%"class.eosio::singleton.10" = type { %"class.eosio::multi_index.11" }
%"class.eosio::multi_index.11" = type <{ i64, i64, i64, %"class.std::__1::vector.12", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.12" = type { %"class.std::__1::__vector_base.13" }
%"class.std::__1::__vector_base.13" = type { %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"class.std::__1::__compressed_pair.14" }
%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr" = type <{ %"class.std::__1::unique_ptr.37", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.37" = type { %"class.std::__1::__compressed_pair.38" }
%"class.std::__1::__compressed_pair.38" = type { %"struct.std::__1::__compressed_pair_elem.39" }
%"struct.std::__1::__compressed_pair_elem.39" = type { %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* }
%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item" = type <{ %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"class.eosio::multi_index.11"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row" = type { %"struct.gameworldcom::st_player" }
%"struct.gameworldcom::st_player" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__1::__compressed_pair.14" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"struct.std::__1::__compressed_pair_elem.15" = type { %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.20", %"class.std::__1::vector.27" }
%"class.std::__1::vector.20" = type { %"class.std::__1::__vector_base.21" }
%"class.std::__1::__vector_base.21" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.22" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.31", %"class.std::__1::__tuple_leaf.32", %"class.std::__1::__tuple_leaf.33", [4 x i8] }>
%"class.std::__1::__tuple_leaf.31" = type { i64 }
%"class.std::__1::__tuple_leaf.32" = type { %"struct.eosio::asset" }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"class.std::__1::__tuple_leaf.33" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [11 x i8] }
%union.anon.3 = type { i8 }
%"struct.boost::fusion::std_tuple_iterator.161" = type { %"class.std::__1::tuple"* }
%class.anon.160 = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%class.anon.159 = type { %class.gameworldcom**, { i32, i32 }* }
%"class.std::__1::allocator.5" = type { i8 }
%"class.std::__1::tuple.177" = type { %"struct.std::__1::__tuple_impl.178" }
%"struct.std::__1::__tuple_impl.178" = type { %"class.std::__1::__tuple_leaf.179" }
%"class.std::__1::__tuple_leaf.179" = type { %"class.eosio::time_point_sec" }
%class.anon.214 = type { %"struct.gameworldcom::st_player"* }
%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator" = type { %"class.eosio::multi_index.11"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* }
%class.anon.239 = type { %"struct.gameworldcom::st_player"* }
%class.anon.240 = type { %"struct.gameworldcom::st_player"* }
%class.anon.247 = type { %"struct.gameworldcom::st_round"* }
%class.anon.248 = type { %"struct.gameworldcom::st_round"* }
%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::const_iterator" = type { %"class.eosio::multi_index"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* }
%"struct.boost::fusion::std_tuple_iterator.302" = type { %"class.std::__1::tuple"* }
%class.anon.317 = type { %"class.eosio::datastream.145"* }
%"class.eosio::datastream.145" = type { i8*, i8*, i8* }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.53", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.54", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.55", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.56", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.57", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.58", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.59", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.60", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.61", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.62", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.63", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.64" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.53" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.54" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.55" = type { %"class.eosio::time_point_sec"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.56" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.57" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.58" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.59" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.60" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.61" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.62" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.63" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.64" = type { %"class.eosio::time_point_sec"* }
%class.anon.52 = type { %class.anon.51 }
%class.anon.51 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.196" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.197" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.197" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.84", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.85", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.86", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.56", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.57", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.58", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.59" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.84" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.85" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.86" = type { i64* }
%class.anon.194 = type { %class.anon.193 }
%class.anon.193 = type { %"class.eosio::datastream"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.219" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.220" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.220" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.221", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.222", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.223", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.224", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.225", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.226", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.227", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.228" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.221" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.222" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.223" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.224" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.225" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.226" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.227" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.228" = type { i64* }
%class.anon.237 = type { %class.anon.236 }
%class.anon.236 = type { %"class.eosio::datastream.145"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.254" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.255" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.255" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.221", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.256", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.257", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.258", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.225", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.226", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.227", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.228", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.259", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.260", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.261", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.262", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.263" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.256" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.257" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.258" = type { %"class.eosio::time_point_sec"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.259" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.260" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.261" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.262" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.263" = type { %"class.eosio::time_point_sec"* }
%class.anon.294 = type { %class.anon.293 }
%class.anon.293 = type { %"class.eosio::datastream.145"* }

$_ZN5eosio14execute_actionI12gameworldcomS1_JyEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12gameworldcomS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12gameworldcomS1_JNS_14time_point_secEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN12gameworldcom9get_roundEv = comdat any

$_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE13get_or_createEyRKS2_ = comdat any

$_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3setERKS2_y = comdat any

$_ZN5eosio9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3setERKS2_y = comdat any

$_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ = comdat any

$_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_S5_S5_S5_S5_S5_S5_SA_EEEZNS8_rsINS8_10datastreamIPKcEEN12gameworldcom8st_roundELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12gameworldcomS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEEN12gameworldcom9st_playerELPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE7emplaceIZNS4_13get_or_createEyRKS3_EUlRS5_E_EENS6_14const_iteratorEyOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12gameworldcom9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ = comdat any

$_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ = comdat any

$_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_S6_S6_SE_EEEZNSB_lsINSB_10datastreamIPcEEN12gameworldcom8st_roundELPv0EEERT_SO_RKT0_EUlRKSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSO_OSP_NSt3__116integer_sequenceIjJXspT1_EEEENSW_17integral_constantIbLb0EEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE5eraseERKS5_ = comdat any

@.str.2 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"eosio.token\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL8POTSPLIT = internal unnamed_addr constant [2 x i8] c"<\1E", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"gameworldcom withdraw\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"round not exist\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"singleton does not exist\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #7
  %4 = alloca %class.gameworldcom, align 8
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
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i32 0, i32 0)) #8
  br label %34

; <label>:34:                                     ; preds = %31, %19
  %35 = icmp eq i64 %1, %0
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %34, %65
  %37 = phi i64 [ %68, %65 ], [ 0, %34 ]
  %38 = phi i32 [ %69, %65 ], [ 0, %34 ]
  %39 = phi i64 [ %67, %65 ], [ 0, %34 ]
  %40 = icmp ult i64 %37, 8
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add i8 %43, -97
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %41
  %47 = add i8 %43, -91
  br label %53

; <label>:48:                                     ; preds = %41
  %49 = add i8 %43, -49
  %50 = icmp ult i8 %49, 5
  %51 = add i8 %43, -48
  %52 = select i1 %50, i8 %51, i8 0
  br label %53

; <label>:53:                                     ; preds = %46, %48
  %54 = phi i8 [ %47, %46 ], [ %52, %48 ]
  %55 = sext i8 %54 to i64
  br label %58

; <label>:56:                                     ; preds = %36
  %57 = icmp ult i64 %37, 12
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %53, %56
  %59 = phi i64 [ %55, %53 ], [ 0, %56 ]
  %60 = and i64 %59, 31
  %61 = mul nuw nsw i64 %37, 4294967291
  %62 = add nuw nsw i64 %61, 59
  %63 = and i64 %62, 4294967295
  %64 = shl i64 %60, %63
  br label %65

; <label>:65:                                     ; preds = %56, %58
  %66 = phi i64 [ %64, %58 ], [ 0, %56 ]
  %67 = or i64 %66, %39
  %68 = add nuw nsw i64 %37, 1
  %69 = add nuw nsw i32 %38, 1
  %70 = icmp eq i64 %68, 13
  br i1 %70, label %71, label %36

; <label>:71:                                     ; preds = %65
  %72 = icmp eq i64 %67, %2
  br i1 %72, label %73, label %161

; <label>:73:                                     ; preds = %71, %34
  %74 = or i64 342273571680157696, -6917529027641081856
  %75 = or i64 5629499534213120, %74
  %76 = or i64 404620279021568, %75
  %77 = or i64 12644383719424, %76
  %78 = or i64 343597383680, %77
  %79 = or i64 12348030976, %78
  br label %80

; <label>:80:                                     ; preds = %80, %73
  %81 = phi i64 [ %83, %80 ], [ 7, %73 ]
  %82 = icmp ult i64 %81, 12
  %83 = add nuw nsw i64 %81, 1
  %84 = icmp eq i64 %83, 13
  br i1 %84, label %85, label %80, !llvm.loop !8

; <label>:85:                                     ; preds = %80
  %86 = icmp eq i64 %79, %2
  br i1 %86, label %161, label %87

; <label>:87:                                     ; preds = %85, %116
  %88 = phi i64 [ %119, %116 ], [ 0, %85 ]
  %89 = phi i32 [ %120, %116 ], [ 0, %85 ]
  %90 = phi i64 [ %118, %116 ], [ 0, %85 ]
  %91 = icmp ult i64 %88, 11
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %89
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, -97
  %96 = icmp ult i8 %95, 26
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %92
  %98 = add i8 %94, -91
  br label %104

; <label>:99:                                     ; preds = %92
  %100 = add i8 %94, -49
  %101 = icmp ult i8 %100, 5
  %102 = add i8 %94, -48
  %103 = select i1 %101, i8 %102, i8 0
  br label %104

; <label>:104:                                    ; preds = %97, %99
  %105 = phi i8 [ %98, %97 ], [ %103, %99 ]
  %106 = sext i8 %105 to i64
  br label %109

; <label>:107:                                    ; preds = %87
  %108 = icmp eq i64 %88, 11
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %104, %107
  %110 = phi i64 [ %106, %104 ], [ 0, %107 ]
  %111 = and i64 %110, 31
  %112 = mul nuw nsw i64 %88, 4294967291
  %113 = add nuw nsw i64 %112, 59
  %114 = and i64 %113, 4294967295
  %115 = shl i64 %111, %114
  br label %116

; <label>:116:                                    ; preds = %107, %109
  %117 = phi i64 [ %115, %109 ], [ 0, %107 ]
  %118 = or i64 %117, %90
  %119 = add nuw nsw i64 %88, 1
  %120 = add nuw nsw i32 %89, 1
  %121 = icmp eq i64 %119, 13
  br i1 %121, label %122, label %87

; <label>:122:                                    ; preds = %116
  %123 = icmp eq i64 %118, %1
  br i1 %123, label %124, label %207

; <label>:124:                                    ; preds = %122, %153
  %125 = phi i64 [ %156, %153 ], [ 0, %122 ]
  %126 = phi i32 [ %157, %153 ], [ 0, %122 ]
  %127 = phi i64 [ %155, %153 ], [ 0, %122 ]
  %128 = icmp ult i64 %125, 8
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %126
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = add i8 %131, -97
  %133 = icmp ult i8 %132, 26
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %129
  %135 = add i8 %131, -91
  br label %141

; <label>:136:                                    ; preds = %129
  %137 = add i8 %131, -49
  %138 = icmp ult i8 %137, 5
  %139 = add i8 %131, -48
  %140 = select i1 %138, i8 %139, i8 0
  br label %141

; <label>:141:                                    ; preds = %134, %136
  %142 = phi i8 [ %135, %134 ], [ %140, %136 ]
  %143 = sext i8 %142 to i64
  br label %146

; <label>:144:                                    ; preds = %124
  %145 = icmp ult i64 %125, 12
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %141, %144
  %147 = phi i64 [ %143, %141 ], [ 0, %144 ]
  %148 = and i64 %147, 31
  %149 = mul nuw nsw i64 %125, 4294967291
  %150 = add nuw nsw i64 %149, 59
  %151 = and i64 %150, 4294967295
  %152 = shl i64 %148, %151
  br label %153

; <label>:153:                                    ; preds = %144, %146
  %154 = phi i64 [ %152, %146 ], [ 0, %144 ]
  %155 = or i64 %154, %127
  %156 = add nuw nsw i64 %125, 1
  %157 = add nuw nsw i32 %126, 1
  %158 = icmp eq i64 %156, 13
  br i1 %158, label %159, label %124

; <label>:159:                                    ; preds = %153
  %160 = icmp eq i64 %155, %2
  br i1 %160, label %161, label %207

; <label>:161:                                    ; preds = %71, %159, %85
  %162 = bitcast %class.gameworldcom* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %162) #7
  %163 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %4, i32 0, i32 0, i32 0
  store i64 %0, i64* %163, align 8, !tbaa !9
  %164 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %4, i32 0, i32 1, i32 0, i32 0
  store i64 %0, i64* %164, align 8, !tbaa !12
  %165 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %4, i32 0, i32 1, i32 0, i32 1
  store i64 %0, i64* %165, align 8, !tbaa !16
  %166 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %4, i32 0, i32 1, i32 0, i32 2
  store i64 -1, i64* %166, align 8, !tbaa !17
  %167 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %4, i32 0, i32 1, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %167, align 8, !tbaa !18
  %168 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %4, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %168, align 4, !tbaa !22
  %169 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %4, i32 0, i32 1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %169, align 8, !tbaa !23
  switch i64 %2, label %182 [
    i64 -2039333636196532224, label %170
    i64 -3617168760277827584, label %174
    i64 5031766152489992192, label %178
  ]

; <label>:170:                                    ; preds = %161
  %171 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.gameworldcom*, i64)* @_ZN12gameworldcom8withdrawEy to i32), i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = call zeroext i1 @_ZN5eosio14execute_actionI12gameworldcomS1_JyEEEbPT_MT0_FvDpT1_E(%class.gameworldcom* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #9
  br label %182

; <label>:174:                                    ; preds = %161
  %175 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.gameworldcom*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12gameworldcom8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %176, align 4, !tbaa !5
  %177 = call zeroext i1 @_ZN5eosio14execute_actionI12gameworldcomS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.gameworldcom* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #9
  br label %182

; <label>:178:                                    ; preds = %161
  %179 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.gameworldcom*, i32)* @_ZN12gameworldcom6createEN5eosio14time_point_secE to i32), i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %180, align 4, !tbaa !5
  %181 = call zeroext i1 @_ZN5eosio14execute_actionI12gameworldcomS1_JNS_14time_point_secEEEEbPT_MT0_FvDpT1_E(%class.gameworldcom* nonnull %4, { i32, i32 }* byval nonnull align 4 %7) #9
  br label %182

; <label>:182:                                    ; preds = %161, %178, %174, %170
  %183 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %4, i32 0, i32 1, i32 0, i32 3, i32 0
  %184 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %183, i32 0, i32 0
  %185 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %184, align 8, !tbaa !18
  %186 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %185, null
  br i1 %186, label %206, label %187

; <label>:187:                                    ; preds = %182
  %188 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %185 to i8*
  %189 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %168, align 4, !tbaa !22
  %190 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %189, %185
  br i1 %190, label %204, label %191

; <label>:191:                                    ; preds = %187, %199
  %192 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* [ %193, %199 ], [ %189, %187 ]
  %193 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %192, i32 -1
  %194 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %193, i32 0, i32 0, i32 0, i32 0, i32 0
  %195 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %194, align 4, !tbaa !25
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %194, align 4, !tbaa !25
  %196 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %195, null
  br i1 %196, label %199, label %197

; <label>:197:                                    ; preds = %191
  %198 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %195 to i8*
  call void @_ZdlPv(i8* %198) #10
  br label %199

; <label>:199:                                    ; preds = %197, %191
  %200 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %193, %185
  br i1 %200, label %201, label %191

; <label>:201:                                    ; preds = %199
  %202 = bitcast %"class.std::__1::__vector_base"* %183 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !18
  br label %204

; <label>:204:                                    ; preds = %201, %187
  %205 = phi i8* [ %203, %201 ], [ %188, %187 ]
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %185, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %168, align 4, !tbaa !22
  call void @_ZdlPv(i8* %205) #10
  br label %206

; <label>:206:                                    ; preds = %182, %204
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %162) #7
  br label %207

; <label>:207:                                    ; preds = %206, %159, %122
  call void @__cxa_finalize(i32 0) #7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare void @eosio_assert(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12gameworldcomS1_JyEEEbPT_MT0_FvDpT1_E(%class.gameworldcom*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::tuple.155", align 8
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
  %21 = bitcast %"class.std::__1::tuple.155"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %22 = getelementptr inbounds %"class.std::__1::tuple.155", %"class.std::__1::tuple.155"* %3, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !26
  %23 = icmp ugt i32 %8, 7
  %24 = zext i1 %23 to i32
  call void @eosio_assert(i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %25 = call i8* @memcpy(i8* nonnull %21, i8* %20, i32 8) #8
  %26 = load i64, i64* %22, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  %27 = icmp ugt i32 %8, 512
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  call void @free(i8* %20) #8
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = bitcast %class.gameworldcom* %0 to i8*
  %31 = ashr i32 %7, 1
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  %33 = bitcast i8* %32 to %class.gameworldcom*
  %34 = and i32 %7, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %29
  %37 = bitcast i8* %32 to i8**
  %38 = load i8*, i8** %37, align 4, !tbaa !28
  %39 = getelementptr i8, i8* %38, i32 %5
  %40 = bitcast i8* %39 to void (%class.gameworldcom*, i64)**
  %41 = load void (%class.gameworldcom*, i64)*, void (%class.gameworldcom*, i64)** %40, align 4
  br label %44

; <label>:42:                                     ; preds = %29
  %43 = inttoptr i32 %5 to void (%class.gameworldcom*, i64)*
  br label %44

; <label>:44:                                     ; preds = %36, %42
  %45 = phi void (%class.gameworldcom*, i64)* [ %41, %36 ], [ %43, %42 ]
  call void %45(%class.gameworldcom* %33, i64 %26) #8
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN12gameworldcom8withdrawEy(%class.gameworldcom*, i64) #0 {
  %3 = alloca %"class.std::__1::vector.27", align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__1::vector.27", align 4
  %6 = alloca %"struct.gameworldcom::st_round", align 8
  %7 = alloca %"class.eosio::singleton.10", align 8
  %8 = alloca %"struct.gameworldcom::st_player", align 8
  %9 = alloca %"struct.eosio::action", align 8
  %10 = alloca %"struct.eosio::permission_level", align 8
  %11 = alloca %"class.std::__1::tuple", align 8
  %12 = alloca %"class.std::__1::basic_string", align 4
  %13 = alloca %"class.eosio::singleton.10", align 8
  %14 = alloca %"struct.gameworldcom::st_player", align 8
  %15 = alloca %"struct.eosio::action", align 8
  %16 = alloca %"struct.eosio::permission_level", align 8
  %17 = alloca %"class.std::__1::tuple", align 8
  %18 = alloca %"class.std::__1::basic_string", align 4
  %19 = bitcast %"struct.gameworldcom::st_round"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %19) #7
  call void @_ZN12gameworldcom9get_roundEv(%"struct.gameworldcom::st_round"* nonnull sret %6, %class.gameworldcom* %0) #9
  %20 = call i64 @current_time() #8
  %21 = udiv i64 %20, 1000000
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 4, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !30
  %25 = icmp ult i32 %24, %22
  br i1 %25, label %26, label %313

; <label>:26:                                     ; preds = %2
  %27 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 2
  %28 = load i8, i8* %27, align 1, !tbaa !33, !range !36
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %313

; <label>:30:                                     ; preds = %26
  store i8 1, i8* %27, align 1, !tbaa !33
  %31 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 9
  %32 = load i64, i64* %31, align 8, !tbaa !37
  %33 = mul i64 %32, 10
  %34 = udiv i64 %33, 100
  %35 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 1
  %36 = load i8, i8* %35, align 8, !tbaa !38
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL8POTSPLIT, i32 0, i32 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i64
  %41 = mul i64 %32, %40
  %42 = udiv i64 %41, 100
  %43 = sub i64 %32, %34
  %44 = sub i64 %43, %42
  %45 = icmp eq i8 %36, 0
  %46 = mul i64 %44, 1000000
  %47 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 5
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 11
  %50 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 6
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 12
  %53 = select i1 %45, i64* %49, i64* %52
  %54 = select i1 %45, i64 %48, i64 %51
  %55 = udiv i64 %46, %54
  %56 = load i64, i64* %53, align 8, !tbaa !39
  %57 = add i64 %56, %55
  store i64 %57, i64* %53, align 8, !tbaa !39
  %58 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %0, i32 0, i32 1
  %59 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %0, i32 0, i32 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3setERKS2_y(%"class.eosio::singleton"* nonnull %58, %"struct.gameworldcom::st_round"* nonnull dereferenceable(88) %6, i64 %60) #9
  %61 = bitcast %"class.eosio::singleton.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %61) #7
  %62 = load i64, i64* %59, align 8, !tbaa !9
  %63 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %7, i32 0, i32 0, i32 0
  store i64 %62, i64* %65, align 8, !tbaa !41
  %66 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %7, i32 0, i32 0, i32 1
  store i64 %64, i64* %66, align 8, !tbaa !44
  %67 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %7, i32 0, i32 0, i32 2
  store i64 -1, i64* %67, align 8, !tbaa !45
  %68 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %7, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %68, align 8, !tbaa !46
  %69 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %7, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %69, align 4, !tbaa !49
  %70 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %7, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %70, align 8, !tbaa !50
  %71 = bitcast %"struct.gameworldcom::st_player"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %71) #7
  %72 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %7, i32 0, i32 0
  %73 = call i32 @db_find_i64(i64 %62, i64 %64, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !52
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %83, label %75

; <label>:75:                                     ; preds = %30
  %76 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.11"* nonnull %72, i32 %73) #8, !noalias !52
  %77 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %77, i32 1
  %79 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %78 to %"class.eosio::multi_index.11"**
  %80 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %79, align 8, !tbaa !57, !noalias !59
  %81 = icmp eq %"class.eosio::multi_index.11"* %80, %72
  %82 = zext i1 %81 to i32
  call void @eosio_assert(i32 %82, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !59
  br label %83

; <label>:83:                                     ; preds = %30, %75
  %84 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* [ %76, %75 ], [ null, %30 ]
  %85 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %84, null
  %86 = zext i1 %85 to i32
  call void @eosio_assert(i32 %86, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0)) #8, !noalias !62
  %87 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %71, i8* align 8 %87, i32 64, i1 false) #7, !tbaa.struct !63
  %88 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %8, i32 0, i32 2
  %89 = load i64, i64* %88, align 8, !tbaa !64
  %90 = add i64 %89, %42
  store i64 %90, i64* %88, align 8, !tbaa !64
  %91 = load i64, i64* %63, align 8, !tbaa !40
  call void @_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3setERKS2_y(%"class.eosio::singleton.10"* nonnull %7, %"struct.gameworldcom::st_player"* nonnull dereferenceable(64) %8, i64 %91) #9
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.16, i32 0, i32 0)) #8
  br label %92

; <label>:92:                                     ; preds = %112, %83
  %93 = phi i32 [ 0, %83 ], [ %115, %112 ]
  %94 = phi i64 [ 5459781, %83 ], [ %113, %112 ]
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -1073741825
  %98 = icmp ult i32 %97, 452984831
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %92
  %100 = lshr i64 %94, 8
  %101 = and i64 %94, 65280
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %99, %109
  %104 = phi i64 [ %106, %109 ], [ %100, %99 ]
  %105 = phi i32 [ %110, %109 ], [ %93, %99 ]
  %106 = lshr i64 %104, 8
  %107 = and i64 %104, 65280
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %103
  %110 = add nsw i32 %105, 1
  %111 = icmp slt i32 %105, 6
  br i1 %111, label %103, label %112

; <label>:112:                                    ; preds = %109, %99
  %113 = phi i64 [ %100, %99 ], [ %106, %109 ]
  %114 = phi i32 [ %93, %99 ], [ %110, %109 ]
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %114, 6
  br i1 %116, label %92, label %117

; <label>:117:                                    ; preds = %92, %112, %103
  %118 = phi i32 [ 0, %103 ], [ 1, %112 ], [ 0, %92 ]
  call void @eosio_assert(i32 %118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0)) #8
  %119 = bitcast %"struct.eosio::action"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %119) #7
  %120 = bitcast %"struct.eosio::permission_level"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %120) #7
  %121 = load i64, i64* %59, align 8, !tbaa !9
  %122 = or i64 144115188075855872, 3458764513820540928
  %123 = or i64 14073748835532800, %122
  %124 = or i64 246290604621824, %123
  %125 = or i64 14843406974976, %124
  %126 = or i64 171798691840, %125
  br label %127

; <label>:127:                                    ; preds = %127, %117
  %128 = phi i64 [ 6, %117 ], [ %130, %127 ]
  %129 = icmp ult i64 %128, 12
  %130 = add nuw nsw i64 %128, 1
  %131 = icmp eq i64 %130, 13
  br i1 %131, label %132, label %127, !llvm.loop !66

; <label>:132:                                    ; preds = %127
  %133 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %10, i32 0, i32 0
  store i64 %121, i64* %133, align 8, !tbaa !67
  %134 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %10, i32 0, i32 1
  store i64 %126, i64* %134, align 8, !tbaa !69
  br label %135

; <label>:135:                                    ; preds = %164, %132
  %136 = phi i64 [ 0, %132 ], [ %167, %164 ]
  %137 = phi i32 [ 0, %132 ], [ %168, %164 ]
  %138 = phi i64 [ 0, %132 ], [ %166, %164 ]
  %139 = icmp ult i64 %136, 11
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %135
  %141 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = add i8 %142, -97
  %144 = icmp ult i8 %143, 26
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %140
  %146 = add i8 %142, -91
  br label %152

; <label>:147:                                    ; preds = %140
  %148 = add i8 %142, -49
  %149 = icmp ult i8 %148, 5
  %150 = add i8 %142, -48
  %151 = select i1 %149, i8 %150, i8 0
  br label %152

; <label>:152:                                    ; preds = %145, %147
  %153 = phi i8 [ %146, %145 ], [ %151, %147 ]
  %154 = sext i8 %153 to i64
  br label %157

; <label>:155:                                    ; preds = %135
  %156 = icmp eq i64 %136, 11
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %152, %155
  %158 = phi i64 [ %154, %152 ], [ 0, %155 ]
  %159 = and i64 %158, 31
  %160 = mul nuw nsw i64 %136, 4294967291
  %161 = add nuw nsw i64 %160, 59
  %162 = and i64 %161, 4294967295
  %163 = shl i64 %159, %162
  br label %164

; <label>:164:                                    ; preds = %155, %157
  %165 = phi i64 [ %163, %157 ], [ 0, %155 ]
  %166 = or i64 %165, %138
  %167 = add nuw nsw i64 %136, 1
  %168 = add nuw nsw i32 %137, 1
  %169 = icmp eq i64 %167, 13
  br i1 %169, label %170, label %135

; <label>:170:                                    ; preds = %164, %199
  %171 = phi i64 [ %202, %199 ], [ 0, %164 ]
  %172 = phi i32 [ %203, %199 ], [ 0, %164 ]
  %173 = phi i64 [ %201, %199 ], [ 0, %164 ]
  %174 = icmp ult i64 %171, 8
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %170
  %176 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %172
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = add i8 %177, -97
  %179 = icmp ult i8 %178, 26
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %175
  %181 = add i8 %177, -91
  br label %187

; <label>:182:                                    ; preds = %175
  %183 = add i8 %177, -49
  %184 = icmp ult i8 %183, 5
  %185 = add i8 %177, -48
  %186 = select i1 %184, i8 %185, i8 0
  br label %187

; <label>:187:                                    ; preds = %180, %182
  %188 = phi i8 [ %181, %180 ], [ %186, %182 ]
  %189 = sext i8 %188 to i64
  br label %192

; <label>:190:                                    ; preds = %170
  %191 = icmp ult i64 %171, 12
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %187, %190
  %193 = phi i64 [ %189, %187 ], [ 0, %190 ]
  %194 = and i64 %193, 31
  %195 = mul nuw nsw i64 %171, 4294967291
  %196 = add nuw nsw i64 %195, 59
  %197 = and i64 %196, 4294967295
  %198 = shl i64 %194, %197
  br label %199

; <label>:199:                                    ; preds = %190, %192
  %200 = phi i64 [ %198, %192 ], [ 0, %190 ]
  %201 = or i64 %200, %173
  %202 = add nuw nsw i64 %171, 1
  %203 = add nuw nsw i32 %172, 1
  %204 = icmp eq i64 %202, 13
  br i1 %204, label %205, label %170

; <label>:205:                                    ; preds = %199
  %206 = bitcast %"class.std::__1::tuple"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %206) #7
  %207 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %207) #7
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %207, i8 0, i32 12, i1 false) #7
  %208 = call i32 @strlen(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)) #8
  %209 = icmp ugt i32 %208, -17
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %205
  %211 = bitcast %"class.std::__1::basic_string"* %12 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %211) #11
  unreachable

; <label>:212:                                    ; preds = %205
  %213 = icmp ult i32 %208, 11
  br i1 %213, label %222, label %214

; <label>:214:                                    ; preds = %212
  %215 = add i32 %208, 16
  %216 = and i32 %215, -16
  %217 = call i8* @_Znwj(i32 %216) #10
  %218 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %217, i8** %218, align 4, !tbaa !5
  %219 = or i32 %216, 1
  %220 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %208, i32* %221, align 4, !tbaa !5
  br label %228

; <label>:222:                                    ; preds = %212
  %223 = trunc i32 %208 to i8
  %224 = shl i8 %223, 1
  store i8 %224, i8* %207, align 4, !tbaa !5
  %225 = bitcast %"class.std::__1::basic_string"* %12 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %226 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %225, i32 0, i32 1, i32 0
  %227 = icmp eq i32 %208, 0
  br i1 %227, label %231, label %228

; <label>:228:                                    ; preds = %222, %214
  %229 = phi i8* [ %217, %214 ], [ %226, %222 ]
  %230 = call i8* @memcpy(i8* %229, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 %208) #8
  br label %231

; <label>:231:                                    ; preds = %222, %228
  %232 = phi i8* [ %226, %222 ], [ %229, %228 ]
  %233 = getelementptr inbounds i8, i8* %232, i32 %208
  store i8 0, i8* %233, align 1, !tbaa !5
  %234 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 0, i32 0
  %235 = load i64, i64* %59, align 8, !tbaa !39, !noalias !70
  store i64 %235, i64* %234, align 8, !tbaa !26, !alias.scope !70
  %236 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 7035940189118321824, i64* %236, align 8, !tbaa !73, !alias.scope !70
  %237 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %34, i64* %237, align 8
  %238 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %238, align 8
  %239 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3
  %240 = bitcast %"class.std::__1::__tuple_leaf.33"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %240, i8* nonnull align 4 %207, i32 12, i1 false) #7
  %241 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %241, align 4, !tbaa !75, !noalias !70
  %242 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %242, align 4, !tbaa !75, !noalias !70
  %243 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %244 = bitcast i8** %243 to i32*
  store i32 0, i32* %244, align 4, !tbaa !75, !noalias !70
  %245 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %9, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %10, i64 %166, i64 %201, %"class.std::__1::tuple"* nonnull dereferenceable(48) %11) #9
  %246 = bitcast %"class.std::__1::vector.27"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %246) #7
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.27"* nonnull sret %5, %"struct.eosio::action"* nonnull dereferenceable(40) %9) #8
  %247 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %5, i32 0, i32 0, i32 0
  %248 = load i8*, i8** %247, align 4, !tbaa !77
  %249 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %5, i32 0, i32 0, i32 1
  %250 = bitcast i8** %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !80
  %252 = ptrtoint i8* %248 to i32
  %253 = sub i32 %251, %252
  call void @send_inline(i8* %248, i32 %253) #8
  %254 = load i8*, i8** %247, align 4, !tbaa !77
  %255 = icmp eq i8* %254, null
  br i1 %255, label %258, label %256

; <label>:256:                                    ; preds = %231
  %257 = ptrtoint i8* %254 to i32
  store i32 %257, i32* %250, align 4, !tbaa !80
  call void @_ZdlPv(i8* nonnull %254) #10
  br label %258

; <label>:258:                                    ; preds = %231, %256
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %246) #7
  %259 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 0
  %260 = load i8*, i8** %259, align 4, !tbaa !77
  %261 = icmp eq i8* %260, null
  br i1 %261, label %266, label %262

; <label>:262:                                    ; preds = %258
  %263 = ptrtoint i8* %260 to i32
  %264 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 1
  %265 = bitcast i8** %264 to i32*
  store i32 %263, i32* %265, align 4, !tbaa !80
  call void @_ZdlPv(i8* nonnull %260) #10
  br label %266

; <label>:266:                                    ; preds = %262, %258
  %267 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 0
  %268 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %267, align 8, !tbaa !81
  %269 = icmp eq %"struct.eosio::permission_level"* %268, null
  br i1 %269, label %275, label %270

; <label>:270:                                    ; preds = %266
  %271 = ptrtoint %"struct.eosio::permission_level"* %268 to i32
  %272 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 1
  %273 = bitcast %"struct.eosio::permission_level"** %272 to i32*
  store i32 %271, i32* %273, align 4, !tbaa !84
  %274 = bitcast %"struct.eosio::permission_level"* %268 to i8*
  call void @_ZdlPv(i8* %274) #10
  br label %275

; <label>:275:                                    ; preds = %266, %270
  %276 = load i8, i8* %240, align 8, !tbaa !5
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

; <label>:279:                                    ; preds = %275
  %280 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %281 = load i8*, i8** %280, align 8, !tbaa !5
  call void @_ZdlPv(i8* %281) #10
  br label %282

; <label>:282:                                    ; preds = %275, %279
  %283 = load i8, i8* %207, align 4, !tbaa !5
  %284 = and i8 %283, 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %288, label %286

; <label>:286:                                    ; preds = %282
  %287 = load i8*, i8** %243, align 4, !tbaa !5
  call void @_ZdlPv(i8* %287) #10
  br label %288

; <label>:288:                                    ; preds = %282, %286
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %207) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %206) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %119) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %71) #7
  %289 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %7, i32 0, i32 0, i32 3, i32 0
  %290 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %289, i32 0, i32 0
  %291 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %290, align 8, !tbaa !46
  %292 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %291, null
  br i1 %292, label %312, label %293

; <label>:293:                                    ; preds = %288
  %294 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %291 to i8*
  %295 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %69, align 4, !tbaa !49
  %296 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %295, %291
  br i1 %296, label %310, label %297

; <label>:297:                                    ; preds = %293, %305
  %298 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %299, %305 ], [ %295, %293 ]
  %299 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %298, i32 -1
  %300 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %299, i32 0, i32 0, i32 0, i32 0, i32 0
  %301 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %300, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %300, align 4, !tbaa !25
  %302 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %301, null
  br i1 %302, label %305, label %303

; <label>:303:                                    ; preds = %297
  %304 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %301 to i8*
  call void @_ZdlPv(i8* %304) #10
  br label %305

; <label>:305:                                    ; preds = %303, %297
  %306 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %299, %291
  br i1 %306, label %307, label %297

; <label>:307:                                    ; preds = %305
  %308 = bitcast %"class.std::__1::__vector_base.13"* %289 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !46
  br label %310

; <label>:310:                                    ; preds = %307, %293
  %311 = phi i8* [ %309, %307 ], [ %294, %293 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %291, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %69, align 4, !tbaa !49
  call void @_ZdlPv(i8* %311) #10
  br label %312

; <label>:312:                                    ; preds = %288, %310
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #7
  br label %313

; <label>:313:                                    ; preds = %26, %312, %2
  %314 = bitcast %"class.eosio::singleton.10"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %314) #7
  %315 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %0, i32 0, i32 0, i32 0
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %13, i32 0, i32 0, i32 0
  store i64 %316, i64* %317, align 8, !tbaa !41
  %318 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %13, i32 0, i32 0, i32 1
  store i64 %1, i64* %318, align 8, !tbaa !44
  %319 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %13, i32 0, i32 0, i32 2
  store i64 -1, i64* %319, align 8, !tbaa !45
  %320 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %13, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %320, align 8, !tbaa !46
  %321 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %13, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %321, align 4, !tbaa !49
  %322 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %13, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %322, align 8, !tbaa !50
  %323 = bitcast %"struct.gameworldcom::st_player"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %323) #7
  %324 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %13, i32 0, i32 0
  %325 = call i32 @db_find_i64(i64 %316, i64 %1, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !85
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %335, label %327

; <label>:327:                                    ; preds = %313
  %328 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.11"* nonnull %324, i32 %325) #8, !noalias !85
  %329 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %329, i32 1
  %331 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %330 to %"class.eosio::multi_index.11"**
  %332 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %331, align 8, !tbaa !57, !noalias !90
  %333 = icmp eq %"class.eosio::multi_index.11"* %332, %324
  %334 = zext i1 %333 to i32
  call void @eosio_assert(i32 %334, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !90
  br label %335

; <label>:335:                                    ; preds = %313, %327
  %336 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* [ %328, %327 ], [ null, %313 ]
  %337 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %336, null
  %338 = zext i1 %337 to i32
  call void @eosio_assert(i32 %338, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0)) #8, !noalias !93
  %339 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %323, i8* align 8 %339, i32 64, i1 false) #7, !tbaa.struct !63
  %340 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 10
  %341 = load i64, i64* %340, align 8, !tbaa !94
  %342 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %14, i32 0, i32 5
  %343 = load i64, i64* %342, align 8, !tbaa !95
  %344 = mul i64 %343, %341
  %345 = udiv i64 %344, 1000000
  %346 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %14, i32 0, i32 7
  %347 = load i64, i64* %346, align 8, !tbaa !96
  %348 = sub i64 %345, %347
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %351, label %350

; <label>:350:                                    ; preds = %335
  store i64 %345, i64* %346, align 8, !tbaa !96
  br label %351

; <label>:351:                                    ; preds = %335, %350
  %352 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %14, i32 0, i32 1
  %353 = load i64, i64* %352, align 8, !tbaa !97
  %354 = add i64 %353, %348
  %355 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %14, i32 0, i32 2
  %356 = load i64, i64* %355, align 8, !tbaa !64
  %357 = add i64 %354, %356
  %358 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 2
  %359 = load i8, i8* %358, align 1, !tbaa !33, !range !36
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %413, label %361

; <label>:361:                                    ; preds = %351
  %362 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %14, i32 0, i32 3
  %363 = load i64, i64* %362, align 8, !tbaa !98
  %364 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 11
  %365 = load i64, i64* %364, align 8, !tbaa !99
  %366 = mul i64 %365, %363
  %367 = udiv i64 %366, 1000000
  %368 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %14, i32 0, i32 4
  %369 = load i64, i64* %368, align 8, !tbaa !100
  %370 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 12
  %371 = load i64, i64* %370, align 8, !tbaa !101
  %372 = mul i64 %371, %369
  %373 = udiv i64 %372, 1000000
  %374 = add i64 %367, %357
  %375 = add i64 %374, %373
  %376 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %321, align 4, !tbaa !49, !noalias !102
  %377 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %320, align 8, !tbaa !46, !noalias !105
  %378 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %376, %377
  br i1 %378, label %379, label %392

; <label>:379:                                    ; preds = %361
  %380 = load i64, i64* %317, align 8, !tbaa !41, !noalias !102
  %381 = load i64, i64* %318, align 8, !tbaa !44, !noalias !102
  %382 = call i32 @db_find_i64(i64 %380, i64 %381, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !102
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %414, label %384

; <label>:384:                                    ; preds = %379
  %385 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.11"* nonnull %324, i32 %382) #8, !noalias !102
  %386 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %386, i32 1
  %388 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %387 to %"class.eosio::multi_index.11"**
  %389 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %388, align 8, !tbaa !57, !noalias !108
  %390 = icmp eq %"class.eosio::multi_index.11"* %389, %324
  %391 = zext i1 %390 to i32
  call void @eosio_assert(i32 %391, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !108
  br label %402

; <label>:392:                                    ; preds = %361
  %393 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %376, i32 -1, i32 0, i32 0, i32 0, i32 0
  %394 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %393, align 4, !tbaa !25, !noalias !102
  %395 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %395, i32 1
  %397 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %396 to %"class.eosio::multi_index.11"**
  %398 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %397, align 8, !tbaa !57, !noalias !111
  %399 = icmp eq %"class.eosio::multi_index.11"* %398, %324
  %400 = zext i1 %399 to i32
  call void @eosio_assert(i32 %400, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !111
  %401 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %394, null
  br i1 %401, label %414, label %402

; <label>:402:                                    ; preds = %384, %392
  %403 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* [ %385, %384 ], [ %394, %392 ]
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.25, i32 0, i32 0)) #8, !noalias !114
  %404 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %403, i32 0, i32 0
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i32 0, i32 0)) #8, !noalias !114
  %405 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %405) #7, !noalias !114
  %406 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %403, i32 0, i32 2
  %407 = load i32, i32* %406, align 4, !tbaa !117, !noalias !114
  %408 = call i32 @db_next_i64(i32 %407, i64* nonnull %4) #8, !noalias !114
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %412, label %410

; <label>:410:                                    ; preds = %402
  %411 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.11"* nonnull %324, i32 %408) #8, !noalias !114
  br label %412

; <label>:412:                                    ; preds = %402, %410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %405) #7, !noalias !114
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE5eraseERKS5_(%"class.eosio::multi_index.11"* nonnull %324, %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* nonnull dereferenceable(64) %404) #8, !noalias !114
  br label %414

; <label>:413:                                    ; preds = %351
  store i64 0, i64* %352, align 8, !tbaa !97
  store i64 0, i64* %355, align 8, !tbaa !64
  call void @_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3setERKS2_y(%"class.eosio::singleton.10"* nonnull %13, %"struct.gameworldcom::st_player"* nonnull dereferenceable(64) %14, i64 %1) #9
  br label %414

; <label>:414:                                    ; preds = %379, %412, %392, %413
  %415 = phi i64 [ %357, %413 ], [ %375, %392 ], [ %375, %412 ], [ %375, %379 ]
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %618, label %417

; <label>:417:                                    ; preds = %414
  %418 = add i64 %415, 4611686018427387903
  %419 = icmp ult i64 %418, 9223372036854775807
  %420 = zext i1 %419 to i32
  call void @eosio_assert(i32 %420, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.16, i32 0, i32 0)) #8
  br label %421

; <label>:421:                                    ; preds = %441, %417
  %422 = phi i32 [ 0, %417 ], [ %444, %441 ]
  %423 = phi i64 [ 5459781, %417 ], [ %442, %441 ]
  %424 = trunc i64 %423 to i32
  %425 = shl i32 %424, 24
  %426 = add i32 %425, -1073741825
  %427 = icmp ult i32 %426, 452984831
  br i1 %427, label %428, label %446

; <label>:428:                                    ; preds = %421
  %429 = lshr i64 %423, 8
  %430 = and i64 %423, 65280
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %441

; <label>:432:                                    ; preds = %428, %438
  %433 = phi i64 [ %435, %438 ], [ %429, %428 ]
  %434 = phi i32 [ %439, %438 ], [ %422, %428 ]
  %435 = lshr i64 %433, 8
  %436 = and i64 %433, 65280
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %446

; <label>:438:                                    ; preds = %432
  %439 = add nsw i32 %434, 1
  %440 = icmp slt i32 %434, 6
  br i1 %440, label %432, label %441

; <label>:441:                                    ; preds = %438, %428
  %442 = phi i64 [ %429, %428 ], [ %435, %438 ]
  %443 = phi i32 [ %422, %428 ], [ %439, %438 ]
  %444 = add nsw i32 %443, 1
  %445 = icmp slt i32 %443, 6
  br i1 %445, label %421, label %446

; <label>:446:                                    ; preds = %421, %441, %432
  %447 = phi i32 [ 0, %432 ], [ 1, %441 ], [ 0, %421 ]
  call void @eosio_assert(i32 %447, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0)) #8
  %448 = bitcast %"struct.eosio::action"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %448) #7
  %449 = bitcast %"struct.eosio::permission_level"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %449) #7
  %450 = load i64, i64* %315, align 8, !tbaa !9
  %451 = or i64 144115188075855872, 3458764513820540928
  %452 = or i64 14073748835532800, %451
  %453 = or i64 246290604621824, %452
  %454 = or i64 14843406974976, %453
  %455 = or i64 171798691840, %454
  br label %456

; <label>:456:                                    ; preds = %456, %446
  %457 = phi i64 [ 6, %446 ], [ %459, %456 ]
  %458 = icmp ult i64 %457, 12
  %459 = add nuw nsw i64 %457, 1
  %460 = icmp eq i64 %459, 13
  br i1 %460, label %461, label %456, !llvm.loop !118

; <label>:461:                                    ; preds = %456
  %462 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %16, i32 0, i32 0
  store i64 %450, i64* %462, align 8, !tbaa !67
  %463 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %16, i32 0, i32 1
  store i64 %455, i64* %463, align 8, !tbaa !69
  br label %464

; <label>:464:                                    ; preds = %493, %461
  %465 = phi i64 [ 0, %461 ], [ %496, %493 ]
  %466 = phi i32 [ 0, %461 ], [ %497, %493 ]
  %467 = phi i64 [ 0, %461 ], [ %495, %493 ]
  %468 = icmp ult i64 %465, 11
  br i1 %468, label %469, label %484

; <label>:469:                                    ; preds = %464
  %470 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %466
  %471 = load i8, i8* %470, align 1, !tbaa !5
  %472 = add i8 %471, -97
  %473 = icmp ult i8 %472, 26
  br i1 %473, label %474, label %476

; <label>:474:                                    ; preds = %469
  %475 = add i8 %471, -91
  br label %481

; <label>:476:                                    ; preds = %469
  %477 = add i8 %471, -49
  %478 = icmp ult i8 %477, 5
  %479 = add i8 %471, -48
  %480 = select i1 %478, i8 %479, i8 0
  br label %481

; <label>:481:                                    ; preds = %474, %476
  %482 = phi i8 [ %475, %474 ], [ %480, %476 ]
  %483 = sext i8 %482 to i64
  br label %486

; <label>:484:                                    ; preds = %464
  %485 = icmp eq i64 %465, 11
  br i1 %485, label %486, label %493

; <label>:486:                                    ; preds = %481, %484
  %487 = phi i64 [ %483, %481 ], [ 0, %484 ]
  %488 = and i64 %487, 31
  %489 = mul nuw nsw i64 %465, 4294967291
  %490 = add nuw nsw i64 %489, 59
  %491 = and i64 %490, 4294967295
  %492 = shl i64 %488, %491
  br label %493

; <label>:493:                                    ; preds = %484, %486
  %494 = phi i64 [ %492, %486 ], [ 0, %484 ]
  %495 = or i64 %494, %467
  %496 = add nuw nsw i64 %465, 1
  %497 = add nuw nsw i32 %466, 1
  %498 = icmp eq i64 %496, 13
  br i1 %498, label %499, label %464

; <label>:499:                                    ; preds = %493, %528
  %500 = phi i64 [ %531, %528 ], [ 0, %493 ]
  %501 = phi i32 [ %532, %528 ], [ 0, %493 ]
  %502 = phi i64 [ %530, %528 ], [ 0, %493 ]
  %503 = icmp ult i64 %500, 8
  br i1 %503, label %504, label %519

; <label>:504:                                    ; preds = %499
  %505 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %501
  %506 = load i8, i8* %505, align 1, !tbaa !5
  %507 = add i8 %506, -97
  %508 = icmp ult i8 %507, 26
  br i1 %508, label %509, label %511

; <label>:509:                                    ; preds = %504
  %510 = add i8 %506, -91
  br label %516

; <label>:511:                                    ; preds = %504
  %512 = add i8 %506, -49
  %513 = icmp ult i8 %512, 5
  %514 = add i8 %506, -48
  %515 = select i1 %513, i8 %514, i8 0
  br label %516

; <label>:516:                                    ; preds = %509, %511
  %517 = phi i8 [ %510, %509 ], [ %515, %511 ]
  %518 = sext i8 %517 to i64
  br label %521

; <label>:519:                                    ; preds = %499
  %520 = icmp ult i64 %500, 12
  br i1 %520, label %521, label %528

; <label>:521:                                    ; preds = %516, %519
  %522 = phi i64 [ %518, %516 ], [ 0, %519 ]
  %523 = and i64 %522, 31
  %524 = mul nuw nsw i64 %500, 4294967291
  %525 = add nuw nsw i64 %524, 59
  %526 = and i64 %525, 4294967295
  %527 = shl i64 %523, %526
  br label %528

; <label>:528:                                    ; preds = %519, %521
  %529 = phi i64 [ %527, %521 ], [ 0, %519 ]
  %530 = or i64 %529, %502
  %531 = add nuw nsw i64 %500, 1
  %532 = add nuw nsw i32 %501, 1
  %533 = icmp eq i64 %531, 13
  br i1 %533, label %534, label %499

; <label>:534:                                    ; preds = %528
  %535 = bitcast %"class.std::__1::tuple"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %535) #7
  %536 = bitcast %"class.std::__1::basic_string"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %536) #7
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %536, i8 0, i32 12, i1 false) #7
  %537 = call i32 @strlen(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0)) #8
  %538 = icmp ugt i32 %537, -17
  br i1 %538, label %539, label %541

; <label>:539:                                    ; preds = %534
  %540 = bitcast %"class.std::__1::basic_string"* %18 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %540) #11
  unreachable

; <label>:541:                                    ; preds = %534
  %542 = icmp ult i32 %537, 11
  br i1 %542, label %551, label %543

; <label>:543:                                    ; preds = %541
  %544 = add i32 %537, 16
  %545 = and i32 %544, -16
  %546 = call i8* @_Znwj(i32 %545) #10
  %547 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %546, i8** %547, align 4, !tbaa !5
  %548 = or i32 %545, 1
  %549 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %548, i32* %549, align 4, !tbaa !5
  %550 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %537, i32* %550, align 4, !tbaa !5
  br label %557

; <label>:551:                                    ; preds = %541
  %552 = trunc i32 %537 to i8
  %553 = shl i8 %552, 1
  store i8 %553, i8* %536, align 4, !tbaa !5
  %554 = bitcast %"class.std::__1::basic_string"* %18 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %555 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %554, i32 0, i32 1, i32 0
  %556 = icmp eq i32 %537, 0
  br i1 %556, label %560, label %557

; <label>:557:                                    ; preds = %551, %543
  %558 = phi i8* [ %546, %543 ], [ %555, %551 ]
  %559 = call i8* @memcpy(i8* %558, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i32 %537) #8
  br label %560

; <label>:560:                                    ; preds = %551, %557
  %561 = phi i8* [ %555, %551 ], [ %558, %557 ]
  %562 = getelementptr inbounds i8, i8* %561, i32 %537
  store i8 0, i8* %562, align 1, !tbaa !5
  %563 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 0, i32 0
  %564 = load i64, i64* %315, align 8, !tbaa !39, !noalias !119
  store i64 %564, i64* %563, align 8, !tbaa !26, !alias.scope !119
  %565 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %565, align 8, !tbaa !73, !alias.scope !119
  %566 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %415, i64* %566, align 8
  %567 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %567, align 8
  %568 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 3
  %569 = bitcast %"class.std::__1::__tuple_leaf.33"* %568 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %569, i8* nonnull align 4 %536, i32 12, i1 false) #7
  %570 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %570, align 4, !tbaa !75, !noalias !119
  %571 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %571, align 4, !tbaa !75, !noalias !119
  %572 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %573 = bitcast i8** %572 to i32*
  store i32 0, i32* %573, align 4, !tbaa !75, !noalias !119
  %574 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %15, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %16, i64 %495, i64 %530, %"class.std::__1::tuple"* nonnull dereferenceable(48) %17) #9
  %575 = bitcast %"class.std::__1::vector.27"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %575) #7
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.27"* nonnull sret %3, %"struct.eosio::action"* nonnull dereferenceable(40) %15) #8
  %576 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %3, i32 0, i32 0, i32 0
  %577 = load i8*, i8** %576, align 4, !tbaa !77
  %578 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %3, i32 0, i32 0, i32 1
  %579 = bitcast i8** %578 to i32*
  %580 = load i32, i32* %579, align 4, !tbaa !80
  %581 = ptrtoint i8* %577 to i32
  %582 = sub i32 %580, %581
  call void @send_inline(i8* %577, i32 %582) #8
  %583 = load i8*, i8** %576, align 4, !tbaa !77
  %584 = icmp eq i8* %583, null
  br i1 %584, label %587, label %585

; <label>:585:                                    ; preds = %560
  %586 = ptrtoint i8* %583 to i32
  store i32 %586, i32* %579, align 4, !tbaa !80
  call void @_ZdlPv(i8* nonnull %583) #10
  br label %587

; <label>:587:                                    ; preds = %560, %585
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %575) #7
  %588 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %15, i32 0, i32 3, i32 0, i32 0
  %589 = load i8*, i8** %588, align 4, !tbaa !77
  %590 = icmp eq i8* %589, null
  br i1 %590, label %595, label %591

; <label>:591:                                    ; preds = %587
  %592 = ptrtoint i8* %589 to i32
  %593 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %15, i32 0, i32 3, i32 0, i32 1
  %594 = bitcast i8** %593 to i32*
  store i32 %592, i32* %594, align 4, !tbaa !80
  call void @_ZdlPv(i8* nonnull %589) #10
  br label %595

; <label>:595:                                    ; preds = %591, %587
  %596 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %15, i32 0, i32 2, i32 0, i32 0
  %597 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %596, align 8, !tbaa !81
  %598 = icmp eq %"struct.eosio::permission_level"* %597, null
  br i1 %598, label %604, label %599

; <label>:599:                                    ; preds = %595
  %600 = ptrtoint %"struct.eosio::permission_level"* %597 to i32
  %601 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %15, i32 0, i32 2, i32 0, i32 1
  %602 = bitcast %"struct.eosio::permission_level"** %601 to i32*
  store i32 %600, i32* %602, align 4, !tbaa !84
  %603 = bitcast %"struct.eosio::permission_level"* %597 to i8*
  call void @_ZdlPv(i8* %603) #10
  br label %604

; <label>:604:                                    ; preds = %595, %599
  %605 = load i8, i8* %569, align 8, !tbaa !5
  %606 = and i8 %605, 1
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %611, label %608

; <label>:608:                                    ; preds = %604
  %609 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %610 = load i8*, i8** %609, align 8, !tbaa !5
  call void @_ZdlPv(i8* %610) #10
  br label %611

; <label>:611:                                    ; preds = %604, %608
  %612 = load i8, i8* %536, align 4, !tbaa !5
  %613 = and i8 %612, 1
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %617, label %615

; <label>:615:                                    ; preds = %611
  %616 = load i8*, i8** %572, align 4, !tbaa !5
  call void @_ZdlPv(i8* %616) #10
  br label %617

; <label>:617:                                    ; preds = %611, %615
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %536) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %535) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %449) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %448) #7
  br label %618

; <label>:618:                                    ; preds = %414, %617
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %323) #7
  %619 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %13, i32 0, i32 0, i32 3, i32 0
  %620 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %619, i32 0, i32 0
  %621 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %620, align 8, !tbaa !46
  %622 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %621, null
  br i1 %622, label %642, label %623

; <label>:623:                                    ; preds = %618
  %624 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %621 to i8*
  %625 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %321, align 4, !tbaa !49
  %626 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %625, %621
  br i1 %626, label %640, label %627

; <label>:627:                                    ; preds = %623, %635
  %628 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %629, %635 ], [ %625, %623 ]
  %629 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %628, i32 -1
  %630 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %629, i32 0, i32 0, i32 0, i32 0, i32 0
  %631 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %630, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %630, align 4, !tbaa !25
  %632 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %631, null
  br i1 %632, label %635, label %633

; <label>:633:                                    ; preds = %627
  %634 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %631 to i8*
  call void @_ZdlPv(i8* %634) #10
  br label %635

; <label>:635:                                    ; preds = %633, %627
  %636 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %629, %621
  br i1 %636, label %637, label %627

; <label>:637:                                    ; preds = %635
  %638 = bitcast %"class.std::__1::__vector_base.13"* %619 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !46
  br label %640

; <label>:640:                                    ; preds = %637, %623
  %641 = phi i8* [ %639, %637 ], [ %624, %623 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %621, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %321, align 4, !tbaa !49
  call void @_ZdlPv(i8* %641) #10
  br label %642

; <label>:642:                                    ; preds = %618, %640
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %314) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %19) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12gameworldcomS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.gameworldcom*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.161", align 4
  %4 = alloca %class.anon.160, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %class.gameworldcom*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %class.anon.159, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store %class.gameworldcom* %0, %class.gameworldcom** %6, align 4, !tbaa !25
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
  store i64 0, i64* %30, align 8, !tbaa !26, !alias.scope !122
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !73, !alias.scope !122
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !125, !alias.scope !122
  %33 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !122
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.16, i32 0, i32 0)) #8, !noalias !122
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
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0)) #8, !noalias !122
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !75, !alias.scope !122
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !75, !alias.scope !122
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !75, !alias.scope !122
  %65 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #7, !noalias !122
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !128, !noalias !122
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !130, !noalias !122
  %68 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !131, !noalias !122
  %70 = bitcast %class.anon.160* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #7, !noalias !122
  %71 = getelementptr inbounds %class.anon.160, %class.anon.160* %4, i32 0, i32 0
  store %"class.eosio::datastream"* %5, %"class.eosio::datastream"** %71, align 4, !tbaa !25, !noalias !122
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.161"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #7, !noalias !122
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.161", %"struct.boost::fusion::std_tuple_iterator.161"* %3, i32 0, i32 0
  store %"class.std::__1::tuple"* %8, %"class.std::__1::tuple"** %73, align 4, !noalias !122
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.161"* nonnull dereferenceable(4) %3, %class.anon.160* nonnull dereferenceable(4) %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7, !noalias !122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #7, !noalias !122
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #7, !noalias !122
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #8
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %class.anon.159* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #7
  %78 = getelementptr inbounds %class.anon.159, %class.anon.159* %9, i32 0, i32 0
  store %class.gameworldcom** %6, %class.gameworldcom*** %78, align 4, !tbaa !25
  %79 = getelementptr inbounds %class.anon.159, %class.anon.159* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %79, align 4, !tbaa !25
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12gameworldcomS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.159* nonnull dereferenceable(8) %9, %"class.std::__1::tuple"* nonnull dereferenceable(48) %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.33"* %80 to i8*
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
define hidden void @_ZN12gameworldcom8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.gameworldcom*, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"*) #0 {
  %6 = alloca %"struct.gameworldcom::st_round", align 8
  %7 = alloca %"class.std::__1::vector.27", align 4
  %8 = alloca %"class.std::__1::basic_string", align 4
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %"class.eosio::singleton.10", align 8
  %12 = alloca %"struct.gameworldcom::st_round", align 8
  %13 = alloca %"struct.gameworldcom::st_player", align 8
  %14 = alloca %"class.eosio::singleton.10", align 8
  %15 = alloca %"struct.gameworldcom::st_player", align 8
  %16 = alloca %"class.eosio::singleton.10", align 8
  %17 = alloca %"struct.gameworldcom::st_player", align 8
  %18 = alloca %"struct.eosio::action", align 8
  %19 = alloca %"struct.eosio::permission_level", align 8
  %20 = alloca %"class.std::__1::tuple", align 8
  %21 = alloca %"class.std::__1::basic_string", align 4
  %22 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %0, i32 0, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = icmp ne i64 %23, %1
  %25 = icmp eq i64 %23, %2
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %705

; <label>:27:                                     ; preds = %5
  %28 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %29 = load i8, i8* %28, align 4, !tbaa !5
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast i8** %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = inttoptr i32 %35 to i8*
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %45

; <label>:39:                                     ; preds = %27
  %40 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %41 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %40, i32 0, i32 1, i32 0
  %42 = ptrtoint i8* %41 to i32
  %43 = lshr i8 %29, 1
  %44 = zext i8 %43 to i32
  br label %45

; <label>:45:                                     ; preds = %32, %39
  %46 = phi i8* [ %36, %32 ], [ %41, %39 ]
  %47 = phi i32 [ %35, %32 ], [ %42, %39 ]
  %48 = phi i32 [ %38, %32 ], [ %44, %39 ]
  %49 = getelementptr inbounds i8, i8* %46, i32 %48
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %63, label %51

; <label>:51:                                     ; preds = %45, %57
  %52 = phi i8* [ %58, %57 ], [ %46, %45 ]
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @isspace(i32 %54) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds i8, i8* %52, i32 1
  %59 = icmp eq i8* %58, %49
  br i1 %59, label %60, label %51

; <label>:60:                                     ; preds = %57, %51
  %61 = phi i8* [ %49, %57 ], [ %52, %51 ]
  %62 = load i8, i8* %28, align 4, !tbaa !5
  br label %63

; <label>:63:                                     ; preds = %60, %45
  %64 = phi i8 [ %29, %45 ], [ %62, %60 ]
  %65 = phi i8* [ %46, %45 ], [ %61, %60 ]
  %66 = ptrtoint i8* %65 to i32
  %67 = and i8 %64, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %71 = load i8*, i8** %70, align 4, !tbaa !5
  br label %75

; <label>:72:                                     ; preds = %63
  %73 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %74 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %73, i32 0, i32 1, i32 0
  br label %75

; <label>:75:                                     ; preds = %69, %72
  %76 = phi i8* [ %71, %69 ], [ %74, %72 ]
  %77 = ptrtoint i8* %76 to i32
  %78 = sub i32 %47, %77
  %79 = sub i32 %66, %47
  %80 = tail call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"* nonnull %4, i32 %78, i32 %79) #8
  %81 = load i8, i8* %28, align 4, !tbaa !5, !noalias !132
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %75
  %85 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = load i8*, i8** %85, align 4, !tbaa !5, !noalias !135
  %87 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !5, !noalias !132
  %89 = getelementptr inbounds i8, i8* %86, i32 %88
  br label %96

; <label>:90:                                     ; preds = %75
  %91 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %92 = lshr i8 %81, 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %91, i32 0, i32 1, i32 %93
  %95 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %91, i32 0, i32 1, i32 0
  br label %96

; <label>:96:                                     ; preds = %84, %90
  %97 = phi i8* [ %89, %84 ], [ %94, %90 ]
  %98 = phi i8* [ %86, %84 ], [ %95, %90 ]
  %99 = ptrtoint i8* %97 to i32
  %100 = icmp eq i8* %97, %98
  br i1 %100, label %120, label %101

; <label>:101:                                    ; preds = %96
  %102 = getelementptr inbounds i8, i8* %97, i32 -1
  %103 = load i8, i8* %102, align 1, !tbaa !5, !noalias !136
  %104 = sext i8 %103 to i32
  %105 = tail call i32 @isspace(i32 %104) #8, !noalias !136
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %120, label %113

; <label>:107:                                    ; preds = %113
  %108 = getelementptr inbounds i8, i8* %114, i32 -1
  %109 = load i8, i8* %108, align 1, !tbaa !5, !noalias !136
  %110 = sext i8 %109 to i32
  %111 = tail call i32 @isspace(i32 %110) #8, !noalias !136
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

; <label>:113:                                    ; preds = %101, %107
  %114 = phi i8* [ %108, %107 ], [ %102, %101 ]
  %115 = icmp eq i8* %114, %98
  br i1 %115, label %116, label %107

; <label>:116:                                    ; preds = %113
  %117 = ptrtoint i8* %98 to i32
  br label %120

; <label>:118:                                    ; preds = %107
  %119 = ptrtoint i8* %114 to i32
  br label %120

; <label>:120:                                    ; preds = %118, %101, %116, %96
  %121 = phi i32 [ %99, %96 ], [ %117, %116 ], [ %99, %101 ], [ %119, %118 ]
  %122 = load i8, i8* %28, align 4, !tbaa !5
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %131, label %125

; <label>:125:                                    ; preds = %120
  %126 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %127 = load i8*, i8** %126, align 4, !tbaa !5
  %128 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %127, i32 %129
  br label %137

; <label>:131:                                    ; preds = %120
  %132 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %133 = lshr i8 %122, 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %132, i32 0, i32 1, i32 %134
  %136 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %132, i32 0, i32 1, i32 0
  br label %137

; <label>:137:                                    ; preds = %125, %131
  %138 = phi i8* [ %130, %125 ], [ %135, %131 ]
  %139 = phi i8* [ %127, %125 ], [ %136, %131 ]
  %140 = ptrtoint i8* %138 to i32
  %141 = ptrtoint i8* %139 to i32
  %142 = sub i32 %121, %141
  %143 = sub i32 %140, %121
  %144 = tail call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"* nonnull %4, i32 %142, i32 %143) #8
  %145 = tail call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"* nonnull %4, i8 signext 32, i32 0) #8
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %137
  %148 = tail call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"* nonnull %4, i8 signext 45, i32 0) #8
  br label %149

; <label>:149:                                    ; preds = %147, %137
  %150 = phi i32 [ %148, %147 ], [ %145, %137 ]
  %151 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %151) #7
  %152 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %152, align 4, !tbaa !75
  %153 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %153, align 4, !tbaa !75
  %154 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %155 = bitcast i8** %154 to i32*
  store i32 0, i32* %155, align 4, !tbaa !75
  %156 = icmp eq i32 %150, -1
  br i1 %156, label %280, label %157

; <label>:157:                                    ; preds = %149
  %158 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %158) #7
  %159 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::allocator.5"*
  %160 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %9, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4, i32 0, i32 %150, %"class.std::__1::allocator.5"* nonnull dereferenceable(1) %159) #8
  %161 = load i8, i8* %151, align 4, !tbaa !5
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %164

; <label>:164:                                    ; preds = %157
  %165 = load i8*, i8** %154, align 4, !tbaa !5
  store i8 0, i8* %165, align 1, !tbaa !5
  store i32 0, i32* %153, align 4, !tbaa !5
  br label %169

; <label>:166:                                    ; preds = %157
  %167 = bitcast %"class.std::__1::basic_string"* %8 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %168 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %167, i32 0, i32 1, i32 0
  store i8 0, i8* %168, align 1, !tbaa !5
  store i8 0, i8* %151, align 4, !tbaa !5
  br label %169

; <label>:169:                                    ; preds = %166, %164
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %8, i32 0) #8
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %151, i8* nonnull align 4 %158, i32 12, i1 false) #7, !tbaa.struct !139
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %158) #7
  %170 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %170) #7
  %171 = add i32 %150, 1
  %172 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %10, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4, i32 %171, i32 -1, %"class.std::__1::allocator.5"* nonnull dereferenceable(1) %159) #8
  %173 = load i8, i8* %170, align 4, !tbaa !5
  %174 = and i8 %173, 1
  %175 = icmp eq i8 %174, 0
  %176 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %177 = load i8*, i8** %176, align 4
  %178 = bitcast %"class.std::__1::basic_string"* %10 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %179 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %178, i32 0, i32 1, i32 0
  %180 = select i1 %175, i8* %179, i8* %177
  br label %181

; <label>:181:                                    ; preds = %181, %169
  %182 = phi i32 [ 0, %169 ], [ %186, %181 ]
  %183 = getelementptr inbounds i8, i8* %180, i32 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 0
  %186 = add i32 %182, 1
  br i1 %185, label %187, label %181

; <label>:187:                                    ; preds = %181
  %188 = zext i32 %182 to i64
  br label %189

; <label>:189:                                    ; preds = %220, %187
  %190 = phi i64 [ 0, %187 ], [ %223, %220 ]
  %191 = phi i32 [ 0, %187 ], [ %224, %220 ]
  %192 = phi i64 [ 0, %187 ], [ %222, %220 ]
  %193 = icmp ult i64 %190, %188
  br i1 %193, label %194, label %209

; <label>:194:                                    ; preds = %189
  %195 = getelementptr inbounds i8, i8* %180, i32 %191
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = add i8 %196, -97
  %198 = icmp ult i8 %197, 26
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %194
  %200 = add i8 %196, -91
  br label %206

; <label>:201:                                    ; preds = %194
  %202 = add i8 %196, -49
  %203 = icmp ult i8 %202, 5
  %204 = add i8 %196, -48
  %205 = select i1 %203, i8 %204, i8 0
  br label %206

; <label>:206:                                    ; preds = %201, %199
  %207 = phi i8 [ %200, %199 ], [ %205, %201 ]
  %208 = sext i8 %207 to i64
  br label %209

; <label>:209:                                    ; preds = %206, %189
  %210 = phi i64 [ %208, %206 ], [ 0, %189 ]
  %211 = icmp ult i64 %190, 12
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %209
  %213 = and i64 %210, 31
  %214 = mul nuw nsw i64 %190, 4294967291
  %215 = add nuw nsw i64 %214, 59
  %216 = and i64 %215, 4294967295
  %217 = shl i64 %213, %216
  br label %220

; <label>:218:                                    ; preds = %209
  %219 = and i64 %210, 15
  br label %220

; <label>:220:                                    ; preds = %218, %212
  %221 = phi i64 [ %217, %212 ], [ %219, %218 ]
  %222 = or i64 %221, %192
  %223 = add nuw nsw i64 %190, 1
  %224 = add nuw nsw i32 %191, 1
  %225 = icmp eq i64 %223, 13
  br i1 %225, label %226, label %189

; <label>:226:                                    ; preds = %220
  %227 = bitcast %"class.eosio::singleton.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %227) #7
  %228 = load i64, i64* %22, align 8, !tbaa !9
  %229 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %11, i32 0, i32 0, i32 0
  store i64 %228, i64* %229, align 8, !tbaa !41
  %230 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %11, i32 0, i32 0, i32 1
  store i64 %222, i64* %230, align 8, !tbaa !44
  %231 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %11, i32 0, i32 0, i32 2
  store i64 -1, i64* %231, align 8, !tbaa !45
  %232 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %11, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %232, align 8, !tbaa !46
  %233 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %11, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %233, align 4, !tbaa !49
  %234 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %11, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %234, align 8, !tbaa !50
  %235 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %11, i32 0, i32 0
  %236 = call i32 @db_find_i64(i64 %228, i64 %222, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !140
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %246, label %238

; <label>:238:                                    ; preds = %226
  %239 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.11"* nonnull %235, i32 %236) #8, !noalias !140
  %240 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %240, i32 1
  %242 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %241 to %"class.eosio::multi_index.11"**
  %243 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %242, align 8, !tbaa !57, !noalias !143
  %244 = icmp eq %"class.eosio::multi_index.11"* %243, %235
  %245 = zext i1 %244 to i32
  call void @eosio_assert(i32 %245, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !143
  br label %246

; <label>:246:                                    ; preds = %226, %238
  %247 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* [ %239, %238 ], [ null, %226 ]
  %248 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %247, null
  %249 = select i1 %248, i64 0, i64 %222
  %250 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %11, i32 0, i32 0, i32 3, i32 0
  %251 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %250, i32 0, i32 0
  %252 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %251, align 8, !tbaa !46
  %253 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %252, null
  br i1 %253, label %273, label %254

; <label>:254:                                    ; preds = %246
  %255 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %252 to i8*
  %256 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %233, align 4, !tbaa !49
  %257 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %256, %252
  br i1 %257, label %271, label %258

; <label>:258:                                    ; preds = %254, %266
  %259 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %260, %266 ], [ %256, %254 ]
  %260 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %259, i32 -1
  %261 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %260, i32 0, i32 0, i32 0, i32 0, i32 0
  %262 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %261, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %261, align 4, !tbaa !25
  %263 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %262, null
  br i1 %263, label %266, label %264

; <label>:264:                                    ; preds = %258
  %265 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %262 to i8*
  call void @_ZdlPv(i8* %265) #10
  br label %266

; <label>:266:                                    ; preds = %264, %258
  %267 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %260, %252
  br i1 %267, label %268, label %258

; <label>:268:                                    ; preds = %266
  %269 = bitcast %"class.std::__1::__vector_base.13"* %250 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !46
  br label %271

; <label>:271:                                    ; preds = %268, %254
  %272 = phi i8* [ %270, %268 ], [ %255, %254 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %252, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %233, align 4, !tbaa !49
  call void @_ZdlPv(i8* %272) #10
  br label %273

; <label>:273:                                    ; preds = %246, %271
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %227) #7
  %274 = load i8, i8* %170, align 4, !tbaa !5
  %275 = and i8 %274, 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %279, label %277

; <label>:277:                                    ; preds = %273
  %278 = load i8*, i8** %176, align 4, !tbaa !5
  call void @_ZdlPv(i8* %278) #10
  br label %279

; <label>:279:                                    ; preds = %273, %277
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %170) #7
  br label %282

; <label>:280:                                    ; preds = %149
  %281 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* nonnull %8, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4) #8
  br label %282

; <label>:282:                                    ; preds = %280, %279
  %283 = phi i64 [ %249, %279 ], [ 0, %280 ]
  %284 = call i32 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #8
  %285 = load i8, i8* %151, align 4, !tbaa !5
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  %288 = load i32, i32* %153, align 4
  %289 = lshr i8 %285, 1
  %290 = zext i8 %289 to i32
  %291 = select i1 %287, i32 %290, i32 %288
  %292 = icmp eq i32 %284, %291
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %282
  %294 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"* nonnull %8, i32 0, i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %284) #8
  %295 = icmp eq i32 %294, 0
  br label %296

; <label>:296:                                    ; preds = %282, %293
  %297 = phi i1 [ %295, %293 ], [ false, %282 ]
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i8
  %300 = bitcast %"struct.gameworldcom::st_round"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %300) #7
  call void @_ZN12gameworldcom9get_roundEv(%"struct.gameworldcom::st_round"* nonnull sret %12, %class.gameworldcom* %0) #9
  %301 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 0
  %302 = load i64, i64* %301, align 8, !tbaa !125
  %303 = sdiv i64 %302, 50
  %304 = shl nsw i64 %302, 3
  %305 = sdiv i64 %304, 100
  %306 = bitcast %"struct.gameworldcom::st_player"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %306) #7
  %307 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %13, i32 0, i32 0
  store i64 %283, i64* %307, align 8, !tbaa !146
  %308 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %13, i32 0, i32 1
  store i64 0, i64* %308, align 8, !tbaa !97
  %309 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %13, i32 0, i32 2
  store i64 0, i64* %309, align 8, !tbaa !64
  %310 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %13, i32 0, i32 3
  store i64 0, i64* %310, align 8, !tbaa !98
  %311 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %13, i32 0, i32 4
  store i64 0, i64* %311, align 8, !tbaa !100
  %312 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %13, i32 0, i32 5
  store i64 0, i64* %312, align 8, !tbaa !95
  %313 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %13, i32 0, i32 6
  store i64 0, i64* %313, align 8, !tbaa !147
  %314 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %13, i32 0, i32 7
  store i64 0, i64* %314, align 8, !tbaa !96
  %315 = bitcast %"class.eosio::singleton.10"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %315) #7
  %316 = load i64, i64* %22, align 8, !tbaa !9
  %317 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %14, i32 0, i32 0, i32 0
  store i64 %316, i64* %317, align 8, !tbaa !41
  %318 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %14, i32 0, i32 0, i32 1
  store i64 %1, i64* %318, align 8, !tbaa !44
  %319 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %14, i32 0, i32 0, i32 2
  store i64 -1, i64* %319, align 8, !tbaa !45
  %320 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %14, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %320, align 8, !tbaa !46
  %321 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %14, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %321, align 4, !tbaa !49
  %322 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %14, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %322, align 8, !tbaa !50
  %323 = bitcast %"struct.gameworldcom::st_player"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %323) #7
  call void @_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE13get_or_createEyRKS2_(%"struct.gameworldcom::st_player"* nonnull sret %15, %"class.eosio::singleton.10"* nonnull %14, i64 %1, %"struct.gameworldcom::st_player"* nonnull dereferenceable(64) %13) #9
  %324 = bitcast %"struct.gameworldcom::st_round"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %324) #7
  call void @_ZN12gameworldcom9get_roundEv(%"struct.gameworldcom::st_round"* nonnull sret %6, %class.gameworldcom* %0) #8
  %325 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %6, i32 0, i32 8
  %326 = load i64, i64* %325, align 8, !tbaa !148
  %327 = add i64 %326, %302
  %328 = mul i64 %327, 1280000
  %329 = add i64 %328, 230399520000
  %330 = uitofp i64 %329 to double
  %331 = call double @sqrt(double %330) #8
  %332 = fadd double %331, -4.799990e+05
  %333 = fmul double %332, 1.000000e+02
  %334 = fptoui double %333 to i64
  %335 = load i64, i64* %325, align 8, !tbaa !148
  %336 = mul i64 %335, 1280000
  %337 = add i64 %336, 230399520000
  %338 = uitofp i64 %337 to double
  %339 = call double @sqrt(double %338) #8
  %340 = fadd double %339, -4.799990e+05
  %341 = fmul double %340, 1.000000e+02
  %342 = fptoui double %341 to i64
  %343 = sub i64 %334, %342
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %324) #7
  %344 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %12, i32 0, i32 7
  %345 = load i64, i64* %344, align 8, !tbaa !149
  %346 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %15, i32 0, i32 6
  %347 = load i64, i64* %346, align 8, !tbaa !147
  %348 = add i64 %347, %302
  store i64 %348, i64* %346, align 8, !tbaa !147
  %349 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %15, i32 0, i32 5
  %350 = load i64, i64* %349, align 8, !tbaa !95
  %351 = add i64 %350, %343
  store i64 %351, i64* %349, align 8, !tbaa !95
  %352 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %12, i32 0, i32 0
  store i64 %1, i64* %352, align 8, !tbaa !40
  %353 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %12, i32 0, i32 1
  store i8 %299, i8* %353, align 8, !tbaa !38
  %354 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %12, i32 0, i32 8
  %355 = load i64, i64* %354, align 8, !tbaa !148
  %356 = add i64 %355, %302
  store i64 %356, i64* %354, align 8, !tbaa !148
  %357 = add i64 %343, %345
  store i64 %357, i64* %344, align 8, !tbaa !149
  %358 = call i64 @current_time() #8
  %359 = udiv i64 %358, 1000000
  %360 = trunc i64 %359 to i32
  %361 = add i32 %360, 86400
  %362 = udiv i64 %343, 10000
  %363 = trunc i64 %362 to i32
  %364 = mul i32 %363, 30
  %365 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %12, i32 0, i32 4, i32 0
  %366 = load i32, i32* %365, align 4, !tbaa !30
  %367 = add i32 %366, %364
  %368 = icmp ult i32 %361, %367
  %369 = select i1 %368, i32 %361, i32 %367
  store i32 %369, i32* %365, align 4, !tbaa !150
  %370 = zext i1 %298 to i32
  br i1 %297, label %371, label %376

; <label>:371:                                    ; preds = %296
  %372 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %15, i32 0, i32 3
  %373 = load i64, i64* %372, align 8, !tbaa !98
  %374 = add i64 %373, %343
  store i64 %374, i64* %372, align 8, !tbaa !98
  %375 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %12, i32 0, i32 5
  br label %381

; <label>:376:                                    ; preds = %296
  %377 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %15, i32 0, i32 4
  %378 = load i64, i64* %377, align 8, !tbaa !100
  %379 = add i64 %378, %343
  store i64 %379, i64* %377, align 8, !tbaa !100
  %380 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %12, i32 0, i32 6
  br label %381

; <label>:381:                                    ; preds = %376, %371
  %382 = phi i64* [ %380, %376 ], [ %375, %371 ]
  %383 = load i64, i64* %382, align 8, !tbaa !39
  %384 = add i64 %383, %343
  store i64 %384, i64* %382, align 8, !tbaa !39
  %385 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL8POTSPLIT, i32 0, i32 %370
  %386 = load i8, i8* %385, align 1, !tbaa !5
  %387 = zext i8 %386 to i64
  %388 = mul nsw i64 %302, %387
  %389 = sdiv i64 %388, 100
  %390 = mul i64 %389, 1000000
  %391 = load i64, i64* %344, align 8, !tbaa !149
  %392 = udiv i64 %390, %391
  %393 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %12, i32 0, i32 10
  %394 = load i64, i64* %393, align 8, !tbaa !94
  %395 = add i64 %394, %392
  store i64 %395, i64* %393, align 8, !tbaa !94
  %396 = mul i64 %392, %343
  %397 = udiv i64 %396, 1000000
  %398 = mul i64 %395, %343
  %399 = udiv i64 %398, 1000000
  %400 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %15, i32 0, i32 7
  %401 = load i64, i64* %400, align 8, !tbaa !96
  %402 = sub i64 %401, %397
  %403 = add i64 %402, %399
  store i64 %403, i64* %400, align 8, !tbaa !96
  %404 = mul i64 %392, %391
  %405 = udiv i64 %404, 1000000
  %406 = sub i64 %302, %303
  %407 = sub i64 %406, %305
  %408 = sub i64 %407, %405
  %409 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %12, i32 0, i32 9
  %410 = load i64, i64* %409, align 8, !tbaa !37
  %411 = add i64 %408, %410
  store i64 %411, i64* %409, align 8, !tbaa !37
  call void @_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3setERKS2_y(%"class.eosio::singleton.10"* nonnull %14, %"struct.gameworldcom::st_player"* nonnull dereferenceable(64) %15, i64 %1) #9
  %412 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %0, i32 0, i32 1
  %413 = load i64, i64* %22, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3setERKS2_y(%"class.eosio::singleton"* nonnull %412, %"struct.gameworldcom::st_round"* nonnull dereferenceable(88) %12, i64 %413) #9
  %414 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %15, i32 0, i32 0
  %415 = load i64, i64* %414, align 8, !tbaa !146
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %471, label %417

; <label>:417:                                    ; preds = %381
  %418 = bitcast %"class.eosio::singleton.10"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %418) #7
  %419 = load i64, i64* %22, align 8, !tbaa !9
  %420 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %16, i32 0, i32 0, i32 0
  store i64 %419, i64* %420, align 8, !tbaa !41
  %421 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %16, i32 0, i32 0, i32 1
  store i64 %415, i64* %421, align 8, !tbaa !44
  %422 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %16, i32 0, i32 0, i32 2
  store i64 -1, i64* %422, align 8, !tbaa !45
  %423 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %16, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %423, align 8, !tbaa !46
  %424 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %16, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %424, align 4, !tbaa !49
  %425 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %16, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %425, align 8, !tbaa !50
  %426 = bitcast %"struct.gameworldcom::st_player"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %426) #7
  %427 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %16, i32 0, i32 0
  %428 = call i32 @db_find_i64(i64 %419, i64 %415, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !151
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %438, label %430

; <label>:430:                                    ; preds = %417
  %431 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.11"* nonnull %427, i32 %428) #8, !noalias !151
  %432 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %432, i32 1
  %434 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %433 to %"class.eosio::multi_index.11"**
  %435 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %434, align 8, !tbaa !57, !noalias !156
  %436 = icmp eq %"class.eosio::multi_index.11"* %435, %427
  %437 = zext i1 %436 to i32
  call void @eosio_assert(i32 %437, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !156
  br label %438

; <label>:438:                                    ; preds = %417, %430
  %439 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* [ %431, %430 ], [ null, %417 ]
  %440 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %439, null
  %441 = zext i1 %440 to i32
  call void @eosio_assert(i32 %441, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0)) #8, !noalias !159
  %442 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %426, i8* align 8 %442, i32 64, i1 false) #7, !tbaa.struct !63
  %443 = getelementptr inbounds %"struct.gameworldcom::st_player", %"struct.gameworldcom::st_player"* %17, i32 0, i32 1
  %444 = load i64, i64* %443, align 8, !tbaa !97
  %445 = add i64 %444, %305
  store i64 %445, i64* %443, align 8, !tbaa !97
  %446 = load i64, i64* %414, align 8, !tbaa !146
  call void @_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3setERKS2_y(%"class.eosio::singleton.10"* nonnull %16, %"struct.gameworldcom::st_player"* nonnull dereferenceable(64) %17, i64 %446) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %426) #7
  %447 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %16, i32 0, i32 0, i32 3, i32 0
  %448 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %447, i32 0, i32 0
  %449 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %448, align 8, !tbaa !46
  %450 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %449, null
  br i1 %450, label %470, label %451

; <label>:451:                                    ; preds = %438
  %452 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %449 to i8*
  %453 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %424, align 4, !tbaa !49
  %454 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %453, %449
  br i1 %454, label %468, label %455

; <label>:455:                                    ; preds = %451, %463
  %456 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %457, %463 ], [ %453, %451 ]
  %457 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %456, i32 -1
  %458 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %457, i32 0, i32 0, i32 0, i32 0, i32 0
  %459 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %458, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %458, align 4, !tbaa !25
  %460 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %459, null
  br i1 %460, label %463, label %461

; <label>:461:                                    ; preds = %455
  %462 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %459 to i8*
  call void @_ZdlPv(i8* %462) #10
  br label %463

; <label>:463:                                    ; preds = %461, %455
  %464 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %457, %449
  br i1 %464, label %465, label %455

; <label>:465:                                    ; preds = %463
  %466 = bitcast %"class.std::__1::__vector_base.13"* %447 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !46
  br label %468

; <label>:468:                                    ; preds = %465, %451
  %469 = phi i8* [ %467, %465 ], [ %452, %451 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %449, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %424, align 4, !tbaa !49
  call void @_ZdlPv(i8* %469) #10
  br label %470

; <label>:470:                                    ; preds = %438, %468
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %418) #7
  br label %473

; <label>:471:                                    ; preds = %381
  %472 = add nsw i64 %305, %303
  br label %473

; <label>:473:                                    ; preds = %471, %470
  %474 = phi i64 [ %303, %470 ], [ %472, %471 ]
  %475 = add nsw i64 %474, 4611686018427387903
  %476 = icmp ult i64 %475, 9223372036854775807
  %477 = zext i1 %476 to i32
  call void @eosio_assert(i32 %477, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.16, i32 0, i32 0)) #8
  br label %478

; <label>:478:                                    ; preds = %498, %473
  %479 = phi i32 [ 0, %473 ], [ %501, %498 ]
  %480 = phi i64 [ 5459781, %473 ], [ %499, %498 ]
  %481 = trunc i64 %480 to i32
  %482 = shl i32 %481, 24
  %483 = add i32 %482, -1073741825
  %484 = icmp ult i32 %483, 452984831
  br i1 %484, label %485, label %503

; <label>:485:                                    ; preds = %478
  %486 = lshr i64 %480, 8
  %487 = and i64 %480, 65280
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %498

; <label>:489:                                    ; preds = %485, %495
  %490 = phi i64 [ %492, %495 ], [ %486, %485 ]
  %491 = phi i32 [ %496, %495 ], [ %479, %485 ]
  %492 = lshr i64 %490, 8
  %493 = and i64 %490, 65280
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %503

; <label>:495:                                    ; preds = %489
  %496 = add nsw i32 %491, 1
  %497 = icmp slt i32 %491, 6
  br i1 %497, label %489, label %498

; <label>:498:                                    ; preds = %495, %485
  %499 = phi i64 [ %486, %485 ], [ %492, %495 ]
  %500 = phi i32 [ %479, %485 ], [ %496, %495 ]
  %501 = add nsw i32 %500, 1
  %502 = icmp slt i32 %500, 6
  br i1 %502, label %478, label %503

; <label>:503:                                    ; preds = %478, %498, %489
  %504 = phi i32 [ 0, %489 ], [ 1, %498 ], [ 0, %478 ]
  call void @eosio_assert(i32 %504, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0)) #8
  %505 = bitcast %"struct.eosio::action"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %505) #7
  %506 = bitcast %"struct.eosio::permission_level"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %506) #7
  %507 = load i64, i64* %22, align 8, !tbaa !9
  %508 = or i64 144115188075855872, 3458764513820540928
  %509 = or i64 14073748835532800, %508
  %510 = or i64 246290604621824, %509
  %511 = or i64 14843406974976, %510
  %512 = or i64 171798691840, %511
  br label %513

; <label>:513:                                    ; preds = %513, %503
  %514 = phi i64 [ 6, %503 ], [ %516, %513 ]
  %515 = icmp ult i64 %514, 12
  %516 = add nuw nsw i64 %514, 1
  %517 = icmp eq i64 %516, 13
  br i1 %517, label %518, label %513, !llvm.loop !160

; <label>:518:                                    ; preds = %513
  %519 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %19, i32 0, i32 0
  store i64 %507, i64* %519, align 8, !tbaa !67
  %520 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %19, i32 0, i32 1
  store i64 %512, i64* %520, align 8, !tbaa !69
  br label %521

; <label>:521:                                    ; preds = %550, %518
  %522 = phi i64 [ 0, %518 ], [ %553, %550 ]
  %523 = phi i32 [ 0, %518 ], [ %554, %550 ]
  %524 = phi i64 [ 0, %518 ], [ %552, %550 ]
  %525 = icmp ult i64 %522, 11
  br i1 %525, label %526, label %541

; <label>:526:                                    ; preds = %521
  %527 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %523
  %528 = load i8, i8* %527, align 1, !tbaa !5
  %529 = add i8 %528, -97
  %530 = icmp ult i8 %529, 26
  br i1 %530, label %531, label %533

; <label>:531:                                    ; preds = %526
  %532 = add i8 %528, -91
  br label %538

; <label>:533:                                    ; preds = %526
  %534 = add i8 %528, -49
  %535 = icmp ult i8 %534, 5
  %536 = add i8 %528, -48
  %537 = select i1 %535, i8 %536, i8 0
  br label %538

; <label>:538:                                    ; preds = %531, %533
  %539 = phi i8 [ %532, %531 ], [ %537, %533 ]
  %540 = sext i8 %539 to i64
  br label %543

; <label>:541:                                    ; preds = %521
  %542 = icmp eq i64 %522, 11
  br i1 %542, label %543, label %550

; <label>:543:                                    ; preds = %538, %541
  %544 = phi i64 [ %540, %538 ], [ 0, %541 ]
  %545 = and i64 %544, 31
  %546 = mul nuw nsw i64 %522, 4294967291
  %547 = add nuw nsw i64 %546, 59
  %548 = and i64 %547, 4294967295
  %549 = shl i64 %545, %548
  br label %550

; <label>:550:                                    ; preds = %541, %543
  %551 = phi i64 [ %549, %543 ], [ 0, %541 ]
  %552 = or i64 %551, %524
  %553 = add nuw nsw i64 %522, 1
  %554 = add nuw nsw i32 %523, 1
  %555 = icmp eq i64 %553, 13
  br i1 %555, label %556, label %521

; <label>:556:                                    ; preds = %550, %585
  %557 = phi i64 [ %588, %585 ], [ 0, %550 ]
  %558 = phi i32 [ %589, %585 ], [ 0, %550 ]
  %559 = phi i64 [ %587, %585 ], [ 0, %550 ]
  %560 = icmp ult i64 %557, 8
  br i1 %560, label %561, label %576

; <label>:561:                                    ; preds = %556
  %562 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %558
  %563 = load i8, i8* %562, align 1, !tbaa !5
  %564 = add i8 %563, -97
  %565 = icmp ult i8 %564, 26
  br i1 %565, label %566, label %568

; <label>:566:                                    ; preds = %561
  %567 = add i8 %563, -91
  br label %573

; <label>:568:                                    ; preds = %561
  %569 = add i8 %563, -49
  %570 = icmp ult i8 %569, 5
  %571 = add i8 %563, -48
  %572 = select i1 %570, i8 %571, i8 0
  br label %573

; <label>:573:                                    ; preds = %566, %568
  %574 = phi i8 [ %567, %566 ], [ %572, %568 ]
  %575 = sext i8 %574 to i64
  br label %578

; <label>:576:                                    ; preds = %556
  %577 = icmp ult i64 %557, 12
  br i1 %577, label %578, label %585

; <label>:578:                                    ; preds = %573, %576
  %579 = phi i64 [ %575, %573 ], [ 0, %576 ]
  %580 = and i64 %579, 31
  %581 = mul nuw nsw i64 %557, 4294967291
  %582 = add nuw nsw i64 %581, 59
  %583 = and i64 %582, 4294967295
  %584 = shl i64 %580, %583
  br label %585

; <label>:585:                                    ; preds = %576, %578
  %586 = phi i64 [ %584, %578 ], [ 0, %576 ]
  %587 = or i64 %586, %559
  %588 = add nuw nsw i64 %557, 1
  %589 = add nuw nsw i32 %558, 1
  %590 = icmp eq i64 %588, 13
  br i1 %590, label %591, label %556

; <label>:591:                                    ; preds = %585
  %592 = bitcast %"class.std::__1::tuple"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %592) #7
  %593 = bitcast %"class.std::__1::basic_string"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %593) #7
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %593, i8 0, i32 12, i1 false) #7
  %594 = call i32 @strlen(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0)) #8
  %595 = icmp ugt i32 %594, -17
  br i1 %595, label %596, label %598

; <label>:596:                                    ; preds = %591
  %597 = bitcast %"class.std::__1::basic_string"* %21 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %597) #11
  unreachable

; <label>:598:                                    ; preds = %591
  %599 = icmp ult i32 %594, 11
  br i1 %599, label %608, label %600

; <label>:600:                                    ; preds = %598
  %601 = add i32 %594, 16
  %602 = and i32 %601, -16
  %603 = call i8* @_Znwj(i32 %602) #10
  %604 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %603, i8** %604, align 4, !tbaa !5
  %605 = or i32 %602, 1
  %606 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %605, i32* %606, align 4, !tbaa !5
  %607 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %594, i32* %607, align 4, !tbaa !5
  br label %614

; <label>:608:                                    ; preds = %598
  %609 = trunc i32 %594 to i8
  %610 = shl i8 %609, 1
  store i8 %610, i8* %593, align 4, !tbaa !5
  %611 = bitcast %"class.std::__1::basic_string"* %21 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %612 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %611, i32 0, i32 1, i32 0
  %613 = icmp eq i32 %594, 0
  br i1 %613, label %617, label %614

; <label>:614:                                    ; preds = %608, %600
  %615 = phi i8* [ %603, %600 ], [ %612, %608 ]
  %616 = call i8* @memcpy(i8* %615, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i32 %594) #8
  br label %617

; <label>:617:                                    ; preds = %608, %614
  %618 = phi i8* [ %612, %608 ], [ %615, %614 ]
  %619 = getelementptr inbounds i8, i8* %618, i32 %594
  store i8 0, i8* %619, align 1, !tbaa !5
  %620 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %20, i32 0, i32 0, i32 0, i32 0
  %621 = load i64, i64* %22, align 8, !tbaa !39, !noalias !161
  store i64 %621, i64* %620, align 8, !tbaa !26, !alias.scope !161
  %622 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %20, i32 0, i32 0, i32 1, i32 0
  store i64 7035940189118321824, i64* %622, align 8, !tbaa !73, !alias.scope !161
  %623 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %20, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %474, i64* %623, align 8
  %624 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %20, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %624, align 8
  %625 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %20, i32 0, i32 0, i32 3
  %626 = bitcast %"class.std::__1::__tuple_leaf.33"* %625 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %626, i8* nonnull align 4 %593, i32 12, i1 false) #7
  %627 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %627, align 4, !tbaa !75, !noalias !161
  %628 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %628, align 4, !tbaa !75, !noalias !161
  %629 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %630 = bitcast i8** %629 to i32*
  store i32 0, i32* %630, align 4, !tbaa !75, !noalias !161
  %631 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %18, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %19, i64 %552, i64 %587, %"class.std::__1::tuple"* nonnull dereferenceable(48) %20) #9
  %632 = bitcast %"class.std::__1::vector.27"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %632) #7
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.27"* nonnull sret %7, %"struct.eosio::action"* nonnull dereferenceable(40) %18) #8
  %633 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %7, i32 0, i32 0, i32 0
  %634 = load i8*, i8** %633, align 4, !tbaa !77
  %635 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %7, i32 0, i32 0, i32 1
  %636 = bitcast i8** %635 to i32*
  %637 = load i32, i32* %636, align 4, !tbaa !80
  %638 = ptrtoint i8* %634 to i32
  %639 = sub i32 %637, %638
  call void @send_inline(i8* %634, i32 %639) #8
  %640 = load i8*, i8** %633, align 4, !tbaa !77
  %641 = icmp eq i8* %640, null
  br i1 %641, label %644, label %642

; <label>:642:                                    ; preds = %617
  %643 = ptrtoint i8* %640 to i32
  store i32 %643, i32* %636, align 4, !tbaa !80
  call void @_ZdlPv(i8* nonnull %640) #10
  br label %644

; <label>:644:                                    ; preds = %617, %642
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %632) #7
  %645 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %18, i32 0, i32 3, i32 0, i32 0
  %646 = load i8*, i8** %645, align 4, !tbaa !77
  %647 = icmp eq i8* %646, null
  br i1 %647, label %652, label %648

; <label>:648:                                    ; preds = %644
  %649 = ptrtoint i8* %646 to i32
  %650 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %18, i32 0, i32 3, i32 0, i32 1
  %651 = bitcast i8** %650 to i32*
  store i32 %649, i32* %651, align 4, !tbaa !80
  call void @_ZdlPv(i8* nonnull %646) #10
  br label %652

; <label>:652:                                    ; preds = %648, %644
  %653 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %18, i32 0, i32 2, i32 0, i32 0
  %654 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %653, align 8, !tbaa !81
  %655 = icmp eq %"struct.eosio::permission_level"* %654, null
  br i1 %655, label %661, label %656

; <label>:656:                                    ; preds = %652
  %657 = ptrtoint %"struct.eosio::permission_level"* %654 to i32
  %658 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %18, i32 0, i32 2, i32 0, i32 1
  %659 = bitcast %"struct.eosio::permission_level"** %658 to i32*
  store i32 %657, i32* %659, align 4, !tbaa !84
  %660 = bitcast %"struct.eosio::permission_level"* %654 to i8*
  call void @_ZdlPv(i8* %660) #10
  br label %661

; <label>:661:                                    ; preds = %652, %656
  %662 = load i8, i8* %626, align 8, !tbaa !5
  %663 = and i8 %662, 1
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %668, label %665

; <label>:665:                                    ; preds = %661
  %666 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %20, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %667 = load i8*, i8** %666, align 8, !tbaa !5
  call void @_ZdlPv(i8* %667) #10
  br label %668

; <label>:668:                                    ; preds = %661, %665
  %669 = load i8, i8* %593, align 4, !tbaa !5
  %670 = and i8 %669, 1
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %674, label %672

; <label>:672:                                    ; preds = %668
  %673 = load i8*, i8** %629, align 4, !tbaa !5
  call void @_ZdlPv(i8* %673) #10
  br label %674

; <label>:674:                                    ; preds = %668, %672
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %593) #7
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %592) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %506) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %505) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %323) #7
  %675 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %14, i32 0, i32 0, i32 3, i32 0
  %676 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %675, i32 0, i32 0
  %677 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %676, align 8, !tbaa !46
  %678 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %677, null
  br i1 %678, label %698, label %679

; <label>:679:                                    ; preds = %674
  %680 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %677 to i8*
  %681 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %321, align 4, !tbaa !49
  %682 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %681, %677
  br i1 %682, label %696, label %683

; <label>:683:                                    ; preds = %679, %691
  %684 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %685, %691 ], [ %681, %679 ]
  %685 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %684, i32 -1
  %686 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %685, i32 0, i32 0, i32 0, i32 0, i32 0
  %687 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %686, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %686, align 4, !tbaa !25
  %688 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %687, null
  br i1 %688, label %691, label %689

; <label>:689:                                    ; preds = %683
  %690 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %687 to i8*
  call void @_ZdlPv(i8* %690) #10
  br label %691

; <label>:691:                                    ; preds = %689, %683
  %692 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %685, %677
  br i1 %692, label %693, label %683

; <label>:693:                                    ; preds = %691
  %694 = bitcast %"class.std::__1::__vector_base.13"* %675 to i8**
  %695 = load i8*, i8** %694, align 8, !tbaa !46
  br label %696

; <label>:696:                                    ; preds = %693, %679
  %697 = phi i8* [ %695, %693 ], [ %680, %679 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %677, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %321, align 4, !tbaa !49
  call void @_ZdlPv(i8* %697) #10
  br label %698

; <label>:698:                                    ; preds = %674, %696
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %315) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %306) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %300) #7
  %699 = load i8, i8* %151, align 4, !tbaa !5
  %700 = and i8 %699, 1
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %704, label %702

; <label>:702:                                    ; preds = %698
  %703 = load i8*, i8** %154, align 4, !tbaa !5
  call void @_ZdlPv(i8* %703) #10
  br label %704

; <label>:704:                                    ; preds = %698, %702
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %151) #7
  br label %705

; <label>:705:                                    ; preds = %5, %704
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12gameworldcomS1_JNS_14time_point_secEEEEbPT_MT0_FvDpT1_E(%class.gameworldcom*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::tuple.177", align 4
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
  %21 = bitcast %"class.std::__1::tuple.177"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  %22 = getelementptr inbounds %"class.std::__1::tuple.177", %"class.std::__1::tuple.177"* %3, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %22, align 4, !tbaa !30
  %23 = icmp ugt i32 %8, 3
  %24 = zext i1 %23 to i32
  call void @eosio_assert(i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %25 = call i8* @memcpy(i8* nonnull %21, i8* %20, i32 4) #8
  %26 = load i32, i32* %22, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  %27 = icmp ugt i32 %8, 512
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  call void @free(i8* %20) #8
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = bitcast %class.gameworldcom* %0 to i8*
  %31 = ashr i32 %7, 1
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  %33 = bitcast i8* %32 to %class.gameworldcom*
  %34 = and i32 %7, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %29
  %37 = bitcast i8* %32 to i8**
  %38 = load i8*, i8** %37, align 4, !tbaa !28
  %39 = getelementptr i8, i8* %38, i32 %5
  %40 = bitcast i8* %39 to void (%class.gameworldcom*, i32)**
  %41 = load void (%class.gameworldcom*, i32)*, void (%class.gameworldcom*, i32)** %40, align 4
  br label %44

; <label>:42:                                     ; preds = %29
  %43 = inttoptr i32 %5 to void (%class.gameworldcom*, i32)*
  br label %44

; <label>:44:                                     ; preds = %36, %42
  %45 = phi void (%class.gameworldcom*, i32)* [ %41, %36 ], [ %43, %42 ]
  call void %45(%class.gameworldcom* %33, i32 %26) #8
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN12gameworldcom6createEN5eosio14time_point_secE(%class.gameworldcom*, i32) #0 {
  %3 = alloca %"struct.gameworldcom::st_round", align 8
  %4 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %0, i32 0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !9
  tail call void @require_auth(i64 %5) #8
  %6 = bitcast %"struct.gameworldcom::st_round"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %6) #7
  %7 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 0
  %8 = load i64, i64* %4, align 8, !tbaa !9
  store i64 %8, i64* %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 1
  store i8 0, i8* %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 2
  store i8 0, i8* %10, align 1, !tbaa !33
  %11 = add i32 %1, 86400
  %12 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 4, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 5
  store i64 0, i64* %13, align 8, !tbaa !164
  %14 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 6
  store i64 0, i64* %14, align 8, !tbaa !165
  %15 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 7
  store i64 0, i64* %15, align 8, !tbaa !149
  %16 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 8
  store i64 0, i64* %16, align 8, !tbaa !148
  %17 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 9
  store i64 0, i64* %17, align 8, !tbaa !37
  %18 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 10
  store i64 0, i64* %18, align 8, !tbaa !94
  %19 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 11
  store i64 0, i64* %19, align 8, !tbaa !99
  %20 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 12
  store i64 0, i64* %20, align 8, !tbaa !101
  %21 = getelementptr inbounds %"struct.gameworldcom::st_round", %"struct.gameworldcom::st_round"* %3, i32 0, i32 13, i32 0
  store i32 %1, i32* %21, align 8, !tbaa !150
  %22 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %0, i32 0, i32 1
  call void @_ZN5eosio9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3setERKS2_y(%"class.eosio::singleton"* nonnull %22, %"struct.gameworldcom::st_round"* nonnull dereferenceable(88) %3, i64 %8) #9
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"*, i8 signext, i32) local_unnamed_addr #3

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12gameworldcom9get_roundEv(%"struct.gameworldcom::st_round"* noalias sret, %class.gameworldcom*) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %1, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %1, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %6 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %5, align 4, !tbaa !22, !noalias !166
  %7 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %1, i32 0, i32 1, i32 0, i32 3, i32 0, i32 0
  %8 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %7, align 4, !tbaa !18, !noalias !169
  %9 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %6, %8
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %6, i32 -1, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %11, align 4, !tbaa !25, !noalias !166
  %13 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %13, i32 1
  %15 = bitcast %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %14 to %"class.eosio::multi_index"**
  %16 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %15, align 8, !tbaa !172, !noalias !174
  %17 = icmp eq %"class.eosio::multi_index"* %16, %4
  %18 = zext i1 %17 to i32
  tail call void @eosio_assert(i32 %18, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !174
  br label %34

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %3, i32 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !12, !noalias !166
  %22 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %1, i32 0, i32 1, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !16, !noalias !166
  %24 = tail call i32 @db_find_i64(i64 %21, i64 %23, i64 -4812882902415048704, i64 -4812882902415048704) #8, !noalias !166
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %19
  %27 = tail call dereferenceable(104) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %4, i32 %24) #8, !noalias !166
  %28 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %28, i32 1
  %30 = bitcast %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %29 to %"class.eosio::multi_index"**
  %31 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %30, align 8, !tbaa !172, !noalias !177
  %32 = icmp eq %"class.eosio::multi_index"* %31, %4
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !177
  br label %34

; <label>:34:                                     ; preds = %10, %19, %26
  %35 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* [ %27, %26 ], [ %12, %10 ], [ null, %19 ]
  %36 = icmp ne %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %35, null
  %37 = zext i1 %36 to i32
  tail call void @eosio_assert(i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0)) #8
  %38 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %5, align 4, !tbaa !22, !noalias !180
  %39 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %7, align 4, !tbaa !18, !noalias !185
  %40 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %38, %39
  br i1 %40, label %50, label %41

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %38, i32 -1, i32 0, i32 0, i32 0, i32 0
  %43 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %42, align 4, !tbaa !25, !noalias !180
  %44 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %44, i32 1
  %46 = bitcast %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %45 to %"class.eosio::multi_index"**
  %47 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %46, align 8, !tbaa !172, !noalias !188
  %48 = icmp eq %"class.eosio::multi_index"* %47, %4
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !188
  br label %65

; <label>:50:                                     ; preds = %34
  %51 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %3, i32 0, i32 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !12, !noalias !180
  %53 = getelementptr inbounds %class.gameworldcom, %class.gameworldcom* %1, i32 0, i32 1, i32 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !16, !noalias !180
  %55 = tail call i32 @db_find_i64(i64 %52, i64 %54, i64 -4812882902415048704, i64 -4812882902415048704) #8, !noalias !180
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %50
  %58 = tail call dereferenceable(104) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %4, i32 %55) #8, !noalias !180
  %59 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %59, i32 1
  %61 = bitcast %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %60 to %"class.eosio::multi_index"**
  %62 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %61, align 8, !tbaa !172, !noalias !191
  %63 = icmp eq %"class.eosio::multi_index"* %62, %4
  %64 = zext i1 %63 to i32
  tail call void @eosio_assert(i32 %64, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !191
  br label %65

; <label>:65:                                     ; preds = %41, %50, %57
  %66 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* [ %58, %57 ], [ %43, %41 ], [ null, %50 ]
  %67 = icmp ne %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %66, null
  %68 = zext i1 %67 to i32
  tail call void @eosio_assert(i32 %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0)) #8, !noalias !194
  %69 = bitcast %"struct.gameworldcom::st_round"* %0 to i8*
  %70 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %69, i8* align 8 %70, i32 88, i1 false) #7, !tbaa.struct !195
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE13get_or_createEyRKS2_(%"struct.gameworldcom::st_player"* noalias sret, %"class.eosio::singleton.10"*, i64, %"struct.gameworldcom::st_player"* dereferenceable(64)) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.214, align 4
  %6 = alloca %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %1, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %1, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %8, align 4, !tbaa !49, !noalias !197
  %10 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %1, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %10, align 4, !tbaa !46, !noalias !200
  %12 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %1, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !41, !noalias !197
  %16 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %1, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !44, !noalias !197
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !197
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %42, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.11"* nonnull %7, i32 %18) #8, !noalias !197
  %22 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %23 to %"class.eosio::multi_index.11"**
  %25 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %24, align 8, !tbaa !57, !noalias !203
  %26 = icmp eq %"class.eosio::multi_index.11"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !203
  br label %38

; <label>:28:                                     ; preds = %4
  %29 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %29, align 4, !tbaa !25, !noalias !197
  %31 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %32 to %"class.eosio::multi_index.11"**
  %34 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %33, align 8, !tbaa !57, !noalias !206
  %35 = icmp eq %"class.eosio::multi_index.11"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !206
  %37 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %30, null
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %28, %20
  %39 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %"struct.gameworldcom::st_player"* %0 to i8*
  %41 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %40, i8* align 8 %41, i32 64, i1 false), !tbaa.struct !63
  br label %49

; <label>:42:                                     ; preds = %28, %13
  %43 = bitcast %class.anon.214* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #7
  %44 = getelementptr inbounds %class.anon.214, %class.anon.214* %5, i32 0, i32 0
  store %"struct.gameworldcom::st_player"* %3, %"struct.gameworldcom::st_player"** %44, align 4, !tbaa !25
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE7emplaceIZNS4_13get_or_createEyRKS3_EUlRS5_E_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index.11"* %7, i64 %2, %class.anon.214* nonnull dereferenceable(4) %5) #9
  %45 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator"* %6, i32 0, i32 1
  %46 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %45 to i8**
  %47 = load i8*, i8** %46, align 4, !tbaa !209
  %48 = bitcast %"struct.gameworldcom::st_player"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %48, i8* align 8 %47, i32 64, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #7
  br label %49

; <label>:49:                                     ; preds = %38, %42
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3setERKS2_y(%"class.eosio::singleton.10"*, %"struct.gameworldcom::st_player"* dereferenceable(64), i64) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.239, align 4
  %5 = alloca %class.anon.240, align 4
  %6 = alloca %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %0, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %8, align 4, !tbaa !49, !noalias !211
  %10 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %10, align 4, !tbaa !46, !noalias !214
  %12 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !41, !noalias !211
  %16 = getelementptr inbounds %"class.eosio::singleton.10", %"class.eosio::singleton.10"* %0, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !44, !noalias !211
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 -6030912142679474176, i64 -6030912142679474176) #8, !noalias !211
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.11"* nonnull %7, i32 %18) #8, !noalias !211
  %22 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %23 to %"class.eosio::multi_index.11"**
  %25 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %24, align 8, !tbaa !57, !noalias !217
  %26 = icmp eq %"class.eosio::multi_index.11"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !217
  br label %38

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %29, align 4, !tbaa !25, !noalias !211
  %31 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %32 to %"class.eosio::multi_index.11"**
  %34 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %33, align 8, !tbaa !57, !noalias !220
  %35 = icmp eq %"class.eosio::multi_index.11"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !220
  %37 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %30, null
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %20, %28
  %39 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %class.anon.239* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7
  %41 = getelementptr inbounds %class.anon.239, %class.anon.239* %4, i32 0, i32 0
  store %"struct.gameworldcom::st_player"* %1, %"struct.gameworldcom::st_player"** %41, align 4, !tbaa !25
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0)) #8
  %42 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %39, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index.11"* %7, %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* nonnull dereferenceable(64) %42, i64 %2, %class.anon.239* nonnull dereferenceable(4) %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7
  br label %47

; <label>:43:                                     ; preds = %13, %28
  %44 = bitcast %class.anon.240* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7
  %45 = getelementptr inbounds %class.anon.240, %class.anon.240* %5, i32 0, i32 0
  store %"struct.gameworldcom::st_player"* %1, %"struct.gameworldcom::st_player"** %45, align 4, !tbaa !25
  %46 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index.11"* %7, i64 %2, %class.anon.240* nonnull dereferenceable(4) %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7
  br label %47

; <label>:47:                                     ; preds = %43, %38
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3setERKS2_y(%"class.eosio::singleton"*, %"struct.gameworldcom::st_round"* dereferenceable(88), i64) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.247, align 4
  %5 = alloca %class.anon.248, align 4
  %6 = alloca %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %8, align 4, !tbaa !22, !noalias !223
  %10 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %10, align 4, !tbaa !18, !noalias !226
  %12 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !12, !noalias !223
  %16 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !16, !noalias !223
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 -4812882902415048704, i64 -4812882902415048704) #8, !noalias !223
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(104) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %7, i32 %18) #8, !noalias !223
  %22 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %23 to %"class.eosio::multi_index"**
  %25 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %24, align 8, !tbaa !172, !noalias !229
  %26 = icmp eq %"class.eosio::multi_index"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !229
  br label %38

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %29, align 4, !tbaa !25, !noalias !223
  %31 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %32 to %"class.eosio::multi_index"**
  %34 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %33, align 8, !tbaa !172, !noalias !232
  %35 = icmp eq %"class.eosio::multi_index"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !232
  %37 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %30, null
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %20, %28
  %39 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %class.anon.247* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7
  %41 = getelementptr inbounds %class.anon.247, %class.anon.247* %4, i32 0, i32 0
  store %"struct.gameworldcom::st_round"* %1, %"struct.gameworldcom::st_round"** %41, align 4, !tbaa !25
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0)) #8
  %42 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %39, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index"* %7, %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* nonnull dereferenceable(88) %42, i64 %2, %class.anon.247* nonnull dereferenceable(4) %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7
  br label %47

; <label>:43:                                     ; preds = %13, %28
  %44 = bitcast %class.anon.248* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7
  %45 = getelementptr inbounds %class.anon.248, %class.anon.248* %5, i32 0, i32 0
  store %"struct.gameworldcom::st_round"* %1, %"struct.gameworldcom::st_round"** %45, align 4, !tbaa !25
  %46 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::const_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7
  call void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index"* %7, i64 %2, %class.anon.248* nonnull dereferenceable(4) %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7
  br label %47

; <label>:47:                                     ; preds = %43, %38
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* returned, %"struct.eosio::permission_level"* dereferenceable(16), i64, i64, %"class.std::__1::tuple"* dereferenceable(48)) unnamed_addr #0 comdat {
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.302", align 4
  %7 = alloca %class.anon.317, align 4
  %8 = alloca %"class.eosio::datastream.145", align 4
  %9 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 0
  store i64 %2, i64* %9, align 8, !tbaa !235
  %10 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 1
  store i64 %3, i64* %10, align 8, !tbaa !239
  %11 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !81
  %13 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !84
  %14 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !240
  %15 = tail call i8* @_Znwj(i32 16) #10
  %16 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %15, i8** %16, align 4, !tbaa !84
  %17 = bitcast %"class.std::__1::vector.20"* %11 to i8**
  store i8* %15, i8** %17, align 4, !tbaa !81
  %18 = getelementptr inbounds i8, i8* %15, i32 16
  %19 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %18, i8** %19, align 4, !tbaa !25
  %20 = bitcast %"struct.eosio::permission_level"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %15, i8* nonnull align 8 %20, i32 16, i1 false) #7, !tbaa.struct !242
  %21 = getelementptr inbounds i8, i8* %15, i32 16
  %22 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %21, i8** %22, align 4, !tbaa !84
  %23 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %23, i32 0, i32 0, i32 0
  store i8* null, i8** %24, align 4, !tbaa !77, !alias.scope !243
  %25 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %25, align 4, !tbaa !80, !alias.scope !243
  %26 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %26, align 4, !tbaa !246, !alias.scope !243
  %27 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3, i32 0
  %28 = bitcast %"class.std::__1::basic_string"* %27 to i8*
  %29 = load i8, i8* %28, align 4, !tbaa !5, !noalias !243
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !noalias !243
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.27"* nonnull %23, i32 %45) #8
  %49 = load i8*, i8** %24, align 4, !tbaa !77, !alias.scope !243
  %50 = load i32, i32* %48, align 4, !tbaa !80, !alias.scope !243
  br label %51

; <label>:51:                                     ; preds = %44, %47
  %52 = phi i32 [ %50, %47 ], [ 0, %44 ]
  %53 = phi i8* [ %49, %47 ], [ null, %44 ]
  %54 = bitcast %"class.eosio::datastream.145"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #7, !noalias !243
  %55 = ptrtoint i8* %53 to i32
  %56 = sub i32 %52, %55
  %57 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %8, i32 0, i32 0
  store i8* %53, i8** %57, align 4, !tbaa !248, !noalias !243
  %58 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %8, i32 0, i32 1
  store i8* %53, i8** %58, align 4, !tbaa !250, !noalias !243
  %59 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %8, i32 0, i32 2
  %60 = getelementptr inbounds i8, i8* %53, i32 %56
  store i8* %60, i8** %59, align 4, !tbaa !251, !noalias !243
  %61 = bitcast %class.anon.317* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7, !noalias !243
  %62 = getelementptr inbounds %class.anon.317, %class.anon.317* %7, i32 0, i32 0
  store %"class.eosio::datastream.145"* %8, %"class.eosio::datastream.145"** %62, align 4, !tbaa !25, !noalias !243
  %63 = bitcast %"struct.boost::fusion::std_tuple_iterator.302"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7, !noalias !243
  %64 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.302", %"struct.boost::fusion::std_tuple_iterator.302"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %4, %"class.std::__1::tuple"** %64, align 4, !noalias !243
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator.302"* nonnull dereferenceable(4) %6, %class.anon.317* nonnull dereferenceable(4) %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7, !noalias !243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7, !noalias !243
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #7, !noalias !243
  ret %"struct.eosio::action"* %0
}

declare void @require_auth(i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(104) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.52, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %10, align 4, !tbaa !22, !noalias !252
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %12, align 4, !tbaa !18, !noalias !255
  %14 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !258, !noalias !262
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %26, align 4, !tbaa !25
  br label %132

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #8
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0)) #8
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
  store i8* %38, i8** %41, align 4, !tbaa !128
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !130
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !131
  %45 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7
  %46 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %48 = call i8* @_Znwj(i32 104) #10, !noalias !265
  %49 = getelementptr inbounds i8, i8* %48, i32 12
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 4, !tbaa !30, !noalias !265
  %51 = getelementptr inbounds i8, i8* %48, i32 80
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 4, !tbaa !30, !noalias !265
  %53 = getelementptr inbounds i8, i8* %48, i32 88
  %54 = bitcast i8* %53 to i32*
  store i32 %46, i32* %54, align 8, !tbaa !172, !noalias !265
  %55 = bitcast %class.anon.52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7, !noalias !265
  %56 = bitcast %class.anon.52* %4 to i32*
  store i32 %47, i32* %56, align 4, !tbaa !25, !noalias !265
  %57 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %57) #7, !noalias !265
  %58 = ptrtoint i8* %48 to i32
  %59 = getelementptr inbounds i8, i8* %48, i32 8
  %60 = ptrtoint i8* %59 to i32
  %61 = getelementptr inbounds i8, i8* %48, i32 9
  %62 = ptrtoint i8* %61 to i32
  %63 = ptrtoint i8* %49 to i32
  %64 = getelementptr inbounds i8, i8* %48, i32 16
  %65 = ptrtoint i8* %64 to i32
  %66 = getelementptr inbounds i8, i8* %48, i32 24
  %67 = ptrtoint i8* %66 to i32
  %68 = getelementptr inbounds i8, i8* %48, i32 32
  %69 = ptrtoint i8* %68 to i32
  %70 = getelementptr inbounds i8, i8* %48, i32 40
  %71 = ptrtoint i8* %70 to i32
  %72 = getelementptr inbounds i8, i8* %48, i32 48
  %73 = ptrtoint i8* %72 to i32
  %74 = getelementptr inbounds i8, i8* %48, i32 56
  %75 = ptrtoint i8* %74 to i32
  %76 = getelementptr inbounds i8, i8* %48, i32 64
  %77 = ptrtoint i8* %76 to i32
  %78 = getelementptr inbounds i8, i8* %48, i32 72
  %79 = ptrtoint i8* %78 to i32
  %80 = ptrtoint i8* %51 to i32
  %81 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %58, i32* %81, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %83 = bitcast i8** %82 to i32*
  store i32 %60, i32* %83, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %84 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %85 = bitcast i8** %84 to i32*
  store i32 %62, i32* %85, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %86 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %87 = bitcast %"class.eosio::time_point_sec"** %86 to i32*
  store i32 %63, i32* %87, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 4, i32 0
  %89 = bitcast i64** %88 to i32*
  store i32 %65, i32* %89, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %90 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 5, i32 0
  %91 = bitcast i64** %90 to i32*
  store i32 %67, i32* %91, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %92 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 6, i32 0
  %93 = bitcast i64** %92 to i32*
  store i32 %69, i32* %93, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %94 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 7, i32 0
  %95 = bitcast i64** %94 to i32*
  store i32 %71, i32* %95, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %96 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 8, i32 0
  %97 = bitcast i64** %96 to i32*
  store i32 %73, i32* %97, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %98 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 9, i32 0
  %99 = bitcast i64** %98 to i32*
  store i32 %75, i32* %99, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %100 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 10, i32 0
  %101 = bitcast i64** %100 to i32*
  store i32 %77, i32* %101, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %102 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 11, i32 0
  %103 = bitcast i64** %102 to i32*
  store i32 %79, i32* %103, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %104 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 12, i32 0
  %105 = bitcast %"class.eosio::time_point_sec"** %104 to i32*
  store i32 %80, i32* %105, align 4, !tbaa !25, !alias.scope !268, !noalias !265
  %106 = getelementptr inbounds %class.anon.52, %class.anon.52* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_S5_S5_S5_S5_S5_S5_SA_EEEZNS8_rsINS8_10datastreamIPKcEEN12gameworldcom8st_roundELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(52) %3, %class.anon.51* nonnull dereferenceable(4) %106) #8, !noalias !265
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %57) #7, !noalias !265
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7, !noalias !265
  %107 = getelementptr inbounds i8, i8* %48, i32 92
  %108 = bitcast i8* %107 to i32*
  store i32 %1, i32* %108, align 4, !tbaa !279, !noalias !265
  %109 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %58, i32* %109, align 4, !tbaa !280, !alias.scope !265
  %110 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %111 = bitcast i8* %48 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"*
  %112 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #7
  store i64 -4812882902415048704, i64* %7, align 8, !tbaa !39
  %113 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #7
  store i32 %1, i32* %8, align 4, !tbaa !150
  %114 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %10, align 4, !tbaa !22
  %115 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %116 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %115, align 4, !tbaa !25
  %117 = icmp ult %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %114, %116
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %37
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %110, align 4, !tbaa !25
  %119 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %114 to i32*
  store i32 %58, i32* %119, align 4, !tbaa !280
  %120 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %114, i32 0, i32 2
  store i64 -4812882902415048704, i64* %120, align 8, !tbaa !282
  %121 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %114, i32 0, i32 3
  store i32 %1, i32* %121, align 8, !tbaa !258
  %122 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %114, i32 1
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %122, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %10, align 4, !tbaa !22
  br label %124

; <label>:123:                                    ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #8
  br label %124

; <label>:124:                                    ; preds = %118, %123
  br i1 %32, label %125, label %126

; <label>:125:                                    ; preds = %124
  call void @free(i8* %38) #8
  br label %126

; <label>:126:                                    ; preds = %125, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #7
  %127 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %110, align 4, !tbaa !25
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %110, align 4, !tbaa !25
  %128 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %127, null
  br i1 %128, label %131, label %129

; <label>:129:                                    ; preds = %126
  %130 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %127 to i8*
  call void @_ZdlPv(i8* %130) #10
  br label %131

; <label>:131:                                    ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #7
  br label %132

; <label>:132:                                    ; preds = %131, %25
  %133 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* [ %27, %25 ], [ %111, %131 ]
  ret %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %133
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #2

declare i8* @malloc(i32) local_unnamed_addr #2

declare void @free(i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_S5_S5_S5_S5_S5_S5_SA_EEEZNS8_rsINS8_10datastreamIPKcEEN12gameworldcom8st_roundELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(52), %class.anon.51* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !283
  %6 = getelementptr inbounds %class.anon.51, %class.anon.51* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !131
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !130
  %14 = sub i32 %10, %13
  %15 = icmp ugt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %17 = load i8*, i8** %11, align 4, !tbaa !130
  %18 = tail call i8* @memcpy(i8* nonnull %5, i8* %17, i32 8) #8
  %19 = load i8*, i8** %11, align 4, !tbaa !130
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !130
  %21 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %22 = load i8*, i8** %21, align 4, !tbaa !287
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %24 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !131
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !130
  %30 = icmp ne i32 %26, %29
  %31 = zext i1 %30 to i32
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %32 = load i8*, i8** %27, align 4, !tbaa !130
  %33 = tail call i8* @memcpy(i8* nonnull %22, i8* %32, i32 1) #8
  %34 = load i8*, i8** %27, align 4, !tbaa !130
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %27, align 4, !tbaa !130
  %36 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %37 = load i8*, i8** %36, align 4, !tbaa !289
  %38 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %38, i32 0, i32 2
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !131
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %38, i32 0, i32 1
  %43 = bitcast i8** %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !130
  %45 = icmp ne i32 %41, %44
  %46 = zext i1 %45 to i32
  tail call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %47 = load i8*, i8** %42, align 4, !tbaa !130
  %48 = call i8* @memcpy(i8* nonnull %3, i8* %47, i32 1) #8
  %49 = load i8*, i8** %42, align 4, !tbaa !130
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %42, align 4, !tbaa !130
  %51 = load i8, i8* %3, align 1, !tbaa !5
  %52 = icmp ne i8 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %37, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast %"class.eosio::time_point_sec"** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !291
  %57 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !131
  %61 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !130
  %64 = sub i32 %60, %63
  %65 = icmp ugt i32 %64, 3
  %66 = zext i1 %65 to i32
  call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %67 = load i8*, i8** %61, align 4, !tbaa !130
  %68 = call i8* @memcpy(i8* nonnull %56, i8* %67, i32 4) #8
  %69 = load i8*, i8** %61, align 4, !tbaa !130
  %70 = getelementptr inbounds i8, i8* %69, i32 4
  store i8* %70, i8** %61, align 4, !tbaa !130
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 4, i32 0
  %72 = bitcast i64** %71 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !293
  %74 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %75 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %74, i32 0, i32 2
  %76 = bitcast i8** %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !131
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %74, i32 0, i32 1
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !130
  %81 = sub i32 %77, %80
  %82 = icmp ugt i32 %81, 7
  %83 = zext i1 %82 to i32
  call void @eosio_assert(i32 %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %84 = load i8*, i8** %78, align 4, !tbaa !130
  %85 = call i8* @memcpy(i8* nonnull %73, i8* %84, i32 8) #8
  %86 = load i8*, i8** %78, align 4, !tbaa !130
  %87 = getelementptr inbounds i8, i8* %86, i32 8
  store i8* %87, i8** %78, align 4, !tbaa !130
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 5, i32 0
  %89 = bitcast i64** %88 to i8**
  %90 = load i8*, i8** %89, align 4, !tbaa !295
  %91 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %92 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %91, i32 0, i32 2
  %93 = bitcast i8** %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !131
  %95 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %91, i32 0, i32 1
  %96 = bitcast i8** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !130
  %98 = sub i32 %94, %97
  %99 = icmp ugt i32 %98, 7
  %100 = zext i1 %99 to i32
  call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %101 = load i8*, i8** %95, align 4, !tbaa !130
  %102 = call i8* @memcpy(i8* nonnull %90, i8* %101, i32 8) #8
  %103 = load i8*, i8** %95, align 4, !tbaa !130
  %104 = getelementptr inbounds i8, i8* %103, i32 8
  store i8* %104, i8** %95, align 4, !tbaa !130
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 6, i32 0
  %106 = bitcast i64** %105 to i8**
  %107 = load i8*, i8** %106, align 4, !tbaa !297
  %108 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %109 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %108, i32 0, i32 2
  %110 = bitcast i8** %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !131
  %112 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %108, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !130
  %115 = sub i32 %111, %114
  %116 = icmp ugt i32 %115, 7
  %117 = zext i1 %116 to i32
  call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %118 = load i8*, i8** %112, align 4, !tbaa !130
  %119 = call i8* @memcpy(i8* nonnull %107, i8* %118, i32 8) #8
  %120 = load i8*, i8** %112, align 4, !tbaa !130
  %121 = getelementptr inbounds i8, i8* %120, i32 8
  store i8* %121, i8** %112, align 4, !tbaa !130
  %122 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 7, i32 0
  %123 = bitcast i64** %122 to i8**
  %124 = load i8*, i8** %123, align 4, !tbaa !299
  %125 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %126 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %125, i32 0, i32 2
  %127 = bitcast i8** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !131
  %129 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %125, i32 0, i32 1
  %130 = bitcast i8** %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !130
  %132 = sub i32 %128, %131
  %133 = icmp ugt i32 %132, 7
  %134 = zext i1 %133 to i32
  call void @eosio_assert(i32 %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %135 = load i8*, i8** %129, align 4, !tbaa !130
  %136 = call i8* @memcpy(i8* nonnull %124, i8* %135, i32 8) #8
  %137 = load i8*, i8** %129, align 4, !tbaa !130
  %138 = getelementptr inbounds i8, i8* %137, i32 8
  store i8* %138, i8** %129, align 4, !tbaa !130
  %139 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 8, i32 0
  %140 = bitcast i64** %139 to i8**
  %141 = load i8*, i8** %140, align 4, !tbaa !301
  %142 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %143 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %142, i32 0, i32 2
  %144 = bitcast i8** %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !131
  %146 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %142, i32 0, i32 1
  %147 = bitcast i8** %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !130
  %149 = sub i32 %145, %148
  %150 = icmp ugt i32 %149, 7
  %151 = zext i1 %150 to i32
  call void @eosio_assert(i32 %151, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %152 = load i8*, i8** %146, align 4, !tbaa !130
  %153 = call i8* @memcpy(i8* nonnull %141, i8* %152, i32 8) #8
  %154 = load i8*, i8** %146, align 4, !tbaa !130
  %155 = getelementptr inbounds i8, i8* %154, i32 8
  store i8* %155, i8** %146, align 4, !tbaa !130
  %156 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 9, i32 0
  %157 = bitcast i64** %156 to i8**
  %158 = load i8*, i8** %157, align 4, !tbaa !303
  %159 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %160 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %159, i32 0, i32 2
  %161 = bitcast i8** %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !131
  %163 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %159, i32 0, i32 1
  %164 = bitcast i8** %163 to i32*
  %165 = load i32, i32* %164, align 4, !tbaa !130
  %166 = sub i32 %162, %165
  %167 = icmp ugt i32 %166, 7
  %168 = zext i1 %167 to i32
  call void @eosio_assert(i32 %168, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %169 = load i8*, i8** %163, align 4, !tbaa !130
  %170 = call i8* @memcpy(i8* nonnull %158, i8* %169, i32 8) #8
  %171 = load i8*, i8** %163, align 4, !tbaa !130
  %172 = getelementptr inbounds i8, i8* %171, i32 8
  store i8* %172, i8** %163, align 4, !tbaa !130
  %173 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 10, i32 0
  %174 = bitcast i64** %173 to i8**
  %175 = load i8*, i8** %174, align 4, !tbaa !305
  %176 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %177 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %176, i32 0, i32 2
  %178 = bitcast i8** %177 to i32*
  %179 = load i32, i32* %178, align 4, !tbaa !131
  %180 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %176, i32 0, i32 1
  %181 = bitcast i8** %180 to i32*
  %182 = load i32, i32* %181, align 4, !tbaa !130
  %183 = sub i32 %179, %182
  %184 = icmp ugt i32 %183, 7
  %185 = zext i1 %184 to i32
  call void @eosio_assert(i32 %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %186 = load i8*, i8** %180, align 4, !tbaa !130
  %187 = call i8* @memcpy(i8* nonnull %175, i8* %186, i32 8) #8
  %188 = load i8*, i8** %180, align 4, !tbaa !130
  %189 = getelementptr inbounds i8, i8* %188, i32 8
  store i8* %189, i8** %180, align 4, !tbaa !130
  %190 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 11, i32 0
  %191 = bitcast i64** %190 to i8**
  %192 = load i8*, i8** %191, align 4, !tbaa !307
  %193 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %194 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %193, i32 0, i32 2
  %195 = bitcast i8** %194 to i32*
  %196 = load i32, i32* %195, align 4, !tbaa !131
  %197 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %193, i32 0, i32 1
  %198 = bitcast i8** %197 to i32*
  %199 = load i32, i32* %198, align 4, !tbaa !130
  %200 = sub i32 %196, %199
  %201 = icmp ugt i32 %200, 7
  %202 = zext i1 %201 to i32
  call void @eosio_assert(i32 %202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %203 = load i8*, i8** %197, align 4, !tbaa !130
  %204 = call i8* @memcpy(i8* nonnull %192, i8* %203, i32 8) #8
  %205 = load i8*, i8** %197, align 4, !tbaa !130
  %206 = getelementptr inbounds i8, i8* %205, i32 8
  store i8* %206, i8** %197, align 4, !tbaa !130
  %207 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 12, i32 0
  %208 = bitcast %"class.eosio::time_point_sec"** %207 to i8**
  %209 = load i8*, i8** %208, align 4, !tbaa !309
  %210 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !285
  %211 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %210, i32 0, i32 2
  %212 = bitcast i8** %211 to i32*
  %213 = load i32, i32* %212, align 4, !tbaa !131
  %214 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %210, i32 0, i32 1
  %215 = bitcast i8** %214 to i32*
  %216 = load i32, i32* %215, align 4, !tbaa !130
  %217 = sub i32 %213, %216
  %218 = icmp ugt i32 %217, 3
  %219 = zext i1 %218 to i32
  call void @eosio_assert(i32 %219, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %220 = load i8*, i8** %214, align 4, !tbaa !130
  %221 = call i8* @memcpy(i8* nonnull %209, i8* %220, i32 4) #8
  %222 = load i8*, i8** %214, align 4, !tbaa !130
  %223 = getelementptr inbounds i8, i8* %222, i32 4
  store i8* %223, i8** %214, align 4, !tbaa !130
  ret void
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %5 to i32*
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
  %18 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !25
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !39
  %40 = load i32, i32* %3, align 4, !tbaa !150
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !25
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %41, align 4, !tbaa !25
  %44 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !280
  %45 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !282
  %46 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !258
  %47 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %49, align 4, !tbaa !18
  %51 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %5, align 4, !tbaa !22
  %52 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !25
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %60, align 4, !tbaa !25
  %63 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !280
  %64 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #7
  %68 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !25
  %71 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %5, align 4, !tbaa !25
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !25
  store i32 %48, i32* %6, align 4, !tbaa !25
  store i32 %38, i32* %18, align 4, !tbaa !25
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %82, align 4, !tbaa !25
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %82, align 4, !tbaa !25
  %84 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %81, %77
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

declare i64 @current_time() local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.27"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.145", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !77
  %5 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !80
  %6 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !246
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !84
  %11 = bitcast %"class.std::__1::vector.20"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !81
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
  %40 = load i32, i32* %39, align 4, !tbaa !80
  %41 = bitcast %"class.std::__1::vector.27"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !77
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.27"* nonnull %0, i32 %52) #8
  %56 = load i8*, i8** %4, align 4, !tbaa !77
  %57 = load i32, i32* %55, align 4, !tbaa !80
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream.145"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #7
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !248
  %65 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !251
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #8
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #8
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !250
  %80 = call dereferenceable(12) %"class.eosio::datastream.145"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.145"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.20"* nonnull dereferenceable(12) %7) #8
  %81 = call dereferenceable(12) %"class.eosio::datastream.145"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.145"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.27"* nonnull dereferenceable(12) %37) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #7
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.27"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !80
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
  %16 = load i8*, i8** %6, align 4, !tbaa !80
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !80
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.27"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !77
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.27"* %0 to %"class.std::__1::__vector_base_common"*
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
  %56 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !77
  %58 = load i32, i32* %7, align 4, !tbaa !80
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #8
  %67 = load i8*, i8** %56, align 4, !tbaa !25
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !25
  store i32 %55, i32* %7, align 4, !tbaa !25
  store i32 %53, i32* %4, align 4, !tbaa !25
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #10
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.145"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.145"* dereferenceable(12), %"class.std::__1::vector.27"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !80
  %7 = bitcast %"class.std::__1::vector.27"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !77
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !250
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
  %26 = load i32, i32* %12, align 4, !tbaa !251
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %30 = load i8*, i8** %13, align 4, !tbaa !250
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #8
  %32 = load i8*, i8** %13, align 4, !tbaa !250
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !250
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !77
  %40 = load i32, i32* %5, align 4, !tbaa !80
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !251
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %47 = load i8*, i8** %13, align 4, !tbaa !250
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #8
  %49 = load i8*, i8** %13, align 4, !tbaa !250
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !250
  ret %"class.eosio::datastream.145"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.145"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.145"* dereferenceable(12), %"class.std::__1::vector.20"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !84
  %7 = bitcast %"class.std::__1::vector.20"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !81
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !250
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
  %27 = load i32, i32* %13, align 4, !tbaa !251
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %31 = load i8*, i8** %14, align 4, !tbaa !250
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #8
  %33 = load i8*, i8** %14, align 4, !tbaa !250
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !250
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !81
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !84
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream.145"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !251
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %52 = load i8*, i8** %14, align 4, !tbaa !250
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #8
  %54 = load i8*, i8** %14, align 4, !tbaa !250
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !250
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !251
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %63 = load i8*, i8** %14, align 4, !tbaa !250
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #8
  %65 = load i8*, i8** %14, align 4, !tbaa !250
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !250
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12), i32, i32, %"class.std::__1::allocator.5"* dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #2

declare i32 @action_data_size() local_unnamed_addr #2

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.161"* dereferenceable(4), %class.anon.160* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.161"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !311
  %5 = getelementptr inbounds %class.anon.160, %class.anon.160* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !313
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !131
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !130
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !130
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !130
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !130
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.161", %"struct.boost::fusion::std_tuple_iterator.161"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !311
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !313
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !131
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !130
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %34 = load i8*, i8** %28, align 4, !tbaa !130
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #8
  %36 = load i8*, i8** %28, align 4, !tbaa !130
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !130
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !313
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !131
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !130
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !130
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !130
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !130
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !131
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %61 = load i8*, i8** %44, align 4, !tbaa !130
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #8
  %63 = load i8*, i8** %44, align 4, !tbaa !130
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !130
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !313
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.27", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.27"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !77
  %7 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !80
  %8 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !246
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.27"* nonnull dereferenceable(12) %3) #9
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !80
  %12 = bitcast %"class.std::__1::vector.27"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !77
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
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #7, !tbaa.struct !139
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
  %81 = load i8*, i8** %6, align 4, !tbaa !77
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !80
  call void @_ZdlPv(i8* nonnull %81) #10
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.27"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !130
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !131
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0)) #8
  %13 = load i8*, i8** %3, align 4, !tbaa !130
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !130
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
  %28 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !80
  %31 = bitcast %"class.std::__1::vector.27"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !77
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.27"* nonnull %1, i32 %37) #8
  %38 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !77
  %40 = load i32, i32* %29, align 4, !tbaa !80
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !130
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !80
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !131
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %59 = load i8*, i8** %3, align 4, !tbaa !130
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #8
  %61 = load i8*, i8** %3, align 4, !tbaa !130
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !130
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #6

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12gameworldcomS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.159* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !242
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #8
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #7
  %20 = bitcast %class.anon.159* %0 to i8***
  %21 = load i8**, i8*** %20, align 4, !tbaa !315
  %22 = load i8*, i8** %21, align 4, !tbaa !25
  %23 = getelementptr inbounds %class.anon.159, %class.anon.159* %0, i32 0, i32 1
  %24 = load { i32, i32 }*, { i32, i32 }** %23, align 4, !tbaa !317
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds i8, i8* %22, i32 %29
  %31 = bitcast i8* %30 to %class.gameworldcom*
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %2
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !28
  %37 = getelementptr i8, i8* %36, i32 %26
  %38 = bitcast i8* %37 to void (%class.gameworldcom*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %39 = load void (%class.gameworldcom*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.gameworldcom*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %2
  %41 = inttoptr i32 %26 to void (%class.gameworldcom*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = phi void (%class.gameworldcom*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %39, %34 ], [ %41, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #7, !tbaa.struct !242
  %44 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #8
  call void %43(%class.gameworldcom* %31, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #8
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
define linkonce_odr hidden dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.11"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.196", align 4
  %4 = alloca %class.anon.194, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr.37", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %10, align 4, !tbaa !49, !noalias !318
  %12 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %12, align 4, !tbaa !46, !noalias !321
  %14 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !324, !noalias !328
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %26, align 4, !tbaa !25
  br label %110

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #8
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0)) #8
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
  store i8* %38, i8** %41, align 4, !tbaa !128
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !130
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !131
  %45 = bitcast %"class.std::__1::unique_ptr.37"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7
  %46 = ptrtoint %"class.eosio::multi_index.11"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %48 = call i8* @_Znwj(i32 80) #10, !noalias !331
  %49 = getelementptr inbounds i8, i8* %48, i32 64
  %50 = bitcast i8* %49 to i32*
  store i32 %46, i32* %50, align 8, !tbaa !57, !noalias !331
  %51 = bitcast %class.anon.194* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7, !noalias !331
  %52 = bitcast %class.anon.194* %4 to i32*
  store i32 %47, i32* %52, align 4, !tbaa !25, !noalias !331
  %53 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #7, !noalias !331
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
  %67 = getelementptr inbounds i8, i8* %48, i32 56
  %68 = ptrtoint i8* %67 to i32
  %69 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %3 to i32*
  store i32 %54, i32* %69, align 4, !tbaa !25, !alias.scope !334, !noalias !331
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %3, i32 0, i32 0, i32 1, i32 0
  %71 = bitcast i64** %70 to i32*
  store i32 %56, i32* %71, align 4, !tbaa !25, !alias.scope !334, !noalias !331
  %72 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %3, i32 0, i32 0, i32 2, i32 0
  %73 = bitcast i64** %72 to i32*
  store i32 %58, i32* %73, align 4, !tbaa !25, !alias.scope !334, !noalias !331
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %3, i32 0, i32 0, i32 3, i32 0
  %75 = bitcast i64** %74 to i32*
  store i32 %60, i32* %75, align 4, !tbaa !25, !alias.scope !334, !noalias !331
  %76 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %3, i32 0, i32 0, i32 4, i32 0
  %77 = bitcast i64** %76 to i32*
  store i32 %62, i32* %77, align 4, !tbaa !25, !alias.scope !334, !noalias !331
  %78 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %3, i32 0, i32 0, i32 5, i32 0
  %79 = bitcast i64** %78 to i32*
  store i32 %64, i32* %79, align 4, !tbaa !25, !alias.scope !334, !noalias !331
  %80 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %3, i32 0, i32 0, i32 6, i32 0
  %81 = bitcast i64** %80 to i32*
  store i32 %66, i32* %81, align 4, !tbaa !25, !alias.scope !334, !noalias !331
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %3, i32 0, i32 0, i32 7, i32 0
  %83 = bitcast i64** %82 to i32*
  store i32 %68, i32* %83, align 4, !tbaa !25, !alias.scope !334, !noalias !331
  %84 = getelementptr inbounds %class.anon.194, %class.anon.194* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEEN12gameworldcom9st_playerELPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.196"* nonnull dereferenceable(32) %3, %class.anon.193* nonnull dereferenceable(4) %84) #8, !noalias !331
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #7, !noalias !331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !noalias !331
  %85 = getelementptr inbounds i8, i8* %48, i32 68
  %86 = bitcast i8* %85 to i32*
  store i32 %1, i32* %86, align 4, !tbaa !117, !noalias !331
  %87 = bitcast %"class.std::__1::unique_ptr.37"* %6 to i32*
  store i32 %54, i32* %87, align 4, !tbaa !345, !alias.scope !331
  %88 = getelementptr inbounds %"class.std::__1::unique_ptr.37", %"class.std::__1::unique_ptr.37"* %6, i32 0, i32 0, i32 0, i32 0
  %89 = bitcast i8* %48 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*
  %90 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #7
  store i64 -6030912142679474176, i64* %7, align 8, !tbaa !39
  %91 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #7
  store i32 %1, i32* %8, align 4, !tbaa !150
  %92 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %10, align 4, !tbaa !49
  %93 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %94 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %93, align 4, !tbaa !25
  %95 = icmp ult %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %92, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %37
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %88, align 4, !tbaa !25
  %97 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %92 to i32*
  store i32 %54, i32* %97, align 4, !tbaa !345
  %98 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %92, i32 0, i32 2
  store i64 -6030912142679474176, i64* %98, align 8, !tbaa !347
  %99 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %92, i32 0, i32 3
  store i32 %1, i32* %99, align 8, !tbaa !324
  %100 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %92, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %100, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %10, align 4, !tbaa !49
  br label %102

; <label>:101:                                    ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.12"* nonnull %9, %"class.std::__1::unique_ptr.37"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #8
  br label %102

; <label>:102:                                    ; preds = %96, %101
  br i1 %32, label %103, label %104

; <label>:103:                                    ; preds = %102
  call void @free(i8* %38) #8
  br label %104

; <label>:104:                                    ; preds = %103, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #7
  %105 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %88, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %88, align 4, !tbaa !25
  %106 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %105, null
  br i1 %106, label %109, label %107

; <label>:107:                                    ; preds = %104
  %108 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %105 to i8*
  call void @_ZdlPv(i8* %108) #10
  br label %109

; <label>:109:                                    ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #7
  br label %110

; <label>:110:                                    ; preds = %109, %25
  %111 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* [ %27, %25 ], [ %89, %109 ]
  ret %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %111
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEEN12gameworldcom9st_playerELPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.196"* dereferenceable(32), %class.anon.193* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !283
  %5 = getelementptr inbounds %class.anon.193, %class.anon.193* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !348
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !131
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !130
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !130
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !130
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !130
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast i64** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !350
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !348
  %24 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !131
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !130
  %30 = sub i32 %26, %29
  %31 = icmp ugt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %33 = load i8*, i8** %27, align 4, !tbaa !130
  %34 = tail call i8* @memcpy(i8* nonnull %22, i8* %33, i32 8) #8
  %35 = load i8*, i8** %27, align 4, !tbaa !130
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !130
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !352
  %40 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !348
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !131
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !130
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !130
  %51 = tail call i8* @memcpy(i8* nonnull %39, i8* %50, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !130
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !130
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !354
  %57 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !348
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !131
  %61 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !130
  %64 = sub i32 %60, %63
  %65 = icmp ugt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %67 = load i8*, i8** %61, align 4, !tbaa !130
  %68 = tail call i8* @memcpy(i8* nonnull %56, i8* %67, i32 8) #8
  %69 = load i8*, i8** %61, align 4, !tbaa !130
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %61, align 4, !tbaa !130
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %0, i32 0, i32 0, i32 4, i32 0
  %72 = bitcast i64** %71 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !293
  %74 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !348
  %75 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %74, i32 0, i32 2
  %76 = bitcast i8** %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !131
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %74, i32 0, i32 1
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !130
  %81 = sub i32 %77, %80
  %82 = icmp ugt i32 %81, 7
  %83 = zext i1 %82 to i32
  tail call void @eosio_assert(i32 %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %84 = load i8*, i8** %78, align 4, !tbaa !130
  %85 = tail call i8* @memcpy(i8* nonnull %73, i8* %84, i32 8) #8
  %86 = load i8*, i8** %78, align 4, !tbaa !130
  %87 = getelementptr inbounds i8, i8* %86, i32 8
  store i8* %87, i8** %78, align 4, !tbaa !130
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %0, i32 0, i32 0, i32 5, i32 0
  %89 = bitcast i64** %88 to i8**
  %90 = load i8*, i8** %89, align 4, !tbaa !295
  %91 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !348
  %92 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %91, i32 0, i32 2
  %93 = bitcast i8** %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !131
  %95 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %91, i32 0, i32 1
  %96 = bitcast i8** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !130
  %98 = sub i32 %94, %97
  %99 = icmp ugt i32 %98, 7
  %100 = zext i1 %99 to i32
  tail call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %101 = load i8*, i8** %95, align 4, !tbaa !130
  %102 = tail call i8* @memcpy(i8* nonnull %90, i8* %101, i32 8) #8
  %103 = load i8*, i8** %95, align 4, !tbaa !130
  %104 = getelementptr inbounds i8, i8* %103, i32 8
  store i8* %104, i8** %95, align 4, !tbaa !130
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %0, i32 0, i32 0, i32 6, i32 0
  %106 = bitcast i64** %105 to i8**
  %107 = load i8*, i8** %106, align 4, !tbaa !297
  %108 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !348
  %109 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %108, i32 0, i32 2
  %110 = bitcast i8** %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !131
  %112 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %108, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !130
  %115 = sub i32 %111, %114
  %116 = icmp ugt i32 %115, 7
  %117 = zext i1 %116 to i32
  tail call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %118 = load i8*, i8** %112, align 4, !tbaa !130
  %119 = tail call i8* @memcpy(i8* nonnull %107, i8* %118, i32 8) #8
  %120 = load i8*, i8** %112, align 4, !tbaa !130
  %121 = getelementptr inbounds i8, i8* %120, i32 8
  store i8* %121, i8** %112, align 4, !tbaa !130
  %122 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.196", %"struct.boost::pfr::detail::sequence_tuple::tuple.196"* %0, i32 0, i32 0, i32 7, i32 0
  %123 = bitcast i64** %122 to i8**
  %124 = load i8*, i8** %123, align 4, !tbaa !299
  %125 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !348
  %126 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %125, i32 0, i32 2
  %127 = bitcast i8** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !131
  %129 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %125, i32 0, i32 1
  %130 = bitcast i8** %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !130
  %132 = sub i32 %128, %131
  %133 = icmp ugt i32 %132, 7
  %134 = zext i1 %133 to i32
  tail call void @eosio_assert(i32 %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #8
  %135 = load i8*, i8** %129, align 4, !tbaa !130
  %136 = tail call i8* @memcpy(i8* nonnull %124, i8* %135, i32 8) #8
  %137 = load i8*, i8** %129, align 4, !tbaa !130
  %138 = getelementptr inbounds i8, i8* %137, i32 8
  store i8* %138, i8** %129, align 4, !tbaa !130
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.12"*, %"class.std::__1::unique_ptr.37"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !49
  %8 = bitcast %"class.std::__1::vector.12"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !46
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.12"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #11
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !25
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !39
  %40 = load i32, i32* %3, align 4, !tbaa !150
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.37", %"class.std::__1::unique_ptr.37"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.37"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %41, align 4, !tbaa !25
  %44 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !345
  %45 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !347
  %46 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !324
  %47 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %49, align 4, !tbaa !46
  %51 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %5, align 4, !tbaa !49
  %52 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %60, align 4, !tbaa !25
  %63 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !345
  %64 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #7
  %68 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !25
  %71 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %5, align 4, !tbaa !25
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !25
  store i32 %48, i32* %6, align 4, !tbaa !25
  store i32 %38, i32* %18, align 4, !tbaa !25
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %82, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %82, align 4, !tbaa !25
  %84 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %81, %77
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

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"*, i32, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE7emplaceIZNS4_13get_or_createEyRKS3_EUlRS5_E_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index.11"*, i64, %class.anon.214* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.219", align 4
  %6 = alloca %class.anon.237, align 4
  %7 = alloca %"class.eosio::datastream.145", align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca %"class.std::__1::unique_ptr.37", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !41
  %14 = tail call i64 @current_receiver() #8
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #8
  %17 = bitcast %"class.std::__1::unique_ptr.37"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = ptrtoint %"class.eosio::multi_index.11"* %1 to i32
  %19 = tail call i8* @_Znwj(i32 80) #10, !noalias !356
  %20 = getelementptr inbounds i8, i8* %19, i32 64
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8, !tbaa !57, !noalias !356
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %22) #7, !noalias !356
  %23 = bitcast %class.anon.214* %3 to i8**
  %24 = load i8*, i8** %23, align 4, !tbaa !359, !noalias !356
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %19, i8* align 8 %24, i32 64, i1 false) #7, !tbaa.struct !63, !noalias !356
  %25 = bitcast %"class.eosio::datastream.145"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #7, !noalias !356
  %26 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 0
  store i8* %22, i8** %26, align 4, !tbaa !248, !noalias !356
  %27 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 1
  store i8* %22, i8** %27, align 4, !tbaa !250, !noalias !356
  %28 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 2
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 64
  store i8* %29, i8** %28, align 4, !tbaa !251, !noalias !356
  %30 = ptrtoint %"class.eosio::datastream.145"* %7 to i32
  %31 = bitcast %class.anon.237* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !noalias !356
  %32 = bitcast %class.anon.237* %6 to i32*
  store i32 %30, i32* %32, align 4, !tbaa !25, !noalias !356
  %33 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #7, !noalias !356
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
  %47 = getelementptr inbounds i8, i8* %19, i32 56
  %48 = ptrtoint i8* %47 to i32
  %49 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5 to i32*
  store i32 %34, i32* %49, align 4, !tbaa !25, !alias.scope !361, !noalias !356
  %50 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 1, i32 0
  %51 = bitcast i64** %50 to i32*
  store i32 %36, i32* %51, align 4, !tbaa !25, !alias.scope !361, !noalias !356
  %52 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 2, i32 0
  %53 = bitcast i64** %52 to i32*
  store i32 %38, i32* %53, align 4, !tbaa !25, !alias.scope !361, !noalias !356
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i32*
  store i32 %40, i32* %55, align 4, !tbaa !25, !alias.scope !361, !noalias !356
  %56 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 4, i32 0
  %57 = bitcast i64** %56 to i32*
  store i32 %42, i32* %57, align 4, !tbaa !25, !alias.scope !361, !noalias !356
  %58 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 5, i32 0
  %59 = bitcast i64** %58 to i32*
  store i32 %44, i32* %59, align 4, !tbaa !25, !alias.scope !361, !noalias !356
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 6, i32 0
  %61 = bitcast i64** %60 to i32*
  store i32 %46, i32* %61, align 4, !tbaa !25, !alias.scope !361, !noalias !356
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 7, i32 0
  %63 = bitcast i64** %62 to i32*
  store i32 %48, i32* %63, align 4, !tbaa !25, !alias.scope !361, !noalias !356
  %64 = getelementptr inbounds %class.anon.237, %class.anon.237* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12gameworldcom9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.219"* nonnull dereferenceable(32) %5, %class.anon.236* nonnull dereferenceable(4) %64) #8, !noalias !356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #7, !noalias !356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !noalias !356
  %65 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !44, !noalias !356
  %67 = call i32 @db_store_i64(i64 %66, i64 -6030912142679474176, i64 %2, i64 -6030912142679474176, i8* nonnull %22, i32 64) #8, !noalias !356
  %68 = getelementptr inbounds i8, i8* %19, i32 68
  %69 = bitcast i8* %68 to i32*
  store i32 %67, i32* %69, align 4, !tbaa !117, !noalias !356
  %70 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 2
  %71 = load i64, i64* %70, align 8, !tbaa !45, !noalias !356
  %72 = icmp ugt i64 %71, -6030912142679474176
  br i1 %72, label %74, label %73

; <label>:73:                                     ; preds = %4
  store i64 -6030912142679474175, i64* %70, align 8, !tbaa !45, !noalias !356
  br label %74

; <label>:74:                                     ; preds = %4, %73
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #7, !noalias !356
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %22) #7, !noalias !356
  %75 = bitcast %"class.std::__1::unique_ptr.37"* %9 to i32*
  store i32 %34, i32* %75, align 4, !tbaa !345, !alias.scope !356
  %76 = getelementptr inbounds %"class.std::__1::unique_ptr.37", %"class.std::__1::unique_ptr.37"* %9, i32 0, i32 0, i32 0, i32 0
  %77 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #7
  store i64 -6030912142679474176, i64* %10, align 8, !tbaa !39
  %78 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #7
  store i32 %67, i32* %11, align 4, !tbaa !150
  %79 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 3, i32 0, i32 1
  %80 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %79, align 4, !tbaa !49
  %81 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %82 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %81, align 4, !tbaa !25
  %83 = icmp ult %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %80, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %74
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %76, align 4, !tbaa !25
  %85 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %80 to i32*
  store i32 %34, i32* %85, align 4, !tbaa !345
  %86 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %80, i32 0, i32 2
  store i64 -6030912142679474176, i64* %86, align 8, !tbaa !347
  %87 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %80, i32 0, i32 3
  store i32 %67, i32* %87, align 8, !tbaa !324
  %88 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %80, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %88, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %79, align 4, !tbaa !49
  br label %91

; <label>:89:                                     ; preds = %74
  %90 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.12"* nonnull %90, %"class.std::__1::unique_ptr.37"* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11) #8
  br label %91

; <label>:91:                                     ; preds = %84, %89
  %92 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.11"* %1, %"class.eosio::multi_index.11"** %92, align 4, !tbaa !372
  %93 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator"* %0, i32 0, i32 1
  %94 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %93 to i8**
  store i8* %19, i8** %94, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7
  %95 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %76, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %76, align 4, !tbaa !25
  %96 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %95, null
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %91
  %98 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %95 to i8*
  call void @_ZdlPv(i8* %98) #10
  br label %99

; <label>:99:                                     ; preds = %91, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  ret void
}

declare i64 @current_receiver() local_unnamed_addr #2

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12gameworldcom9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.219"* dereferenceable(32), %class.anon.236* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !373
  %5 = getelementptr inbounds %class.anon.236, %class.anon.236* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !375
  %7 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !251
  %10 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !250
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !250
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !250
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !250
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast i64** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !377
  %23 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !375
  %24 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !251
  %27 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !250
  %30 = sub i32 %26, %29
  %31 = icmp sgt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %33 = load i8*, i8** %27, align 4, !tbaa !250
  %34 = tail call i8* @memcpy(i8* %33, i8* nonnull %22, i32 8) #8
  %35 = load i8*, i8** %27, align 4, !tbaa !250
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !250
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !379
  %40 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !375
  %41 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !251
  %44 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !250
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !250
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %39, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !250
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !250
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !381
  %57 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !375
  %58 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !251
  %61 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !250
  %64 = sub i32 %60, %63
  %65 = icmp sgt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %67 = load i8*, i8** %61, align 4, !tbaa !250
  %68 = tail call i8* @memcpy(i8* %67, i8* nonnull %56, i32 8) #8
  %69 = load i8*, i8** %61, align 4, !tbaa !250
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %61, align 4, !tbaa !250
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %0, i32 0, i32 0, i32 4, i32 0
  %72 = bitcast i64** %71 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !383
  %74 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !375
  %75 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %74, i32 0, i32 2
  %76 = bitcast i8** %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !251
  %78 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %74, i32 0, i32 1
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !250
  %81 = sub i32 %77, %80
  %82 = icmp sgt i32 %81, 7
  %83 = zext i1 %82 to i32
  tail call void @eosio_assert(i32 %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %84 = load i8*, i8** %78, align 4, !tbaa !250
  %85 = tail call i8* @memcpy(i8* %84, i8* nonnull %73, i32 8) #8
  %86 = load i8*, i8** %78, align 4, !tbaa !250
  %87 = getelementptr inbounds i8, i8* %86, i32 8
  store i8* %87, i8** %78, align 4, !tbaa !250
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %0, i32 0, i32 0, i32 5, i32 0
  %89 = bitcast i64** %88 to i8**
  %90 = load i8*, i8** %89, align 4, !tbaa !385
  %91 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !375
  %92 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %91, i32 0, i32 2
  %93 = bitcast i8** %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !251
  %95 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %91, i32 0, i32 1
  %96 = bitcast i8** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !250
  %98 = sub i32 %94, %97
  %99 = icmp sgt i32 %98, 7
  %100 = zext i1 %99 to i32
  tail call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %101 = load i8*, i8** %95, align 4, !tbaa !250
  %102 = tail call i8* @memcpy(i8* %101, i8* nonnull %90, i32 8) #8
  %103 = load i8*, i8** %95, align 4, !tbaa !250
  %104 = getelementptr inbounds i8, i8* %103, i32 8
  store i8* %104, i8** %95, align 4, !tbaa !250
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %0, i32 0, i32 0, i32 6, i32 0
  %106 = bitcast i64** %105 to i8**
  %107 = load i8*, i8** %106, align 4, !tbaa !387
  %108 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !375
  %109 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %108, i32 0, i32 2
  %110 = bitcast i8** %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !251
  %112 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %108, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !250
  %115 = sub i32 %111, %114
  %116 = icmp sgt i32 %115, 7
  %117 = zext i1 %116 to i32
  tail call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %118 = load i8*, i8** %112, align 4, !tbaa !250
  %119 = tail call i8* @memcpy(i8* %118, i8* nonnull %107, i32 8) #8
  %120 = load i8*, i8** %112, align 4, !tbaa !250
  %121 = getelementptr inbounds i8, i8* %120, i32 8
  store i8* %121, i8** %112, align 4, !tbaa !250
  %122 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %0, i32 0, i32 0, i32 7, i32 0
  %123 = bitcast i64** %122 to i8**
  %124 = load i8*, i8** %123, align 4, !tbaa !389
  %125 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !375
  %126 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %125, i32 0, i32 2
  %127 = bitcast i8** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !251
  %129 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %125, i32 0, i32 1
  %130 = bitcast i8** %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !250
  %132 = sub i32 %128, %131
  %133 = icmp sgt i32 %132, 7
  %134 = zext i1 %133 to i32
  tail call void @eosio_assert(i32 %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %135 = load i8*, i8** %129, align 4, !tbaa !250
  %136 = tail call i8* @memcpy(i8* %135, i8* nonnull %124, i32 8) #8
  %137 = load i8*, i8** %129, align 4, !tbaa !250
  %138 = getelementptr inbounds i8, i8* %137, i32 8
  store i8* %138, i8** %129, align 4, !tbaa !250
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index.11"*, i64, %class.anon.240* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.219", align 4
  %6 = alloca %class.anon.237, align 4
  %7 = alloca %"class.eosio::datastream.145", align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca %"class.std::__1::unique_ptr.37", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !41
  %14 = tail call i64 @current_receiver() #8
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #8
  %17 = bitcast %"class.std::__1::unique_ptr.37"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = ptrtoint %"class.eosio::multi_index.11"* %1 to i32
  %19 = tail call i8* @_Znwj(i32 80) #10, !noalias !391
  %20 = getelementptr inbounds i8, i8* %19, i32 64
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8, !tbaa !57, !noalias !391
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %22) #7, !noalias !391
  %23 = bitcast %class.anon.240* %3 to i8**
  %24 = load i8*, i8** %23, align 4, !tbaa !394, !noalias !391
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %19, i8* align 8 %24, i32 64, i1 false) #7, !tbaa.struct !63, !noalias !391
  %25 = bitcast %"class.eosio::datastream.145"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #7, !noalias !391
  %26 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 0
  store i8* %22, i8** %26, align 4, !tbaa !248, !noalias !391
  %27 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 1
  store i8* %22, i8** %27, align 4, !tbaa !250, !noalias !391
  %28 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 2
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 64
  store i8* %29, i8** %28, align 4, !tbaa !251, !noalias !391
  %30 = ptrtoint %"class.eosio::datastream.145"* %7 to i32
  %31 = bitcast %class.anon.237* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !noalias !391
  %32 = bitcast %class.anon.237* %6 to i32*
  store i32 %30, i32* %32, align 4, !tbaa !25, !noalias !391
  %33 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #7, !noalias !391
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
  %47 = getelementptr inbounds i8, i8* %19, i32 56
  %48 = ptrtoint i8* %47 to i32
  %49 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5 to i32*
  store i32 %34, i32* %49, align 4, !tbaa !25, !alias.scope !396, !noalias !391
  %50 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 1, i32 0
  %51 = bitcast i64** %50 to i32*
  store i32 %36, i32* %51, align 4, !tbaa !25, !alias.scope !396, !noalias !391
  %52 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 2, i32 0
  %53 = bitcast i64** %52 to i32*
  store i32 %38, i32* %53, align 4, !tbaa !25, !alias.scope !396, !noalias !391
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i32*
  store i32 %40, i32* %55, align 4, !tbaa !25, !alias.scope !396, !noalias !391
  %56 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 4, i32 0
  %57 = bitcast i64** %56 to i32*
  store i32 %42, i32* %57, align 4, !tbaa !25, !alias.scope !396, !noalias !391
  %58 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 5, i32 0
  %59 = bitcast i64** %58 to i32*
  store i32 %44, i32* %59, align 4, !tbaa !25, !alias.scope !396, !noalias !391
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 6, i32 0
  %61 = bitcast i64** %60 to i32*
  store i32 %46, i32* %61, align 4, !tbaa !25, !alias.scope !396, !noalias !391
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 7, i32 0
  %63 = bitcast i64** %62 to i32*
  store i32 %48, i32* %63, align 4, !tbaa !25, !alias.scope !396, !noalias !391
  %64 = getelementptr inbounds %class.anon.237, %class.anon.237* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12gameworldcom9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.219"* nonnull dereferenceable(32) %5, %class.anon.236* nonnull dereferenceable(4) %64) #8, !noalias !391
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #7, !noalias !391
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !noalias !391
  %65 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !44, !noalias !391
  %67 = call i32 @db_store_i64(i64 %66, i64 -6030912142679474176, i64 %2, i64 -6030912142679474176, i8* nonnull %22, i32 64) #8, !noalias !391
  %68 = getelementptr inbounds i8, i8* %19, i32 68
  %69 = bitcast i8* %68 to i32*
  store i32 %67, i32* %69, align 4, !tbaa !117, !noalias !391
  %70 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 2
  %71 = load i64, i64* %70, align 8, !tbaa !45, !noalias !391
  %72 = icmp ugt i64 %71, -6030912142679474176
  br i1 %72, label %74, label %73

; <label>:73:                                     ; preds = %4
  store i64 -6030912142679474175, i64* %70, align 8, !tbaa !45, !noalias !391
  br label %74

; <label>:74:                                     ; preds = %4, %73
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #7, !noalias !391
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %22) #7, !noalias !391
  %75 = bitcast %"class.std::__1::unique_ptr.37"* %9 to i32*
  store i32 %34, i32* %75, align 4, !tbaa !345, !alias.scope !391
  %76 = getelementptr inbounds %"class.std::__1::unique_ptr.37", %"class.std::__1::unique_ptr.37"* %9, i32 0, i32 0, i32 0, i32 0
  %77 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #7
  store i64 -6030912142679474176, i64* %10, align 8, !tbaa !39
  %78 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #7
  store i32 %67, i32* %11, align 4, !tbaa !150
  %79 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 3, i32 0, i32 1
  %80 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %79, align 4, !tbaa !49
  %81 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %82 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %81, align 4, !tbaa !25
  %83 = icmp ult %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %80, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %74
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %76, align 4, !tbaa !25
  %85 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %80 to i32*
  store i32 %34, i32* %85, align 4, !tbaa !345
  %86 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %80, i32 0, i32 2
  store i64 -6030912142679474176, i64* %86, align 8, !tbaa !347
  %87 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %80, i32 0, i32 3
  store i32 %67, i32* %87, align 8, !tbaa !324
  %88 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %80, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %88, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %79, align 4, !tbaa !49
  br label %91

; <label>:89:                                     ; preds = %74
  %90 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.12"* nonnull %90, %"class.std::__1::unique_ptr.37"* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11) #8
  br label %91

; <label>:91:                                     ; preds = %84, %89
  %92 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.11"* %1, %"class.eosio::multi_index.11"** %92, align 4, !tbaa !372
  %93 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::const_iterator"* %0, i32 0, i32 1
  %94 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %93 to i8**
  store i8* %19, i8** %94, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7
  %95 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %76, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %76, align 4, !tbaa !25
  %96 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %95, null
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %91
  %98 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %95 to i8*
  call void @_ZdlPv(i8* %98) #10
  br label %99

; <label>:99:                                     ; preds = %91, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index.11"*, %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* dereferenceable(64), i64, %class.anon.239* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.219", align 4
  %6 = alloca %class.anon.237, align 4
  %7 = alloca %"class.eosio::datastream.145", align 4
  %8 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*
  %9 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1, i32 1
  %10 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %9 to %"class.eosio::multi_index.11"**
  %11 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %10, align 8, !tbaa !57
  %12 = icmp eq %"class.eosio::multi_index.11"* %11, %0
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.22, i32 0, i32 0)) #8
  %14 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = tail call i64 @current_receiver() #8
  %17 = icmp eq i64 %15, %16
  %18 = zext i1 %17 to i32
  tail call void @eosio_assert(i32 %18, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0)) #8
  %19 = bitcast %class.anon.239* %3 to i8**
  %20 = load i8*, i8** %19, align 4, !tbaa !407
  %21 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %21, i8* align 8 %20, i32 64, i1 false) #7, !tbaa.struct !63
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.24, i32 0, i32 0)) #8
  %22 = alloca [64 x i8], align 16
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* %22, i32 0, i32 0
  %24 = bitcast %"class.eosio::datastream.145"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #7
  %25 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 0
  store i8* %23, i8** %25, align 4, !tbaa !248
  %26 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 1
  store i8* %23, i8** %26, align 4, !tbaa !250
  %27 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 2
  %28 = getelementptr inbounds [64 x i8], [64 x i8]* %22, i32 0, i32 64
  store i8* %28, i8** %27, align 4, !tbaa !251
  %29 = ptrtoint %"class.eosio::datastream.145"* %7 to i32
  %30 = bitcast %class.anon.237* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  %31 = bitcast %class.anon.237* %6 to i32*
  store i32 %29, i32* %31, align 4, !tbaa !25
  %32 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #7
  %33 = ptrtoint %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1 to i32
  %34 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1, i32 0, i32 0, i32 1
  %35 = ptrtoint i64* %34 to i32
  %36 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1, i32 0, i32 0, i32 2
  %37 = ptrtoint i64* %36 to i32
  %38 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1, i32 0, i32 0, i32 3
  %39 = ptrtoint i64* %38 to i32
  %40 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1, i32 0, i32 0, i32 4
  %41 = ptrtoint i64* %40 to i32
  %42 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1, i32 0, i32 0, i32 5
  %43 = ptrtoint i64* %42 to i32
  %44 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1, i32 0, i32 0, i32 6
  %45 = ptrtoint i64* %44 to i32
  %46 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1, i32 0, i32 0, i32 7
  %47 = ptrtoint i64* %46 to i32
  %48 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5 to i32*
  store i32 %33, i32* %48, align 4, !tbaa !25, !alias.scope !409
  %49 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 1, i32 0
  %50 = bitcast i64** %49 to i32*
  store i32 %35, i32* %50, align 4, !tbaa !25, !alias.scope !409
  %51 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 2, i32 0
  %52 = bitcast i64** %51 to i32*
  store i32 %37, i32* %52, align 4, !tbaa !25, !alias.scope !409
  %53 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 3, i32 0
  %54 = bitcast i64** %53 to i32*
  store i32 %39, i32* %54, align 4, !tbaa !25, !alias.scope !409
  %55 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 4, i32 0
  %56 = bitcast i64** %55 to i32*
  store i32 %41, i32* %56, align 4, !tbaa !25, !alias.scope !409
  %57 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 5, i32 0
  %58 = bitcast i64** %57 to i32*
  store i32 %43, i32* %58, align 4, !tbaa !25, !alias.scope !409
  %59 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 6, i32 0
  %60 = bitcast i64** %59 to i32*
  store i32 %45, i32* %60, align 4, !tbaa !25, !alias.scope !409
  %61 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.219", %"struct.boost::pfr::detail::sequence_tuple::tuple.219"* %5, i32 0, i32 0, i32 7, i32 0
  %62 = bitcast i64** %61 to i32*
  store i32 %47, i32* %62, align 4, !tbaa !25, !alias.scope !409
  %63 = getelementptr inbounds %class.anon.237, %class.anon.237* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN12gameworldcom9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.219"* nonnull dereferenceable(32) %5, %class.anon.236* nonnull dereferenceable(4) %63) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  %64 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %8, i32 0, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !117
  call void @db_update_i64(i32 %65, i64 %2, i8* nonnull %23, i32 64) #8
  %66 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 2
  %67 = load i64, i64* %66, align 8, !tbaa !45
  %68 = icmp ugt i64 %67, -6030912142679474176
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %4
  store i64 -6030912142679474175, i64* %66, align 8, !tbaa !45
  br label %70

; <label>:70:                                     ; preds = %4, %69
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #7
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index"*, i64, %class.anon.248* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.254", align 4
  %6 = alloca %class.anon.294, align 4
  %7 = alloca %"class.eosio::datastream.145", align 4
  %8 = alloca [82 x i8], align 16
  %9 = alloca %"class.std::__1::unique_ptr", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = tail call i64 @current_receiver() #8
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #8
  %17 = bitcast %"class.std::__1::unique_ptr"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = ptrtoint %"class.eosio::multi_index"* %1 to i32
  %19 = tail call i8* @_Znwj(i32 104) #10, !noalias !420
  %20 = getelementptr inbounds i8, i8* %19, i32 12
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !30, !noalias !420
  %22 = getelementptr inbounds i8, i8* %19, i32 80
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !30, !noalias !420
  %24 = getelementptr inbounds i8, i8* %19, i32 88
  %25 = bitcast i8* %24 to i32*
  store i32 %18, i32* %25, align 8, !tbaa !172, !noalias !420
  %26 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %26) #7, !noalias !420
  %27 = bitcast %class.anon.248* %3 to i8**
  %28 = load i8*, i8** %27, align 4, !tbaa !423, !noalias !420
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %19, i8* align 8 %28, i32 84, i1 false) #7, !tbaa.struct !195, !noalias !420
  %29 = bitcast %"class.eosio::datastream.145"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #7, !noalias !420
  %30 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 0
  store i8* %26, i8** %30, align 4, !tbaa !248, !noalias !420
  %31 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 1
  store i8* %26, i8** %31, align 4, !tbaa !250, !noalias !420
  %32 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 2
  %33 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i32 0, i32 82
  store i8* %33, i8** %32, align 4, !tbaa !251, !noalias !420
  %34 = ptrtoint %"class.eosio::datastream.145"* %7 to i32
  %35 = bitcast %class.anon.294* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7, !noalias !420
  %36 = bitcast %class.anon.294* %6 to i32*
  store i32 %34, i32* %36, align 4, !tbaa !25, !noalias !420
  %37 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %37) #7, !noalias !420
  %38 = ptrtoint i8* %19 to i32
  %39 = getelementptr inbounds i8, i8* %19, i32 8
  %40 = ptrtoint i8* %39 to i32
  %41 = getelementptr inbounds i8, i8* %19, i32 9
  %42 = ptrtoint i8* %41 to i32
  %43 = ptrtoint i8* %20 to i32
  %44 = getelementptr inbounds i8, i8* %19, i32 16
  %45 = ptrtoint i8* %44 to i32
  %46 = getelementptr inbounds i8, i8* %19, i32 24
  %47 = ptrtoint i8* %46 to i32
  %48 = getelementptr inbounds i8, i8* %19, i32 32
  %49 = ptrtoint i8* %48 to i32
  %50 = getelementptr inbounds i8, i8* %19, i32 40
  %51 = ptrtoint i8* %50 to i32
  %52 = getelementptr inbounds i8, i8* %19, i32 48
  %53 = ptrtoint i8* %52 to i32
  %54 = getelementptr inbounds i8, i8* %19, i32 56
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds i8, i8* %19, i32 64
  %57 = ptrtoint i8* %56 to i32
  %58 = getelementptr inbounds i8, i8* %19, i32 72
  %59 = ptrtoint i8* %58 to i32
  %60 = ptrtoint i8* %22 to i32
  %61 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5 to i32*
  store i32 %38, i32* %61, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 1, i32 0
  %63 = bitcast i8** %62 to i32*
  store i32 %40, i32* %63, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %64 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 2, i32 0
  %65 = bitcast i8** %64 to i32*
  store i32 %42, i32* %65, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %66 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 3, i32 0
  %67 = bitcast %"class.eosio::time_point_sec"** %66 to i32*
  store i32 %43, i32* %67, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 4, i32 0
  %69 = bitcast i64** %68 to i32*
  store i32 %45, i32* %69, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 5, i32 0
  %71 = bitcast i64** %70 to i32*
  store i32 %47, i32* %71, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %72 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 6, i32 0
  %73 = bitcast i64** %72 to i32*
  store i32 %49, i32* %73, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 7, i32 0
  %75 = bitcast i64** %74 to i32*
  store i32 %51, i32* %75, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %76 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 8, i32 0
  %77 = bitcast i64** %76 to i32*
  store i32 %53, i32* %77, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %78 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 9, i32 0
  %79 = bitcast i64** %78 to i32*
  store i32 %55, i32* %79, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %80 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 10, i32 0
  %81 = bitcast i64** %80 to i32*
  store i32 %57, i32* %81, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 11, i32 0
  %83 = bitcast i64** %82 to i32*
  store i32 %59, i32* %83, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %84 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 12, i32 0
  %85 = bitcast %"class.eosio::time_point_sec"** %84 to i32*
  store i32 %60, i32* %85, align 4, !tbaa !25, !alias.scope !425, !noalias !420
  %86 = getelementptr inbounds %class.anon.294, %class.anon.294* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_S6_S6_SE_EEEZNSB_lsINSB_10datastreamIPcEEN12gameworldcom8st_roundELPv0EEERT_SO_RKT0_EUlRKSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSO_OSP_NSt3__116integer_sequenceIjJXspT1_EEEENSW_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.254"* nonnull dereferenceable(52) %5, %class.anon.293* nonnull dereferenceable(4) %86) #8, !noalias !420
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %37) #7, !noalias !420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7, !noalias !420
  %87 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !16, !noalias !420
  %89 = call i32 @db_store_i64(i64 %88, i64 -4812882902415048704, i64 %2, i64 -4812882902415048704, i8* nonnull %26, i32 82) #8, !noalias !420
  %90 = getelementptr inbounds i8, i8* %19, i32 92
  %91 = bitcast i8* %90 to i32*
  store i32 %89, i32* %91, align 4, !tbaa !279, !noalias !420
  %92 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 2
  %93 = load i64, i64* %92, align 8, !tbaa !17, !noalias !420
  %94 = icmp ugt i64 %93, -4812882902415048704
  br i1 %94, label %96, label %95

; <label>:95:                                     ; preds = %4
  store i64 -4812882902415048703, i64* %92, align 8, !tbaa !17, !noalias !420
  br label %96

; <label>:96:                                     ; preds = %4, %95
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #7, !noalias !420
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %26) #7, !noalias !420
  %97 = bitcast %"class.std::__1::unique_ptr"* %9 to i32*
  store i32 %38, i32* %97, align 4, !tbaa !280, !alias.scope !420
  %98 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %9, i32 0, i32 0, i32 0, i32 0
  %99 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #7
  store i64 -4812882902415048704, i64* %10, align 8, !tbaa !39
  %100 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #7
  store i32 %89, i32* %11, align 4, !tbaa !150
  %101 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 1
  %102 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %101, align 4, !tbaa !22
  %103 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %104 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %103, align 4, !tbaa !25
  %105 = icmp ult %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %102, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %96
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %98, align 4, !tbaa !25
  %107 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %102 to i32*
  store i32 %38, i32* %107, align 4, !tbaa !280
  %108 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %102, i32 0, i32 2
  store i64 -4812882902415048704, i64* %108, align 8, !tbaa !282
  %109 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %102, i32 0, i32 3
  store i32 %89, i32* %109, align 8, !tbaa !258
  %110 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %102, i32 1
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"* %110, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item_ptr"** %101, align 4, !tbaa !22
  br label %113

; <label>:111:                                    ; preds = %96
  %112 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %112, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11) #8
  br label %113

; <label>:113:                                    ; preds = %106, %111
  %114 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::const_iterator", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index"* %1, %"class.eosio::multi_index"** %114, align 4, !tbaa !436
  %115 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::const_iterator", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::const_iterator"* %0, i32 0, i32 1
  %116 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %115 to i8**
  store i8* %19, i8** %116, align 4, !tbaa !438
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #7
  %117 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %98, align 4, !tbaa !25
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"** %98, align 4, !tbaa !25
  %118 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %117, null
  br i1 %118, label %121, label %119

; <label>:119:                                    ; preds = %113
  %120 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %117 to i8*
  call void @_ZdlPv(i8* %120) #10
  br label %121

; <label>:121:                                    ; preds = %113, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index"*, %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* dereferenceable(88), i64, %class.anon.247* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.254", align 4
  %6 = alloca %class.anon.294, align 4
  %7 = alloca %"class.eosio::datastream.145", align 4
  %8 = bitcast %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"*
  %9 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 1
  %10 = bitcast %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %9 to %"class.eosio::multi_index"**
  %11 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %10, align 8, !tbaa !172
  %12 = icmp eq %"class.eosio::multi_index"* %11, %0
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.22, i32 0, i32 0)) #8
  %14 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = tail call i64 @current_receiver() #8
  %17 = icmp eq i64 %15, %16
  %18 = zext i1 %17 to i32
  tail call void @eosio_assert(i32 %18, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0)) #8
  %19 = bitcast %class.anon.247* %3 to i8**
  %20 = load i8*, i8** %19, align 4, !tbaa !439
  %21 = bitcast %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %21, i8* align 8 %20, i32 84, i1 false) #7, !tbaa.struct !195
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.24, i32 0, i32 0)) #8
  %22 = alloca [82 x i8], align 16
  %23 = getelementptr inbounds [82 x i8], [82 x i8]* %22, i32 0, i32 0
  %24 = bitcast %"class.eosio::datastream.145"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #7
  %25 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 0
  store i8* %23, i8** %25, align 4, !tbaa !248
  %26 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 1
  store i8* %23, i8** %26, align 4, !tbaa !250
  %27 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 2
  %28 = getelementptr inbounds [82 x i8], [82 x i8]* %22, i32 0, i32 82
  store i8* %28, i8** %27, align 4, !tbaa !251
  %29 = ptrtoint %"class.eosio::datastream.145"* %7 to i32
  %30 = bitcast %class.anon.294* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  %31 = bitcast %class.anon.294* %6 to i32*
  store i32 %29, i32* %31, align 4, !tbaa !25
  %32 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %32) #7
  %33 = ptrtoint %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1 to i32
  %34 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 1
  %35 = ptrtoint i8* %34 to i32
  %36 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 2
  %37 = ptrtoint i8* %36 to i32
  %38 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 4
  %39 = ptrtoint %"class.eosio::time_point_sec"* %38 to i32
  %40 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 5
  %41 = ptrtoint i64* %40 to i32
  %42 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 6
  %43 = ptrtoint i64* %42 to i32
  %44 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 7
  %45 = ptrtoint i64* %44 to i32
  %46 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 8
  %47 = ptrtoint i64* %46 to i32
  %48 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 9
  %49 = ptrtoint i64* %48 to i32
  %50 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 10
  %51 = ptrtoint i64* %50 to i32
  %52 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 11
  %53 = ptrtoint i64* %52 to i32
  %54 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 12
  %55 = ptrtoint i64* %54 to i32
  %56 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row", %"struct.eosio::singleton<13633861171294502912, gameworldcom::st_round>::row"* %1, i32 0, i32 0, i32 13
  %57 = ptrtoint %"class.eosio::time_point_sec"* %56 to i32
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5 to i32*
  store i32 %33, i32* %58, align 4, !tbaa !25, !alias.scope !441
  %59 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 1, i32 0
  %60 = bitcast i8** %59 to i32*
  store i32 %35, i32* %60, align 4, !tbaa !25, !alias.scope !441
  %61 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 2, i32 0
  %62 = bitcast i8** %61 to i32*
  store i32 %37, i32* %62, align 4, !tbaa !25, !alias.scope !441
  %63 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 3, i32 0
  %64 = bitcast %"class.eosio::time_point_sec"** %63 to i32*
  store i32 %39, i32* %64, align 4, !tbaa !25, !alias.scope !441
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 4, i32 0
  %66 = bitcast i64** %65 to i32*
  store i32 %41, i32* %66, align 4, !tbaa !25, !alias.scope !441
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 5, i32 0
  %68 = bitcast i64** %67 to i32*
  store i32 %43, i32* %68, align 4, !tbaa !25, !alias.scope !441
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 6, i32 0
  %70 = bitcast i64** %69 to i32*
  store i32 %45, i32* %70, align 4, !tbaa !25, !alias.scope !441
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 7, i32 0
  %72 = bitcast i64** %71 to i32*
  store i32 %47, i32* %72, align 4, !tbaa !25, !alias.scope !441
  %73 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 8, i32 0
  %74 = bitcast i64** %73 to i32*
  store i32 %49, i32* %74, align 4, !tbaa !25, !alias.scope !441
  %75 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 9, i32 0
  %76 = bitcast i64** %75 to i32*
  store i32 %51, i32* %76, align 4, !tbaa !25, !alias.scope !441
  %77 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 10, i32 0
  %78 = bitcast i64** %77 to i32*
  store i32 %53, i32* %78, align 4, !tbaa !25, !alias.scope !441
  %79 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 11, i32 0
  %80 = bitcast i64** %79 to i32*
  store i32 %55, i32* %80, align 4, !tbaa !25, !alias.scope !441
  %81 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %5, i32 0, i32 0, i32 12, i32 0
  %82 = bitcast %"class.eosio::time_point_sec"** %81 to i32*
  store i32 %57, i32* %82, align 4, !tbaa !25, !alias.scope !441
  %83 = getelementptr inbounds %class.anon.294, %class.anon.294* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_S6_S6_SE_EEEZNSB_lsINSB_10datastreamIPcEEN12gameworldcom8st_roundELPv0EEERT_SO_RKT0_EUlRKSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSO_OSP_NSt3__116integer_sequenceIjJXspT1_EEEENSW_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.254"* nonnull dereferenceable(52) %5, %class.anon.293* nonnull dereferenceable(4) %83) #8
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  %84 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, gameworldcom::st_round>::row>::item"* %8, i32 0, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !279
  call void @db_update_i64(i32 %85, i64 %2, i8* nonnull %23, i32 82) #8
  %86 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %87 = load i64, i64* %86, align 8, !tbaa !17
  %88 = icmp ugt i64 %87, -4812882902415048704
  br i1 %88, label %90, label %89

; <label>:89:                                     ; preds = %4
  store i64 -4812882902415048703, i64* %86, align 8, !tbaa !17
  br label %90

; <label>:90:                                     ; preds = %4, %89
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_S6_S6_SE_EEEZNSB_lsINSB_10datastreamIPcEEN12gameworldcom8st_roundELPv0EEERT_SO_RKT0_EUlRKSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSO_OSP_NSt3__116integer_sequenceIjJXspT1_EEEENSW_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.254"* dereferenceable(52), %class.anon.293* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !373
  %6 = getelementptr inbounds %class.anon.293, %class.anon.293* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %8 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !251
  %11 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !250
  %14 = sub i32 %10, %13
  %15 = icmp sgt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %17 = load i8*, i8** %11, align 4, !tbaa !250
  %18 = tail call i8* @memcpy(i8* %17, i8* nonnull %5, i32 8) #8
  %19 = load i8*, i8** %11, align 4, !tbaa !250
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !250
  %21 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 1, i32 0
  %22 = load i8*, i8** %21, align 4, !tbaa !454
  %23 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %24 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !251
  %27 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !250
  %30 = sub i32 %26, %29
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %33 = load i8*, i8** %27, align 4, !tbaa !250
  %34 = tail call i8* @memcpy(i8* %33, i8* nonnull %22, i32 1) #8
  %35 = load i8*, i8** %27, align 4, !tbaa !250
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %27, align 4, !tbaa !250
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = load i8*, i8** %37, align 4, !tbaa !456
  %39 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %40 = load i8, i8* %38, align 1, !tbaa !196, !range !36
  store i8 %40, i8* %3, align 1, !tbaa !5
  %41 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !251
  %44 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !250
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !250
  %51 = call i8* @memcpy(i8* %50, i8* nonnull %3, i32 1) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !250
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %44, align 4, !tbaa !250
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast %"class.eosio::time_point_sec"** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !458
  %57 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %58 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !251
  %61 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !250
  %64 = sub i32 %60, %63
  %65 = icmp sgt i32 %64, 3
  %66 = zext i1 %65 to i32
  call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %67 = load i8*, i8** %61, align 4, !tbaa !250
  %68 = call i8* @memcpy(i8* %67, i8* nonnull %56, i32 4) #8
  %69 = load i8*, i8** %61, align 4, !tbaa !250
  %70 = getelementptr inbounds i8, i8* %69, i32 4
  store i8* %70, i8** %61, align 4, !tbaa !250
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 4, i32 0
  %72 = bitcast i64** %71 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !383
  %74 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %75 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %74, i32 0, i32 2
  %76 = bitcast i8** %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !251
  %78 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %74, i32 0, i32 1
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !250
  %81 = sub i32 %77, %80
  %82 = icmp sgt i32 %81, 7
  %83 = zext i1 %82 to i32
  call void @eosio_assert(i32 %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %84 = load i8*, i8** %78, align 4, !tbaa !250
  %85 = call i8* @memcpy(i8* %84, i8* nonnull %73, i32 8) #8
  %86 = load i8*, i8** %78, align 4, !tbaa !250
  %87 = getelementptr inbounds i8, i8* %86, i32 8
  store i8* %87, i8** %78, align 4, !tbaa !250
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 5, i32 0
  %89 = bitcast i64** %88 to i8**
  %90 = load i8*, i8** %89, align 4, !tbaa !385
  %91 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %92 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %91, i32 0, i32 2
  %93 = bitcast i8** %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !251
  %95 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %91, i32 0, i32 1
  %96 = bitcast i8** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !250
  %98 = sub i32 %94, %97
  %99 = icmp sgt i32 %98, 7
  %100 = zext i1 %99 to i32
  call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %101 = load i8*, i8** %95, align 4, !tbaa !250
  %102 = call i8* @memcpy(i8* %101, i8* nonnull %90, i32 8) #8
  %103 = load i8*, i8** %95, align 4, !tbaa !250
  %104 = getelementptr inbounds i8, i8* %103, i32 8
  store i8* %104, i8** %95, align 4, !tbaa !250
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 6, i32 0
  %106 = bitcast i64** %105 to i8**
  %107 = load i8*, i8** %106, align 4, !tbaa !387
  %108 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %109 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %108, i32 0, i32 2
  %110 = bitcast i8** %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !251
  %112 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %108, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !250
  %115 = sub i32 %111, %114
  %116 = icmp sgt i32 %115, 7
  %117 = zext i1 %116 to i32
  call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %118 = load i8*, i8** %112, align 4, !tbaa !250
  %119 = call i8* @memcpy(i8* %118, i8* nonnull %107, i32 8) #8
  %120 = load i8*, i8** %112, align 4, !tbaa !250
  %121 = getelementptr inbounds i8, i8* %120, i32 8
  store i8* %121, i8** %112, align 4, !tbaa !250
  %122 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 7, i32 0
  %123 = bitcast i64** %122 to i8**
  %124 = load i8*, i8** %123, align 4, !tbaa !389
  %125 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %126 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %125, i32 0, i32 2
  %127 = bitcast i8** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !251
  %129 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %125, i32 0, i32 1
  %130 = bitcast i8** %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !250
  %132 = sub i32 %128, %131
  %133 = icmp sgt i32 %132, 7
  %134 = zext i1 %133 to i32
  call void @eosio_assert(i32 %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %135 = load i8*, i8** %129, align 4, !tbaa !250
  %136 = call i8* @memcpy(i8* %135, i8* nonnull %124, i32 8) #8
  %137 = load i8*, i8** %129, align 4, !tbaa !250
  %138 = getelementptr inbounds i8, i8* %137, i32 8
  store i8* %138, i8** %129, align 4, !tbaa !250
  %139 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 8, i32 0
  %140 = bitcast i64** %139 to i8**
  %141 = load i8*, i8** %140, align 4, !tbaa !460
  %142 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %143 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %142, i32 0, i32 2
  %144 = bitcast i8** %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !251
  %146 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %142, i32 0, i32 1
  %147 = bitcast i8** %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !250
  %149 = sub i32 %145, %148
  %150 = icmp sgt i32 %149, 7
  %151 = zext i1 %150 to i32
  call void @eosio_assert(i32 %151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %152 = load i8*, i8** %146, align 4, !tbaa !250
  %153 = call i8* @memcpy(i8* %152, i8* nonnull %141, i32 8) #8
  %154 = load i8*, i8** %146, align 4, !tbaa !250
  %155 = getelementptr inbounds i8, i8* %154, i32 8
  store i8* %155, i8** %146, align 4, !tbaa !250
  %156 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 9, i32 0
  %157 = bitcast i64** %156 to i8**
  %158 = load i8*, i8** %157, align 4, !tbaa !462
  %159 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %160 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %159, i32 0, i32 2
  %161 = bitcast i8** %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !251
  %163 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %159, i32 0, i32 1
  %164 = bitcast i8** %163 to i32*
  %165 = load i32, i32* %164, align 4, !tbaa !250
  %166 = sub i32 %162, %165
  %167 = icmp sgt i32 %166, 7
  %168 = zext i1 %167 to i32
  call void @eosio_assert(i32 %168, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %169 = load i8*, i8** %163, align 4, !tbaa !250
  %170 = call i8* @memcpy(i8* %169, i8* nonnull %158, i32 8) #8
  %171 = load i8*, i8** %163, align 4, !tbaa !250
  %172 = getelementptr inbounds i8, i8* %171, i32 8
  store i8* %172, i8** %163, align 4, !tbaa !250
  %173 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 10, i32 0
  %174 = bitcast i64** %173 to i8**
  %175 = load i8*, i8** %174, align 4, !tbaa !464
  %176 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %177 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %176, i32 0, i32 2
  %178 = bitcast i8** %177 to i32*
  %179 = load i32, i32* %178, align 4, !tbaa !251
  %180 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %176, i32 0, i32 1
  %181 = bitcast i8** %180 to i32*
  %182 = load i32, i32* %181, align 4, !tbaa !250
  %183 = sub i32 %179, %182
  %184 = icmp sgt i32 %183, 7
  %185 = zext i1 %184 to i32
  call void @eosio_assert(i32 %185, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %186 = load i8*, i8** %180, align 4, !tbaa !250
  %187 = call i8* @memcpy(i8* %186, i8* nonnull %175, i32 8) #8
  %188 = load i8*, i8** %180, align 4, !tbaa !250
  %189 = getelementptr inbounds i8, i8* %188, i32 8
  store i8* %189, i8** %180, align 4, !tbaa !250
  %190 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 11, i32 0
  %191 = bitcast i64** %190 to i8**
  %192 = load i8*, i8** %191, align 4, !tbaa !466
  %193 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %194 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %193, i32 0, i32 2
  %195 = bitcast i8** %194 to i32*
  %196 = load i32, i32* %195, align 4, !tbaa !251
  %197 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %193, i32 0, i32 1
  %198 = bitcast i8** %197 to i32*
  %199 = load i32, i32* %198, align 4, !tbaa !250
  %200 = sub i32 %196, %199
  %201 = icmp sgt i32 %200, 7
  %202 = zext i1 %201 to i32
  call void @eosio_assert(i32 %202, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %203 = load i8*, i8** %197, align 4, !tbaa !250
  %204 = call i8* @memcpy(i8* %203, i8* nonnull %192, i32 8) #8
  %205 = load i8*, i8** %197, align 4, !tbaa !250
  %206 = getelementptr inbounds i8, i8* %205, i32 8
  store i8* %206, i8** %197, align 4, !tbaa !250
  %207 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.254", %"struct.boost::pfr::detail::sequence_tuple::tuple.254"* %0, i32 0, i32 0, i32 12, i32 0
  %208 = bitcast %"class.eosio::time_point_sec"** %207 to i8**
  %209 = load i8*, i8** %208, align 4, !tbaa !468
  %210 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %6, align 4, !tbaa !452
  %211 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %210, i32 0, i32 2
  %212 = bitcast i8** %211 to i32*
  %213 = load i32, i32* %212, align 4, !tbaa !251
  %214 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %210, i32 0, i32 1
  %215 = bitcast i8** %214 to i32*
  %216 = load i32, i32* %215, align 4, !tbaa !250
  %217 = sub i32 %213, %216
  %218 = icmp sgt i32 %217, 3
  %219 = zext i1 %218 to i32
  call void @eosio_assert(i32 %219, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %220 = load i8*, i8** %214, align 4, !tbaa !250
  %221 = call i8* @memcpy(i8* %220, i8* nonnull %209, i32 4) #8
  %222 = load i8*, i8** %214, align 4, !tbaa !250
  %223 = getelementptr inbounds i8, i8* %222, i32 4
  store i8* %223, i8** %214, align 4, !tbaa !250
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator.302"* dereferenceable(4), %class.anon.317* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.302"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !470
  %5 = getelementptr inbounds %class.anon.317, %class.anon.317* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !472
  %7 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !251
  %10 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !250
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !250
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !250
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !250
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.302", %"struct.boost::fusion::std_tuple_iterator.302"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !470
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !472
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !251
  %28 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !250
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %34 = load i8*, i8** %28, align 4, !tbaa !250
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #8
  %36 = load i8*, i8** %28, align 4, !tbaa !250
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !250
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !472
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !251
  %44 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !250
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !250
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !250
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !250
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !251
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %61 = load i8*, i8** %44, align 4, !tbaa !250
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #8
  %63 = load i8*, i8** %44, align 4, !tbaa !250
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !250
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.145"*, %"class.eosio::datastream.145"** %5, align 4, !tbaa !472
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.145"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.145"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.145"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.145"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
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
  %14 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.145", %"class.eosio::datastream.145"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !250
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
  %29 = load i32, i32* %15, align 4, !tbaa !251
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %33 = load i8*, i8** %16, align 4, !tbaa !250
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #8
  %35 = load i8*, i8** %16, align 4, !tbaa !250
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !250
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
  %55 = load i32, i32* %15, align 4, !tbaa !251
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %59 = load i8*, i8** %16, align 4, !tbaa !250
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #8
  %61 = load i8*, i8** %16, align 4, !tbaa !250
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !250
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream.145"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE5eraseERKS5_(%"class.eosio::multi_index.11"*, %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* dereferenceable(64)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*
  %4 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row", %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %1, i32 1
  %5 = bitcast %"struct.eosio::singleton<12415831931030077440, gameworldcom::st_player>::row"* %4 to %"class.eosio::multi_index.11"**
  %6 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %5, align 8, !tbaa !57
  %7 = icmp eq %"class.eosio::multi_index.11"* %6, %0
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.27, i32 0, i32 0)) #8
  %9 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !41
  %11 = tail call i64 @current_receiver() #8
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.28, i32 0, i32 0)) #8
  %14 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 1
  %15 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %14, align 4, !tbaa !49, !noalias !474
  %16 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 0
  %17 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %16, align 4, !tbaa !46, !noalias !477
  %18 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %15, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.29, i32 0, i32 0)) #8
  %20 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %15, i32 -1
  %21 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %14, align 4, !tbaa !49
  %22 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %15, %21
  br i1 %22, label %46, label %23

; <label>:23:                                     ; preds = %2, %35
  %24 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %41, %35 ], [ %20, %2 ]
  %25 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %40, %35 ], [ %15, %2 ]
  %26 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %25, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %25 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %26, align 4, !tbaa !25
  %29 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %29, align 4, !tbaa !25
  %31 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %24 to i32*
  store i32 %28, i32* %31, align 4, !tbaa !25
  %32 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %30, null
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %23
  %34 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %30 to i8*
  tail call void @_ZdlPv(i8* %34) #10
  br label %35

; <label>:35:                                     ; preds = %33, %23
  %36 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %24, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %25, i32 0, i32 2
  %38 = bitcast i64* %36 to i8*
  %39 = bitcast i64* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 8 %39, i64 12, i1 false) #7
  %40 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %25, i32 1
  %41 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %24, i32 1
  %42 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %40, %21
  br i1 %42, label %43, label %23

; <label>:43:                                     ; preds = %35
  %44 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %14, align 4, !tbaa !49
  %45 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %44, %41
  br i1 %45, label %59, label %46

; <label>:46:                                     ; preds = %43, %2
  %47 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %41, %43 ], [ %20, %2 ]
  %48 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %44, %43 ], [ %15, %2 ]
  br label %49

; <label>:49:                                     ; preds = %57, %46
  %50 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %51, %57 ], [ %48, %46 ]
  %51 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %50, i32 -1
  %52 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %51, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %52, align 4, !tbaa !25
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"** %52, align 4, !tbaa !25
  %54 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %53, null
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %49
  %56 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %53 to i8*
  tail call void @_ZdlPv(i8* %56) #10
  br label %57

; <label>:57:                                     ; preds = %55, %49
  %58 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %51, %47
  br i1 %58, label %59, label %49

; <label>:59:                                     ; preds = %57, %43
  %60 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* [ %41, %43 ], [ %47, %57 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"* %60, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item_ptr"** %14, align 4, !tbaa !49
  %61 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, gameworldcom::st_player>::row>::item"* %3, i32 0, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !117
  tail call void @db_remove_i64(i32 %62) #8
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #2

declare void @db_remove_i64(i32) local_unnamed_addr #2

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
!13 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEEE", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !15, i64 36}
!14 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!15 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE", !20, i64 0, !20, i64 4, !21, i64 8}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!22 = !{!19, !20, i64 4}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrELi0ELb0EEE", !20, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5eosio14time_point_secE", !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !35, i64 9}
!34 = !{!"_ZTSN12gameworldcom8st_roundE", !11, i64 0, !6, i64 8, !35, i64 9, !31, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !31, i64 80}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{!34, !11, i64 48}
!38 = !{!34, !6, i64 8}
!39 = !{!11, !11, i64 0}
!40 = !{!34, !11, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEEE", !11, i64 0, !11, i64 8, !11, i64 16, !43, i64 24, !15, i64 36}
!43 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!44 = !{!42, !11, i64 8}
!45 = !{!42, !11, i64 16}
!46 = !{!47, !20, i64 0}
!47 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE", !20, i64 0, !20, i64 4, !48, i64 8}
!48 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!49 = !{!47, !20, i64 4}
!50 = !{!51, !20, i64 0}
!51 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrELi0ELb0EEE", !20, i64 0}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy: argument 0"}
!54 = distinct !{!54, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy"}
!55 = distinct !{!55, !56, !"_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3getEv: argument 0"}
!56 = distinct !{!56, !"_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3getEv"}
!57 = !{!58, !20, i64 64}
!58 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4itemE", !20, i64 64, !32, i64 68, !6, i64 72}
!59 = !{!60, !53, !55}
!60 = distinct !{!60, !61, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!61 = distinct !{!61, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_"}
!62 = !{!55}
!63 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 8, !39, i64 32, i64 8, !39, i64 40, i64 8, !39, i64 48, i64 8, !39, i64 56, i64 8, !39}
!64 = !{!65, !11, i64 16}
!65 = !{!"_ZTSN12gameworldcom9st_playerE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!66 = distinct !{!66, !3}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSN5eosio16permission_levelE", !11, i64 0, !11, i64 8}
!69 = !{!68, !11, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_: argument 0"}
!72 = distinct !{!72, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_"}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !11, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !6, i64 0}
!77 = !{!78, !20, i64 0}
!78 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !20, i64 0, !20, i64 4, !79, i64 8}
!79 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!80 = !{!78, !20, i64 4}
!81 = !{!82, !20, i64 0}
!82 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !20, i64 0, !20, i64 4, !83, i64 8}
!83 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!84 = !{!82, !20, i64 4}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy: argument 0"}
!87 = distinct !{!87, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy"}
!88 = distinct !{!88, !89, !"_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3getEv: argument 0"}
!89 = distinct !{!89, !"_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3getEv"}
!90 = !{!91, !86, !88}
!91 = distinct !{!91, !92, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!92 = distinct !{!92, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_"}
!93 = !{!88}
!94 = !{!34, !11, i64 56}
!95 = !{!65, !11, i64 40}
!96 = !{!65, !11, i64 56}
!97 = !{!65, !11, i64 8}
!98 = !{!65, !11, i64 24}
!99 = !{!34, !11, i64 64}
!100 = !{!65, !11, i64 32}
!101 = !{!34, !11, i64 72}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy: argument 0"}
!104 = distinct !{!104, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!107 = distinct !{!107, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!108 = !{!109, !103}
!109 = distinct !{!109, !110, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!110 = distinct !{!110, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_"}
!111 = !{!112, !103}
!112 = distinct !{!112, !113, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!113 = distinct !{!113, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE5eraseENS6_14const_iteratorE: argument 0"}
!116 = distinct !{!116, !"_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE5eraseENS6_14const_iteratorE"}
!117 = !{!58, !32, i64 68}
!118 = distinct !{!118, !3}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_: argument 0"}
!121 = distinct !{!121, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!124 = distinct !{!124, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!125 = !{!126, !11, i64 0}
!126 = !{!"_ZTSN5eosio5assetE", !11, i64 0, !127, i64 8}
!127 = !{!"_ZTSN5eosio11symbol_typeE", !11, i64 0}
!128 = !{!129, !20, i64 0}
!129 = !{!"_ZTSN5eosio10datastreamIPKcEE", !20, i64 0, !20, i64 4, !20, i64 8}
!130 = !{!129, !20, i64 4}
!131 = !{!129, !20, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv: argument 0"}
!134 = distinct !{!134, !"_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv"}
!135 = !{}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPcEEEEZN12gameworldcom8transferEyyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_1EET_SG_SG_T0_: argument 0"}
!138 = distinct !{!138, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPcEEEEZN12gameworldcom8transferEyyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_1EET_SG_SG_T0_"}
!139 = !{i64 0, i64 4, !75, i64 4, i64 4, !75, i64 8, i64 4, !25, i64 0, i64 1, !5, i64 0, i64 1, !5, i64 1, i64 11, !5, i64 0, i64 12, !5}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy: argument 0"}
!142 = distinct !{!142, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!145 = distinct !{!145, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_"}
!146 = !{!65, !11, i64 0}
!147 = !{!65, !11, i64 48}
!148 = !{!34, !11, i64 40}
!149 = !{!34, !11, i64 32}
!150 = !{!32, !32, i64 0}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy: argument 0"}
!153 = distinct !{!153, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy"}
!154 = distinct !{!154, !155, !"_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3getEv: argument 0"}
!155 = distinct !{!155, !"_ZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3getEv"}
!156 = !{!157, !152, !154}
!157 = distinct !{!157, !158, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!158 = distinct !{!158, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_"}
!159 = !{!154}
!160 = distinct !{!160, !3}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_: argument 0"}
!163 = distinct !{!163, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_"}
!164 = !{!34, !11, i64 16}
!165 = !{!34, !11, i64 24}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4findEy: argument 0"}
!168 = distinct !{!168, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4findEy"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!171 = distinct !{!171, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!172 = !{!173, !20, i64 88}
!173 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4itemE", !20, i64 88, !32, i64 92, !6, i64 96}
!174 = !{!175, !167}
!175 = distinct !{!175, !176, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!176 = distinct !{!176, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_"}
!177 = !{!178, !167}
!178 = distinct !{!178, !179, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!179 = distinct !{!179, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4findEy: argument 0"}
!182 = distinct !{!182, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4findEy"}
!183 = distinct !{!183, !184, !"_ZN5eosio9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3getEv: argument 0"}
!184 = distinct !{!184, !"_ZN5eosio9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3getEv"}
!185 = !{!186, !181, !183}
!186 = distinct !{!186, !187, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!187 = distinct !{!187, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!188 = !{!189, !181, !183}
!189 = distinct !{!189, !190, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!190 = distinct !{!190, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_"}
!191 = !{!192, !181, !183}
!192 = distinct !{!192, !193, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!193 = distinct !{!193, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_"}
!194 = !{!183}
!195 = !{i64 0, i64 8, !39, i64 8, i64 1, !5, i64 9, i64 1, !196, i64 12, i64 4, !150, i64 16, i64 8, !39, i64 24, i64 8, !39, i64 32, i64 8, !39, i64 40, i64 8, !39, i64 48, i64 8, !39, i64 56, i64 8, !39, i64 64, i64 8, !39, i64 72, i64 8, !39, i64 80, i64 4, !150}
!196 = !{!35, !35, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy: argument 0"}
!199 = distinct !{!199, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!202 = distinct !{!202, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!203 = !{!204, !198}
!204 = distinct !{!204, !205, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!205 = distinct !{!205, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_"}
!206 = !{!207, !198}
!207 = distinct !{!207, !208, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!208 = distinct !{!208, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_"}
!209 = !{!210, !20, i64 4}
!210 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE14const_iteratorE", !20, i64 0, !20, i64 4}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy: argument 0"}
!213 = distinct !{!213, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4findEy"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!216 = distinct !{!216, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!217 = !{!218, !212}
!218 = distinct !{!218, !219, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!219 = distinct !{!219, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_"}
!220 = !{!221, !212}
!221 = distinct !{!221, !222, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!222 = distinct !{!222, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE11iterator_toERKS5_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4findEy: argument 0"}
!225 = distinct !{!225, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4findEy"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!228 = distinct !{!228, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!229 = !{!230, !224}
!230 = distinct !{!230, !231, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!231 = distinct !{!231, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_"}
!232 = !{!233, !224}
!233 = distinct !{!233, !234, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!234 = distinct !{!234, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE11iterator_toERKS5_"}
!235 = !{!236, !11, i64 0}
!236 = !{!"_ZTSN5eosio6actionE", !11, i64 0, !11, i64 8, !237, i64 16, !238, i64 28}
!237 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!238 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!239 = !{!236, !11, i64 8}
!240 = !{!241, !20, i64 0}
!241 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !20, i64 0}
!242 = !{i64 0, i64 8, !39, i64 8, i64 8, !39}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!245 = distinct !{!245, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!246 = !{!247, !20, i64 0}
!247 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !20, i64 0}
!248 = !{!249, !20, i64 0}
!249 = !{!"_ZTSN5eosio10datastreamIPcEE", !20, i64 0, !20, i64 4, !20, i64 8}
!250 = !{!249, !20, i64 4}
!251 = !{!249, !20, i64 8}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!254 = distinct !{!254, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!257 = distinct !{!257, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!258 = !{!259, !32, i64 16}
!259 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrE", !260, i64 0, !11, i64 8, !32, i64 16}
!260 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4itemENS_14default_deleteIS9_EEEE", !261, i64 0}
!261 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4itemENS_14default_deleteIS9_EEEE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13633861171294502912ENS3_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!264 = distinct !{!264, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13633861171294502912ENS3_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!267 = distinct !{!267, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!268 = !{!269, !271, !273, !275, !277}
!269 = distinct !{!269, !270, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyhbN5eosio14time_point_secEyyyyyyyyS4_EEEDaDpRT_: argument 0"}
!270 = distinct !{!270, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyhbN5eosio14time_point_secEyyyyyyyyS4_EEEDaDpRT_"}
!271 = distinct !{!271, !272, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_EEEJLj0ELj1ELj2ELj3ELj4ELj5EENS4_IJS5_S5_S5_S5_S5_S5_SA_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!272 = distinct !{!272, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_EEEJLj0ELj1ELj2ELj3ELj4ELj5EENS4_IJS5_S5_S5_S5_S5_S5_SA_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!273 = distinct !{!273, !274, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_EEENS4_IJS5_S5_S5_S5_S5_S5_SA_EEEEEDaRKT_RKT0_: argument 0"}
!274 = distinct !{!274, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_EEENS4_IJS5_S5_S5_S5_S5_S5_SA_EEEEEDaRKT_RKT0_"}
!275 = distinct !{!275, !276, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12gameworldcom8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyyS9_EEEEELj0ELj13EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!276 = distinct !{!276, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12gameworldcom8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyyS9_EEEEELj0ELj13EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!277 = distinct !{!277, !278, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12gameworldcom8st_roundEEEDaRT_: argument 0"}
!278 = distinct !{!278, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12gameworldcom8st_roundEEEDaRT_"}
!279 = !{!173, !32, i64 92}
!280 = !{!281, !20, i64 0}
!281 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4itemELi0ELb0EEE", !20, i64 0}
!282 = !{!259, !11, i64 8}
!283 = !{!284, !20, i64 0}
!284 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERyEE", !20, i64 0}
!285 = !{!286, !20, i64 0}
!286 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN12gameworldcom8st_roundELPv0EEERT_S9_RT0_EUlS9_E_", !20, i64 0}
!287 = !{!288, !20, i64 0}
!288 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERhEE", !20, i64 0}
!289 = !{!290, !20, i64 0}
!290 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERbEE", !20, i64 0}
!291 = !{!292, !20, i64 0}
!292 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERN5eosio14time_point_secEEE", !20, i64 0}
!293 = !{!294, !20, i64 0}
!294 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj4ERyEE", !20, i64 0}
!295 = !{!296, !20, i64 0}
!296 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj5ERyEE", !20, i64 0}
!297 = !{!298, !20, i64 0}
!298 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj6ERyEE", !20, i64 0}
!299 = !{!300, !20, i64 0}
!300 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj7ERyEE", !20, i64 0}
!301 = !{!302, !20, i64 0}
!302 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj8ERyEE", !20, i64 0}
!303 = !{!304, !20, i64 0}
!304 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj9ERyEE", !20, i64 0}
!305 = !{!306, !20, i64 0}
!306 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj10ERyEE", !20, i64 0}
!307 = !{!308, !20, i64 0}
!308 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj11ERyEE", !20, i64 0}
!309 = !{!310, !20, i64 0}
!310 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj12ERN5eosio14time_point_secEEE", !20, i64 0}
!311 = !{!312, !20, i64 0}
!312 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !20, i64 0}
!313 = !{!314, !20, i64 0}
!314 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !20, i64 0}
!315 = !{!316, !20, i64 0}
!316 = !{!"_ZTSZN5eosio14execute_actionI12gameworldcomS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !20, i64 0, !20, i64 4}
!317 = !{!316, !20, i64 4}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!320 = distinct !{!320, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!323 = distinct !{!323, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!324 = !{!325, !32, i64 16}
!325 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrE", !326, i64 0, !11, i64 8, !32, i64 16}
!326 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4itemENS_14default_deleteIS9_EEEE", !327, i64 0}
!327 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4itemENS_14default_deleteIS9_EEEE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy12415831931030077440ENS3_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!330 = distinct !{!330, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy12415831931030077440ENS3_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!333 = distinct !{!333, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!334 = !{!335, !337, !339, !341, !343}
!335 = distinct !{!335, !336, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyyyyyyyEEEDaDpRT_: argument 0"}
!336 = distinct !{!336, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyyyyyyyEEEDaDpRT_"}
!337 = distinct !{!337, !338, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_EEEJLj0ELj1ELj2ELj3EES6_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSB_IjJXspT2_EEEE: argument 0"}
!338 = distinct !{!338, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_EEEJLj0ELj1ELj2ELj3EES6_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSB_IjJXspT2_EEEE"}
!339 = distinct !{!339, !340, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_S5_S5_EEES6_EEDaRKT_RKT0_: argument 0"}
!340 = distinct !{!340, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_S5_S5_EEES6_EEDaRKT_RKT0_"}
!341 = distinct !{!341, !342, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12gameworldcom9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSG_IjXT2_EEE: argument 0"}
!342 = distinct !{!342, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12gameworldcom9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSG_IjXT2_EEE"}
!343 = distinct !{!343, !344, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12gameworldcom9st_playerEEEDaRT_: argument 0"}
!344 = distinct !{!344, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12gameworldcom9st_playerEEEDaRT_"}
!345 = !{!346, !20, i64 0}
!346 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4itemELi0ELb0EEE", !20, i64 0}
!347 = !{!325, !11, i64 8}
!348 = !{!349, !20, i64 0}
!349 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN12gameworldcom9st_playerELPv0EEERT_S9_RT0_EUlS9_E_", !20, i64 0}
!350 = !{!351, !20, i64 0}
!351 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERyEE", !20, i64 0}
!352 = !{!353, !20, i64 0}
!353 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERyEE", !20, i64 0}
!354 = !{!355, !20, i64 0}
!355 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERyEE", !20, i64 0}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_13get_or_createEyRKS5_EUlRS7_E_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!358 = distinct !{!358, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_13get_or_createEyRKS5_EUlRS7_E_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!359 = !{!360, !20, i64 0}
!360 = !{!"_ZTSZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE13get_or_createEyRKS2_EUlRNS3_3rowEE_", !20, i64 0}
!361 = !{!362, !364, !366, !368, !370}
!362 = distinct !{!362, !363, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_: argument 0"}
!363 = distinct !{!363, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_"}
!364 = distinct !{!364, !365, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE: argument 0"}
!365 = distinct !{!365, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE"}
!366 = distinct !{!366, !367, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_: argument 0"}
!367 = distinct !{!367, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_"}
!368 = distinct !{!368, !369, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12gameworldcom9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE: argument 0"}
!369 = distinct !{!369, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12gameworldcom9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE"}
!370 = distinct !{!370, !371, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12gameworldcom9st_playerEEEDaRT_: argument 0"}
!371 = distinct !{!371, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12gameworldcom9st_playerEEEDaRT_"}
!372 = !{!210, !20, i64 0}
!373 = !{!374, !20, i64 0}
!374 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKyEE", !20, i64 0}
!375 = !{!376, !20, i64 0}
!376 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN12gameworldcom9st_playerELPv0EEERT_S8_RKT0_EUlRKS7_E_", !20, i64 0}
!377 = !{!378, !20, i64 0}
!378 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKyEE", !20, i64 0}
!379 = !{!380, !20, i64 0}
!380 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKyEE", !20, i64 0}
!381 = !{!382, !20, i64 0}
!382 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERKyEE", !20, i64 0}
!383 = !{!384, !20, i64 0}
!384 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj4ERKyEE", !20, i64 0}
!385 = !{!386, !20, i64 0}
!386 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj5ERKyEE", !20, i64 0}
!387 = !{!388, !20, i64 0}
!388 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj6ERKyEE", !20, i64 0}
!389 = !{!390, !20, i64 0}
!390 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj7ERKyEE", !20, i64 0}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!393 = distinct !{!393, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!394 = !{!395, !20, i64 0}
!395 = !{!"_ZTSZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3setERKS2_yEUlRNS3_3rowEE0_", !20, i64 0}
!396 = !{!397, !399, !401, !403, !405}
!397 = distinct !{!397, !398, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_: argument 0"}
!398 = distinct !{!398, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_"}
!399 = distinct !{!399, !400, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE: argument 0"}
!400 = distinct !{!400, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE"}
!401 = distinct !{!401, !402, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_: argument 0"}
!402 = distinct !{!402, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_"}
!403 = distinct !{!403, !404, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12gameworldcom9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE: argument 0"}
!404 = distinct !{!404, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12gameworldcom9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE"}
!405 = distinct !{!405, !406, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12gameworldcom9st_playerEEEDaRT_: argument 0"}
!406 = distinct !{!406, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12gameworldcom9st_playerEEEDaRT_"}
!407 = !{!408, !20, i64 0}
!408 = !{!"_ZTSZN5eosio9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3setERKS2_yEUlRNS3_3rowEE_", !20, i64 0}
!409 = !{!410, !412, !414, !416, !418}
!410 = distinct !{!410, !411, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_: argument 0"}
!411 = distinct !{!411, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_"}
!412 = distinct !{!412, !413, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE: argument 0"}
!413 = distinct !{!413, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE"}
!414 = distinct !{!414, !415, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_: argument 0"}
!415 = distinct !{!415, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_"}
!416 = distinct !{!416, !417, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12gameworldcom9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE: argument 0"}
!417 = distinct !{!417, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12gameworldcom9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE"}
!418 = distinct !{!418, !419, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12gameworldcom9st_playerEEEDaRT_: argument 0"}
!419 = distinct !{!419, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12gameworldcom9st_playerEEEDaRT_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!422 = distinct !{!422, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!423 = !{!424, !20, i64 0}
!424 = !{!"_ZTSZN5eosio9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3setERKS2_yEUlRNS3_3rowEE0_", !20, i64 0}
!425 = !{!426, !428, !430, !432, !434}
!426 = distinct !{!426, !427, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKhKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S3_S3_S8_EEEDaDpRT_: argument 0"}
!427 = distinct !{!427, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKhKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S3_S3_S8_EEEDaDpRT_"}
!428 = distinct !{!428, !429, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5EENS4_IJS6_S6_S6_S6_S6_S6_SE_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSL_IjJXspT2_EEEE: argument 0"}
!429 = distinct !{!429, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5EENS4_IJS6_S6_S6_S6_S6_S6_SE_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSL_IjJXspT2_EEEE"}
!430 = distinct !{!430, !431, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_EEENS4_IJS6_S6_S6_S6_S6_S6_SE_EEEEEDaRKT_RKT0_: argument 0"}
!431 = distinct !{!431, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_EEENS4_IJS6_S6_S6_S6_S6_S6_SE_EEEEEDaRKT_RKT0_"}
!432 = distinct !{!432, !433, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12gameworldcom8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyySA_EEEEELj0ELj13EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!433 = distinct !{!433, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12gameworldcom8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyySA_EEEEELj0ELj13EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!434 = distinct !{!434, !435, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12gameworldcom8st_roundEEEDaRT_: argument 0"}
!435 = distinct !{!435, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12gameworldcom8st_roundEEEDaRT_"}
!436 = !{!437, !20, i64 0}
!437 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3rowEJEE14const_iteratorE", !20, i64 0, !20, i64 4}
!438 = !{!437, !20, i64 4}
!439 = !{!440, !20, i64 0}
!440 = !{!"_ZTSZN5eosio9singletonILy13633861171294502912EN12gameworldcom8st_roundEE3setERKS2_yEUlRNS3_3rowEE_", !20, i64 0}
!441 = !{!442, !444, !446, !448, !450}
!442 = distinct !{!442, !443, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKhKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S3_S3_S8_EEEDaDpRT_: argument 0"}
!443 = distinct !{!443, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKhKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S3_S3_S8_EEEDaDpRT_"}
!444 = distinct !{!444, !445, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5EENS4_IJS6_S6_S6_S6_S6_S6_SE_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSL_IjJXspT2_EEEE: argument 0"}
!445 = distinct !{!445, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5EENS4_IJS6_S6_S6_S6_S6_S6_SE_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSL_IjJXspT2_EEEE"}
!446 = distinct !{!446, !447, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_EEENS4_IJS6_S6_S6_S6_S6_S6_SE_EEEEEDaRKT_RKT0_: argument 0"}
!447 = distinct !{!447, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_EEENS4_IJS6_S6_S6_S6_S6_S6_SE_EEEEEDaRKT_RKT0_"}
!448 = distinct !{!448, !449, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12gameworldcom8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyySA_EEEEELj0ELj13EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!449 = distinct !{!449, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12gameworldcom8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyySA_EEEEELj0ELj13EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!450 = distinct !{!450, !451, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12gameworldcom8st_roundEEEDaRT_: argument 0"}
!451 = distinct !{!451, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12gameworldcom8st_roundEEEDaRT_"}
!452 = !{!453, !20, i64 0}
!453 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN12gameworldcom8st_roundELPv0EEERT_S8_RKT0_EUlRKS7_E_", !20, i64 0}
!454 = !{!455, !20, i64 0}
!455 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKhEE", !20, i64 0}
!456 = !{!457, !20, i64 0}
!457 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKbEE", !20, i64 0}
!458 = !{!459, !20, i64 0}
!459 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERKN5eosio14time_point_secEEE", !20, i64 0}
!460 = !{!461, !20, i64 0}
!461 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj8ERKyEE", !20, i64 0}
!462 = !{!463, !20, i64 0}
!463 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj9ERKyEE", !20, i64 0}
!464 = !{!465, !20, i64 0}
!465 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj10ERKyEE", !20, i64 0}
!466 = !{!467, !20, i64 0}
!467 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj11ERKyEE", !20, i64 0}
!468 = !{!469, !20, i64 0}
!469 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj12ERKN5eosio14time_point_secEEE", !20, i64 0}
!470 = !{!471, !20, i64 0}
!471 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !20, i64 0}
!472 = !{!473, !20, i64 0}
!473 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !20, i64 0}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!476 = distinct !{!476, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!479 = distinct !{!479, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN12gameworldcom9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
