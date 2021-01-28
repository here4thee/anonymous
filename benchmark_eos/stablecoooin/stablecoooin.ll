; ModuleID = '/tmp/stablecoooin.cpp'
source_filename = "/tmp/stablecoooin.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.stablecoooin = type { %"class.eosio::contract.base", [4 x i8] }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.eosio::name" = type { i64 }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.111" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.112" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.112" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.113", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.114", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.115" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.113" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.114" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.115" = type { %"struct.eosio::name"* }
%class.anon.126 = type { %class.anon.125 }
%class.anon.125 = type { %"class.eosio::datastream.106"* }
%"class.eosio::datastream.106" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.49" }
%"class.std::__1::__compressed_pair.49" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"struct.std::__1::__compressed_pair_elem.50" = type { %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item" = type <{ %"struct.stablecoooin::currency_stats", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.stablecoooin::currency_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", %"struct.eosio::name" }
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::vector.131" = type { %"class.std::__1::__vector_base.132" }
%"class.std::__1::__vector_base.132" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.133" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.133" = type { %"struct.std::__1::__compressed_pair_elem.134" }
%"struct.std::__1::__compressed_pair_elem.134" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.9", %"class.std::__1::__tuple_leaf.10", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.8" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.9" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.10" = type { %"class.std::__1::basic_string" }
%class.anon.7 = type { %"struct.eosio::asset"* }
%"class.std::__1::unique_ptr.52" = type { %"class.std::__1::__compressed_pair.53" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item" = type <{ %"struct.stablecoooin::account", %"class.eosio::multi_index.36"*, i32, [1 x i32], [4 x i8] }>
%"struct.stablecoooin::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.36" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.37", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.37" = type { %"class.std::__1::__vector_base.38" }
%"class.std::__1::__vector_base.38" = type { %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"class.std::__1::__compressed_pair.39" }
%"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.52", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.40" = type { %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* }
%class.anon.48 = type { %"struct.eosio::asset"* }
%"class.eosio::multi_index.11" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.12", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.12" = type { %"class.std::__1::__vector_base.13" }
%"class.std::__1::__vector_base.13" = type { %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"class.std::__1::__compressed_pair.14" }
%"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr" = type <{ %"class.std::__1::unique_ptr.57", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.57" = type { %"class.std::__1::__compressed_pair.58" }
%"class.std::__1::__compressed_pair.58" = type { %"struct.std::__1::__compressed_pair_elem.59" }
%"struct.std::__1::__compressed_pair_elem.59" = type { %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* }
%"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item" = type <{ %"struct.stablecoooin::blacklist_table", %"class.eosio::multi_index.11"*, i32, [1 x i32], [4 x i8] }>
%"struct.stablecoooin::blacklist_table" = type { %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.14" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"struct.std::__1::__compressed_pair_elem.15" = type { %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* }
%class.anon.45 = type { %"struct.eosio::asset"* }
%class.anon.21 = type { %"struct.eosio::asset"* }
%"class.std::__1::unique_ptr.62" = type { %"class.std::__1::__compressed_pair.63" }
%"class.std::__1::__compressed_pair.63" = type { %"struct.std::__1::__compressed_pair_elem.64" }
%"struct.std::__1::__compressed_pair_elem.64" = type { %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* }
%"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item" = type <{ %"struct.stablecoooin::pause_table", %"class.eosio::multi_index.22"*, i32, [1 x i32], [4 x i8] }>
%"struct.stablecoooin::pause_table" = type { i64, i8 }
%"class.eosio::multi_index.22" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.23", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.23" = type { %"class.std::__1::__vector_base.24" }
%"class.std::__1::__vector_base.24" = type { %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"class.std::__1::__compressed_pair.25" }
%"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr" = type <{ %"class.std::__1::unique_ptr.62", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.25" = type { %"struct.std::__1::__compressed_pair_elem.26" }
%"struct.std::__1::__compressed_pair_elem.26" = type { %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* }
%"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator" = type { %"class.eosio::multi_index.22"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* }
%"struct.boost::fusion::std_tuple_iterator.304" = type { %"class.std::__1::tuple.299"* }
%"class.std::__1::tuple.299" = type { %"struct.std::__1::__tuple_impl.300" }
%"struct.std::__1::__tuple_impl.300" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.301" }
%"class.std::__1::__tuple_leaf.301" = type { %"struct.eosio::asset" }
%class.anon.303 = type { %"class.eosio::datastream"* }
%"class.std::__1::tuple.310" = type { %"struct.std::__1::__tuple_impl.311" }
%"struct.std::__1::__tuple_impl.311" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.301", %"class.std::__1::__tuple_leaf.312", [4 x i8] }>
%"class.std::__1::__tuple_leaf.312" = type { %"class.std::__1::basic_string" }
%class.anon.314 = type { %class.stablecoooin*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.328" = type { %"class.std::__1::tuple"* }
%class.anon.327 = type { %"class.eosio::datastream"* }
%class.anon.326 = type { %class.stablecoooin*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.351" = type { %"class.std::__1::tuple.344"* }
%"class.std::__1::tuple.344" = type { %"struct.std::__1::__tuple_impl.345" }
%"struct.std::__1::__tuple_impl.345" = type <{ %"class.std::__1::__tuple_leaf.346", %"class.std::__1::__tuple_leaf.347", [4 x i8] }>
%"class.std::__1::__tuple_leaf.346" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.347" = type { %"class.std::__1::basic_string" }
%class.anon.350 = type { %"class.eosio::datastream"* }
%class.anon.349 = type { %class.stablecoooin*, { i32, i32 }* }
%"class.std::__1::tuple.364" = type { %"struct.std::__1::__tuple_impl.365" }
%"struct.std::__1::__tuple_impl.365" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.347", [4 x i8] }>
%"class.std::__1::tuple.375" = type { %"struct.std::__1::__tuple_impl.376" }
%"struct.std::__1::__tuple_impl.376" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::vector.138" = type { %"class.std::__1::__vector_base.139" }
%"class.std::__1::__vector_base.139" = type { i8*, i8*, %"class.std::__1::__compressed_pair.140" }
%"class.std::__1::__compressed_pair.140" = type { %"struct.std::__1::__compressed_pair_elem.141" }
%"struct.std::__1::__compressed_pair_elem.141" = type { i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [11 x i8] }
%union.anon.3 = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.79", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.80" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.79" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.80" = type { %"struct.eosio::name"* }
%class.anon.78 = type { %class.anon.77 }
%class.anon.77 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.162 = type { %"class.eosio::datastream.106"* }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector.131", %"class.std::__1::vector.138" }

$_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE5eraseERKS4_ = comdat any

$_ZN5eosio14execute_actionI12stablecoooinJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI12stablecoooinJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI12stablecoooinJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI12stablecoooinJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI12stablecoooinJEEEbNS_4nameES2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI12stablecoooinJNS_4nameENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI12stablecoooinJNS_4nameEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEEN12stablecoooin14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN12stablecoooin14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE14const_iteratormmEv = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE5eraseERKS4_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE5eraseERKS4_ = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12stablecoooinJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12stablecoooinJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12stablecoooinJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"comparison of assets with different symbols is not allowed\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"cannot decrement end iterator when the table is empty\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"cannot decrement iterator at beginning of table\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN12stablecoooin6createEN5eosio4nameENS0_5assetE(%class.stablecoooin* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.111", align 4
  %5 = alloca %class.anon.126, align 4
  %6 = alloca %"class.eosio::datastream.106", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  tail call void @require_auth(i64 %13) #17
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !2
  %16 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #18
  %17 = load i64, i64* %12, align 8
  %18 = lshr i64 %15, 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0, i32 0
  store i64 %17, i64* %19, align 8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %18, i64* %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %24, align 8, !tbaa !17
  %25 = tail call i32 @db_find_i64(i64 %17, i64 %18, i64 -4157508551318700032, i64 %18) #17, !noalias !19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %3
  %28 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %11, i32 %25) #17, !noalias !19
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %29, i32 1
  %31 = bitcast %"struct.stablecoooin::currency_stats"* %30 to %"class.eosio::multi_index"**
  %32 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %31, align 8, !tbaa !22, !noalias !25
  %33 = icmp eq %"class.eosio::multi_index"* %32, %11
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !25
  br label %35

; <label>:35:                                     ; preds = %27, %34, %3
  %36 = load i64, i64* %12, align 8
  %37 = call i64 @current_receiver() #17, !noalias !28
  %38 = load i64, i64* %19, align 8, !tbaa !31, !noalias !28
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #17, !noalias !28
  br label %41

; <label>:41:                                     ; preds = %40, %35
  %42 = bitcast %"class.std::__1::unique_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #18, !noalias !28
  %43 = ptrtoint %"class.eosio::multi_index"* %11 to i32
  %44 = call i8* @_Znwj(i32 56) #19, !noalias !32
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !35, !noalias !32
  %46 = getelementptr inbounds i8, i8* %44, i32 8
  %47 = bitcast i8* %46 to i64*
  %48 = getelementptr inbounds i8, i8* %44, i32 16
  %49 = getelementptr inbounds i8, i8* %44, i32 32
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds i8, i8* %44, i32 40
  %52 = bitcast i8* %51 to i32*
  store i32 %43, i32* %52, align 8, !tbaa !22, !noalias !32
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %53) #18, !noalias !32
  store i64 %15, i64* %47, align 8, !tbaa !2, !noalias !32
  %54 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %48, i8* nonnull align 8 %54, i32 16, i1 false) #18, !tbaa.struct !38, !noalias !32
  store i64 %1, i64* %50, align 8, !tbaa !2, !noalias !32
  %55 = bitcast %"class.eosio::datastream.106"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #18, !noalias !32
  %56 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 0
  store i8* %53, i8** %56, align 4, !tbaa !39, !noalias !32
  %57 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 1
  store i8* %53, i8** %57, align 4, !tbaa !41, !noalias !32
  %58 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 2
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %59, i8** %58, align 4, !tbaa !42, !noalias !32
  %60 = ptrtoint %"class.eosio::datastream.106"* %6 to i32
  %61 = bitcast %class.anon.126* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #18, !noalias !32
  %62 = bitcast %class.anon.126* %5 to i32*
  store i32 %60, i32* %62, align 4, !tbaa !43, !noalias !32
  %63 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #18, !noalias !32
  %64 = ptrtoint i8* %44 to i32
  %65 = ptrtoint i8* %48 to i32
  %66 = ptrtoint i8* %49 to i32
  %67 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4 to i32*
  store i32 %64, i32* %67, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.111", %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4, i32 0, i32 0, i32 1, i32 0
  %69 = bitcast %"struct.eosio::asset"** %68 to i32*
  store i32 %65, i32* %69, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.111", %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4, i32 0, i32 0, i32 2, i32 0
  %71 = bitcast %"struct.eosio::name"** %70 to i32*
  store i32 %66, i32* %71, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %72 = getelementptr inbounds %class.anon.126, %class.anon.126* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN12stablecoooin14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.111"* nonnull dereferenceable(12) %4, %class.anon.125* nonnull dereferenceable(4) %72) #17, !noalias !32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #18, !noalias !32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #18, !noalias !32
  %73 = load i64, i64* %47, align 8, !tbaa !55, !noalias !32
  %74 = lshr i64 %73, 8
  %75 = load i64, i64* %20, align 8, !tbaa !6, !noalias !32
  %76 = call i32 @db_store_i64(i64 %75, i64 -4157508551318700032, i64 %36, i64 %74, i8* nonnull %53, i32 40) #17, !noalias !32
  %77 = getelementptr inbounds i8, i8* %44, i32 44
  %78 = bitcast i8* %77 to i32*
  store i32 %76, i32* %78, align 4, !tbaa !56, !noalias !32
  %79 = load i64, i64* %21, align 8, !tbaa !11, !noalias !32
  %80 = icmp ult i64 %74, %79
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %41
  %82 = add nuw nsw i64 %74, 1
  store i64 %82, i64* %21, align 8, !tbaa !11, !noalias !32
  br label %83

; <label>:83:                                     ; preds = %81, %41
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #18, !noalias !32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #18, !noalias !32
  %84 = bitcast %"class.std::__1::unique_ptr"* %8 to i32*
  store i32 %64, i32* %84, align 4, !tbaa !57, !alias.scope !59, !noalias !28
  %85 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #18, !noalias !28
  %87 = load i64, i64* %47, align 8, !tbaa !55, !noalias !28
  %88 = lshr i64 %87, 8
  store i64 %88, i64* %9, align 8, !tbaa !2, !noalias !28
  %89 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #18, !noalias !28
  store i32 %76, i32* %10, align 4, !tbaa !60, !noalias !28
  %90 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %23, align 4, !tbaa !16, !noalias !28
  %91 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %24, align 8, !tbaa !43, !noalias !28
  %92 = icmp ult %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %83
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %90 to i32*
  store i32 %64, i32* %94, align 4, !tbaa !57, !noalias !28
  %95 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %90, i32 0, i32 2
  store i64 %88, i64* %95, align 8, !tbaa !61, !noalias !28
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %90, i32 0, i32 3
  store i32 %76, i32* %96, align 8, !tbaa !65, !noalias !28
  %97 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %90, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %97, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %23, align 4, !tbaa !16, !noalias !28
  br label %100

; <label>:98:                                     ; preds = %83
  %99 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %99, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #17, !noalias !28
  br label %100

; <label>:100:                                    ; preds = %98, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #18, !noalias !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #18, !noalias !28
  %101 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  %102 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %101, null
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %100
  %104 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %101 to i8*
  call void @_ZdlPv(i8* %104) #19, !noalias !28
  br label %105

; <label>:105:                                    ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18, !noalias !28
  %106 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %107 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %106, i32 0, i32 0
  %108 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %107, align 8, !tbaa !12
  %109 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %108, null
  br i1 %109, label %129, label %110

; <label>:110:                                    ; preds = %105
  %111 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %108 to i8*
  %112 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %113 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %112, %108
  br i1 %113, label %127, label %114

; <label>:114:                                    ; preds = %110, %122
  %115 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* [ %116, %122 ], [ %112, %110 ]
  %116 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %115, i32 -1
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %116, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %117, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %117, align 4, !tbaa !43
  %119 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %118, null
  br i1 %119, label %122, label %120

; <label>:120:                                    ; preds = %114
  %121 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %118 to i8*
  call void @_ZdlPv(i8* %121) #19
  br label %122

; <label>:122:                                    ; preds = %120, %114
  %123 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %116, %108
  br i1 %123, label %124, label %114

; <label>:124:                                    ; preds = %122
  %125 = bitcast %"class.std::__1::__vector_base"* %106 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !12
  br label %127

; <label>:127:                                    ; preds = %124, %110
  %128 = phi i8* [ %126, %124 ], [ %111, %110 ]
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %108, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  call void @_ZdlPv(i8* %128) #19
  br label %129

; <label>:129:                                    ; preds = %105, %127
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #18
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define hidden void @_ZN12stablecoooin5issueEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.stablecoooin* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.131", align 4
  %6 = alloca %"class.std::__1::tuple", align 8
  %7 = alloca %"class.eosio::multi_index", align 8
  %8 = alloca %class.anon.7, align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::tuple", align 8
  %11 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !2
  %13 = bitcast %"class.eosio::multi_index"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #18
  %14 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = lshr i64 %12, 8
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 0, i32 0
  store i64 %15, i64* %17, align 8
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 1
  store i64 %16, i64* %18, align 8, !tbaa !6
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 2
  store i64 -1, i64* %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %21, align 4, !tbaa !16
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %22, align 8, !tbaa !17
  %23 = tail call i32 @db_find_i64(i64 %15, i64 %16, i64 -4157508551318700032, i64 %16) #17, !noalias !66
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %4
  %26 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %7, i32 %23) #17, !noalias !66
  %27 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %27, i32 1
  %29 = bitcast %"struct.stablecoooin::currency_stats"* %28 to %"class.eosio::multi_index"**
  %30 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %29, align 8, !tbaa !22, !noalias !69
  %31 = icmp eq %"class.eosio::multi_index"* %30, %7
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !69
  br label %33

; <label>:33:                                     ; preds = %4, %25, %32
  %34 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* [ %26, %32 ], [ %26, %25 ], [ null, %4 ]
  %35 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %34, i32 0, i32 0, i32 2, i32 0
  %37 = load i64, i64* %36, align 8
  call void @require_auth(i64 %37) #17
  %38 = bitcast %class.anon.7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #18
  %39 = getelementptr inbounds %class.anon.7, %class.anon.7* %8, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %39, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %7, %"struct.stablecoooin::currency_stats"* nonnull dereferenceable(40) %35, %class.anon.7* nonnull dereferenceable(4) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  %40 = load i64, i64* %36, align 8
  %41 = bitcast %"struct.eosio::asset"* %9 to i8*
  %42 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %41, i8* nonnull align 8 %42, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN12stablecoooin11add_balanceEN5eosio4nameENS0_5assetES1_(%class.stablecoooin* nonnull %0, i64 %40, %"struct.eosio::asset"* byval nonnull align 8 %9, i64 %40) #20
  %43 = load i64, i64* %36, align 8, !tbaa !31
  %44 = icmp eq i64 %43, %1
  br i1 %44, label %99, label %45

; <label>:45:                                     ; preds = %33
  %46 = load i64, i64* %14, align 8
  %47 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %43, i64* %47, align 8, !tbaa !2
  %48 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %1, i64* %48, align 8, !tbaa !2
  %49 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2
  %50 = bitcast %"class.std::__1::__tuple_leaf.9"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %50, i8* nonnull align 8 %42, i32 16, i1 false) #18, !tbaa.struct !38
  %51 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0
  %52 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %51, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #17
  %53 = bitcast %"class.std::__1::vector.131"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  %54 = bitcast %"class.std::__1::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %54)
  %55 = getelementptr inbounds %"class.std::__1::vector.131", %"class.std::__1::vector.131"* %5, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__1::vector.131", %"class.std::__1::vector.131"* %5, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::__1::vector.131", %"class.std::__1::vector.131"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  %58 = call i8* @_Znwj(i32 16) #19
  %59 = bitcast %"class.std::__1::vector.131"* %5 to i8**
  store i8* %58, i8** %59, align 4, !tbaa !72
  %60 = getelementptr i8, i8* %58, i32 16
  %61 = bitcast %"struct.eosio::permission_level"** %57 to i8**
  store i8* %60, i8** %61, align 4, !tbaa !43
  %62 = bitcast i8* %58 to i64*
  store i64 %43, i64* %62, align 8
  %63 = getelementptr inbounds i8, i8* %58, i32 8
  %64 = bitcast i8* %63 to i64*
  store i64 3617214756542218240, i64* %64, align 8
  %65 = bitcast %"struct.eosio::permission_level"** %56 to i8**
  store i8* %60, i8** %65, align 4, !tbaa !75
  %66 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64, i64* %47, align 8, !tbaa !2
  store i64 %67, i64* %66, align 8, !tbaa !2
  %68 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  %69 = load i64, i64* %48, align 8, !tbaa !2
  store i64 %69, i64* %68, align 8, !tbaa !2
  %70 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::__1::__tuple_leaf.9"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %71, i8* nonnull align 8 %50, i32 16, i1 false) #18, !tbaa.struct !38
  %72 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3
  %73 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3
  %74 = bitcast %"class.std::__1::__tuple_leaf.10"* %72 to i8*
  %75 = bitcast %"class.std::__1::__tuple_leaf.10"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %74, i8* nonnull align 8 %75, i32 12, i1 false) #18
  %76 = getelementptr inbounds %"class.std::__1::__tuple_leaf.10", %"class.std::__1::__tuple_leaf.10"* %73, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %76, align 8, !tbaa !60
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %77, align 4, !tbaa !60
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  store i32 0, i32* %79, align 8, !tbaa !60
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %46, i64 -3617168760277827584, %"class.std::__1::vector.131"* nonnull %5, %"class.std::__1::tuple"* nonnull %6) #17
  %80 = load i8, i8* %74, align 8, !tbaa !76
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %45
  %84 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8, !tbaa !76
  call void @_ZdlPv(i8* %85) #19
  br label %86

; <label>:86:                                     ; preds = %83, %45
  %87 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %55, align 4, !tbaa !72
  %88 = icmp eq %"struct.eosio::permission_level"* %87, null
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %86
  %90 = ptrtoint %"struct.eosio::permission_level"* %87 to i32
  %91 = bitcast %"struct.eosio::permission_level"** %56 to i32*
  store i32 %90, i32* %91, align 4, !tbaa !75
  %92 = bitcast %"struct.eosio::permission_level"* %87 to i8*
  call void @_ZdlPv(i8* %92) #19
  br label %93

; <label>:93:                                     ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54)
  %94 = load i8, i8* %75, align 8, !tbaa !76
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %78, align 8, !tbaa !76
  call void @_ZdlPv(i8* %98) #19
  br label %99

; <label>:99:                                     ; preds = %33, %97, %93
  %100 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0
  %101 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %100, i32 0, i32 0
  %102 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %101, align 8, !tbaa !12
  %103 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %102, null
  br i1 %103, label %123, label %104

; <label>:104:                                    ; preds = %99
  %105 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %102 to i8*
  %106 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %21, align 4, !tbaa !16
  %107 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %106, %102
  br i1 %107, label %121, label %108

; <label>:108:                                    ; preds = %104, %116
  %109 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* [ %110, %116 ], [ %106, %104 ]
  %110 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %109, i32 -1
  %111 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %110, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %111, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %111, align 4, !tbaa !43
  %113 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %112, null
  br i1 %113, label %116, label %114

; <label>:114:                                    ; preds = %108
  %115 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %112 to i8*
  call void @_ZdlPv(i8* %115) #19
  br label %116

; <label>:116:                                    ; preds = %114, %108
  %117 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %110, %102
  br i1 %117, label %118, label %108

; <label>:118:                                    ; preds = %116
  %119 = bitcast %"class.std::__1::__vector_base"* %100 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !12
  br label %121

; <label>:121:                                    ; preds = %118, %104
  %122 = phi i8* [ %120, %118 ], [ %105, %104 ]
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %102, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %21, align 4, !tbaa !16
  call void @_ZdlPv(i8* %122) #19
  br label %123

; <label>:123:                                    ; preds = %99, %121
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #18
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.stablecoooin::currency_stats"* dereferenceable(40), %class.anon.7* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.111", align 4
  %5 = alloca %class.anon.126, align 4
  %6 = alloca %"class.eosio::datastream.106", align 4
  %7 = bitcast %"struct.stablecoooin::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.stablecoooin::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !22
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)) #17
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #17
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #17
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.7, %class.anon.7* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !77
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0)) #17
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !35
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !35
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0)) #17
  %37 = load i64, i64* %32, align 8, !tbaa !35
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0)) #17
  br label %42

; <label>:42:                                     ; preds = %41, %38
  %43 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 0, i32 1
  %44 = load i64, i64* %20, align 8, !tbaa !55
  %45 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 0, i32 1, i32 1, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !55
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.13, i32 0, i32 0)) #17
  br label %49

; <label>:49:                                     ; preds = %48, %42
  %50 = load i64, i64* %32, align 8, !tbaa !35
  %51 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %43, i32 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !35
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %49
  %55 = bitcast %"struct.eosio::asset"* %43 to i8*
  %56 = bitcast %"struct.stablecoooin::currency_stats"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %55, i8* nonnull align 8 %56, i32 16, i1 false) #18, !tbaa.struct !38
  br label %57

; <label>:57:                                     ; preds = %49, %54
  %58 = load i64, i64* %20, align 8, !tbaa !55
  %59 = lshr i64 %58, 8
  %60 = icmp eq i64 %22, %59
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %57
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i32 0, i32 0)) #17
  br label %62

; <label>:62:                                     ; preds = %61, %57
  %63 = alloca [40 x i8], align 16
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %63, i32 0, i32 0
  %65 = bitcast %"class.eosio::datastream.106"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #18
  %66 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 0
  store i8* %64, i8** %66, align 4, !tbaa !39
  %67 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 1
  store i8* %64, i8** %67, align 4, !tbaa !41
  %68 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 2
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %63, i32 0, i32 40
  store i8* %69, i8** %68, align 4, !tbaa !42
  %70 = ptrtoint %"class.eosio::datastream.106"* %6 to i32
  %71 = bitcast %class.anon.126* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #18
  %72 = bitcast %class.anon.126* %5 to i32*
  store i32 %70, i32* %72, align 4, !tbaa !43
  %73 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %73) #18
  %74 = ptrtoint %"struct.stablecoooin::currency_stats"* %1 to i32
  %75 = ptrtoint %"struct.eosio::asset"* %43 to i32
  %76 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 0, i32 2
  %77 = ptrtoint %"struct.eosio::name"* %76 to i32
  %78 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4 to i32*
  store i32 %74, i32* %78, align 4, !tbaa !43, !alias.scope !79
  %79 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.111", %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4, i32 0, i32 0, i32 1, i32 0
  %80 = bitcast %"struct.eosio::asset"** %79 to i32*
  store i32 %75, i32* %80, align 4, !tbaa !43, !alias.scope !79
  %81 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.111", %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4, i32 0, i32 0, i32 2, i32 0
  %82 = bitcast %"struct.eosio::name"** %81 to i32*
  store i32 %77, i32* %82, align 4, !tbaa !43, !alias.scope !79
  %83 = getelementptr inbounds %class.anon.126, %class.anon.126* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN12stablecoooin14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.111"* nonnull dereferenceable(12) %4, %class.anon.125* nonnull dereferenceable(4) %83) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %73) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #18
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %7, i32 0, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !56
  call void @db_update_i64(i32 %85, i64 0, i8* nonnull %64, i32 40) #17
  %86 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %87 = load i64, i64* %86, align 8, !tbaa !11
  %88 = icmp ult i64 %22, %87
  br i1 %88, label %91, label %89

; <label>:89:                                     ; preds = %62
  %90 = add nuw nsw i64 %22, 1
  store i64 %90, i64* %86, align 8, !tbaa !11
  br label %91

; <label>:91:                                     ; preds = %62, %89
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #18
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12stablecoooin11add_balanceEN5eosio4nameENS0_5assetES1_(%class.stablecoooin* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.52", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.36", align 8
  %11 = alloca %class.anon.48, align 4
  %12 = bitcast %"class.eosio::multi_index.36"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #18
  %13 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %10, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %10, i32 0, i32 1
  store i64 %1, i64* %16, align 8, !tbaa !90
  %17 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %10, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !93
  %18 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %18, align 8, !tbaa !94
  %19 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %19, align 4, !tbaa !97
  %20 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %20, align 8, !tbaa !98
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !55
  %23 = lshr i64 %22, 8
  %24 = tail call i32 @db_find_i64(i64 %14, i64 %1, i64 3607749779137757184, i64 %23) #17, !noalias !100
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.36"* nonnull %10, i32 %24) #17, !noalias !100
  %28 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.stablecoooin::account", %"struct.stablecoooin::account"* %28, i32 1
  %30 = bitcast %"struct.stablecoooin::account"* %29 to %"class.eosio::multi_index.36"**
  %31 = load %"class.eosio::multi_index.36"*, %"class.eosio::multi_index.36"** %30, align 8, !tbaa !103, !noalias !105
  %32 = icmp eq %"class.eosio::multi_index.36"* %31, %10
  br i1 %32, label %88, label %33

; <label>:33:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !105
  br label %88

; <label>:34:                                     ; preds = %4
  %35 = call i64 @current_receiver() #17, !noalias !108
  %36 = load i64, i64* %15, align 8, !tbaa !31, !noalias !108
  %37 = icmp eq i64 %36, %35
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %34
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #17, !noalias !108
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = bitcast %"class.std::__1::unique_ptr.52"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #18, !noalias !108
  %41 = ptrtoint %"class.eosio::multi_index.36"* %10 to i32
  %42 = call i8* @_Znwj(i32 32) #19, !noalias !111
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %42, i32 16
  %46 = bitcast i8* %45 to i32*
  store i32 %41, i32* %46, align 8, !tbaa !103, !noalias !111
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #18, !noalias !111
  %48 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %48, i32 16, i1 false) #18, !tbaa.struct !38, !noalias !111
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %42, i32 8) #17, !noalias !111
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 8
  %51 = load i64, i64* %44, align 8, !noalias !111
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #18, !noalias !111
  store i64 %51, i64* %5, align 8, !tbaa !2, !noalias !111
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #17, !noalias !111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #18, !noalias !111
  %54 = load i64, i64* %44, align 8, !tbaa !55, !noalias !111
  %55 = lshr i64 %54, 8
  %56 = load i64, i64* %16, align 8, !tbaa !90, !noalias !111
  %57 = call i32 @db_store_i64(i64 %56, i64 3607749779137757184, i64 %3, i64 %55, i8* nonnull %47, i32 16) #17, !noalias !111
  %58 = getelementptr inbounds i8, i8* %42, i32 20
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 4, !tbaa !114, !noalias !111
  %60 = load i64, i64* %17, align 8, !tbaa !93, !noalias !111
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %39
  %63 = add nuw nsw i64 %55, 1
  store i64 %63, i64* %17, align 8, !tbaa !93, !noalias !111
  br label %64

; <label>:64:                                     ; preds = %62, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #18, !noalias !111
  %65 = ptrtoint i8* %42 to i32
  %66 = bitcast %"class.std::__1::unique_ptr.52"* %7 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !115, !alias.scope !117, !noalias !108
  %67 = getelementptr inbounds %"class.std::__1::unique_ptr.52", %"class.std::__1::unique_ptr.52"* %7, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #18, !noalias !108
  %69 = load i64, i64* %44, align 8, !tbaa !55, !noalias !108
  %70 = lshr i64 %69, 8
  store i64 %70, i64* %8, align 8, !tbaa !2, !noalias !108
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #18, !noalias !108
  store i32 %57, i32* %9, align 4, !tbaa !60, !noalias !108
  %72 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %19, align 4, !tbaa !97, !noalias !108
  %73 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %20, align 8, !tbaa !43, !noalias !108
  %74 = icmp ult %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %64
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %67, align 4, !tbaa !43, !noalias !108
  %76 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %72 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !115, !noalias !108
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %72, i32 0, i32 2
  store i64 %70, i64* %77, align 8, !tbaa !118, !noalias !108
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %72, i32 0, i32 3
  store i32 %57, i32* %78, align 8, !tbaa !122, !noalias !108
  %79 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %72, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %79, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %19, align 4, !tbaa !97, !noalias !108
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.37"* nonnull %81, %"class.std::__1::unique_ptr.52"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #17, !noalias !108
  br label %82

; <label>:82:                                     ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #18, !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #18, !noalias !108
  %83 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %67, align 4, !tbaa !43, !noalias !108
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %67, align 4, !tbaa !43, !noalias !108
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %82
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %83 to i8*
  call void @_ZdlPv(i8* %86) #19, !noalias !108
  br label %87

; <label>:87:                                     ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #18, !noalias !108
  br label %91

; <label>:88:                                     ; preds = %33, %26
  %89 = bitcast %class.anon.48* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #18
  %90 = getelementptr inbounds %class.anon.48, %class.anon.48* %11, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %90, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_8EEvRKS4_S1_OT_"(%"class.eosio::multi_index.36"* nonnull %10, %"struct.stablecoooin::account"* nonnull dereferenceable(16) %28, %class.anon.48* nonnull dereferenceable(4) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #18
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %10, i32 0, i32 3, i32 0
  %93 = getelementptr inbounds %"class.std::__1::__vector_base.38", %"class.std::__1::__vector_base.38"* %92, i32 0, i32 0
  %94 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %93, align 8, !tbaa !94
  %95 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %94, null
  br i1 %95, label %115, label %96

; <label>:96:                                     ; preds = %91
  %97 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %94 to i8*
  %98 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %19, align 4, !tbaa !97
  %99 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %98, %94
  br i1 %99, label %113, label %100

; <label>:100:                                    ; preds = %96, %108
  %101 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %102, %108 ], [ %98, %96 ]
  %102 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %101, i32 -1
  %103 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %102, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %103, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %103, align 4, !tbaa !43
  %105 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %104, null
  br i1 %105, label %108, label %106

; <label>:106:                                    ; preds = %100
  %107 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %104 to i8*
  call void @_ZdlPv(i8* %107) #19
  br label %108

; <label>:108:                                    ; preds = %106, %100
  %109 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %102, %94
  br i1 %109, label %110, label %100

; <label>:110:                                    ; preds = %108
  %111 = bitcast %"class.std::__1::__vector_base.38"* %92 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !94
  br label %113

; <label>:113:                                    ; preds = %110, %96
  %114 = phi i8* [ %112, %110 ], [ %97, %96 ]
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %94, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %19, align 4, !tbaa !97
  call void @_ZdlPv(i8* %114) #19
  br label %115

; <label>:115:                                    ; preds = %91, %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #18
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12stablecoooin8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.stablecoooin* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"class.eosio::multi_index.11", align 8
  %7 = alloca %"class.eosio::multi_index", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = bitcast %"class.eosio::multi_index.11"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #18
  %11 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %6, i32 0, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %6, i32 0, i32 1
  store i64 %12, i64* %14, align 8, !tbaa !123
  %15 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %6, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !126
  %16 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %16, align 8, !tbaa !127
  %17 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %17, align 4, !tbaa !130
  %18 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %18, align 8, !tbaa !131
  %19 = tail call i32 @db_find_i64(i64 %12, i64 %12, i64 4344997574077186048, i64 %1) #17, !noalias !133
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %29, label %21

; <label>:21:                                     ; preds = %5
  %22 = call dereferenceable(24) %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"* nonnull %6, i32 %19) #17, !noalias !133
  %23 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.stablecoooin::blacklist_table", %"struct.stablecoooin::blacklist_table"* %23, i32 1
  %25 = bitcast %"struct.stablecoooin::blacklist_table"* %24 to %"class.eosio::multi_index.11"**
  %26 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %25, align 8, !tbaa !136, !noalias !138
  %27 = icmp eq %"class.eosio::multi_index.11"* %26, %6
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %21
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !138
  br label %29

; <label>:29:                                     ; preds = %21, %28, %5
  %30 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %17, align 4, !tbaa !130, !noalias !141
  %31 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %16, align 8, !tbaa !127, !noalias !146
  %32 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %31, %30
  br i1 %32, label %52, label %33

; <label>:33:                                     ; preds = %29, %41
  %34 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %35, %41 ], [ %30, %29 ]
  %35 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %34, i32 -1
  %36 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %35, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %36, align 4, !tbaa !43, !noalias !149
  %38 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %37, i32 0, i32 0, i32 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !152, !noalias !149
  %40 = icmp eq i64 %39, %2
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %33
  %42 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %35, %31
  br i1 %42, label %52, label %33

; <label>:43:                                     ; preds = %33
  %44 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %34, %31
  br i1 %44, label %52, label %45

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %37, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.stablecoooin::blacklist_table", %"struct.stablecoooin::blacklist_table"* %46, i32 1
  %48 = bitcast %"struct.stablecoooin::blacklist_table"* %47 to %"class.eosio::multi_index.11"**
  %49 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %48, align 8, !tbaa !136, !noalias !154
  %50 = icmp eq %"class.eosio::multi_index.11"* %49, %6
  br i1 %50, label %65, label %51

; <label>:51:                                     ; preds = %45
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !154
  br label %65

; <label>:52:                                     ; preds = %41, %43, %29
  %53 = load i64, i64* %13, align 8, !tbaa !157, !noalias !158
  %54 = load i64, i64* %14, align 8, !tbaa !123, !noalias !158
  %55 = call i32 @db_find_i64(i64 %53, i64 %54, i64 4344997574077186048, i64 %2) #17, !noalias !158
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %52
  %58 = call dereferenceable(24) %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"* nonnull %6, i32 %55) #17, !noalias !158
  %59 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.stablecoooin::blacklist_table", %"struct.stablecoooin::blacklist_table"* %59, i32 1
  %61 = bitcast %"struct.stablecoooin::blacklist_table"* %60 to %"class.eosio::multi_index.11"**
  %62 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %61, align 8, !tbaa !136, !noalias !159
  %63 = icmp eq %"class.eosio::multi_index.11"* %62, %6
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %57
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !159
  br label %65

; <label>:65:                                     ; preds = %51, %45, %52, %64, %57
  call void @require_auth(i64 %1) #17
  %66 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !55
  %68 = lshr i64 %67, 8
  %69 = bitcast %"class.eosio::multi_index"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %69) #18
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 0, i32 0
  store i64 %70, i64* %71, align 8
  %72 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 1
  store i64 %68, i64* %72, align 8, !tbaa !6
  %73 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 2
  store i64 -1, i64* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %74, align 8, !tbaa !12
  %75 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %75, align 4, !tbaa !16
  %76 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %76, align 8, !tbaa !17
  %77 = call i32 @db_find_i64(i64 %70, i64 %68, i64 -4157508551318700032, i64 %68) #17, !noalias !162
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %65
  %80 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %7, i32 %77) #17, !noalias !162
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %81, i32 1
  %83 = bitcast %"struct.stablecoooin::currency_stats"* %82 to %"class.eosio::multi_index"**
  %84 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %83, align 8, !tbaa !22, !noalias !165
  %85 = icmp eq %"class.eosio::multi_index"* %84, %7
  br i1 %85, label %88, label %86

; <label>:86:                                     ; preds = %79
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !165
  br label %88

; <label>:87:                                     ; preds = %65
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)) #17
  br label %88

; <label>:88:                                     ; preds = %79, %86, %87
  call void @require_recipient(i64 %1) #17
  call void @require_recipient(i64 %2) #17
  %89 = call zeroext i1 @has_auth(i64 %2) #17
  %90 = select i1 %89, i64 %2, i64 %1
  %91 = bitcast %"struct.eosio::asset"* %8 to i8*
  %92 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %91, i8* nonnull align 8 %92, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN12stablecoooin11sub_balanceEN5eosio4nameENS0_5assetE(%class.stablecoooin* nonnull %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %8) #20
  %93 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %93, i8* nonnull align 8 %92, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN12stablecoooin11add_balanceEN5eosio4nameENS0_5assetES1_(%class.stablecoooin* nonnull %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %9, i64 %90) #20
  %94 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0
  %95 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %94, i32 0, i32 0
  %96 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %95, align 8, !tbaa !12
  %97 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %96, null
  br i1 %97, label %117, label %98

; <label>:98:                                     ; preds = %88
  %99 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %96 to i8*
  %100 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %75, align 4, !tbaa !16
  %101 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %100, %96
  br i1 %101, label %115, label %102

; <label>:102:                                    ; preds = %98, %110
  %103 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* [ %104, %110 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %103, i32 -1
  %105 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %104, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %105, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %105, align 4, !tbaa !43
  %107 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %106, null
  br i1 %107, label %110, label %108

; <label>:108:                                    ; preds = %102
  %109 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %106 to i8*
  call void @_ZdlPv(i8* %109) #19
  br label %110

; <label>:110:                                    ; preds = %108, %102
  %111 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %104, %96
  br i1 %111, label %112, label %102

; <label>:112:                                    ; preds = %110
  %113 = bitcast %"class.std::__1::__vector_base"* %94 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !12
  br label %115

; <label>:115:                                    ; preds = %112, %98
  %116 = phi i8* [ %114, %112 ], [ %99, %98 ]
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %96, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %75, align 4, !tbaa !16
  call void @_ZdlPv(i8* %116) #19
  br label %117

; <label>:117:                                    ; preds = %88, %115
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %69) #18
  %118 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %6, i32 0, i32 3, i32 0
  %119 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %118, i32 0, i32 0
  %120 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %119, align 8, !tbaa !127
  %121 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %120, null
  br i1 %121, label %141, label %122

; <label>:122:                                    ; preds = %117
  %123 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %120 to i8*
  %124 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %17, align 4, !tbaa !130
  %125 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %124, %120
  br i1 %125, label %139, label %126

; <label>:126:                                    ; preds = %122, %134
  %127 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %128, %134 ], [ %124, %122 ]
  %128 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %127, i32 -1
  %129 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %128, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %129, align 4, !tbaa !43
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %129, align 4, !tbaa !43
  %131 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %130, null
  br i1 %131, label %134, label %132

; <label>:132:                                    ; preds = %126
  %133 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %130 to i8*
  call void @_ZdlPv(i8* %133) #19
  br label %134

; <label>:134:                                    ; preds = %132, %126
  %135 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %128, %120
  br i1 %135, label %136, label %126

; <label>:136:                                    ; preds = %134
  %137 = bitcast %"class.std::__1::__vector_base.13"* %118 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !127
  br label %139

; <label>:139:                                    ; preds = %136, %122
  %140 = phi i8* [ %138, %136 ], [ %123, %122 ]
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %120, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %17, align 4, !tbaa !130
  call void @_ZdlPv(i8* %140) #19
  br label %141

; <label>:141:                                    ; preds = %117, %139
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #18
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12stablecoooin11sub_balanceEN5eosio4nameENS0_5assetE(%class.stablecoooin* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index.36", align 8
  %5 = alloca %class.anon.45, align 4
  %6 = bitcast %"class.eosio::multi_index.36"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #18
  %7 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %4, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %4, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !90
  %11 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %4, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !93
  %12 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %12, align 8, !tbaa !94
  %13 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %13, align 4, !tbaa !97
  %14 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %14, align 8, !tbaa !98
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !55
  %17 = lshr i64 %16, 8
  %18 = tail call i32 @db_find_i64(i64 %8, i64 %1, i64 3607749779137757184, i64 %17) #17, !noalias !168
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %3
  %21 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.36"* nonnull %4, i32 %18) #17, !noalias !168
  %22 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.stablecoooin::account", %"struct.stablecoooin::account"* %22, i32 1
  %24 = bitcast %"struct.stablecoooin::account"* %23 to %"class.eosio::multi_index.36"**
  %25 = load %"class.eosio::multi_index.36"*, %"class.eosio::multi_index.36"** %24, align 8, !tbaa !103, !noalias !171
  %26 = icmp eq %"class.eosio::multi_index.36"* %25, %4
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !171
  br label %29

; <label>:28:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)) #17
  br label %29

; <label>:29:                                     ; preds = %20, %27, %28
  %30 = phi %"struct.stablecoooin::account"* [ null, %28 ], [ %22, %27 ], [ %22, %20 ]
  %31 = getelementptr inbounds %"struct.stablecoooin::account", %"struct.stablecoooin::account"* %30, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !174
  %33 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !35
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  call void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.36"* nonnull %4, %"struct.stablecoooin::account"* nonnull dereferenceable(16) %30) #20
  br label %40

; <label>:37:                                     ; preds = %29
  %38 = bitcast %class.anon.45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #18
  %39 = getelementptr inbounds %class.anon.45, %class.anon.45* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %39, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_6EEvRKS4_S1_OT_"(%"class.eosio::multi_index.36"* nonnull %4, %"struct.stablecoooin::account"* nonnull dereferenceable(16) %30, i64 %1, %class.anon.45* nonnull dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  br label %40

; <label>:40:                                     ; preds = %37, %36
  %41 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %4, i32 0, i32 3, i32 0
  %42 = getelementptr inbounds %"class.std::__1::__vector_base.38", %"class.std::__1::__vector_base.38"* %41, i32 0, i32 0
  %43 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %42, align 8, !tbaa !94
  %44 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %43, null
  br i1 %44, label %64, label %45

; <label>:45:                                     ; preds = %40
  %46 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %43 to i8*
  %47 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %13, align 4, !tbaa !97
  %48 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %47, %43
  br i1 %48, label %62, label %49

; <label>:49:                                     ; preds = %45, %57
  %50 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %51, %57 ], [ %47, %45 ]
  %51 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %50, i32 -1
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %51, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %52, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %52, align 4, !tbaa !43
  %54 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %53, null
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %49
  %56 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %53 to i8*
  call void @_ZdlPv(i8* %56) #19
  br label %57

; <label>:57:                                     ; preds = %55, %49
  %58 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %51, %43
  br i1 %58, label %59, label %49

; <label>:59:                                     ; preds = %57
  %60 = bitcast %"class.std::__1::__vector_base.38"* %41 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !94
  br label %62

; <label>:62:                                     ; preds = %59, %45
  %63 = phi i8* [ %61, %59 ], [ %46, %45 ]
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %43, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %13, align 4, !tbaa !97
  call void @_ZdlPv(i8* %63) #19
  br label %64

; <label>:64:                                     ; preds = %40, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #18
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12stablecoooin4burnEN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.stablecoooin* nocapture readonly, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %4 = alloca %"class.eosio::multi_index", align 8
  %5 = alloca %class.anon.21, align 4
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !2
  %9 = lshr i64 %8, 8
  %10 = bitcast %"class.eosio::multi_index"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #18
  %11 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 1
  store i64 %9, i64* %14, align 8, !tbaa !6
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %17, align 4, !tbaa !16
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %18, align 8, !tbaa !17
  %19 = tail call i32 @db_find_i64(i64 %12, i64 %9, i64 -4157508551318700032, i64 %9) #17, !noalias !176
  %20 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %4, i32 %19) #17, !noalias !176
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %21, i32 1
  %23 = bitcast %"struct.stablecoooin::currency_stats"* %22 to %"class.eosio::multi_index"**
  %24 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %23, align 8, !tbaa !22, !noalias !179
  %25 = icmp eq %"class.eosio::multi_index"* %24, %4
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %3
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !179
  br label %27

; <label>:27:                                     ; preds = %3, %26
  %28 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %20, i32 0, i32 0, i32 2, i32 0
  %29 = load i64, i64* %28, align 8
  call void @require_auth(i64 %29) #17
  %30 = bitcast %class.anon.21* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  %31 = getelementptr inbounds %class.anon.21, %class.anon.21* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %1, %"struct.eosio::asset"** %31, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE6modifyIZNS3_4burnENS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %4, %"struct.stablecoooin::currency_stats"* nonnull dereferenceable(40) %21, %class.anon.21* nonnull dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  %32 = load i64, i64* %28, align 8
  %33 = bitcast %"struct.eosio::asset"* %6 to i8*
  %34 = bitcast %"struct.eosio::asset"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %33, i8* nonnull align 8 %34, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN12stablecoooin11sub_balanceEN5eosio4nameENS0_5assetE(%class.stablecoooin* nonnull %0, i64 %32, %"struct.eosio::asset"* byval nonnull align 8 %6) #20
  %35 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0
  %36 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %35, i32 0, i32 0
  %37 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %36, align 8, !tbaa !12
  %38 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %37, null
  br i1 %38, label %58, label %39

; <label>:39:                                     ; preds = %27
  %40 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %37 to i8*
  %41 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %17, align 4, !tbaa !16
  %42 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %41, %37
  br i1 %42, label %56, label %43

; <label>:43:                                     ; preds = %39, %51
  %44 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* [ %45, %51 ], [ %41, %39 ]
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %44, i32 -1
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %45, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %46, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %46, align 4, !tbaa !43
  %48 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %47, null
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %43
  %50 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %47 to i8*
  call void @_ZdlPv(i8* %50) #19
  br label %51

; <label>:51:                                     ; preds = %49, %43
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %45, %37
  br i1 %52, label %53, label %43

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.std::__1::__vector_base"* %35 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !12
  br label %56

; <label>:56:                                     ; preds = %53, %39
  %57 = phi i8* [ %55, %53 ], [ %40, %39 ]
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %37, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %17, align 4, !tbaa !16
  call void @_ZdlPv(i8* %57) #19
  br label %58

; <label>:58:                                     ; preds = %27, %56
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #18
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE6modifyIZNS3_4burnENS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.stablecoooin::currency_stats"* dereferenceable(40), %class.anon.21* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.111", align 4
  %5 = alloca %class.anon.126, align 4
  %6 = alloca %"class.eosio::datastream.106", align 4
  %7 = bitcast %"struct.stablecoooin::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.stablecoooin::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !22
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)) #17
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #17
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #17
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr inbounds %class.anon.21, %class.anon.21* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !182
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0)) #17
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !35
  %34 = sub nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !35
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0)) #17
  %37 = load i64, i64* %32, align 8, !tbaa !35
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0)) #17
  br label %42

; <label>:42:                                     ; preds = %41, %38
  %43 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !182
  %44 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %43, i32 0, i32 1, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !55
  %46 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 0, i32 1, i32 1, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !55
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0)) #17
  br label %50

; <label>:50:                                     ; preds = %49, %42
  %51 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %43, i32 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !35
  %53 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 0, i32 1, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !35
  %55 = sub nsw i64 %54, %52
  store i64 %55, i64* %53, align 8, !tbaa !35
  %56 = icmp sgt i64 %55, -4611686018427387904
  br i1 %56, label %59, label %57

; <label>:57:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0)) #17
  %58 = load i64, i64* %53, align 8, !tbaa !35
  br label %59

; <label>:59:                                     ; preds = %57, %50
  %60 = phi i64 [ %55, %50 ], [ %58, %57 ]
  %61 = icmp slt i64 %60, 4611686018427387904
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0)) #17
  br label %63

; <label>:63:                                     ; preds = %59, %62
  %64 = load i64, i64* %20, align 8, !tbaa !55
  %65 = lshr i64 %64, 8
  %66 = icmp eq i64 %22, %65
  br i1 %66, label %68, label %67

; <label>:67:                                     ; preds = %63
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i32 0, i32 0)) #17
  br label %68

; <label>:68:                                     ; preds = %67, %63
  %69 = alloca [40 x i8], align 16
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %69, i32 0, i32 0
  %71 = bitcast %"class.eosio::datastream.106"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #18
  %72 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 0
  store i8* %70, i8** %72, align 4, !tbaa !39
  %73 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 1
  store i8* %70, i8** %73, align 4, !tbaa !41
  %74 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 2
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %69, i32 0, i32 40
  store i8* %75, i8** %74, align 4, !tbaa !42
  %76 = ptrtoint %"class.eosio::datastream.106"* %6 to i32
  %77 = bitcast %class.anon.126* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #18
  %78 = bitcast %class.anon.126* %5 to i32*
  store i32 %76, i32* %78, align 4, !tbaa !43
  %79 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79) #18
  %80 = ptrtoint %"struct.stablecoooin::currency_stats"* %1 to i32
  %81 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 0, i32 1
  %82 = ptrtoint %"struct.eosio::asset"* %81 to i32
  %83 = getelementptr inbounds %"struct.stablecoooin::currency_stats", %"struct.stablecoooin::currency_stats"* %1, i32 0, i32 2
  %84 = ptrtoint %"struct.eosio::name"* %83 to i32
  %85 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4 to i32*
  store i32 %80, i32* %85, align 4, !tbaa !43, !alias.scope !184
  %86 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.111", %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4, i32 0, i32 0, i32 1, i32 0
  %87 = bitcast %"struct.eosio::asset"** %86 to i32*
  store i32 %82, i32* %87, align 4, !tbaa !43, !alias.scope !184
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.111", %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %4, i32 0, i32 0, i32 2, i32 0
  %89 = bitcast %"struct.eosio::name"** %88 to i32*
  store i32 %84, i32* %89, align 4, !tbaa !43, !alias.scope !184
  %90 = getelementptr inbounds %class.anon.126, %class.anon.126* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN12stablecoooin14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.111"* nonnull dereferenceable(12) %4, %class.anon.125* nonnull dereferenceable(4) %90) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #18
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %7, i32 0, i32 2
  %92 = load i32, i32* %91, align 4, !tbaa !56
  call void @db_update_i64(i32 %92, i64 0, i8* nonnull %70, i32 40) #17
  %93 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = icmp ult i64 %22, %94
  br i1 %95, label %98, label %96

; <label>:96:                                     ; preds = %68
  %97 = add nuw nsw i64 %22, 1
  store i64 %97, i64* %93, align 8, !tbaa !11
  br label %98

; <label>:98:                                     ; preds = %68, %96
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #18
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12stablecoooin5pauseEv(%class.stablecoooin* nocapture readonly) #0 {
  %2 = alloca i8, align 1
  %3 = alloca [9 x i8], align 16
  %4 = alloca %"class.std::__1::unique_ptr.62", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.eosio::multi_index.22", align 8
  %8 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  tail call void @require_auth(i64 %9) #17
  %10 = bitcast %"class.eosio::multi_index.22"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #18
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %7, i32 0, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %7, i32 0, i32 1
  store i64 %11, i64* %13, align 8, !tbaa !195
  %14 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %7, i32 0, i32 2
  store i64 -1, i64* %14, align 8, !tbaa !198
  %15 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %15, align 8, !tbaa !199
  %16 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %16, align 4, !tbaa !202
  %17 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %17, align 8, !tbaa !203
  %18 = tail call i32 @db_find_i64(i64 %11, i64 %11, i64 -6217917042624135168, i64 1) #17, !noalias !205
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

; <label>:20:                                     ; preds = %1
  %21 = call dereferenceable(32) %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.22"* nonnull %7, i32 %18) #17, !noalias !205
  %22 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.stablecoooin::pause_table", %"struct.stablecoooin::pause_table"* %22, i32 1
  %24 = bitcast %"struct.stablecoooin::pause_table"* %23 to %"class.eosio::multi_index.22"**
  %25 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %24, align 8, !tbaa !208, !noalias !210
  %26 = icmp eq %"class.eosio::multi_index.22"* %25, %7
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !210
  br label %28

; <label>:28:                                     ; preds = %27, %20
  %29 = load i64, i64* %8, align 8
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE6modifyIZNS3_5pauseEvE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.22"* nonnull %7, %"struct.stablecoooin::pause_table"* nonnull dereferenceable(16) %22, i64 %29) #17
  br label %83

; <label>:30:                                     ; preds = %1
  %31 = load i64, i64* %8, align 8
  %32 = call i64 @current_receiver() #17, !noalias !213
  %33 = load i64, i64* %12, align 8, !tbaa !31, !noalias !213
  %34 = icmp eq i64 %33, %32
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #17, !noalias !213
  br label %36

; <label>:36:                                     ; preds = %35, %30
  %37 = bitcast %"class.std::__1::unique_ptr.62"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #18, !noalias !213
  %38 = ptrtoint %"class.eosio::multi_index.22"* %7 to i32
  %39 = call i8* @_Znwj(i32 32) #19, !noalias !216
  %40 = getelementptr inbounds i8, i8* %39, i32 16
  %41 = bitcast i8* %40 to i32*
  store i32 %38, i32* %41, align 8, !tbaa !208, !noalias !216
  %42 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %42) #18, !noalias !216
  %43 = bitcast i8* %39 to i64*
  store i64 1, i64* %43, align 8, !tbaa !219, !noalias !216
  %44 = getelementptr inbounds i8, i8* %39, i32 8
  store i8 1, i8* %44, align 8, !tbaa !222, !noalias !216
  %45 = call i8* @memcpy(i8* nonnull %42, i8* nonnull %39, i32 8) #17, !noalias !216
  %46 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i32 0, i32 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #18, !noalias !216
  %47 = load i8, i8* %44, align 1, !tbaa !223, !range !224, !noalias !216
  store i8 %47, i8* %2, align 1, !tbaa !76, !noalias !216
  %48 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %2, i32 1) #17, !noalias !216
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #18, !noalias !216
  %49 = load i64, i64* %43, align 8, !tbaa !219, !noalias !216
  %50 = load i64, i64* %13, align 8, !tbaa !195, !noalias !216
  %51 = call i32 @db_store_i64(i64 %50, i64 -6217917042624135168, i64 %31, i64 %49, i8* nonnull %42, i32 9) #17, !noalias !216
  %52 = getelementptr inbounds i8, i8* %39, i32 20
  %53 = bitcast i8* %52 to i32*
  store i32 %51, i32* %53, align 4, !tbaa !225, !noalias !216
  %54 = load i64, i64* %14, align 8, !tbaa !198, !noalias !216
  %55 = icmp ult i64 %49, %54
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %36
  %57 = icmp ugt i64 %49, -3
  %58 = add i64 %49, 1
  %59 = select i1 %57, i64 -2, i64 %58
  store i64 %59, i64* %14, align 8, !tbaa !198, !noalias !216
  br label %60

; <label>:60:                                     ; preds = %56, %36
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %42) #18, !noalias !216
  %61 = ptrtoint i8* %39 to i32
  %62 = bitcast %"class.std::__1::unique_ptr.62"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !226, !alias.scope !228, !noalias !213
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr.62", %"class.std::__1::unique_ptr.62"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #18, !noalias !213
  %65 = load i64, i64* %43, align 8, !tbaa !219, !noalias !213
  store i64 %65, i64* %5, align 8, !tbaa !2, !noalias !213
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #18, !noalias !213
  store i32 %51, i32* %6, align 4, !tbaa !60, !noalias !213
  %67 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %16, align 4, !tbaa !202, !noalias !213
  %68 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %17, align 8, !tbaa !43, !noalias !213
  %69 = icmp ult %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %63, align 4, !tbaa !43, !noalias !213
  %71 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %67 to i32*
  store i32 %61, i32* %71, align 4, !tbaa !226, !noalias !213
  %72 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %67, i32 0, i32 2
  store i64 %65, i64* %72, align 8, !tbaa !229, !noalias !213
  %73 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %67, i32 0, i32 3
  store i32 %51, i32* %73, align 8, !tbaa !233, !noalias !213
  %74 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %67, i32 1
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %74, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %16, align 4, !tbaa !202, !noalias !213
  br label %77

; <label>:75:                                     ; preds = %60
  %76 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %7, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.23"* nonnull %76, %"class.std::__1::unique_ptr.62"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #17, !noalias !213
  br label %77

; <label>:77:                                     ; preds = %75, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #18, !noalias !213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #18, !noalias !213
  %78 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %63, align 4, !tbaa !43, !noalias !213
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %63, align 4, !tbaa !43, !noalias !213
  %79 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %78, null
  br i1 %79, label %82, label %80

; <label>:80:                                     ; preds = %77
  %81 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %78 to i8*
  call void @_ZdlPv(i8* %81) #19, !noalias !213
  br label %82

; <label>:82:                                     ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18, !noalias !213
  br label %83

; <label>:83:                                     ; preds = %82, %28
  %84 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %7, i32 0, i32 3, i32 0
  %85 = getelementptr inbounds %"class.std::__1::__vector_base.24", %"class.std::__1::__vector_base.24"* %84, i32 0, i32 0
  %86 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %85, align 8, !tbaa !199
  %87 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %86, null
  br i1 %87, label %107, label %88

; <label>:88:                                     ; preds = %83
  %89 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %86 to i8*
  %90 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %16, align 4, !tbaa !202
  %91 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %90, %86
  br i1 %91, label %105, label %92

; <label>:92:                                     ; preds = %88, %100
  %93 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %94, %100 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %93, i32 -1
  %95 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %94, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %95, align 4, !tbaa !43
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %95, align 4, !tbaa !43
  %97 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %96, null
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %92
  %99 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %96 to i8*
  call void @_ZdlPv(i8* %99) #19
  br label %100

; <label>:100:                                    ; preds = %98, %92
  %101 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %94, %86
  br i1 %101, label %102, label %92

; <label>:102:                                    ; preds = %100
  %103 = bitcast %"class.std::__1::__vector_base.24"* %84 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !199
  br label %105

; <label>:105:                                    ; preds = %102, %88
  %106 = phi i8* [ %104, %102 ], [ %89, %88 ]
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %86, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %16, align 4, !tbaa !202
  call void @_ZdlPv(i8* %106) #19
  br label %107

; <label>:107:                                    ; preds = %83, %105
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #18
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12stablecoooin7unpauseEv(%class.stablecoooin* nocapture readonly) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.eosio::multi_index.22", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator"*
  %6 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  tail call void @require_auth(i64 %7) #17
  %8 = bitcast %"class.eosio::multi_index.22"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #18
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %3, i32 0, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %3, i32 0, i32 1
  store i64 %9, i64* %11, align 8, !tbaa !195
  %12 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %3, i32 0, i32 2
  store i64 -1, i64* %12, align 8, !tbaa !198
  %13 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %3, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %13, align 8, !tbaa !199
  %14 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %3, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %14, align 4, !tbaa !202
  %15 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %3, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %15, align 8, !tbaa !203
  %16 = call i32 @db_lowerbound_i64(i64 %9, i64 %9, i64 -6217917042624135168, i64 0) #17, !noalias !234
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %72, label %18

; <label>:18:                                     ; preds = %1
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %4 to %"class.eosio::multi_index.22"**
  %21 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator"* %5, i32 0, i32 1
  %22 = bitcast i64* %2 to i8*
  br label %23

; <label>:23:                                     ; preds = %18, %43
  %24 = phi i32 [ %16, %18 ], [ %46, %43 ]
  %25 = call dereferenceable(32) %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.22"* nonnull %3, i32 %24) #17, !noalias !234
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  store %"class.eosio::multi_index.22"* %3, %"class.eosio::multi_index.22"** %20, align 8, !tbaa !241, !alias.scope !243
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %21, align 4, !tbaa !248, !alias.scope !243
  %26 = call dereferenceable(8) %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator"* @_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE14const_iteratormmEv(%"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator"* nonnull %5) #17, !noalias !249
  %27 = load i64, i64* %4, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %27, 32
  %30 = trunc i64 %29 to i32
  %31 = inttoptr i32 %30 to %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*
  %32 = icmp eq i32 %30, 0
  %33 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %31, i32 0, i32 0
  br i1 %32, label %34, label %35

; <label>:34:                                     ; preds = %23
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i32 0, i32 0)) #17, !noalias !252
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0)) #17, !noalias !252
  br label %35

; <label>:35:                                     ; preds = %34, %23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #18, !noalias !252
  %36 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %31, i32 0, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !225, !noalias !252
  %38 = call i32 @db_next_i64(i32 %37, i64* nonnull %2) #17, !noalias !252
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %35
  %41 = inttoptr i32 %28 to %"class.eosio::multi_index.22"*
  %42 = call dereferenceable(32) %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.22"* %41, i32 %38) #17, !noalias !252
  br label %43

; <label>:43:                                     ; preds = %40, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18, !noalias !252
  call void @_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE5eraseERKS4_(%"class.eosio::multi_index.22"* nonnull %3, %"struct.stablecoooin::pause_table"* nonnull dereferenceable(16) %33) #17, !noalias !252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  %44 = load i64, i64* %10, align 8, !tbaa !255, !noalias !234
  %45 = load i64, i64* %11, align 8, !tbaa !195, !noalias !234
  %46 = call i32 @db_lowerbound_i64(i64 %44, i64 %45, i64 -6217917042624135168, i64 0) #17, !noalias !234
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %23

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %3, i32 0, i32 3, i32 0
  %50 = getelementptr inbounds %"class.std::__1::__vector_base.24", %"class.std::__1::__vector_base.24"* %49, i32 0, i32 0
  %51 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %50, align 8, !tbaa !199
  %52 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %51, null
  br i1 %52, label %72, label %53

; <label>:53:                                     ; preds = %48
  %54 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %51 to i8*
  %55 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %14, align 4, !tbaa !202
  %56 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %55, %51
  br i1 %56, label %70, label %57

; <label>:57:                                     ; preds = %53, %65
  %58 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %59, %65 ], [ %55, %53 ]
  %59 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %58, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %60, align 4, !tbaa !43
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %60, align 4, !tbaa !43
  %62 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %61, null
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %57
  %64 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %61 to i8*
  call void @_ZdlPv(i8* %64) #19
  br label %65

; <label>:65:                                     ; preds = %63, %57
  %66 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %59, %51
  br i1 %66, label %67, label %57

; <label>:67:                                     ; preds = %65
  %68 = bitcast %"class.std::__1::__vector_base.24"* %49 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !199
  br label %70

; <label>:70:                                     ; preds = %67, %53
  %71 = phi i8* [ %69, %67 ], [ %54, %53 ]
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %51, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %14, align 4, !tbaa !202
  call void @_ZdlPv(i8* %71) #19
  br label %72

; <label>:72:                                     ; preds = %1, %48, %70
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #18
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12stablecoooin9blacklistEN5eosio4nameENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.stablecoooin* nocapture readonly, i64, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %4 = alloca [8 x i8], align 16
  %5 = alloca %"class.std::__1::unique_ptr.57", align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.eosio::multi_index.11", align 8
  %9 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  tail call void @require_auth(i64 %10) #17
  %11 = bitcast %"class.eosio::multi_index.11"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #18
  %12 = load i64, i64* %9, align 8
  %13 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %8, i32 0, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %8, i32 0, i32 1
  store i64 %12, i64* %14, align 8, !tbaa !123
  %15 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %8, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !126
  %16 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %8, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %16, align 8, !tbaa !127
  %17 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %8, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %17, align 4, !tbaa !130
  %18 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %18, align 8, !tbaa !131
  %19 = tail call i32 @db_find_i64(i64 %12, i64 %12, i64 4344997574077186048, i64 %1) #17, !noalias !256
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %29, label %21

; <label>:21:                                     ; preds = %3
  %22 = call dereferenceable(24) %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"* nonnull %8, i32 %19) #17, !noalias !256
  %23 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.stablecoooin::blacklist_table", %"struct.stablecoooin::blacklist_table"* %23, i32 1
  %25 = bitcast %"struct.stablecoooin::blacklist_table"* %24 to %"class.eosio::multi_index.11"**
  %26 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %25, align 8, !tbaa !136, !noalias !259
  %27 = icmp eq %"class.eosio::multi_index.11"* %26, %8
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %21
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !259
  br label %29

; <label>:29:                                     ; preds = %21, %28, %3
  %30 = load i64, i64* %9, align 8
  %31 = call i64 @current_receiver() #17, !noalias !262
  %32 = load i64, i64* %13, align 8, !tbaa !31, !noalias !262
  %33 = icmp eq i64 %32, %31
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %29
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #17, !noalias !262
  br label %35

; <label>:35:                                     ; preds = %34, %29
  %36 = bitcast %"class.std::__1::unique_ptr.57"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #18, !noalias !262
  %37 = ptrtoint %"class.eosio::multi_index.11"* %8 to i32
  %38 = call i8* @_Znwj(i32 24) #19, !noalias !265
  %39 = bitcast i8* %38 to i64*
  %40 = getelementptr inbounds i8, i8* %38, i32 8
  %41 = bitcast i8* %40 to i32*
  store i32 %37, i32* %41, align 8, !tbaa !136, !noalias !265
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #18, !noalias !265
  store i64 %1, i64* %39, align 8, !tbaa !2, !noalias !265
  %43 = call i8* @memcpy(i8* nonnull %42, i8* nonnull %38, i32 8) #17, !noalias !265
  %44 = load i64, i64* %39, align 8, !tbaa !152, !noalias !265
  %45 = load i64, i64* %14, align 8, !tbaa !123, !noalias !265
  %46 = call i32 @db_store_i64(i64 %45, i64 4344997574077186048, i64 %30, i64 %44, i8* nonnull %42, i32 8) #17, !noalias !265
  %47 = getelementptr inbounds i8, i8* %38, i32 12
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 4, !tbaa !268, !noalias !265
  %49 = load i64, i64* %15, align 8, !tbaa !126, !noalias !265
  %50 = icmp ult i64 %44, %49
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %35
  %52 = icmp ugt i64 %44, -3
  %53 = add i64 %44, 1
  %54 = select i1 %52, i64 -2, i64 %53
  store i64 %54, i64* %15, align 8, !tbaa !126, !noalias !265
  br label %55

; <label>:55:                                     ; preds = %51, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #18, !noalias !265
  %56 = ptrtoint i8* %38 to i32
  %57 = bitcast %"class.std::__1::unique_ptr.57"* %5 to i32*
  store i32 %56, i32* %57, align 4, !tbaa !269, !alias.scope !271, !noalias !262
  %58 = getelementptr inbounds %"class.std::__1::unique_ptr.57", %"class.std::__1::unique_ptr.57"* %5, i32 0, i32 0, i32 0, i32 0
  %59 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #18, !noalias !262
  %60 = load i64, i64* %39, align 8, !tbaa !152, !noalias !262
  store i64 %60, i64* %6, align 8, !tbaa !2, !noalias !262
  %61 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #18, !noalias !262
  store i32 %46, i32* %7, align 4, !tbaa !60, !noalias !262
  %62 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %17, align 4, !tbaa !130, !noalias !262
  %63 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %18, align 8, !tbaa !43, !noalias !262
  %64 = icmp ult %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %55
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %58, align 4, !tbaa !43, !noalias !262
  %66 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %62 to i32*
  store i32 %56, i32* %66, align 4, !tbaa !269, !noalias !262
  %67 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %62, i32 0, i32 2
  store i64 %60, i64* %67, align 8, !tbaa !272, !noalias !262
  %68 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %62, i32 0, i32 3
  store i32 %46, i32* %68, align 8, !tbaa !276, !noalias !262
  %69 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %62, i32 1
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %69, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %17, align 4, !tbaa !130, !noalias !262
  br label %72

; <label>:70:                                     ; preds = %55
  %71 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %8, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.12"* nonnull %71, %"class.std::__1::unique_ptr.57"* nonnull dereferenceable(4) %5, i64* nonnull dereferenceable(8) %6, i32* nonnull dereferenceable(4) %7) #17, !noalias !262
  br label %72

; <label>:72:                                     ; preds = %70, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #18, !noalias !262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #18, !noalias !262
  %73 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %58, align 4, !tbaa !43, !noalias !262
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %58, align 4, !tbaa !43, !noalias !262
  %74 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %73, null
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %72
  %76 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %73 to i8*
  call void @_ZdlPv(i8* %76) #19, !noalias !262
  br label %77

; <label>:77:                                     ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18, !noalias !262
  %78 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %8, i32 0, i32 3, i32 0
  %79 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %78, i32 0, i32 0
  %80 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %79, align 8, !tbaa !127
  %81 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %80, null
  br i1 %81, label %101, label %82

; <label>:82:                                     ; preds = %77
  %83 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %80 to i8*
  %84 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %17, align 4, !tbaa !130
  %85 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %84, %80
  br i1 %85, label %99, label %86

; <label>:86:                                     ; preds = %82, %94
  %87 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %88, %94 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %87, i32 -1
  %89 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %88, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %89, align 4, !tbaa !43
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %89, align 4, !tbaa !43
  %91 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %90, null
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %86
  %93 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %90 to i8*
  call void @_ZdlPv(i8* %93) #19
  br label %94

; <label>:94:                                     ; preds = %92, %86
  %95 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %88, %80
  br i1 %95, label %96, label %86

; <label>:96:                                     ; preds = %94
  %97 = bitcast %"class.std::__1::__vector_base.13"* %78 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !127
  br label %99

; <label>:99:                                     ; preds = %96, %82
  %100 = phi i8* [ %98, %96 ], [ %83, %82 ]
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %80, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %17, align 4, !tbaa !130
  call void @_ZdlPv(i8* %100) #19
  br label %101

; <label>:101:                                    ; preds = %77, %99
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #18
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12stablecoooin11unblacklistEN5eosio4nameE(%class.stablecoooin* nocapture readonly, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.eosio::multi_index.11", align 8
  %5 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  tail call void @require_auth(i64 %6) #17
  %7 = bitcast %"class.eosio::multi_index.11"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 1
  store i64 %8, i64* %10, align 8, !tbaa !123
  %11 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !126
  %12 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %12, align 8, !tbaa !127
  %13 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %13, align 4, !tbaa !130
  %14 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %14, align 8, !tbaa !131
  %15 = tail call i32 @db_find_i64(i64 %8, i64 %8, i64 4344997574077186048, i64 %1) #17, !noalias !277
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %27, label %17

; <label>:17:                                     ; preds = %2
  %18 = call dereferenceable(24) %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"* nonnull %4, i32 %15) #17, !noalias !277
  %19 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.stablecoooin::blacklist_table", %"struct.stablecoooin::blacklist_table"* %19, i32 1
  %21 = bitcast %"struct.stablecoooin::blacklist_table"* %20 to %"class.eosio::multi_index.11"**
  %22 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %21, align 8, !tbaa !136, !noalias !280
  %23 = icmp eq %"class.eosio::multi_index.11"* %22, %4
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !280
  br label %25

; <label>:25:                                     ; preds = %17, %24
  %26 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %18, i32 0, i32 0
  br label %28

; <label>:27:                                     ; preds = %2
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i32 0, i32 0)) #17, !noalias !283
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0)) #17, !noalias !283
  br label %28

; <label>:28:                                     ; preds = %25, %27
  %29 = phi %"struct.stablecoooin::blacklist_table"* [ null, %27 ], [ %26, %25 ]
  %30 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* [ null, %27 ], [ %18, %25 ]
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #18, !noalias !283
  %32 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %30, i32 0, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !268, !noalias !283
  %34 = call i32 @db_next_i64(i32 %33, i64* nonnull %3) #17, !noalias !283
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(24) %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"* nonnull %4, i32 %34) #17, !noalias !283
  br label %38

; <label>:38:                                     ; preds = %28, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #18, !noalias !283
  call void @_ZN5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE5eraseERKS4_(%"class.eosio::multi_index.11"* nonnull %4, %"struct.stablecoooin::blacklist_table"* nonnull dereferenceable(8) %29) #17, !noalias !283
  %39 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0
  %40 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %39, i32 0, i32 0
  %41 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %40, align 8, !tbaa !127
  %42 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %41, null
  br i1 %42, label %62, label %43

; <label>:43:                                     ; preds = %38
  %44 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %41 to i8*
  %45 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %13, align 4, !tbaa !130
  %46 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %45, %41
  br i1 %46, label %60, label %47

; <label>:47:                                     ; preds = %43, %55
  %48 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %49, %55 ], [ %45, %43 ]
  %49 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %48, i32 -1
  %50 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %49, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %50, align 4, !tbaa !43
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %50, align 4, !tbaa !43
  %52 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %51, null
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %47
  %54 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %51 to i8*
  call void @_ZdlPv(i8* %54) #19
  br label %55

; <label>:55:                                     ; preds = %53, %47
  %56 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %49, %41
  br i1 %56, label %57, label %47

; <label>:57:                                     ; preds = %55
  %58 = bitcast %"class.std::__1::__vector_base.13"* %39 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !127
  br label %60

; <label>:60:                                     ; preds = %57, %43
  %61 = phi i8* [ %59, %57 ], [ %44, %43 ]
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %41, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %13, align 4, !tbaa !130
  call void @_ZdlPv(i8* %61) #19
  br label %62

; <label>:62:                                     ; preds = %38, %60
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.36"*, %"struct.stablecoooin::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.stablecoooin::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*
  %4 = getelementptr inbounds %"struct.stablecoooin::account", %"struct.stablecoooin::account"* %1, i32 1
  %5 = bitcast %"struct.stablecoooin::account"* %4 to %"class.eosio::multi_index.36"**
  %6 = load %"class.eosio::multi_index.36"*, %"class.eosio::multi_index.36"** %5, align 8, !tbaa !103
  %7 = icmp eq %"class.eosio::multi_index.36"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0)) #17
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #17
  %11 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !31
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.24, i32 0, i32 0)) #17
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.stablecoooin::account", %"struct.stablecoooin::account"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !97, !noalias !286
  %21 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %21, align 4, !tbaa !94, !noalias !289
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %22, %23
  br i1 %24, label %50, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %27, align 4, !tbaa !43, !noalias !292
  %29 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %28, i32 0, i32 0, i32 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !55, !noalias !292
  %31 = xor i64 %30, %17
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %46, label %41

; <label>:33:                                     ; preds = %41
  %34 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %42, i32 -1
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %35, align 4, !tbaa !43, !noalias !292
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %36, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !55, !noalias !292
  %39 = xor i64 %38, %17
  %40 = icmp ult i64 %39, 256
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %25, %33
  %42 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %34, %33 ], [ %26, %25 ]
  %43 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %42, %22
  br i1 %43, label %50, label %33

; <label>:44:                                     ; preds = %33
  %45 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %42 to i32
  br label %46

; <label>:46:                                     ; preds = %44, %25
  %47 = phi i32 [ %45, %44 ], [ %20, %25 ]
  %48 = inttoptr i32 %47 to %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*
  %49 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %22, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %41, %15, %46
  %51 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %48, %46 ], [ %22, %15 ], [ %22, %41 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.25, i32 0, i32 0)) #17
  %52 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %18, align 4, !tbaa !97
  br label %53

; <label>:53:                                     ; preds = %46, %50
  %54 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %48, %46 ], [ %51, %50 ]
  %55 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %23, %46 ], [ %52, %50 ]
  %56 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %54, i32 -1
  %57 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %54, %55
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %53, %70
  %59 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %76, %70 ], [ %56, %53 ]
  %60 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %75, %70 ], [ %54, %53 ]
  %61 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %60, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %60 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %61, align 4, !tbaa !43
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %64, align 4, !tbaa !43
  %66 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %59 to i32*
  store i32 %63, i32* %66, align 4, !tbaa !43
  %67 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %65, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %58
  %69 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %69) #19
  br label %70

; <label>:70:                                     ; preds = %68, %58
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %59, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %60, i32 0, i32 2
  %73 = bitcast i64* %71 to i8*
  %74 = bitcast i64* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 8 %74, i64 12, i1 false) #18
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %60, i32 1
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %59, i32 1
  %77 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %75, %55
  br i1 %77, label %78, label %58

; <label>:78:                                     ; preds = %70
  %79 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %18, align 4, !tbaa !97
  %80 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %79, %76
  br i1 %80, label %94, label %81

; <label>:81:                                     ; preds = %78, %53
  %82 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %76, %78 ], [ %56, %53 ]
  %83 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %79, %78 ], [ %54, %53 ]
  br label %84

; <label>:84:                                     ; preds = %92, %81
  %85 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %86, %92 ], [ %83, %81 ]
  %86 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %85, i32 -1
  %87 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %86, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %87, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %87, align 4, !tbaa !43
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %84
  %91 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %88 to i8*
  tail call void @_ZdlPv(i8* %91) #19
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %86, %82
  br i1 %93, label %94, label %84

; <label>:94:                                     ; preds = %92, %78
  %95 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %76, %78 ], [ %82, %92 ]
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %95, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %18, align 4, !tbaa !97
  %96 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %3, i32 0, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !114
  tail call void @db_remove_i64(i32 %97) #17
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_6EEvRKS4_S1_OT_"(%"class.eosio::multi_index.36"*, %"struct.stablecoooin::account"* dereferenceable(16), i64, %class.anon.45* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.stablecoooin::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*
  %7 = getelementptr inbounds %"struct.stablecoooin::account", %"struct.stablecoooin::account"* %1, i32 1
  %8 = bitcast %"struct.stablecoooin::account"* %7 to %"class.eosio::multi_index.36"**
  %9 = load %"class.eosio::multi_index.36"*, %"class.eosio::multi_index.36"** %8, align 8, !tbaa !103
  %10 = icmp eq %"class.eosio::multi_index.36"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)) #17
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #17
  %14 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #17
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.stablecoooin::account", %"struct.stablecoooin::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !55
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.45, %class.anon.45* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !295
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !55
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0)) #17
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !35
  %31 = getelementptr inbounds %"struct.stablecoooin::account", %"struct.stablecoooin::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !35
  %33 = sub nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !35
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0)) #17
  %36 = load i64, i64* %31, align 8, !tbaa !35
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0)) #17
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !55
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i32 0, i32 0)) #17
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.stablecoooin::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #17
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #18
  store i64 %52, i64* %5, align 8, !tbaa !2
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #18
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !114
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #17
  %57 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !93
  %59 = icmp ult i64 %21, %58
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %46
  %61 = add nuw nsw i64 %21, 1
  store i64 %61, i64* %57, align 8, !tbaa !93
  br label %62

; <label>:62:                                     ; preds = %46, %60
  ret void
}

; Function Attrs: nounwind
define hidden zeroext i1 @_ZN12stablecoooin9is_pausedEv(%class.stablecoooin* nocapture readonly) local_unnamed_addr #0 {
  %2 = alloca %"class.eosio::multi_index.22", align 8
  %3 = bitcast %"class.eosio::multi_index.22"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #18
  %4 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %2, i32 0, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %2, i32 0, i32 1
  store i64 %5, i64* %7, align 8, !tbaa !195
  %8 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %2, i32 0, i32 2
  store i64 -1, i64* %8, align 8, !tbaa !198
  %9 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %2, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %9, align 8, !tbaa !199
  %10 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %2, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %10, align 4, !tbaa !202
  %11 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %11, align 8, !tbaa !203
  %12 = tail call i32 @db_find_i64(i64 %5, i64 %5, i64 -6217917042624135168, i64 1) #17, !noalias !297
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %1
  %15 = call dereferenceable(32) %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.22"* nonnull %2, i32 %12) #17, !noalias !297
  %16 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.stablecoooin::pause_table", %"struct.stablecoooin::pause_table"* %16, i32 1
  %18 = bitcast %"struct.stablecoooin::pause_table"* %17 to %"class.eosio::multi_index.22"**
  %19 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %18, align 8, !tbaa !208, !noalias !300
  %20 = icmp eq %"class.eosio::multi_index.22"* %19, %2
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %14
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #17, !noalias !300
  br label %22

; <label>:22:                                     ; preds = %14, %21, %1
  %23 = phi i1 [ true, %1 ], [ false, %21 ], [ false, %14 ]
  %24 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %2, i32 0, i32 3, i32 0
  %25 = getelementptr inbounds %"class.std::__1::__vector_base.24", %"class.std::__1::__vector_base.24"* %24, i32 0, i32 0
  %26 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %25, align 8, !tbaa !199
  %27 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %26, null
  br i1 %27, label %47, label %28

; <label>:28:                                     ; preds = %22
  %29 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %26 to i8*
  %30 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %10, align 4, !tbaa !202
  %31 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %30, %26
  br i1 %31, label %45, label %32

; <label>:32:                                     ; preds = %28, %40
  %33 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %34, %40 ], [ %30, %28 ]
  %34 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %33, i32 -1
  %35 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %35, align 4, !tbaa !43
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %35, align 4, !tbaa !43
  %37 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %36, null
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %36 to i8*
  call void @_ZdlPv(i8* %39) #19
  br label %40

; <label>:40:                                     ; preds = %38, %32
  %41 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %34, %26
  br i1 %41, label %42, label %32

; <label>:42:                                     ; preds = %40
  %43 = bitcast %"class.std::__1::__vector_base.24"* %24 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !199
  br label %45

; <label>:45:                                     ; preds = %42, %28
  %46 = phi i8* [ %44, %42 ], [ %29, %28 ]
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %26, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %10, align 4, !tbaa !202
  call void @_ZdlPv(i8* %46) #19
  br label %47

; <label>:47:                                     ; preds = %22, %45
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #18
  ret i1 %23
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #2 {
  tail call void @__wasm_call_ctors() #18
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { i32, i32 }, align 4
  %12 = icmp eq i64 %1, %0
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %3
  switch i64 %2, label %46 [
    i64 5031766152489992192, label %14
    i64 8516769789752901632, label %18
    i64 -3617168760277827584, label %22
    i64 4516881727834030080, label %26
    i64 -6217917475468607488, label %30
    i64 -3104548728665538560, label %34
    i64 4344997574076792832, label %38
    i64 -3112247780446948864, label %42
  ]

; <label>:14:                                     ; preds = %13
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
  store i32 ptrtoint (void (%class.stablecoooin*, i64, %"struct.eosio::asset"*)* @_ZN12stablecoooin6createEN5eosio4nameENS0_5assetE to i32), i32* %15, align 4, !tbaa !76
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %16, align 4, !tbaa !76
  %17 = call zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %4) #20
  br label %46

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.stablecoooin*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12stablecoooin5issueEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %19, align 4, !tbaa !76
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %20, align 4, !tbaa !76
  %21 = call zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %5) #20
  br label %46

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.stablecoooin*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12stablecoooin8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %23, align 4, !tbaa !76
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %24, align 4, !tbaa !76
  %25 = call zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %6) #20
  br label %46

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.stablecoooin*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12stablecoooin4burnEN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %27, align 4, !tbaa !76
  %28 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %28, align 4, !tbaa !76
  %29 = call zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %7) #20
  br label %46

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%class.stablecoooin*)* @_ZN12stablecoooin5pauseEv to i32), i32* %31, align 4, !tbaa !76
  %32 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %32, align 4, !tbaa !76
  %33 = call zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJEEEbNS_4nameES2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %8) #20
  br label %46

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%class.stablecoooin*)* @_ZN12stablecoooin7unpauseEv to i32), i32* %35, align 4, !tbaa !76
  %36 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %36, align 4, !tbaa !76
  %37 = call zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJEEEbNS_4nameES2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %9) #20
  br label %46

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 0
  store i32 ptrtoint (void (%class.stablecoooin*, i64, %"class.std::__1::basic_string"*)* @_ZN12stablecoooin9blacklistEN5eosio4nameENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %39, align 4, !tbaa !76
  %40 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 1
  store i32 0, i32* %40, align 4, !tbaa !76
  %41 = call zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_4nameENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %10) #20
  br label %46

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 0
  store i32 ptrtoint (void (%class.stablecoooin*, i64)* @_ZN12stablecoooin11unblacklistEN5eosio4nameE to i32), i32* %43, align 4, !tbaa !76
  %44 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 1
  store i32 0, i32* %44, align 4, !tbaa !76
  %45 = call zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_4nameEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %11) #20
  br label %46

; <label>:46:                                     ; preds = %14, %18, %22, %26, %30, %34, %38, %42, %13, %3
  call void @__cxa_finalize(i32 0) #18
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.304", align 4
  %5 = alloca %class.anon.303, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"class.std::__1::tuple.299", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.stablecoooin, align 8
  %14 = alloca %"class.eosio::datastream", align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !76
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !76
  %19 = tail call i32 @action_data_size() #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %3
  %22 = icmp ugt i32 %19, 512
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %21
  %24 = tail call i8* @malloc(i32 %19) #17
  br label %27

; <label>:25:                                     ; preds = %21
  %26 = alloca i8, i32 %19, align 16
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = call i32 @read_action_data(i8* %28, i32 %19) #17
  br label %30

; <label>:30:                                     ; preds = %3, %27
  %31 = phi i8* [ %28, %27 ], [ null, %3 ]
  %32 = bitcast %"class.std::__1::tuple.299"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #18
  %33 = getelementptr inbounds %"class.std::__1::tuple.299", %"class.std::__1::tuple.299"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__1::tuple.299", %"class.std::__1::tuple.299"* %11, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.299", %"class.std::__1::tuple.299"* %11, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #18
  %37 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 0
  store i8* %31, i8** %37, align 4, !tbaa !303
  %38 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 1
  store i8* %31, i8** %38, align 4, !tbaa !305
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 2
  %40 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %40, i8** %39, align 4, !tbaa !306
  %41 = bitcast %class.anon.303* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #18
  %42 = getelementptr inbounds %class.anon.303, %class.anon.303* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %12, %"class.eosio::datastream"** %42, align 4, !tbaa !43
  %43 = bitcast %"struct.boost::fusion::std_tuple_iterator.304"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #18
  %44 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.304", %"struct.boost::fusion::std_tuple_iterator.304"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.299"* %11, %"class.std::__1::tuple.299"** %44, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.304"* nonnull dereferenceable(4) %4, %class.anon.303* nonnull dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  %45 = bitcast %class.stablecoooin* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #18
  %46 = bitcast %"class.eosio::datastream"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %46, i8* nonnull align 4 %36, i32 12, i1 false), !tbaa.struct !307
  %47 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 4 %46, i64 12, i1 false) #18
  %48 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 8 %47, i64 12, i1 false) #18
  %49 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %13, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %13, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %50, align 8
  %51 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %13, i32 0, i32 0, i32 2
  %52 = bitcast %"class.eosio::datastream"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %52, i8* nonnull align 8 %48, i32 12, i1 false) #18, !tbaa.struct !307
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47)
  %53 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = load i64, i64* %33, align 8
  %55 = getelementptr inbounds %"class.std::__1::tuple.299", %"class.std::__1::tuple.299"* %11, i32 0, i32 0, i32 1, i32 0
  %56 = bitcast %"struct.eosio::asset"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %53, i8* nonnull align 8 %56, i32 16, i1 false) #18, !tbaa.struct !38
  %57 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57)
  %58 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* nonnull align 8 %53, i64 16, i1 false) #18
  %59 = ashr i32 %18, 1
  %60 = getelementptr inbounds i8, i8* %45, i32 %59
  %61 = bitcast i8* %60 to %class.stablecoooin*
  %62 = and i32 %18, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %30
  %65 = bitcast i8* %60 to i8**
  %66 = load i8*, i8** %65, align 4, !tbaa !308
  %67 = getelementptr i8, i8* %66, i32 %16
  %68 = bitcast i8* %67 to void (%class.stablecoooin*, i64, %"struct.eosio::asset"*)**
  %69 = load void (%class.stablecoooin*, i64, %"struct.eosio::asset"*)*, void (%class.stablecoooin*, i64, %"struct.eosio::asset"*)** %68, align 4
  br label %72

; <label>:70:                                     ; preds = %30
  %71 = inttoptr i32 %16 to void (%class.stablecoooin*, i64, %"struct.eosio::asset"*)*
  br label %72

; <label>:72:                                     ; preds = %64, %70
  %73 = phi void (%class.stablecoooin*, i64, %"struct.eosio::asset"*)* [ %69, %64 ], [ %71, %70 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %57, i32 16, i1 false) #18, !tbaa.struct !38
  call void %73(%class.stablecoooin* %61, i64 %54, %"struct.eosio::asset"* byval nonnull align 8 %8) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  %74 = icmp ugt i32 %19, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  call void @free(i8* %31) #17
  br label %76

; <label>:76:                                     ; preds = %75, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #18
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca i64, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple.310", align 8
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca %class.stablecoooin, align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.anon.314, align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !76
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !76
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %14, i32* %17, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %16, i32* %18, align 4, !tbaa !76
  %19 = tail call i32 @action_data_size() #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %3
  %22 = icmp ugt i32 %19, 512
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %21
  %24 = tail call i8* @malloc(i32 %19) #17
  br label %27

; <label>:25:                                     ; preds = %21
  %26 = alloca i8, i32 %19, align 16
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = call i32 @read_action_data(i8* %28, i32 %19) #17
  br label %30

; <label>:30:                                     ; preds = %3, %27
  %31 = phi i8* [ %28, %27 ], [ null, %3 ]
  %32 = bitcast %"class.std::__1::tuple.310"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #18
  %33 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %8, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %8, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %8, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %36, align 8, !tbaa !60
  %37 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !60
  %38 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !60
  %40 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #18
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 0
  store i8* %31, i8** %41, align 4, !tbaa !303
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 1
  store i8* %31, i8** %42, align 4, !tbaa !305
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %44, i8** %43, align 4, !tbaa !306
  %45 = bitcast i8** %43 to i32*
  %46 = ptrtoint i8* %44 to i32
  %47 = icmp ult i32 %19, 8
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %49 = load i8*, i8** %42, align 4, !tbaa !305
  %50 = load i32, i32* %45, align 4, !tbaa !306
  br label %51

; <label>:51:                                     ; preds = %30, %48
  %52 = phi i32 [ %46, %30 ], [ %50, %48 ]
  %53 = phi i8* [ %31, %30 ], [ %49, %48 ]
  %54 = call i8* @memcpy(i8* nonnull %32, i8* %53, i32 8) #17
  %55 = getelementptr inbounds i8, i8* %53, i32 8
  store i8* %55, i8** %42, align 4, !tbaa !305
  %56 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %8, i32 0, i32 0, i32 1, i32 0
  %57 = bitcast %"struct.eosio::asset"* %56 to i8*
  %58 = ptrtoint i8* %55 to i32
  %59 = sub i32 %52, %58
  %60 = icmp ult i32 %59, 8
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %62 = load i8*, i8** %42, align 4, !tbaa !305
  %63 = load i32, i32* %45, align 4, !tbaa !306
  br label %64

; <label>:64:                                     ; preds = %61, %51
  %65 = phi i32 [ %52, %51 ], [ %63, %61 ]
  %66 = phi i8* [ %55, %51 ], [ %62, %61 ]
  %67 = call i8* @memcpy(i8* nonnull %57, i8* %66, i32 8) #17
  %68 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %68, i8** %42, align 4, !tbaa !305
  %69 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #18
  store i64 0, i64* %6, align 8, !tbaa !2
  %70 = ptrtoint i8* %68 to i32
  %71 = sub i32 %65, %70
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %64
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %74 = load i8*, i8** %42, align 4, !tbaa !305
  br label %75

; <label>:75:                                     ; preds = %64, %73
  %76 = phi i8* [ %68, %64 ], [ %74, %73 ]
  %77 = call i8* @memcpy(i8* nonnull %69, i8* %76, i32 8) #17
  %78 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %78, i8** %42, align 4, !tbaa !305
  %79 = load i64, i64* %6, align 8, !tbaa !2
  store i64 %79, i64* %35, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #18
  %80 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %8, i32 0, i32 0, i32 2, i32 0
  %81 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %9, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %80) #17
  %82 = bitcast %class.stablecoooin* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #18
  %83 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %83, i8* nonnull align 4 %40, i32 12, i1 false), !tbaa.struct !307
  %84 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* nonnull align 4 %83, i64 12, i1 false) #18
  %85 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* nonnull align 8 %84, i64 12, i1 false) #18
  %86 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %86, align 8
  %87 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %87, align 8
  %88 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %10, i32 0, i32 0, i32 2
  %89 = bitcast %"class.eosio::datastream"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %89, i8* nonnull align 8 %85, i32 12, i1 false) #18, !tbaa.struct !307
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84)
  %90 = bitcast %class.anon.314* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #18
  %91 = getelementptr inbounds %class.anon.314, %class.anon.314* %12, i32 0, i32 0
  store %class.stablecoooin* %10, %class.stablecoooin** %91, align 4, !tbaa !43
  %92 = getelementptr inbounds %class.anon.314, %class.anon.314* %12, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %92, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12stablecoooinJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.314* nonnull dereferenceable(8) %12, %"class.std::__1::tuple.310"* nonnull dereferenceable(40) %8) #17
  %93 = icmp ugt i32 %19, 512
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %75
  call void @free(i8* %31) #17
  br label %95

; <label>:95:                                     ; preds = %94, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #18
  %96 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %8, i32 0, i32 0, i32 2
  %97 = bitcast %"class.std::__1::__tuple_leaf.312"* %96 to i8*
  %98 = load i8, i8* %97, align 8, !tbaa !76
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %95
  %102 = load i8*, i8** %38, align 8, !tbaa !76
  call void @_ZdlPv(i8* %102) #19
  br label %103

; <label>:103:                                    ; preds = %95, %101
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #18
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.328", align 4
  %7 = alloca %class.anon.327, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %class.stablecoooin, align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.326, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !76
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !76
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !76
  %20 = tail call i32 @action_data_size() #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #17
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #17
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #18
  %34 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !31
  %35 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !31
  %36 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !35
  %37 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 0, i64* %37, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %38, align 8, !tbaa !60
  %39 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 4, !tbaa !60
  %40 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i8** %40 to i32*
  store i32 0, i32* %41, align 8, !tbaa !60
  %42 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #18
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %32, i8** %43, align 4, !tbaa !303
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %44, align 4, !tbaa !305
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %46, i8** %45, align 4, !tbaa !306
  %47 = bitcast %class.anon.327* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #18
  %48 = getelementptr inbounds %class.anon.327, %class.anon.327* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %48, align 4, !tbaa !43
  %49 = bitcast %"struct.boost::fusion::std_tuple_iterator.328"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #18
  %50 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.328", %"struct.boost::fusion::std_tuple_iterator.328"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %9, %"class.std::__1::tuple"** %50, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.328"* nonnull dereferenceable(4) %6, %class.anon.327* nonnull dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #18
  %51 = bitcast %class.stablecoooin* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #18
  %52 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %52, i8* nonnull align 4 %42, i32 12, i1 false), !tbaa.struct !307
  %53 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* nonnull align 4 %52, i64 12, i1 false) #18
  %54 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 8 %53, i64 12, i1 false) #18
  %55 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %55, align 8
  %56 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %56, align 8
  %57 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %11, i32 0, i32 0, i32 2
  %58 = bitcast %"class.eosio::datastream"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %54, i32 12, i1 false) #18, !tbaa.struct !307
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53)
  %59 = bitcast %class.anon.326* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #18
  %60 = getelementptr inbounds %class.anon.326, %class.anon.326* %13, i32 0, i32 0
  store %class.stablecoooin* %11, %class.stablecoooin** %60, align 4, !tbaa !43
  %61 = getelementptr inbounds %class.anon.326, %class.anon.326* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %61, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12stablecoooinJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.326* nonnull dereferenceable(8) %13, %"class.std::__1::tuple"* nonnull dereferenceable(48) %9) #17
  %62 = icmp ugt i32 %20, 512
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %31
  call void @free(i8* %32) #17
  br label %64

; <label>:64:                                     ; preds = %63, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #18
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3
  %66 = bitcast %"class.std::__1::__tuple_leaf.10"* %65 to i8*
  %67 = load i8, i8* %66, align 8, !tbaa !76
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

; <label>:70:                                     ; preds = %64
  %71 = load i8*, i8** %40, align 8, !tbaa !76
  call void @_ZdlPv(i8* %71) #19
  br label %72

; <label>:72:                                     ; preds = %64, %70
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #18
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.351", align 4
  %7 = alloca %class.anon.350, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple.344", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %class.stablecoooin, align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.349, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !76
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !76
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !76
  %20 = tail call i32 @action_data_size() #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #17
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #17
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple.344"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #18
  %34 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %36, align 8, !tbaa !60
  %37 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !60
  %38 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !60
  %40 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #18
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %32, i8** %41, align 4, !tbaa !303
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %42, align 4, !tbaa !305
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %44, i8** %43, align 4, !tbaa !306
  %45 = bitcast %class.anon.350* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #18
  %46 = getelementptr inbounds %class.anon.350, %class.anon.350* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %46, align 4, !tbaa !43
  %47 = bitcast %"struct.boost::fusion::std_tuple_iterator.351"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #18
  %48 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.351", %"struct.boost::fusion::std_tuple_iterator.351"* %6, i32 0, i32 0
  store %"class.std::__1::tuple.344"* %9, %"class.std::__1::tuple.344"** %48, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.351"* nonnull dereferenceable(4) %6, %class.anon.350* nonnull dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #18
  %49 = bitcast %class.stablecoooin* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #18
  %50 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %50, i8* nonnull align 4 %40, i32 12, i1 false), !tbaa.struct !307
  %51 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 4 %50, i64 12, i1 false) #18
  %52 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 8 %51, i64 12, i1 false) #18
  %53 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %53, align 8
  %54 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %54, align 8
  %55 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %11, i32 0, i32 0, i32 2
  %56 = bitcast %"class.eosio::datastream"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %52, i32 12, i1 false) #18, !tbaa.struct !307
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51)
  %57 = bitcast %class.anon.349* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #18
  %58 = getelementptr inbounds %class.anon.349, %class.anon.349* %13, i32 0, i32 0
  store %class.stablecoooin* %11, %class.stablecoooin** %58, align 4, !tbaa !43
  %59 = getelementptr inbounds %class.anon.349, %class.anon.349* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %59, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12stablecoooinJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.349* nonnull dereferenceable(8) %13, %"class.std::__1::tuple.344"* nonnull dereferenceable(32) %9) #17
  %60 = icmp ugt i32 %20, 512
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %31
  call void @free(i8* %32) #17
  br label %62

; <label>:62:                                     ; preds = %61, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #18
  %63 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 1
  %64 = bitcast %"class.std::__1::__tuple_leaf.347"* %63 to i8*
  %65 = load i8, i8* %64, align 8, !tbaa !76
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %62
  %69 = load i8*, i8** %38, align 8, !tbaa !76
  call void @_ZdlPv(i8* %69) #19
  br label %70

; <label>:70:                                     ; preds = %62, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #18
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJEEEbNS_4nameES2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %class.stablecoooin, align 8
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !76
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !76
  %9 = tail call i32 @action_data_size() #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %3
  %12 = icmp ugt i32 %9, 512
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %11
  %14 = tail call i8* @malloc(i32 %9) #17
  br label %17

; <label>:15:                                     ; preds = %11
  %16 = alloca i8, i32 %9, align 16
  br label %17

; <label>:17:                                     ; preds = %15, %13
  %18 = phi i8* [ %14, %13 ], [ %16, %15 ]
  %19 = call i32 @read_action_data(i8* %18, i32 %9) #17
  br label %20

; <label>:20:                                     ; preds = %3, %17
  %21 = phi i8* [ %18, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds i8, i8* %21, i32 %9
  %23 = bitcast %class.stablecoooin* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #18
  %24 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %4, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %24, align 8
  %25 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %4, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %25, align 8
  %26 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %4, i32 0, i32 0, i32 2, i32 0
  store i8* %21, i8** %26, align 8
  %27 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %4, i32 0, i32 0, i32 2, i32 1
  store i8* %21, i8** %27, align 4
  %28 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %4, i32 0, i32 0, i32 2, i32 2
  store i8* %22, i8** %28, align 8
  %29 = ashr i32 %8, 1
  %30 = getelementptr inbounds i8, i8* %23, i32 %29
  %31 = bitcast i8* %30 to %class.stablecoooin*
  %32 = and i32 %8, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %20
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !308
  %37 = getelementptr i8, i8* %36, i32 %6
  %38 = bitcast i8* %37 to void (%class.stablecoooin*)**
  %39 = load void (%class.stablecoooin*)*, void (%class.stablecoooin*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %20
  %41 = inttoptr i32 %6 to void (%class.stablecoooin*)*
  br label %42

; <label>:42:                                     ; preds = %34, %40
  %43 = phi void (%class.stablecoooin*)* [ %39, %34 ], [ %41, %40 ]
  call void %43(%class.stablecoooin* %31) #17
  %44 = icmp ugt i32 %9, 512
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  call void @free(i8* %21) #17
  br label %46

; <label>:46:                                     ; preds = %45, %42
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #18
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_4nameENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"class.std::__1::basic_string", align 4
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = alloca %"class.std::__1::tuple.364", align 8
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca %class.stablecoooin, align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !76
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !76
  %16 = tail call i32 @action_data_size() #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %3
  %19 = icmp ugt i32 %16, 512
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #17
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #17
  br label %27

; <label>:27:                                     ; preds = %3, %24
  %28 = phi i8* [ %25, %24 ], [ null, %3 ]
  %29 = bitcast %"class.std::__1::tuple.364"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #18
  %30 = getelementptr inbounds %"class.std::__1::tuple.364", %"class.std::__1::tuple.364"* %8, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::__1::tuple.364", %"class.std::__1::tuple.364"* %8, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %31, align 8, !tbaa !60
  %32 = getelementptr inbounds %"class.std::__1::tuple.364", %"class.std::__1::tuple.364"* %8, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %32, align 4, !tbaa !60
  %33 = getelementptr inbounds %"class.std::__1::tuple.364", %"class.std::__1::tuple.364"* %8, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast i8** %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !60
  %35 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #18
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 0
  store i8* %28, i8** %36, align 4, !tbaa !303
  %37 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 1
  store i8* %28, i8** %37, align 4, !tbaa !305
  %38 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 2
  %39 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %39, i8** %38, align 4, !tbaa !306
  %40 = icmp ult i32 %16, 8
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %42 = load i8*, i8** %37, align 4, !tbaa !305
  br label %43

; <label>:43:                                     ; preds = %27, %41
  %44 = phi i8* [ %28, %27 ], [ %42, %41 ]
  %45 = call i8* @memcpy(i8* nonnull %29, i8* %44, i32 8) #17
  %46 = getelementptr inbounds i8, i8* %44, i32 8
  store i8* %46, i8** %37, align 4, !tbaa !305
  %47 = getelementptr inbounds %"class.std::__1::tuple.364", %"class.std::__1::tuple.364"* %8, i32 0, i32 0, i32 1, i32 0
  %48 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %9, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %47) #17
  %49 = bitcast %class.stablecoooin* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #18
  %50 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %50, i8* nonnull align 4 %35, i32 12, i1 false), !tbaa.struct !307
  %51 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 4 %50, i64 12, i1 false) #18
  %52 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 8 %51, i64 12, i1 false) #18
  %53 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %53, align 8
  %54 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %54, align 8
  %55 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %10, i32 0, i32 0, i32 2
  %56 = bitcast %"class.eosio::datastream"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %52, i32 12, i1 false) #18, !tbaa.struct !307
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51)
  %57 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57)
  %58 = load i64, i64* %30, align 8
  %59 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %47) #17
  %60 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60) #18
  %61 = ashr i32 %15, 1
  %62 = getelementptr inbounds i8, i8* %49, i32 %61
  %63 = bitcast i8* %62 to %class.stablecoooin*
  %64 = and i32 %15, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %43
  %67 = bitcast i8* %62 to i8**
  %68 = load i8*, i8** %67, align 4, !tbaa !308
  %69 = getelementptr i8, i8* %68, i32 %13
  %70 = bitcast i8* %69 to void (%class.stablecoooin*, i64, %"class.std::__1::basic_string"*)**
  %71 = load void (%class.stablecoooin*, i64, %"class.std::__1::basic_string"*)*, void (%class.stablecoooin*, i64, %"class.std::__1::basic_string"*)** %70, align 4
  br label %74

; <label>:72:                                     ; preds = %43
  %73 = inttoptr i32 %13 to void (%class.stablecoooin*, i64, %"class.std::__1::basic_string"*)*
  br label %74

; <label>:74:                                     ; preds = %72, %66
  %75 = phi void (%class.stablecoooin*, i64, %"class.std::__1::basic_string"*)* [ %71, %66 ], [ %73, %72 ]
  %76 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #17
  call void %75(%class.stablecoooin* %63, i64 %58, %"class.std::__1::basic_string"* nonnull %6) #17
  %77 = load i8, i8* %60, align 4, !tbaa !76
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %82 = load i8*, i8** %81, align 4, !tbaa !76
  call void @_ZdlPv(i8* %82) #19
  br label %83

; <label>:83:                                     ; preds = %80, %74
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60) #18
  %84 = load i8, i8* %57, align 4, !tbaa !76
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %89 = load i8*, i8** %88, align 4, !tbaa !76
  call void @_ZdlPv(i8* %89) #19
  br label %90

; <label>:90:                                     ; preds = %83, %87
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57)
  %91 = icmp ugt i32 %16, 512
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %90
  call void @free(i8* %28) #17
  br label %93

; <label>:93:                                     ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #18
  %94 = getelementptr inbounds %"class.std::__1::tuple.364", %"class.std::__1::tuple.364"* %8, i32 0, i32 0, i32 1
  %95 = bitcast %"class.std::__1::__tuple_leaf.347"* %94 to i8*
  %96 = load i8, i8* %95, align 8, !tbaa !76
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

; <label>:99:                                     ; preds = %93
  %100 = load i8*, i8** %33, align 8, !tbaa !76
  call void @_ZdlPv(i8* %100) #19
  br label %101

; <label>:101:                                    ; preds = %93, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12stablecoooinJNS_4nameEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__1::tuple.375", align 8
  %5 = alloca %class.stablecoooin, align 8
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !76
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !76
  %10 = tail call i32 @action_data_size() #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %3
  %13 = icmp ugt i32 %10, 512
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  %15 = tail call i8* @malloc(i32 %10) #17
  br label %18

; <label>:16:                                     ; preds = %12
  %17 = alloca i8, i32 %10, align 16
  br label %18

; <label>:18:                                     ; preds = %16, %14
  %19 = phi i8* [ %15, %14 ], [ %17, %16 ]
  %20 = call i32 @read_action_data(i8* %19, i32 %10) #17
  br label %21

; <label>:21:                                     ; preds = %3, %18
  %22 = phi i8* [ %19, %18 ], [ null, %3 ]
  %23 = bitcast %"class.std::__1::tuple.375"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  %24 = getelementptr inbounds %"class.std::__1::tuple.375", %"class.std::__1::tuple.375"* %4, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, i8* %22, i32 %10
  %26 = ptrtoint i8* %25 to i32
  %27 = icmp ult i32 %10, 8
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %21
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  br label %29

; <label>:29:                                     ; preds = %21, %28
  %30 = call i8* @memcpy(i8* nonnull %23, i8* %22, i32 8) #17
  %31 = getelementptr inbounds i8, i8* %22, i32 8
  %32 = ptrtoint i8* %31 to i32
  %33 = bitcast %class.stablecoooin* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #18
  %34 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %5, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %34, align 8
  %35 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %5, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %35, align 8
  %36 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %5, i32 0, i32 0, i32 2, i32 0
  store i8* %22, i8** %36, align 8
  %37 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %5, i32 0, i32 0, i32 2, i32 1
  %38 = bitcast i8** %37 to i32*
  store i32 %32, i32* %38, align 4
  %39 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %5, i32 0, i32 0, i32 2, i32 2
  %40 = bitcast i8** %39 to i32*
  store i32 %26, i32* %40, align 8
  %41 = load i64, i64* %24, align 8
  %42 = ashr i32 %9, 1
  %43 = getelementptr inbounds i8, i8* %33, i32 %42
  %44 = bitcast i8* %43 to %class.stablecoooin*
  %45 = and i32 %9, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %29
  %48 = bitcast i8* %43 to i8**
  %49 = load i8*, i8** %48, align 4, !tbaa !308
  %50 = getelementptr i8, i8* %49, i32 %7
  %51 = bitcast i8* %50 to void (%class.stablecoooin*, i64)**
  %52 = load void (%class.stablecoooin*, i64)*, void (%class.stablecoooin*, i64)** %51, align 4
  br label %55

; <label>:53:                                     ; preds = %29
  %54 = inttoptr i32 %7 to void (%class.stablecoooin*, i64)*
  br label %55

; <label>:55:                                     ; preds = %47, %53
  %56 = phi void (%class.stablecoooin*, i64)* [ %52, %47 ], [ %54, %53 ]
  call void %56(%class.stablecoooin* %44, i64 %41) #17
  %57 = icmp ugt i32 %10, 512
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  call void @free(i8* %22) #17
  br label %59

; <label>:59:                                     ; preds = %58, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  ret i1 true
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_create_stablecoooin(i64, i64) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %class.stablecoooin, align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = tail call i32 @action_data_size() #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 511
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #17
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #17
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, i8* %20, i32 %8
  %22 = ptrtoint i8* %21 to i32
  %23 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  %24 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !31
  %25 = icmp ult i32 %8, 8
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  br label %27

; <label>:27:                                     ; preds = %19, %26
  %28 = call i8* @memcpy(i8* nonnull %23, i8* %20, i32 8) #17
  %29 = getelementptr inbounds i8, i8* %20, i32 8
  %30 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #18
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 1, i32 0
  store i64 0, i64* %32, align 8, !tbaa !55
  %33 = and i32 %8, -8
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  br label %36

; <label>:36:                                     ; preds = %35, %27
  %37 = call i8* @memcpy(i8* nonnull %30, i8* nonnull %29, i32 8) #17
  %38 = getelementptr inbounds i8, i8* %20, i32 16
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #18
  store i64 0, i64* %3, align 8, !tbaa !2
  %40 = icmp eq i32 %33, 16
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  br label %42

; <label>:42:                                     ; preds = %36, %41
  %43 = call i8* @memcpy(i8* nonnull %39, i8* nonnull %38, i32 8) #17
  %44 = getelementptr inbounds i8, i8* %20, i32 24
  %45 = ptrtoint i8* %44 to i32
  %46 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %46, i64* %32, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  %47 = bitcast %class.stablecoooin* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #18
  %48 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %48, align 8
  %49 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %49, align 8
  %50 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %50, align 8
  %51 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %6, i32 0, i32 0, i32 2, i32 1
  %52 = bitcast i8** %51 to i32*
  store i32 %45, i32* %52, align 4
  %53 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %6, i32 0, i32 0, i32 2, i32 2
  %54 = bitcast i8** %53 to i32*
  store i32 %22, i32* %54, align 8
  %55 = load i64, i64* %24, align 8
  %56 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %30, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN12stablecoooin6createEN5eosio4nameENS0_5assetE(%class.stablecoooin* nonnull %6, i64 %55, %"struct.eosio::asset"* byval nonnull align 8 %7) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #4

declare i8* @malloc(i32) local_unnamed_addr #5

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define weak hidden void @__eosio_action_issue_stablecoooin(i64, i64) local_unnamed_addr #6 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %class.stablecoooin, align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = alloca %"class.std::__1::basic_string", align 4
  %14 = tail call i32 @action_data_size() #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %2
  %17 = icmp ugt i32 %14, 511
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %16
  %19 = tail call i8* @malloc(i32 %14) #17
  br label %22

; <label>:20:                                     ; preds = %16
  %21 = alloca i8, i32 %14, align 16
  br label %22

; <label>:22:                                     ; preds = %20, %18
  %23 = phi i8* [ %19, %18 ], [ %21, %20 ]
  %24 = call i32 @read_action_data(i8* %23, i32 %14) #17
  br label %25

; <label>:25:                                     ; preds = %2, %22
  %26 = phi i8* [ %23, %22 ], [ null, %2 ]
  %27 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #18
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %26, i8** %28, align 4, !tbaa !303
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %26, i8** %29, align 4, !tbaa !305
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %31 = getelementptr inbounds i8, i8* %26, i32 %14
  store i8* %31, i8** %30, align 4, !tbaa !306
  %32 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #18
  %33 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = bitcast i8** %30 to i32*
  %35 = ptrtoint i8* %31 to i32
  %36 = icmp ult i32 %14, 8
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %38 = load i8*, i8** %29, align 4, !tbaa !305
  %39 = load i32, i32* %34, align 4, !tbaa !306
  br label %40

; <label>:40:                                     ; preds = %25, %37
  %41 = phi i32 [ %35, %25 ], [ %39, %37 ]
  %42 = phi i8* [ %26, %25 ], [ %38, %37 ]
  %43 = call i8* @memcpy(i8* nonnull %32, i8* %42, i32 8) #17
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %44, i8** %29, align 4, !tbaa !305
  %45 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #18
  %46 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 0
  store i64 0, i64* %46, align 8, !tbaa !35
  %47 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 1, i32 0
  store i64 0, i64* %47, align 8, !tbaa !55
  %48 = ptrtoint i8* %44 to i32
  %49 = sub i32 %41, %48
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %40
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %52 = load i8*, i8** %29, align 4, !tbaa !305
  %53 = load i32, i32* %34, align 4, !tbaa !306
  br label %54

; <label>:54:                                     ; preds = %51, %40
  %55 = phi i32 [ %41, %40 ], [ %53, %51 ]
  %56 = phi i8* [ %44, %40 ], [ %52, %51 ]
  %57 = call i8* @memcpy(i8* nonnull %45, i8* %56, i32 8) #17
  %58 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %58, i8** %29, align 4, !tbaa !305
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #18
  store i64 0, i64* %5, align 8, !tbaa !2
  %60 = ptrtoint i8* %58 to i32
  %61 = sub i32 %55, %60
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %54
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %64 = load i8*, i8** %29, align 4, !tbaa !305
  br label %65

; <label>:65:                                     ; preds = %54, %63
  %66 = phi i8* [ %58, %54 ], [ %64, %63 ]
  %67 = call i8* @memcpy(i8* nonnull %59, i8* %66, i32 8) #17
  %68 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %68, i8** %29, align 4, !tbaa !305
  %69 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %69, i64* %47, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #18
  %70 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #18
  %71 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %71, align 4, !tbaa !60
  %72 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %72, align 4, !tbaa !60
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast i8** %73 to i32*
  store i32 0, i32* %74, align 4, !tbaa !60
  %75 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #20
  %76 = bitcast %class.stablecoooin* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #18
  %77 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %77, i8* nonnull align 4 %27, i32 12, i1 false), !tbaa.struct !307
  %78 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* nonnull align 4 %77, i64 12, i1 false) #18
  %79 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* nonnull align 8 %78, i64 12, i1 false) #18
  %80 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %80, align 8
  %81 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %81, align 8
  %82 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %10, i32 0, i32 0, i32 2
  %83 = bitcast %"class.eosio::datastream"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %83, i8* nonnull align 8 %79, i32 12, i1 false) #18, !tbaa.struct !307
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78)
  %84 = load i64, i64* %33, align 8
  %85 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %85, i8* nonnull align 8 %45, i32 16, i1 false), !tbaa.struct !38
  %86 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %13, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #17
  call void @_ZN12stablecoooin5issueEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.stablecoooin* nonnull %10, i64 %84, %"struct.eosio::asset"* byval nonnull align 8 %12, %"class.std::__1::basic_string"* nonnull %13) #20
  %87 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  %88 = load i8, i8* %87, align 4, !tbaa !76
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %65
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load i8*, i8** %92, align 4, !tbaa !76
  call void @_ZdlPv(i8* %93) #19
  br label %94

; <label>:94:                                     ; preds = %65, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #18
  %95 = load i8, i8* %70, align 4, !tbaa !76
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %73, align 4, !tbaa !76
  call void @_ZdlPv(i8* %99) #19
  br label %100

; <label>:100:                                    ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #18
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.138", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.138"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !310
  %7 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !313
  %8 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !314
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.138"* nonnull dereferenceable(12) %3) #20
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !313
  %12 = bitcast %"class.std::__1::vector.138"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !310
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #18
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #18
  %20 = icmp ugt i32 %14, -17
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #21
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !76
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #19
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !76
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !76
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !76
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !76
  store i8 %43, i8* %42, align 1, !tbaa !76
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !76
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !76
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !76
  store i8 0, i8* %55, align 1, !tbaa !76
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !76
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !76
  store i8 0, i8* %49, align 4, !tbaa !76
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #17
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #18, !tbaa.struct !316
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #18
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !76
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !76
  store i8 0, i8* %68, align 1, !tbaa !76
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !76
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !76
  store i8 0, i8* %62, align 4, !tbaa !76
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i8** [ %74, %70 ], [ %67, %66 ]
  %77 = phi i32* [ %73, %70 ], [ %69, %66 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #17
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !310
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !313
  call void @_ZdlPv(i8* nonnull %81) #19
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #18
  ret %"class.eosio::datastream"* %0
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
define weak hidden void @__eosio_action_transfer_stablecoooin(i64, i64) local_unnamed_addr #7 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %class.stablecoooin, align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %"struct.eosio::asset", align 8
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = tail call i32 @action_data_size() #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

; <label>:17:                                     ; preds = %2
  %18 = icmp ugt i32 %15, 511
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %17
  %20 = tail call i8* @malloc(i32 %15) #17
  br label %23

; <label>:21:                                     ; preds = %17
  %22 = alloca i8, i32 %15, align 16
  br label %23

; <label>:23:                                     ; preds = %21, %19
  %24 = phi i8* [ %20, %19 ], [ %22, %21 ]
  %25 = call i32 @read_action_data(i8* %24, i32 %15) #17
  br label %26

; <label>:26:                                     ; preds = %2, %23
  %27 = phi i8* [ %24, %23 ], [ null, %2 ]
  %28 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #18
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %27, i8** %29, align 4, !tbaa !303
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %27, i8** %30, align 4, !tbaa !305
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %32 = getelementptr inbounds i8, i8* %27, i32 %15
  store i8* %32, i8** %31, align 4, !tbaa !306
  %33 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #18
  %34 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !31
  %35 = bitcast i8** %31 to i32*
  %36 = ptrtoint i8* %32 to i32
  %37 = icmp ult i32 %15, 8
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %39 = load i8*, i8** %30, align 4, !tbaa !305
  %40 = load i32, i32* %35, align 4, !tbaa !306
  br label %41

; <label>:41:                                     ; preds = %26, %38
  %42 = phi i32 [ %36, %26 ], [ %40, %38 ]
  %43 = phi i8* [ %27, %26 ], [ %39, %38 ]
  %44 = call i8* @memcpy(i8* nonnull %33, i8* %43, i32 8) #17
  %45 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %45, i8** %30, align 4, !tbaa !305
  %46 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #18
  %47 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %47, align 8, !tbaa !31
  %48 = ptrtoint i8* %45 to i32
  %49 = sub i32 %42, %48
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %41
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %52 = load i8*, i8** %30, align 4, !tbaa !305
  %53 = load i32, i32* %35, align 4, !tbaa !306
  br label %54

; <label>:54:                                     ; preds = %41, %51
  %55 = phi i32 [ %42, %41 ], [ %53, %51 ]
  %56 = phi i8* [ %45, %41 ], [ %52, %51 ]
  %57 = call i8* @memcpy(i8* nonnull %46, i8* %56, i32 8) #17
  %58 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %58, i8** %30, align 4, !tbaa !305
  %59 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #18
  %60 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  store i64 0, i64* %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  store i64 0, i64* %61, align 8, !tbaa !55
  %62 = ptrtoint i8* %58 to i32
  %63 = sub i32 %55, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %54
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %66 = load i8*, i8** %30, align 4, !tbaa !305
  %67 = load i32, i32* %35, align 4, !tbaa !306
  br label %68

; <label>:68:                                     ; preds = %65, %54
  %69 = phi i32 [ %55, %54 ], [ %67, %65 ]
  %70 = phi i8* [ %58, %54 ], [ %66, %65 ]
  %71 = call i8* @memcpy(i8* nonnull %59, i8* %70, i32 8) #17
  %72 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %72, i8** %30, align 4, !tbaa !305
  %73 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #18
  store i64 0, i64* %5, align 8, !tbaa !2
  %74 = ptrtoint i8* %72 to i32
  %75 = sub i32 %69, %74
  %76 = icmp ult i32 %75, 8
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %68
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %78 = load i8*, i8** %30, align 4, !tbaa !305
  br label %79

; <label>:79:                                     ; preds = %68, %77
  %80 = phi i8* [ %72, %68 ], [ %78, %77 ]
  %81 = call i8* @memcpy(i8* nonnull %73, i8* %80, i32 8) #17
  %82 = getelementptr inbounds i8, i8* %80, i32 8
  store i8* %82, i8** %30, align 4, !tbaa !305
  %83 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %83, i64* %61, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #18
  %84 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #18
  %85 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %85, align 4, !tbaa !60
  %86 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %86, align 4, !tbaa !60
  %87 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %88 = bitcast i8** %87 to i32*
  store i32 0, i32* %88, align 4, !tbaa !60
  %89 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #20
  %90 = bitcast %class.stablecoooin* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %90) #18
  %91 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %91, i8* nonnull align 4 %28, i32 12, i1 false), !tbaa.struct !307
  %92 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* nonnull align 4 %91, i64 12, i1 false) #18
  %93 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* nonnull align 8 %92, i64 12, i1 false) #18
  %94 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %94, align 8
  %95 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %95, align 8
  %96 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %11, i32 0, i32 0, i32 2
  %97 = bitcast %"class.eosio::datastream"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %97, i8* nonnull align 8 %93, i32 12, i1 false) #18, !tbaa.struct !307
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92)
  %98 = load i64, i64* %34, align 8
  %99 = load i64, i64* %47, align 8
  %100 = bitcast %"struct.eosio::asset"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %100, i8* nonnull align 8 %59, i32 16, i1 false), !tbaa.struct !38
  %101 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %14, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #17
  call void @_ZN12stablecoooin8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.stablecoooin* nonnull %11, i64 %98, i64 %99, %"struct.eosio::asset"* byval nonnull align 8 %13, %"class.std::__1::basic_string"* undef) #20
  %102 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  %103 = load i8, i8* %102, align 4, !tbaa !76
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %79
  %107 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %108 = load i8*, i8** %107, align 4, !tbaa !76
  call void @_ZdlPv(i8* %108) #19
  br label %109

; <label>:109:                                    ; preds = %79, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #18
  %110 = load i8, i8* %84, align 4, !tbaa !76
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %87, align 4, !tbaa !76
  call void @_ZdlPv(i8* %114) #19
  br label %115

; <label>:115:                                    ; preds = %109, %113
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #18
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_burn_stablecoooin(i64, i64) local_unnamed_addr #8 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"class.std::__1::basic_string", align 4
  %9 = alloca %class.stablecoooin, align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"class.std::__1::basic_string", align 4
  %13 = tail call i32 @action_data_size() #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %2
  %16 = icmp ugt i32 %13, 511
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %15
  %18 = tail call i8* @malloc(i32 %13) #17
  br label %21

; <label>:19:                                     ; preds = %15
  %20 = alloca i8, i32 %13, align 16
  br label %21

; <label>:21:                                     ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  %23 = call i32 @read_action_data(i8* %22, i32 %13) #17
  br label %24

; <label>:24:                                     ; preds = %2, %21
  %25 = phi i8* [ %22, %21 ], [ null, %2 ]
  %26 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #18
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %25, i8** %27, align 4, !tbaa !303
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %25, i8** %28, align 4, !tbaa !305
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %30 = getelementptr inbounds i8, i8* %25, i32 %13
  store i8* %30, i8** %29, align 4, !tbaa !306
  %31 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #18
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 1, i32 0
  store i64 0, i64* %33, align 8, !tbaa !55
  %34 = ptrtoint i8* %30 to i32
  %35 = icmp ult i32 %13, 8
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %24
  %37 = bitcast i8** %29 to i32*
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %38 = load i8*, i8** %28, align 4, !tbaa !305
  %39 = load i32, i32* %37, align 4, !tbaa !306
  br label %40

; <label>:40:                                     ; preds = %36, %24
  %41 = phi i32 [ %34, %24 ], [ %39, %36 ]
  %42 = phi i8* [ %25, %24 ], [ %38, %36 ]
  %43 = call i8* @memcpy(i8* nonnull %31, i8* %42, i32 8) #17
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %44, i8** %28, align 4, !tbaa !305
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #18
  store i64 0, i64* %5, align 8, !tbaa !2
  %46 = ptrtoint i8* %44 to i32
  %47 = sub i32 %41, %46
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %40
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %50 = load i8*, i8** %28, align 4, !tbaa !305
  br label %51

; <label>:51:                                     ; preds = %40, %49
  %52 = phi i8* [ %44, %40 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* nonnull %45, i8* %52, i32 8) #17
  %54 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %54, i8** %28, align 4, !tbaa !305
  %55 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %55, i64* %33, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #18
  %56 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #18
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %57, align 4, !tbaa !60
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %58, align 4, !tbaa !60
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast i8** %59 to i32*
  store i32 0, i32* %60, align 4, !tbaa !60
  %61 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #20
  %62 = bitcast %class.stablecoooin* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #18
  %63 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %63, i8* nonnull align 4 %26, i32 12, i1 false), !tbaa.struct !307
  %64 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* nonnull align 4 %63, i64 12, i1 false) #18
  %65 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* nonnull align 8 %64, i64 12, i1 false) #18
  %66 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %9, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %66, align 8
  %67 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %9, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %67, align 8
  %68 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %9, i32 0, i32 0, i32 2
  %69 = bitcast %"class.eosio::datastream"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %69, i8* nonnull align 8 %65, i32 12, i1 false) #18, !tbaa.struct !307
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64)
  %70 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %70, i8* nonnull align 8 %31, i32 16, i1 false), !tbaa.struct !38
  %71 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %12, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #17
  call void @_ZN12stablecoooin4burnEN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.stablecoooin* nonnull %9, %"struct.eosio::asset"* byval nonnull align 8 %11, %"class.std::__1::basic_string"* undef) #20
  %72 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  %73 = load i8, i8* %72, align 4, !tbaa !76
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %51
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %78 = load i8*, i8** %77, align 4, !tbaa !76
  call void @_ZdlPv(i8* %78) #19
  br label %79

; <label>:79:                                     ; preds = %51, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #18
  %80 = load i8, i8* %56, align 4, !tbaa !76
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i8*, i8** %59, align 4, !tbaa !76
  call void @_ZdlPv(i8* %84) #19
  br label %85

; <label>:85:                                     ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #18
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_pause_stablecoooin(i64, i64) local_unnamed_addr #9 {
  %3 = alloca %class.stablecoooin, align 8
  %4 = tail call i32 @action_data_size() #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

; <label>:6:                                      ; preds = %2
  %7 = icmp ugt i32 %4, 511
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %6
  %9 = tail call i8* @malloc(i32 %4) #17
  br label %12

; <label>:10:                                     ; preds = %6
  %11 = alloca i8, i32 %4, align 16
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i8* [ %9, %8 ], [ %11, %10 ]
  %14 = call i32 @read_action_data(i8* %13, i32 %4) #17
  br label %15

; <label>:15:                                     ; preds = %2, %12
  %16 = phi i8* [ %13, %12 ], [ null, %2 ]
  %17 = getelementptr inbounds i8, i8* %16, i32 %4
  %18 = bitcast %class.stablecoooin* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  %19 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %3, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %19, align 8
  %20 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %3, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %20, align 8
  %21 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %3, i32 0, i32 0, i32 2, i32 0
  store i8* %16, i8** %21, align 8
  %22 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %3, i32 0, i32 0, i32 2, i32 1
  store i8* %16, i8** %22, align 4
  %23 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %3, i32 0, i32 0, i32 2, i32 2
  store i8* %17, i8** %23, align 8
  call void @_ZN12stablecoooin5pauseEv(%class.stablecoooin* nonnull %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_unpause_stablecoooin(i64, i64) local_unnamed_addr #10 {
  %3 = alloca %class.stablecoooin, align 8
  %4 = tail call i32 @action_data_size() #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

; <label>:6:                                      ; preds = %2
  %7 = icmp ugt i32 %4, 511
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %6
  %9 = tail call i8* @malloc(i32 %4) #17
  br label %12

; <label>:10:                                     ; preds = %6
  %11 = alloca i8, i32 %4, align 16
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i8* [ %9, %8 ], [ %11, %10 ]
  %14 = call i32 @read_action_data(i8* %13, i32 %4) #17
  br label %15

; <label>:15:                                     ; preds = %2, %12
  %16 = phi i8* [ %13, %12 ], [ null, %2 ]
  %17 = getelementptr inbounds i8, i8* %16, i32 %4
  %18 = bitcast %class.stablecoooin* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  %19 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %3, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %19, align 8
  %20 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %3, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %20, align 8
  %21 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %3, i32 0, i32 0, i32 2, i32 0
  store i8* %16, i8** %21, align 8
  %22 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %3, i32 0, i32 0, i32 2, i32 1
  store i8* %16, i8** %22, align 4
  %23 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %3, i32 0, i32 0, i32 2, i32 2
  store i8* %17, i8** %23, align 8
  call void @_ZN12stablecoooin7unpauseEv(%class.stablecoooin* nonnull %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_blacklist_stablecoooin(i64, i64) local_unnamed_addr #11 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"struct.eosio::name", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = alloca %class.stablecoooin, align 8
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = tail call i32 @action_data_size() #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

; <label>:13:                                     ; preds = %2
  %14 = icmp ugt i32 %11, 511
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  %16 = tail call i8* @malloc(i32 %11) #17
  br label %19

; <label>:17:                                     ; preds = %13
  %18 = alloca i8, i32 %11, align 16
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = call i32 @read_action_data(i8* %20, i32 %11) #17
  br label %22

; <label>:22:                                     ; preds = %2, %19
  %23 = phi i8* [ %20, %19 ], [ null, %2 ]
  %24 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #18
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %23, i8** %25, align 4, !tbaa !303
  %26 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %23, i8** %26, align 4, !tbaa !305
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %28 = getelementptr inbounds i8, i8* %23, i32 %11
  store i8* %28, i8** %27, align 4, !tbaa !306
  %29 = bitcast %"struct.eosio::name"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #18
  %30 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %6, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !31
  %31 = icmp ult i32 %11, 8
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %22
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %33 = load i8*, i8** %26, align 4, !tbaa !305
  br label %34

; <label>:34:                                     ; preds = %22, %32
  %35 = phi i8* [ %23, %22 ], [ %33, %32 ]
  %36 = call i8* @memcpy(i8* nonnull %29, i8* %35, i32 8) #17
  %37 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %37, i8** %26, align 4, !tbaa !305
  %38 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #18
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %39, align 4, !tbaa !60
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %40, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  store i32 0, i32* %42, align 4, !tbaa !60
  %43 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %5, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #20
  %44 = bitcast %class.stablecoooin* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #18
  %45 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %45, i8* nonnull align 4 %24, i32 12, i1 false), !tbaa.struct !307
  %46 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* nonnull align 4 %45, i64 12, i1 false) #18
  %47 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %46, i64 12, i1 false) #18
  %48 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %8, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %48, align 8
  %49 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %8, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %49, align 8
  %50 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %8, i32 0, i32 0, i32 2
  %51 = bitcast %"class.eosio::datastream"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %51, i8* nonnull align 8 %47, i32 12, i1 false) #18, !tbaa.struct !307
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46)
  %52 = load i64, i64* %30, align 8
  %53 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %10, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #17
  call void @_ZN12stablecoooin9blacklistEN5eosio4nameENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.stablecoooin* nonnull %8, i64 %52, %"class.std::__1::basic_string"* undef) #20
  %54 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  %55 = load i8, i8* %54, align 4, !tbaa !76
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %34
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i8*, i8** %59, align 4, !tbaa !76
  call void @_ZdlPv(i8* %60) #19
  br label %61

; <label>:61:                                     ; preds = %34, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #18
  %62 = load i8, i8* %38, align 4, !tbaa !76
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %41, align 4, !tbaa !76
  call void @_ZdlPv(i8* %66) #19
  br label %67

; <label>:67:                                     ; preds = %61, %65
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #18
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_unblacklist_stablecoooin(i64, i64) local_unnamed_addr #12 {
  %3 = alloca %"struct.eosio::name", align 8
  %4 = alloca %class.stablecoooin, align 8
  %5 = tail call i32 @action_data_size() #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

; <label>:7:                                      ; preds = %2
  %8 = icmp ugt i32 %5, 511
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %7
  %10 = tail call i8* @malloc(i32 %5) #17
  br label %13

; <label>:11:                                     ; preds = %7
  %12 = alloca i8, i32 %5, align 16
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = phi i8* [ %10, %9 ], [ %12, %11 ]
  %15 = call i32 @read_action_data(i8* %14, i32 %5) #17
  br label %16

; <label>:16:                                     ; preds = %2, %13
  %17 = phi i8* [ %14, %13 ], [ null, %2 ]
  %18 = getelementptr inbounds i8, i8* %17, i32 %5
  %19 = ptrtoint i8* %18 to i32
  %20 = bitcast %"struct.eosio::name"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  %21 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %3, i32 0, i32 0
  store i64 0, i64* %21, align 8, !tbaa !31
  %22 = icmp ult i32 %5, 8
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  br label %24

; <label>:24:                                     ; preds = %16, %23
  %25 = call i8* @memcpy(i8* nonnull %20, i8* %17, i32 8) #17
  %26 = getelementptr inbounds i8, i8* %17, i32 8
  %27 = ptrtoint i8* %26 to i32
  %28 = bitcast %class.stablecoooin* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #18
  %29 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %4, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %29, align 8
  %30 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %4, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %30, align 8
  %31 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %4, i32 0, i32 0, i32 2, i32 0
  store i8* %17, i8** %31, align 8
  %32 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %4, i32 0, i32 0, i32 2, i32 1
  %33 = bitcast i8** %32 to i32*
  store i32 %27, i32* %33, align 4
  %34 = getelementptr inbounds %class.stablecoooin, %class.stablecoooin* %4, i32 0, i32 0, i32 2, i32 2
  %35 = bitcast i8** %34 to i32*
  store i32 %19, i32* %35, align 8
  %36 = load i64, i64* %21, align 8
  call void @_ZN12stablecoooin11unblacklistEN5eosio4nameE(%class.stablecoooin* nonnull %4, i64 %36) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #13 {
  tail call void @__wasm_call_ctors() #18
  tail call void @eosio_assert_code(i32 0, i64 1) #17
  tail call void @__cxa_finalize(i32 0) #18
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #4

declare void @require_auth(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

declare void @require_recipient(i64) local_unnamed_addr #4

declare zeroext i1 @has_auth(i64) local_unnamed_addr #4

declare void @eosio_assert(i32, i8*) local_unnamed_addr #4

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.78, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %10, align 4, !tbaa !16, !noalias !317
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %12, align 4, !tbaa !12, !noalias !320
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !65, !noalias !323
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %26, align 4, !tbaa !43
  br label %101

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #17
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0)) #17
  br label %34

; <label>:32:                                     ; preds = %28
  %33 = icmp ugt i32 %29, 512
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31, %32
  %35 = tail call i8* @malloc(i32 %29) #17
  br label %38

; <label>:36:                                     ; preds = %32
  %37 = alloca i8, i32 %29, align 16
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i1 [ false, %36 ], [ true, %34 ]
  %40 = phi i8* [ %37, %36 ], [ %35, %34 ]
  %41 = call i32 @db_get_i64(i32 %1, i8* %40, i32 %29) #17
  %42 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #18
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %40, i8** %43, align 4, !tbaa !303
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !305
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !306
  %47 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #18
  %48 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 56) #19, !noalias !326
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !35, !noalias !326
  %52 = getelementptr inbounds i8, i8* %50, i32 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !55, !noalias !326
  %54 = getelementptr inbounds i8, i8* %50, i32 16
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !35, !noalias !326
  %56 = getelementptr inbounds i8, i8* %50, i32 24
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !55, !noalias !326
  %58 = getelementptr inbounds i8, i8* %50, i32 32
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !31, !noalias !326
  %60 = getelementptr inbounds i8, i8* %50, i32 40
  %61 = bitcast i8* %60 to i32*
  store i32 %48, i32* %61, align 8, !tbaa !22, !noalias !326
  %62 = bitcast %class.anon.78* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #18, !noalias !326
  %63 = bitcast %class.anon.78* %4 to i32*
  store i32 %49, i32* %63, align 4, !tbaa !43, !noalias !326
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #18, !noalias !326
  %65 = ptrtoint i8* %50 to i32
  %66 = ptrtoint i8* %54 to i32
  %67 = ptrtoint i8* %58 to i32
  %68 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !43, !alias.scope !329, !noalias !326
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"struct.eosio::asset"** %69 to i32*
  store i32 %66, i32* %70, align 4, !tbaa !43, !alias.scope !329, !noalias !326
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %72 = bitcast %"struct.eosio::name"** %71 to i32*
  store i32 %67, i32* %72, align 4, !tbaa !43, !alias.scope !329, !noalias !326
  %73 = getelementptr inbounds %class.anon.78, %class.anon.78* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEEN12stablecoooin14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.77* nonnull dereferenceable(4) %73) #17, !noalias !326
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #18, !noalias !326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #18, !noalias !326
  %74 = getelementptr inbounds i8, i8* %50, i32 44
  %75 = bitcast i8* %74 to i32*
  store i32 %1, i32* %75, align 4, !tbaa !56, !noalias !326
  %76 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !57, !alias.scope !326
  %77 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast i8* %50 to %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"*
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #18
  %80 = load i64, i64* %53, align 8, !tbaa !55
  %81 = lshr i64 %80, 8
  store i64 %81, i64* %7, align 8, !tbaa !2
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #18
  store i32 %1, i32* %8, align 4, !tbaa !60
  %83 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %10, align 4, !tbaa !16
  %84 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %85 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %84, align 4, !tbaa !43
  %86 = icmp ult %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %83, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %38
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %77, align 4, !tbaa !43
  %88 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %83 to i32*
  store i32 %65, i32* %88, align 4, !tbaa !57
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %83, i32 0, i32 2
  store i64 %81, i64* %89, align 8, !tbaa !61
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %83, i32 0, i32 3
  store i32 %1, i32* %90, align 8, !tbaa !65
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %83, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %91, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %10, align 4, !tbaa !16
  br label %93

; <label>:92:                                     ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #17
  br label %93

; <label>:93:                                     ; preds = %87, %92
  br i1 %39, label %94, label %95

; <label>:94:                                     ; preds = %93
  call void @free(i8* %40) #17
  br label %95

; <label>:95:                                     ; preds = %94, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #18
  %96 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %77, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %77, align 4, !tbaa !43
  %97 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %96, null
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %95
  %99 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %96 to i8*
  call void @_ZdlPv(i8* %99) #19
  br label %100

; <label>:100:                                    ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #18
  br label %101

; <label>:101:                                    ; preds = %100, %25
  %102 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* [ %27, %25 ], [ %78, %100 ]
  ret %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %102
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #4

declare void @free(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #15

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEEN12stablecoooin14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.77* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !340
  %7 = getelementptr inbounds %class.anon.77, %class.anon.77* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !342
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !306
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !305
  %16 = sub i32 %12, %15
  %17 = icmp ult i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %20 = load i8*, i8** %13, align 4, !tbaa !305
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* nonnull %9, i8* %22, i32 8) #17
  %24 = load i8*, i8** %13, align 4, !tbaa !305
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !305
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #18
  store i64 0, i64* %4, align 8, !tbaa !2
  %27 = load i32, i32* %11, align 4, !tbaa !306
  %28 = ptrtoint i8* %25 to i32
  %29 = sub i32 %27, %28
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %32 = load i8*, i8** %13, align 4, !tbaa !305
  br label %33

; <label>:33:                                     ; preds = %21, %31
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* nonnull %26, i8* %34, i32 8) #17
  %36 = load i8*, i8** %13, align 4, !tbaa !305
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %13, align 4, !tbaa !305
  %38 = load i64, i64* %4, align 8, !tbaa !2
  %39 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #18
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !344
  %42 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !342
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !306
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !305
  %50 = sub i32 %46, %49
  %51 = icmp ult i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %54 = load i8*, i8** %47, align 4, !tbaa !305
  br label %55

; <label>:55:                                     ; preds = %53, %33
  %56 = phi i8* [ %52, %33 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* nonnull %43, i8* %56, i32 8) #17
  %58 = load i8*, i8** %47, align 4, !tbaa !305
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !305
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #18
  store i64 0, i64* %3, align 8, !tbaa !2
  %61 = load i32, i32* %45, align 4, !tbaa !306
  %62 = ptrtoint i8* %59 to i32
  %63 = sub i32 %61, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %66 = load i8*, i8** %47, align 4, !tbaa !305
  br label %67

; <label>:67:                                     ; preds = %55, %65
  %68 = phi i8* [ %59, %55 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* nonnull %60, i8* %68, i32 8) #17
  %70 = load i8*, i8** %47, align 4, !tbaa !305
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %47, align 4, !tbaa !305
  %72 = load i64, i64* %3, align 8, !tbaa !2
  %73 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #18
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !346
  %77 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !342
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !306
  %81 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !305
  %84 = sub i32 %80, %83
  %85 = icmp ult i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %67
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %88 = load i8*, i8** %81, align 4, !tbaa !305
  br label %89

; <label>:89:                                     ; preds = %67, %87
  %90 = phi i8* [ %86, %67 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* nonnull %76, i8* %90, i32 8) #17
  %92 = load i8*, i8** %81, align 4, !tbaa !305
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !305
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !16
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #21
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !43
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
  %31 = tail call i8* @_Znwj(i32 %30) #19
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !57
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !61
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !65
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %49, align 4, !tbaa !12
  %51 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %5, align 4, !tbaa !16
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !57
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #18
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #19
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, stablecoooin::currency_stats>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #19
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #16

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare i64 @current_receiver() local_unnamed_addr #4

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN12stablecoooin14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.111"* dereferenceable(12), %class.anon.125* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.111", %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !348
  %7 = getelementptr inbounds %class.anon.125, %class.anon.125* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %7, align 4, !tbaa !350
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !42
  %13 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !41
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %20 = load i8*, i8** %13, align 4, !tbaa !41
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* %22, i8* nonnull %9, i32 8) #17
  %24 = load i8*, i8** %13, align 4, !tbaa !41
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !41
  %26 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #18
  store i64 %27, i64* %4, align 8, !tbaa !2
  %29 = load i32, i32* %11, align 4, !tbaa !42
  %30 = ptrtoint i8* %25 to i32
  %31 = sub i32 %29, %30
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %34 = load i8*, i8** %13, align 4, !tbaa !41
  br label %35

; <label>:35:                                     ; preds = %21, %33
  %36 = phi i8* [ %25, %21 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %28, i32 8) #17
  %38 = load i8*, i8** %13, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, i8* %38, i32 8
  store i8* %39, i8** %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #18
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.111", %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !352
  %42 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %7, align 4, !tbaa !350
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !42
  %47 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !41
  %50 = sub i32 %46, %49
  %51 = icmp slt i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %54 = load i8*, i8** %47, align 4, !tbaa !41
  br label %55

; <label>:55:                                     ; preds = %53, %35
  %56 = phi i8* [ %52, %35 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* %56, i8* nonnull %43, i32 8) #17
  %58 = load i8*, i8** %47, align 4, !tbaa !41
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !41
  %60 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #18
  store i64 %61, i64* %3, align 8, !tbaa !2
  %63 = load i32, i32* %45, align 4, !tbaa !42
  %64 = ptrtoint i8* %59 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %68 = load i8*, i8** %47, align 4, !tbaa !41
  br label %69

; <label>:69:                                     ; preds = %55, %67
  %70 = phi i8* [ %59, %55 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #17
  %72 = load i8*, i8** %47, align 4, !tbaa !41
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %47, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #18
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.111", %"struct.boost::pfr::detail::sequence_tuple::tuple.111"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !354
  %77 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %7, align 4, !tbaa !350
  %78 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !42
  %81 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !41
  %84 = sub i32 %80, %83
  %85 = icmp slt i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %88 = load i8*, i8** %81, align 4, !tbaa !41
  br label %89

; <label>:89:                                     ; preds = %69, %87
  %90 = phi i8* [ %86, %69 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* %90, i8* nonnull %76, i32 8) #17
  %92 = load i8*, i8** %81, align 4, !tbaa !41
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !41
  ret void
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #5

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.131"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.106", align 4
  %6 = alloca %"class.std::__1::vector.138", align 4
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %8 = alloca %class.anon.162, align 4
  %9 = alloca %"class.eosio::datastream.106", align 4
  %10 = alloca %"struct.eosio::action", align 8
  %11 = alloca %"class.std::__1::vector.131", align 4
  %12 = bitcast %"struct.eosio::action"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"class.std::__1::vector.131", %"class.std::__1::vector.131"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !72
  %14 = getelementptr inbounds %"class.std::__1::vector.131", %"class.std::__1::vector.131"* %11, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !75
  %15 = getelementptr inbounds %"class.std::__1::vector.131", %"class.std::__1::vector.131"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !356
  %16 = getelementptr inbounds %"class.std::__1::vector.131", %"class.std::__1::vector.131"* %2, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.eosio::permission_level"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !75
  %19 = bitcast %"class.std::__1::vector.131"* %2 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !72
  %21 = sub i32 %18, %20
  %22 = ashr exact i32 %21, 4
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %4
  %25 = icmp ugt i32 %22, 268435455
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"class.std::__1::vector.131"* %11 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %27) #21
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = tail call i8* @_Znwj(i32 %21) #19
  %30 = bitcast i8* %29 to %"struct.eosio::permission_level"*
  %31 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %29, i8** %31, align 4, !tbaa !75
  %32 = bitcast %"class.std::__1::vector.131"* %11 to i8**
  store i8* %29, i8** %32, align 4, !tbaa !72
  %33 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %22
  store %"struct.eosio::permission_level"* %33, %"struct.eosio::permission_level"** %15, align 4, !tbaa !43
  %34 = getelementptr inbounds %"class.std::__1::vector.131", %"class.std::__1::vector.131"* %2, i32 0, i32 0, i32 0
  %35 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %34, align 4, !tbaa !72
  %36 = load i32, i32* %17, align 4, !tbaa !75
  %37 = ptrtoint %"struct.eosio::permission_level"* %35 to i32
  %38 = sub i32 %36, %37
  %39 = icmp sgt i32 %38, 0
  %40 = ptrtoint i8* %29 to i32
  %41 = ptrtoint %"struct.eosio::permission_level"* %33 to i32
  br i1 %39, label %42, label %48

; <label>:42:                                     ; preds = %28
  %43 = lshr exact i32 %38, 4
  %44 = bitcast %"struct.eosio::permission_level"* %35 to i8*
  %45 = tail call i8* @memcpy(i8* %29, i8* %44, i32 %38) #17
  %46 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %43
  store %"struct.eosio::permission_level"* %46, %"struct.eosio::permission_level"** %14, align 4, !tbaa !43
  %47 = ptrtoint %"struct.eosio::permission_level"* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %4, %28, %42
  %49 = phi i32 [ 0, %4 ], [ %41, %28 ], [ %41, %42 ]
  %50 = phi i32 [ 0, %4 ], [ %40, %28 ], [ %47, %42 ]
  %51 = phi i32 [ 0, %4 ], [ %40, %28 ], [ %40, %42 ]
  %52 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 0, i32 0
  store i64 %0, i64* %52, align 8
  %53 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 1, i32 0
  store i64 %1, i64* %53, align 8
  %54 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 1
  %56 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %57 = bitcast %"class.std::__1::vector.131"* %54 to i32*
  store i32 %51, i32* %57, align 8, !tbaa !72
  %58 = bitcast %"struct.eosio::permission_level"** %14 to i32*
  %59 = bitcast %"struct.eosio::permission_level"** %55 to i32*
  store i32 %50, i32* %59, align 4, !tbaa !75
  %60 = bitcast %"struct.eosio::permission_level"** %56 to i32*
  store i32 %49, i32* %60, align 8, !tbaa !43
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !43
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !75
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !72
  %61 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3
  %62 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %61, i32 0, i32 0, i32 0
  store i8* null, i8** %62, align 4, !tbaa !310, !alias.scope !358
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %63, align 4, !tbaa !313, !alias.scope !358
  %64 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %64, align 4, !tbaa !314, !alias.scope !358
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %66 = bitcast %"class.std::__1::basic_string"* %65 to i8*
  %67 = load i8, i8* %66, align 4, !tbaa !76, !noalias !358
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !noalias !358
  %72 = lshr i8 %67, 1
  %73 = zext i8 %72 to i32
  %74 = select i1 %69, i32 %73, i32 %71
  %75 = zext i32 %74 to i64
  br label %76

; <label>:76:                                     ; preds = %76, %48
  %77 = phi i32 [ 32, %48 ], [ %80, %76 ]
  %78 = phi i64 [ %75, %48 ], [ %79, %76 ]
  %79 = lshr i64 %78, 7
  %80 = add nuw nsw i32 %77, 1
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %82, label %76

; <label>:82:                                     ; preds = %76
  %83 = add i32 %80, %74
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %82
  %86 = bitcast i8** %63 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.138"* nonnull %61, i32 %83) #17
  %87 = load i8*, i8** %62, align 4, !tbaa !310, !alias.scope !358
  %88 = load i32, i32* %86, align 4, !tbaa !313, !alias.scope !358
  br label %89

; <label>:89:                                     ; preds = %82, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %82 ]
  %91 = phi i8* [ %87, %85 ], [ null, %82 ]
  %92 = bitcast %"class.eosio::datastream.106"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92) #18, !noalias !358
  %93 = ptrtoint i8* %91 to i32
  %94 = sub i32 %90, %93
  %95 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %9, i32 0, i32 0
  store i8* %91, i8** %95, align 4, !tbaa !39, !noalias !358
  %96 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %9, i32 0, i32 1
  store i8* %91, i8** %96, align 4, !tbaa !41, !noalias !358
  %97 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %9, i32 0, i32 2
  %98 = getelementptr inbounds i8, i8* %91, i32 %94
  store i8* %98, i8** %97, align 4, !tbaa !42, !noalias !358
  %99 = bitcast %class.anon.162* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #18, !noalias !358
  %100 = getelementptr inbounds %class.anon.162, %class.anon.162* %8, i32 0, i32 0
  store %"class.eosio::datastream.106"* %9, %"class.eosio::datastream.106"** %100, align 4, !tbaa !43, !noalias !358
  %101 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #18, !noalias !358
  %102 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %102, align 4, !noalias !358
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %7, %class.anon.162* nonnull dereferenceable(4) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #18, !noalias !358
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #18, !noalias !358
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92) #18, !noalias !358
  %103 = bitcast %"class.std::__1::vector.138"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #18
  %104 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %6, i32 0, i32 0, i32 0
  store i8* null, i8** %104, align 4, !tbaa !310, !alias.scope !361
  %105 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %6, i32 0, i32 0, i32 1
  store i8* null, i8** %105, align 4, !tbaa !313, !alias.scope !361
  %106 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %106, align 4, !tbaa !314, !alias.scope !361
  %107 = load i32, i32* %59, align 4, !tbaa !75, !noalias !361
  %108 = load i32, i32* %57, align 8, !tbaa !72, !noalias !361
  %109 = sub i32 %107, %108
  %110 = ashr exact i32 %109, 4
  %111 = zext i32 %110 to i64
  br label %112

; <label>:112:                                    ; preds = %112, %89
  %113 = phi i32 [ 16, %89 ], [ %116, %112 ]
  %114 = phi i64 [ %111, %89 ], [ %115, %112 ]
  %115 = lshr i64 %114, 7
  %116 = add nuw nsw i32 %113, 1
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %118, label %112

; <label>:118:                                    ; preds = %112
  %119 = inttoptr i32 %108 to %"struct.eosio::permission_level"*
  %120 = inttoptr i32 %107 to %"struct.eosio::permission_level"*
  %121 = icmp eq %"struct.eosio::permission_level"* %119, %120
  br i1 %121, label %131, label %122

; <label>:122:                                    ; preds = %118
  %123 = getelementptr %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %120, i32 -1, i32 0, i32 0
  %124 = bitcast i64* %123 to i8*
  %125 = sub i32 0, %108
  %126 = getelementptr i8, i8* %124, i32 %125
  %127 = ptrtoint i8* %126 to i32
  %128 = add i32 %127, 16
  %129 = and i32 %128, -16
  %130 = add i32 %116, %129
  br label %131

; <label>:131:                                    ; preds = %122, %118
  %132 = phi i32 [ %130, %122 ], [ %116, %118 ]
  %133 = bitcast i8** %63 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !313, !noalias !361
  %135 = bitcast %"class.std::__1::vector.138"* %61 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !310, !noalias !361
  %137 = sub i32 %134, %136
  %138 = zext i32 %137 to i64
  br label %139

; <label>:139:                                    ; preds = %139, %131
  %140 = phi i32 [ %132, %131 ], [ %143, %139 ]
  %141 = phi i64 [ %138, %131 ], [ %142, %139 ]
  %142 = lshr i64 %141, 7
  %143 = add i32 %140, 1
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %145, label %139

; <label>:145:                                    ; preds = %139
  %146 = add i32 %143, %137
  %147 = icmp eq i32 %146, 0
  %148 = bitcast i8** %105 to i32*
  br i1 %147, label %152, label %149

; <label>:149:                                    ; preds = %145
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.138"* nonnull %6, i32 %146) #17
  %150 = load i8*, i8** %104, align 4, !tbaa !310, !alias.scope !361
  %151 = load i32, i32* %148, align 4, !tbaa !313, !alias.scope !361
  br label %152

; <label>:152:                                    ; preds = %145, %149
  %153 = phi i32 [ %151, %149 ], [ 0, %145 ]
  %154 = phi i8* [ %150, %149 ], [ null, %145 ]
  %155 = bitcast %"class.eosio::datastream.106"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %155) #18, !noalias !361
  %156 = ptrtoint i8* %154 to i32
  %157 = sub i32 %153, %156
  %158 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 0
  store i8* %154, i8** %158, align 4, !tbaa !39, !noalias !361
  %159 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 1
  store i8* %154, i8** %159, align 4, !tbaa !41, !noalias !361
  %160 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 2
  %161 = getelementptr inbounds i8, i8* %154, i32 %157
  store i8* %161, i8** %160, align 4, !tbaa !42, !noalias !361
  %162 = call dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.106"* nonnull dereferenceable(12) %5, %"struct.eosio::action"* nonnull dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #18, !noalias !361
  %163 = load i8*, i8** %104, align 4, !tbaa !310
  %164 = load i32, i32* %148, align 4, !tbaa !313
  %165 = ptrtoint i8* %163 to i32
  %166 = sub i32 %164, %165
  call void @send_inline(i8* %163, i32 %166) #17
  %167 = load i8*, i8** %104, align 4, !tbaa !310
  %168 = icmp eq i8* %167, null
  br i1 %168, label %171, label %169

; <label>:169:                                    ; preds = %152
  %170 = ptrtoint i8* %167 to i32
  store i32 %170, i32* %148, align 4, !tbaa !313
  call void @_ZdlPv(i8* nonnull %167) #19
  br label %171

; <label>:171:                                    ; preds = %152, %169
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #18
  %172 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 0
  %173 = load i8*, i8** %172, align 4, !tbaa !310
  %174 = icmp eq i8* %173, null
  br i1 %174, label %177, label %175

; <label>:175:                                    ; preds = %171
  %176 = ptrtoint i8* %173 to i32
  store i32 %176, i32* %133, align 4, !tbaa !313
  call void @_ZdlPv(i8* nonnull %173) #19
  br label %177

; <label>:177:                                    ; preds = %175, %171
  %178 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 0
  %179 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %178, align 8, !tbaa !72
  %180 = icmp eq %"struct.eosio::permission_level"* %179, null
  br i1 %180, label %184, label %181

; <label>:181:                                    ; preds = %177
  %182 = ptrtoint %"struct.eosio::permission_level"* %179 to i32
  store i32 %182, i32* %59, align 4, !tbaa !75
  %183 = bitcast %"struct.eosio::permission_level"* %179 to i8*
  call void @_ZdlPv(i8* %183) #19
  br label %184

; <label>:184:                                    ; preds = %177, %181
  %185 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %13, align 4, !tbaa !72
  %186 = icmp eq %"struct.eosio::permission_level"* %185, null
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = ptrtoint %"struct.eosio::permission_level"* %185 to i32
  store i32 %188, i32* %58, align 4, !tbaa !75
  %189 = bitcast %"struct.eosio::permission_level"* %185 to i8*
  call void @_ZdlPv(i8* %189) #19
  br label %190

; <label>:190:                                    ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #18
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.138"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !43
  %6 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !313
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !76
  %16 = load i8*, i8** %6, align 4, !tbaa !313
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !313
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.138"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !310
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.138"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #21
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
  %38 = tail call i8* @_Znwj(i32 %37) #19
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
  store i8 0, i8* %47, align 1, !tbaa !76
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !310
  %58 = load i32, i32* %7, align 4, !tbaa !313
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #17
  %67 = load i8*, i8** %56, align 4, !tbaa !43
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !43
  store i32 %55, i32* %7, align 4, !tbaa !43
  store i32 %53, i32* %4, align 4, !tbaa !43
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #19
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.162* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !364
  %6 = getelementptr inbounds %class.anon.162, %class.anon.162* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !366
  %8 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !42
  %11 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !41
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %18 = load i8*, i8** %11, align 4, !tbaa !41
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* %20, i8* nonnull %5, i32 8) #17
  %22 = load i8*, i8** %11, align 4, !tbaa !41
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !41
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !364
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !366
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !42
  %32 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !41
  %35 = sub i32 %31, %34
  %36 = icmp slt i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %39 = load i8*, i8** %32, align 4, !tbaa !41
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* %41, i8* nonnull %28, i32 8) #17
  %43 = load i8*, i8** %32, align 4, !tbaa !41
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !41
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !366
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !42
  %51 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !41
  %54 = sub i32 %50, %53
  %55 = icmp slt i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %58 = load i8*, i8** %51, align 4, !tbaa !41
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* %60, i8* nonnull %47, i32 8) #17
  %62 = load i8*, i8** %51, align 4, !tbaa !41
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !41
  %64 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #18
  store i64 %65, i64* %3, align 8, !tbaa !2
  %67 = load i32, i32* %49, align 4, !tbaa !42
  %68 = ptrtoint i8* %63 to i32
  %69 = sub i32 %67, %68
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %72 = load i8*, i8** %51, align 4, !tbaa !41
  br label %73

; <label>:73:                                     ; preds = %59, %71
  %74 = phi i8* [ %63, %59 ], [ %72, %71 ]
  %75 = call i8* @memcpy(i8* %74, i8* nonnull %66, i32 8) #17
  %76 = load i8*, i8** %51, align 4, !tbaa !41
  %77 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %77, i8** %51, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #18
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !366
  %80 = call dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.106"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.106"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !76
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !41
  br label %19

; <label>:19:                                     ; preds = %35, %2
  %20 = phi i32 [ %18, %2 ], [ %41, %35 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #18
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !76
  %29 = load i32, i32* %15, align 4, !tbaa !42
  %30 = sub i32 %29, %20
  %31 = icmp slt i32 %30, 1
  %32 = inttoptr i32 %20 to i8*
  br i1 %31, label %33, label %35

; <label>:33:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %34 = load i8*, i8** %16, align 4, !tbaa !41
  br label %35

; <label>:35:                                     ; preds = %33, %19
  %36 = phi i8* [ %32, %19 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %3, i32 1) #17
  %38 = load i8*, i8** %16, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %16, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #18
  %40 = icmp eq i64 %24, 0
  %41 = ptrtoint i8* %39 to i32
  br i1 %40, label %42, label %19

; <label>:42:                                     ; preds = %35
  %43 = load i8, i8* %4, align 4, !tbaa !76
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  %46 = load i32, i32* %8, align 4
  %47 = lshr i8 %43, 1
  %48 = zext i8 %47 to i32
  %49 = select i1 %45, i32 %48, i32 %46
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %68, label %51

; <label>:51:                                     ; preds = %42
  %52 = ptrtoint i8* %39 to i32
  %53 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %54 = load i8*, i8** %53, align 4
  %55 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %56 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %55, i32 0, i32 1, i32 0
  %57 = select i1 %45, i8* %56, i8* %54
  %58 = load i32, i32* %15, align 4, !tbaa !42
  %59 = sub i32 %58, %52
  %60 = icmp slt i32 %59, %49
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %62 = load i8*, i8** %16, align 4, !tbaa !41
  br label %63

; <label>:63:                                     ; preds = %51, %61
  %64 = phi i8* [ %39, %51 ], [ %62, %61 ]
  %65 = call i8* @memcpy(i8* %64, i8* %57, i32 %49) #17
  %66 = load i8*, i8** %16, align 4, !tbaa !41
  %67 = getelementptr inbounds i8, i8* %66, i32 %49
  store i8* %67, i8** %16, align 4, !tbaa !41
  br label %68

; <label>:68:                                     ; preds = %42, %63
  ret %"class.eosio::datastream.106"* %0
}

declare void @send_inline(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.106"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !42
  %7 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !41
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %14 = load i8*, i8** %7, align 4, !tbaa !41
  br label %15

; <label>:15:                                     ; preds = %2, %13
  %16 = phi i8* [ %12, %2 ], [ %14, %13 ]
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %3, i32 8) #17
  %18 = load i8*, i8** %7, align 4, !tbaa !41
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %7, align 4, !tbaa !41
  %20 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %21 = bitcast %"struct.eosio::name"* %20 to i8*
  %22 = load i32, i32* %5, align 4, !tbaa !42
  %23 = ptrtoint i8* %19 to i32
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %27 = load i8*, i8** %7, align 4, !tbaa !41
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #17
  %31 = load i8*, i8** %7, align 4, !tbaa !41
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !41
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.106"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.131"* nonnull dereferenceable(12) %33) #20
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.106"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.138"* nonnull dereferenceable(12) %35) #20
  ret %"class.eosio::datastream.106"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.106"* dereferenceable(12), %"class.std::__1::vector.138"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !313
  %7 = bitcast %"class.std::__1::vector.138"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !310
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !41
  br label %16

; <label>:16:                                     ; preds = %32, %2
  %17 = phi i32 [ %15, %2 ], [ %38, %32 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #18
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !76
  %26 = load i32, i32* %12, align 4, !tbaa !42
  %27 = sub i32 %26, %17
  %28 = icmp slt i32 %27, 1
  %29 = inttoptr i32 %17 to i8*
  br i1 %28, label %30, label %32

; <label>:30:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %31 = load i8*, i8** %13, align 4, !tbaa !41
  br label %32

; <label>:32:                                     ; preds = %30, %16
  %33 = phi i8* [ %29, %16 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #17
  %35 = load i8*, i8** %13, align 4, !tbaa !41
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #18
  %37 = icmp eq i64 %21, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %16

; <label>:39:                                     ; preds = %32
  %40 = ptrtoint i8* %36 to i32
  %41 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !310
  %43 = load i32, i32* %5, align 4, !tbaa !313
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !42
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %50 = load i8*, i8** %13, align 4, !tbaa !41
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #17
  %54 = load i8*, i8** %13, align 4, !tbaa !41
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !41
  ret %"class.eosio::datastream.106"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.106"* dereferenceable(12), %"class.std::__1::vector.131"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.131", %"class.std::__1::vector.131"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !75
  %7 = bitcast %"class.std::__1::vector.131"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !72
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !41
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = phi i32 [ %16, %2 ], [ %39, %33 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #18
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !76
  %27 = load i32, i32* %13, align 4, !tbaa !42
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %32 = load i8*, i8** %14, align 4, !tbaa !41
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #17
  %36 = load i8*, i8** %14, align 4, !tbaa !41
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #18
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.131", %"class.std::__1::vector.131"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !72
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !75
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.106"* %0

; <label>:46:                                     ; preds = %40, %69
  %47 = phi i8* [ %73, %69 ], [ %37, %40 ]
  %48 = phi %"struct.eosio::permission_level"* [ %74, %69 ], [ %42, %40 ]
  %49 = ptrtoint i8* %47 to i32
  %50 = bitcast %"struct.eosio::permission_level"* %48 to i8*
  %51 = load i32, i32* %13, align 4, !tbaa !42
  %52 = sub i32 %51, %49
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %55 = load i8*, i8** %14, align 4, !tbaa !41
  br label %56

; <label>:56:                                     ; preds = %54, %46
  %57 = phi i8* [ %47, %46 ], [ %55, %54 ]
  %58 = call i8* @memcpy(i8* %57, i8* nonnull %50, i32 8) #17
  %59 = load i8*, i8** %14, align 4, !tbaa !41
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %14, align 4, !tbaa !41
  %61 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 0, i32 1
  %62 = bitcast %"struct.eosio::name"* %61 to i8*
  %63 = load i32, i32* %13, align 4, !tbaa !42
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %56
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #17
  %68 = load i8*, i8** %14, align 4, !tbaa !41
  br label %69

; <label>:69:                                     ; preds = %56, %67
  %70 = phi i8* [ %60, %56 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #17
  %72 = load i8*, i8** %14, align 4, !tbaa !41
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %14, align 4, !tbaa !41
  %74 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 1
  %75 = icmp eq %"struct.eosio::permission_level"* %74, %43
  br i1 %75, label %45, label %46
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(24) %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.57", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %7, align 4, !tbaa !130, !noalias !368
  %9 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %9, align 4, !tbaa !127, !noalias !371
  %11 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !276, !noalias !374
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %23, align 4, !tbaa !43
  br label %76

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #17
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %25
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0)) #17
  br label %31

; <label>:29:                                     ; preds = %25
  %30 = icmp ugt i32 %26, 512
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28, %29
  %32 = tail call i8* @malloc(i32 %26) #17
  br label %35

; <label>:33:                                     ; preds = %29
  %34 = alloca i8, i32 %26, align 16
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i1 [ false, %33 ], [ true, %31 ]
  %37 = phi i8* [ %34, %33 ], [ %32, %31 ]
  %38 = call i32 @db_get_i64(i32 %1, i8* %37, i32 %26) #17
  %39 = bitcast %"class.std::__1::unique_ptr.57"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #18
  %40 = ptrtoint %"class.eosio::multi_index.11"* %0 to i32
  %41 = call i8* @_Znwj(i32 24) #19, !noalias !377
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !31, !noalias !377
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i32*
  store i32 %40, i32* %44, align 8, !tbaa !136, !noalias !377
  %45 = icmp ult i32 %26, 8
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17, !noalias !377
  br label %47

; <label>:47:                                     ; preds = %35, %46
  %48 = call i8* @memcpy(i8* nonnull %41, i8* %37, i32 8) #17, !noalias !377
  %49 = getelementptr inbounds i8, i8* %41, i32 12
  %50 = bitcast i8* %49 to i32*
  store i32 %1, i32* %50, align 4, !tbaa !268, !noalias !377
  %51 = ptrtoint i8* %41 to i32
  %52 = bitcast %"class.std::__1::unique_ptr.57"* %3 to i32*
  store i32 %51, i32* %52, align 4, !tbaa !269, !alias.scope !377
  %53 = getelementptr inbounds %"class.std::__1::unique_ptr.57", %"class.std::__1::unique_ptr.57"* %3, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast i8* %41 to %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*
  %55 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #18
  %56 = load i64, i64* %42, align 8, !tbaa !152
  store i64 %56, i64* %4, align 8, !tbaa !2
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #18
  store i32 %1, i32* %5, align 4, !tbaa !60
  %58 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %7, align 4, !tbaa !130
  %59 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %60 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %59, align 4, !tbaa !43
  %61 = icmp ult %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %58, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %47
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %53, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %58 to i32*
  store i32 %51, i32* %63, align 4, !tbaa !269
  %64 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %58, i32 0, i32 2
  store i64 %56, i64* %64, align 8, !tbaa !272
  %65 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %58, i32 0, i32 3
  store i32 %1, i32* %65, align 8, !tbaa !276
  %66 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %58, i32 1
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %66, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %7, align 4, !tbaa !130
  br label %68

; <label>:67:                                     ; preds = %47
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.12"* nonnull %6, %"class.std::__1::unique_ptr.57"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #17
  br label %68

; <label>:68:                                     ; preds = %62, %67
  br i1 %36, label %69, label %70

; <label>:69:                                     ; preds = %68
  call void @free(i8* %37) #17
  br label %70

; <label>:70:                                     ; preds = %69, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #18
  %71 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %53, align 4, !tbaa !43
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %53, align 4, !tbaa !43
  %72 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %71, null
  br i1 %72, label %75, label %73

; <label>:73:                                     ; preds = %70
  %74 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %71 to i8*
  call void @_ZdlPv(i8* %74) #19
  br label %75

; <label>:75:                                     ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #18
  br label %76

; <label>:76:                                     ; preds = %75, %22
  %77 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* [ %24, %22 ], [ %54, %75 ]
  ret %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %77
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.12"*, %"class.std::__1::unique_ptr.57"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !130
  %8 = bitcast %"class.std::__1::vector.12"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !127
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.12"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #21
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !43
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
  %31 = tail call i8* @_Znwj(i32 %30) #19
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.57", %"class.std::__1::unique_ptr.57"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.57"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !269
  %45 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !272
  %46 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !276
  %47 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %49, align 4, !tbaa !127
  %51 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %5, align 4, !tbaa !130
  %52 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !269
  %64 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #18
  %68 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #19
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #19
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.22"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__1::unique_ptr.62", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %8, align 4, !tbaa !202, !noalias !380
  %10 = getelementptr inbounds %"class.std::__1::vector.23", %"class.std::__1::vector.23"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %10, align 4, !tbaa !199, !noalias !383
  %12 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !233, !noalias !386
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %24, align 4, !tbaa !43
  br label %86

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #17
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0)) #17
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #17
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #17
  %40 = bitcast %"class.std::__1::unique_ptr.62"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #18
  %41 = ptrtoint %"class.eosio::multi_index.22"* %0 to i32
  %42 = call i8* @_Znwj(i32 32) #19, !noalias !389
  %43 = getelementptr inbounds i8, i8* %42, i32 16
  %44 = bitcast i8* %43 to i32*
  store i32 %41, i32* %44, align 8, !tbaa !208, !noalias !389
  %45 = getelementptr inbounds i8, i8* %42, i32 8
  %46 = icmp ult i32 %27, 8
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17, !noalias !389
  br label %48

; <label>:48:                                     ; preds = %47, %36
  %49 = call i8* @memcpy(i8* nonnull %42, i8* %38, i32 8) #17, !noalias !389
  %50 = getelementptr inbounds i8, i8* %38, i32 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #18, !noalias !389
  %51 = icmp eq i32 %27, 8
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17, !noalias !389
  br label %53

; <label>:53:                                     ; preds = %48, %52
  %54 = call i8* @memcpy(i8* nonnull %3, i8* nonnull %50, i32 1) #17, !noalias !389
  %55 = load i8, i8* %3, align 1, !tbaa !76, !noalias !389
  %56 = icmp ne i8 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %45, align 1, !tbaa !223, !noalias !389
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #18, !noalias !389
  %58 = getelementptr inbounds i8, i8* %42, i32 20
  %59 = bitcast i8* %58 to i32*
  store i32 %1, i32* %59, align 4, !tbaa !225, !noalias !389
  %60 = ptrtoint i8* %42 to i32
  %61 = bitcast %"class.std::__1::unique_ptr.62"* %4 to i32*
  store i32 %60, i32* %61, align 4, !tbaa !226, !alias.scope !389
  %62 = getelementptr inbounds %"class.std::__1::unique_ptr.62", %"class.std::__1::unique_ptr.62"* %4, i32 0, i32 0, i32 0, i32 0
  %63 = bitcast i8* %42 to %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*
  %64 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #18
  %65 = bitcast i8* %42 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !219
  store i64 %66, i64* %5, align 8, !tbaa !2
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #18
  store i32 %1, i32* %6, align 4, !tbaa !60
  %68 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %8, align 4, !tbaa !202
  %69 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %70 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %69, align 4, !tbaa !43
  %71 = icmp ult %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %53
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %62, align 4, !tbaa !43
  %73 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %68 to i32*
  store i32 %60, i32* %73, align 4, !tbaa !226
  %74 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %68, i32 0, i32 2
  store i64 %66, i64* %74, align 8, !tbaa !229
  %75 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %68, i32 0, i32 3
  store i32 %1, i32* %75, align 8, !tbaa !233
  %76 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %68, i32 1
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %76, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %8, align 4, !tbaa !202
  br label %78

; <label>:77:                                     ; preds = %53
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.23"* nonnull %7, %"class.std::__1::unique_ptr.62"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #17
  br label %78

; <label>:78:                                     ; preds = %72, %77
  br i1 %37, label %79, label %80

; <label>:79:                                     ; preds = %78
  call void @free(i8* %38) #17
  br label %80

; <label>:80:                                     ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #18
  %81 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %62, align 4, !tbaa !43
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %62, align 4, !tbaa !43
  %82 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %81 to i8*
  call void @_ZdlPv(i8* %84) #19
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #18
  br label %86

; <label>:86:                                     ; preds = %85, %23
  %87 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* [ %25, %23 ], [ %63, %85 ]
  ret %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %87
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.23"*, %"class.std::__1::unique_ptr.62"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.23", %"class.std::__1::vector.23"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !202
  %8 = bitcast %"class.std::__1::vector.23"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !199
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.23"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #21
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.23", %"class.std::__1::vector.23"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !43
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
  %31 = tail call i8* @_Znwj(i32 %30) #19
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.62", %"class.std::__1::unique_ptr.62"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.62"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !226
  %45 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !229
  %46 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !233
  %47 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.23", %"class.std::__1::vector.23"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %49, align 4, !tbaa !199
  %51 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %5, align 4, !tbaa !202
  %52 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !226
  %64 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #18
  %68 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #19
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #19
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE6modifyIZNS3_5pauseEvE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.22"*, %"struct.stablecoooin::pause_table"* dereferenceable(16), i64) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = bitcast %"struct.stablecoooin::pause_table"* %1 to %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*
  %6 = getelementptr inbounds %"struct.stablecoooin::pause_table", %"struct.stablecoooin::pause_table"* %1, i32 1
  %7 = bitcast %"struct.stablecoooin::pause_table"* %6 to %"class.eosio::multi_index.22"**
  %8 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %7, align 8, !tbaa !208
  %9 = icmp eq %"class.eosio::multi_index.22"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)) #17
  br label %11

; <label>:11:                                     ; preds = %3, %10
  %12 = tail call i64 @current_receiver() #17
  %13 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #17
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.stablecoooin::pause_table", %"struct.stablecoooin::pause_table"* %1, i32 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !219
  %20 = getelementptr inbounds %"struct.stablecoooin::pause_table", %"struct.stablecoooin::pause_table"* %1, i32 0, i32 1
  store i8 1, i8* %20, align 8, !tbaa !222
  %21 = alloca [9 x i8], align 16
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* %21, i32 0, i32 0
  %23 = bitcast %"struct.stablecoooin::pause_table"* %1 to i8*
  %24 = call i8* @memcpy(i8* nonnull %22, i8* nonnull %23, i32 8) #17
  %25 = getelementptr inbounds [9 x i8], [9 x i8]* %21, i32 0, i32 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %26 = load i8, i8* %20, align 1, !tbaa !223, !range !224
  store i8 %26, i8* %4, align 1, !tbaa !76
  %27 = call i8* @memcpy(i8* nonnull %25, i8* nonnull %4, i32 1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  %28 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %5, i32 0, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !225
  call void @db_update_i64(i32 %29, i64 %2, i8* nonnull %22, i32 9) #17
  %30 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !tbaa !198
  %32 = icmp ult i64 %19, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %17
  %34 = icmp ugt i64 %19, -3
  %35 = add i64 %19, 1
  %36 = select i1 %34, i64 -2, i64 %35
  store i64 %36, i64* %30, align 8, !tbaa !198
  br label %37

; <label>:37:                                     ; preds = %17, %33
  ret void
}

declare i32 @db_lowerbound_i64(i64, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(8) %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator"* @_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE14const_iteratormmEv(%"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator"*) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #18
  %4 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator"* %0, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %4, align 4, !tbaa !248
  %6 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %5, null
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator"* %0, i32 0, i32 0
  %9 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %8, align 4, !tbaa !241
  %10 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %9, i32 0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !195
  %14 = tail call i32 @db_end_i64(i64 %11, i64 %13, i64 -6217917042624135168) #17
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %7
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.19, i32 0, i32 0)) #17
  br label %17

; <label>:17:                                     ; preds = %7, %16
  %18 = call i32 @db_previous_i64(i32 %14, i64* nonnull %2) #17
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %27, label %20

; <label>:20:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.19, i32 0, i32 0)) #17
  br label %27

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %5, i32 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !225
  %24 = call i32 @db_previous_i64(i32 %23, i64* nonnull %2) #17
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %21
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.20, i32 0, i32 0)) #17
  br label %27

; <label>:27:                                     ; preds = %26, %21, %20, %17
  %28 = phi i32 [ %18, %17 ], [ %18, %20 ], [ %24, %21 ], [ %24, %26 ]
  %29 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator"* %0, i32 0, i32 0
  %30 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %29, align 4, !tbaa !241
  %31 = call dereferenceable(32) %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.22"* %30, i32 %28) #20
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %31, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %4, align 4, !tbaa !248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  ret %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::const_iterator"* %0
}

declare i32 @db_end_i64(i64, i64, i64) local_unnamed_addr #4

declare i32 @db_previous_i64(i32, i64*) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE5eraseERKS4_(%"class.eosio::multi_index.22"*, %"struct.stablecoooin::pause_table"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.stablecoooin::pause_table"* %1 to %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*
  %4 = getelementptr inbounds %"struct.stablecoooin::pause_table", %"struct.stablecoooin::pause_table"* %1, i32 1
  %5 = bitcast %"struct.stablecoooin::pause_table"* %4 to %"class.eosio::multi_index.22"**
  %6 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %5, align 8, !tbaa !208
  %7 = icmp eq %"class.eosio::multi_index.22"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0)) #17
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #17
  %11 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !31
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.24, i32 0, i32 0)) #17
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.stablecoooin::pause_table", %"struct.stablecoooin::pause_table"* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !219
  %18 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !202, !noalias !392
  %21 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %21, align 4, !tbaa !199, !noalias !395
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %22, %23
  br i1 %24, label %48, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %27, align 4, !tbaa !43, !noalias !398
  %29 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %28, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !219, !noalias !398
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %44, label %39

; <label>:32:                                     ; preds = %39
  %33 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %40, i32 -1
  %34 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %33, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %34, align 4, !tbaa !43, !noalias !398
  %36 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %35, i32 0, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !219, !noalias !398
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %25, %32
  %40 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %33, %32 ], [ %26, %25 ]
  %41 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %40, %22
  br i1 %41, label %48, label %32

; <label>:42:                                     ; preds = %32
  %43 = ptrtoint %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %40 to i32
  br label %44

; <label>:44:                                     ; preds = %42, %25
  %45 = phi i32 [ %43, %42 ], [ %20, %25 ]
  %46 = inttoptr i32 %45 to %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*
  %47 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %22, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %39, %15, %44
  %49 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %46, %44 ], [ %22, %15 ], [ %22, %39 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.25, i32 0, i32 0)) #17
  %50 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %18, align 4, !tbaa !202
  br label %51

; <label>:51:                                     ; preds = %44, %48
  %52 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %46, %44 ], [ %49, %48 ]
  %53 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %23, %44 ], [ %50, %48 ]
  %54 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %52, i32 -1
  %55 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %52, %53
  br i1 %55, label %79, label %56

; <label>:56:                                     ; preds = %51, %68
  %57 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %74, %68 ], [ %54, %51 ]
  %58 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %73, %68 ], [ %52, %51 ]
  %59 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %58, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %58 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !43
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %59, align 4, !tbaa !43
  %62 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %57, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %62, align 4, !tbaa !43
  %64 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %57 to i32*
  store i32 %61, i32* %64, align 4, !tbaa !43
  %65 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %63, null
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %56
  %67 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %63 to i8*
  tail call void @_ZdlPv(i8* %67) #19
  br label %68

; <label>:68:                                     ; preds = %66, %56
  %69 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %57, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %58, i32 0, i32 2
  %71 = bitcast i64* %69 to i8*
  %72 = bitcast i64* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 8 %72, i64 12, i1 false) #18
  %73 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %58, i32 1
  %74 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %57, i32 1
  %75 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %73, %53
  br i1 %75, label %76, label %56

; <label>:76:                                     ; preds = %68
  %77 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %18, align 4, !tbaa !202
  %78 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %77, %74
  br i1 %78, label %92, label %79

; <label>:79:                                     ; preds = %76, %51
  %80 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %74, %76 ], [ %54, %51 ]
  %81 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %77, %76 ], [ %52, %51 ]
  br label %82

; <label>:82:                                     ; preds = %90, %79
  %83 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %84, %90 ], [ %81, %79 ]
  %84 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %83, i32 -1
  %85 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %84, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"*, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %85, align 4, !tbaa !43
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* null, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"** %85, align 4, !tbaa !43
  %87 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %86, null
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %82
  %89 = bitcast %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %86 to i8*
  tail call void @_ZdlPv(i8* %89) #19
  br label %90

; <label>:90:                                     ; preds = %88, %82
  %91 = icmp eq %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %84, %80
  br i1 %91, label %92, label %82

; <label>:92:                                     ; preds = %90, %76
  %93 = phi %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* [ %74, %76 ], [ %80, %90 ]
  store %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"* %93, %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item_ptr"** %18, align 4, !tbaa !202
  %94 = getelementptr inbounds %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item", %"struct.eosio::multi_index<12228827031085416448, stablecoooin::pause_table>::item"* %3, i32 0, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !225
  tail call void @db_remove_i64(i32 %95) #17
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #4

declare void @db_remove_i64(i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE5eraseERKS4_(%"class.eosio::multi_index.11"*, %"struct.stablecoooin::blacklist_table"* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.stablecoooin::blacklist_table"* %1 to %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*
  %4 = getelementptr inbounds %"struct.stablecoooin::blacklist_table", %"struct.stablecoooin::blacklist_table"* %1, i32 1
  %5 = bitcast %"struct.stablecoooin::blacklist_table"* %4 to %"class.eosio::multi_index.11"**
  %6 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %5, align 8, !tbaa !136
  %7 = icmp eq %"class.eosio::multi_index.11"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0)) #17
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #17
  %11 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !31
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.24, i32 0, i32 0)) #17
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.stablecoooin::blacklist_table", %"struct.stablecoooin::blacklist_table"* %1, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !152
  %18 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !130, !noalias !401
  %21 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %21, align 4, !tbaa !127, !noalias !404
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %22, %23
  br i1 %24, label %48, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %27, align 4, !tbaa !43, !noalias !407
  %29 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %28, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !152, !noalias !407
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %44, label %39

; <label>:32:                                     ; preds = %39
  %33 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %40, i32 -1
  %34 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %33, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %34, align 4, !tbaa !43, !noalias !407
  %36 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %35, i32 0, i32 0, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !152, !noalias !407
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %25, %32
  %40 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %33, %32 ], [ %26, %25 ]
  %41 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %40, %22
  br i1 %41, label %48, label %32

; <label>:42:                                     ; preds = %32
  %43 = ptrtoint %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %40 to i32
  br label %44

; <label>:44:                                     ; preds = %42, %25
  %45 = phi i32 [ %43, %42 ], [ %20, %25 ]
  %46 = inttoptr i32 %45 to %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*
  %47 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %22, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %39, %15, %44
  %49 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %46, %44 ], [ %22, %15 ], [ %22, %39 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.25, i32 0, i32 0)) #17
  %50 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %18, align 4, !tbaa !130
  br label %51

; <label>:51:                                     ; preds = %44, %48
  %52 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %46, %44 ], [ %49, %48 ]
  %53 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %23, %44 ], [ %50, %48 ]
  %54 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %52, i32 -1
  %55 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %52, %53
  br i1 %55, label %79, label %56

; <label>:56:                                     ; preds = %51, %68
  %57 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %74, %68 ], [ %54, %51 ]
  %58 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %73, %68 ], [ %52, %51 ]
  %59 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %58, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %58 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !43
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %59, align 4, !tbaa !43
  %62 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %57, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %62, align 4, !tbaa !43
  %64 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %57 to i32*
  store i32 %61, i32* %64, align 4, !tbaa !43
  %65 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %63, null
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %56
  %67 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %63 to i8*
  tail call void @_ZdlPv(i8* %67) #19
  br label %68

; <label>:68:                                     ; preds = %66, %56
  %69 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %57, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %58, i32 0, i32 2
  %71 = bitcast i64* %69 to i8*
  %72 = bitcast i64* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 8 %72, i64 12, i1 false) #18
  %73 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %58, i32 1
  %74 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %57, i32 1
  %75 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %73, %53
  br i1 %75, label %76, label %56

; <label>:76:                                     ; preds = %68
  %77 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %18, align 4, !tbaa !130
  %78 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %77, %74
  br i1 %78, label %92, label %79

; <label>:79:                                     ; preds = %76, %51
  %80 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %74, %76 ], [ %54, %51 ]
  %81 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %77, %76 ], [ %52, %51 ]
  br label %82

; <label>:82:                                     ; preds = %90, %79
  %83 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %84, %90 ], [ %81, %79 ]
  %84 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %83, i32 -1
  %85 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %84, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"*, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %85, align 4, !tbaa !43
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* null, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"** %85, align 4, !tbaa !43
  %87 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %86, null
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %82
  %89 = bitcast %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %86 to i8*
  tail call void @_ZdlPv(i8* %89) #19
  br label %90

; <label>:90:                                     ; preds = %88, %82
  %91 = icmp eq %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %84, %80
  br i1 %91, label %92, label %82

; <label>:92:                                     ; preds = %90, %76
  %93 = phi %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* [ %74, %76 ], [ %80, %90 ]
  store %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"* %93, %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item_ptr"** %18, align 4, !tbaa !130
  %94 = getelementptr inbounds %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item", %"struct.eosio::multi_index<4344997574077186048, stablecoooin::blacklist_table>::item"* %3, i32 0, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !268
  tail call void @db_remove_i64(i32 %95) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.36"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.52", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %8, align 4, !tbaa !97, !noalias !410
  %10 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %10, align 4, !tbaa !94, !noalias !413
  %12 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !122, !noalias !416
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %24, align 4, !tbaa !43
  br label %86

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #17
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0)) #17
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #17
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #17
  %40 = bitcast %"class.std::__1::unique_ptr.52"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #18
  %41 = call i8* @_Znwj(i32 32) #19, !noalias !419
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !35
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !55
  %45 = getelementptr inbounds i8, i8* %41, i32 16
  %46 = bitcast i8* %45 to %"class.eosio::multi_index.36"**
  store %"class.eosio::multi_index.36"* %0, %"class.eosio::multi_index.36"** %46, align 8, !tbaa !103
  %47 = icmp ult i32 %27, 8
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  br label %49

; <label>:49:                                     ; preds = %48, %36
  %50 = call i8* @memcpy(i8* nonnull %41, i8* %38, i32 8) #17
  %51 = getelementptr inbounds i8, i8* %38, i32 8
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #18
  store i64 0, i64* %3, align 8, !tbaa !2
  %53 = and i32 %27, -8
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  br label %56

; <label>:56:                                     ; preds = %49, %55
  %57 = call i8* @memcpy(i8* nonnull %52, i8* nonnull %51, i32 8) #17
  %58 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %58, i64* %44, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #18
  %59 = getelementptr inbounds i8, i8* %41, i32 20
  %60 = bitcast i8* %59 to i32*
  store i32 %1, i32* %60, align 4, !tbaa !114
  %61 = ptrtoint i8* %41 to i32
  %62 = bitcast %"class.std::__1::unique_ptr.52"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !115, !alias.scope !419
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr.52", %"class.std::__1::unique_ptr.52"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %41 to %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #18
  %66 = lshr i64 %58, 8
  store i64 %66, i64* %5, align 8, !tbaa !2
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #18
  store i32 %1, i32* %6, align 4, !tbaa !60
  %68 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %8, align 4, !tbaa !97
  %69 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %70 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %69, align 4, !tbaa !43
  %71 = icmp ult %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %56
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %63, align 4, !tbaa !43
  %73 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %68 to i32*
  store i32 %61, i32* %73, align 4, !tbaa !115
  %74 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %68, i32 0, i32 2
  store i64 %66, i64* %74, align 8, !tbaa !118
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %68, i32 0, i32 3
  store i32 %1, i32* %75, align 8, !tbaa !122
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %68, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %76, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %8, align 4, !tbaa !97
  br label %78

; <label>:77:                                     ; preds = %56
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.37"* nonnull %7, %"class.std::__1::unique_ptr.52"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #17
  br label %78

; <label>:78:                                     ; preds = %72, %77
  br i1 %37, label %79, label %80

; <label>:79:                                     ; preds = %78
  call void @free(i8* %38) #17
  br label %80

; <label>:80:                                     ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #18
  %81 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %63, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %63, align 4, !tbaa !43
  %82 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %81 to i8*
  call void @_ZdlPv(i8* %84) #19
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #18
  br label %86

; <label>:86:                                     ; preds = %85, %23
  %87 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* [ %25, %23 ], [ %64, %85 ]
  ret %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %87
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.37"*, %"class.std::__1::unique_ptr.52"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !97
  %8 = bitcast %"class.std::__1::vector.37"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !94
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.37"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #21
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !43
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
  %31 = tail call i8* @_Znwj(i32 %30) #19
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.52", %"class.std::__1::unique_ptr.52"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.52"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !115
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !118
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !122
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.37", %"class.std::__1::vector.37"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %49, align 4, !tbaa !94
  %51 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %5, align 4, !tbaa !97
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !115
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #18
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #19
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #19
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_8EEvRKS4_S1_OT_"(%"class.eosio::multi_index.36"*, %"struct.stablecoooin::account"* dereferenceable(16), %class.anon.48* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast %"struct.stablecoooin::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"*
  %6 = getelementptr inbounds %"struct.stablecoooin::account", %"struct.stablecoooin::account"* %1, i32 1
  %7 = bitcast %"struct.stablecoooin::account"* %6 to %"class.eosio::multi_index.36"**
  %8 = load %"class.eosio::multi_index.36"*, %"class.eosio::multi_index.36"** %7, align 8, !tbaa !103
  %9 = icmp eq %"class.eosio::multi_index.36"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)) #17
  br label %11

; <label>:11:                                     ; preds = %3, %10
  %12 = tail call i64 @current_receiver() #17
  %13 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #17
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.stablecoooin::account", %"struct.stablecoooin::account"* %1, i32 0, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !55
  %20 = lshr i64 %19, 8
  %21 = getelementptr %class.anon.48, %class.anon.48* %2, i32 0, i32 0
  %22 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %21, align 4, !tbaa !422
  %23 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !55
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0)) #17
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !35
  %30 = getelementptr inbounds %"struct.stablecoooin::account", %"struct.stablecoooin::account"* %1, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = add nsw i64 %31, %29
  store i64 %32, i64* %30, align 8, !tbaa !35
  %33 = icmp sgt i64 %32, -4611686018427387904
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %27
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0)) #17
  %35 = load i64, i64* %30, align 8, !tbaa !35
  br label %36

; <label>:36:                                     ; preds = %34, %27
  %37 = phi i64 [ %32, %27 ], [ %35, %34 ]
  %38 = icmp slt i64 %37, 4611686018427387904
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0)) #17
  br label %40

; <label>:40:                                     ; preds = %36, %39
  %41 = load i64, i64* %18, align 8, !tbaa !55
  %42 = lshr i64 %41, 8
  %43 = icmp eq i64 %20, %42
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i32 0, i32 0)) #17
  br label %45

; <label>:45:                                     ; preds = %44, %40
  %46 = alloca [16 x i8], align 16
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 0
  %48 = bitcast %"struct.stablecoooin::account"* %1 to i8*
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %48, i32 8) #17
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 8
  %51 = load i64, i64* %18, align 8
  %52 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #18
  store i64 %51, i64* %4, align 8, !tbaa !2
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #18
  %54 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item", %"struct.eosio::multi_index<3607749779137757184, stablecoooin::account>::item"* %5, i32 0, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !114
  call void @db_update_i64(i32 %55, i64 0, i8* nonnull %47, i32 16) #17
  %56 = getelementptr inbounds %"class.eosio::multi_index.36", %"class.eosio::multi_index.36"* %0, i32 0, i32 2
  %57 = load i64, i64* %56, align 8, !tbaa !93
  %58 = icmp ult i64 %20, %57
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %45
  %60 = add nuw nsw i64 %20, 1
  store i64 %60, i64* %56, align 8, !tbaa !93
  br label %61

; <label>:61:                                     ; preds = %45, %59
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.304"* dereferenceable(4), %class.anon.303* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.304"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !424
  %6 = getelementptr inbounds %class.anon.303, %class.anon.303* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !426
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !306
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !305
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %18 = load i8*, i8** %11, align 4, !tbaa !305
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #17
  %22 = load i8*, i8** %11, align 4, !tbaa !305
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !305
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.304", %"struct.boost::fusion::std_tuple_iterator.304"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.299"*, %"class.std::__1::tuple.299"** %24, align 4, !tbaa !424
  %26 = getelementptr inbounds %"class.std::__1::tuple.299", %"class.std::__1::tuple.299"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !426
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !306
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !305
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %39 = load i8*, i8** %32, align 4, !tbaa !305
  br label %40

; <label>:40:                                     ; preds = %38, %19
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #17
  %43 = load i8*, i8** %32, align 4, !tbaa !305
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !305
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #18
  store i64 0, i64* %3, align 8, !tbaa !2
  %46 = load i32, i32* %30, align 4, !tbaa !306
  %47 = ptrtoint i8* %44 to i32
  %48 = sub i32 %46, %47
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %51 = load i8*, i8** %32, align 4, !tbaa !305
  br label %52

; <label>:52:                                     ; preds = %40, %50
  %53 = phi i8* [ %44, %40 ], [ %51, %50 ]
  %54 = call i8* @memcpy(i8* nonnull %45, i8* %53, i32 8) #17
  %55 = load i8*, i8** %32, align 4, !tbaa !305
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %32, align 4, !tbaa !305
  %57 = load i64, i64* %3, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.std::__1::tuple.299", %"class.std::__1::tuple.299"* %25, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #18
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12stablecoooinJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.314* dereferenceable(8), %"class.std::__1::tuple.310"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !38
  %13 = getelementptr inbounds %"class.std::__1::tuple.310", %"class.std::__1::tuple.310"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #17
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #18
  %18 = bitcast %class.anon.314* %0 to i8**
  %19 = load i8*, i8** %18, align 4, !tbaa !428
  %20 = getelementptr inbounds %class.anon.314, %class.anon.314* %0, i32 0, i32 1
  %21 = load { i32, i32 }*, { i32, i32 }** %20, align 4, !tbaa !430
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !76
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !76
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds i8, i8* %19, i32 %26
  %28 = bitcast i8* %27 to %class.stablecoooin*
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %2
  %32 = bitcast i8* %27 to i8**
  %33 = load i8*, i8** %32, align 4, !tbaa !308
  %34 = getelementptr i8, i8* %33, i32 %23
  %35 = bitcast i8* %34 to void (%class.stablecoooin*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %36 = load void (%class.stablecoooin*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.stablecoooin*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %35, align 4
  br label %39

; <label>:37:                                     ; preds = %2
  %38 = inttoptr i32 %23 to void (%class.stablecoooin*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = phi void (%class.stablecoooin*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %36, %31 ], [ %38, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #18, !tbaa.struct !38
  %41 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #17
  call void %40(%class.stablecoooin* %28, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #17
  %42 = load i8, i8* %17, align 4, !tbaa !76
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i8*, i8** %46, align 4, !tbaa !76
  call void @_ZdlPv(i8* %47) #19
  br label %48

; <label>:48:                                     ; preds = %39, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %49 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !76
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !76
  call void @_ZdlPv(i8* %55) #19
  br label %56

; <label>:56:                                     ; preds = %48, %53
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.328"* dereferenceable(4), %class.anon.327* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.328"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !431
  %6 = getelementptr inbounds %class.anon.327, %class.anon.327* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !433
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !306
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !305
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %18 = load i8*, i8** %11, align 4, !tbaa !305
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #17
  %22 = load i8*, i8** %11, align 4, !tbaa !305
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !305
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.328", %"struct.boost::fusion::std_tuple_iterator.328"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !431
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !433
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !306
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !305
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %39 = load i8*, i8** %32, align 4, !tbaa !305
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #17
  %43 = load i8*, i8** %32, align 4, !tbaa !305
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !305
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !433
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !306
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !305
  %54 = sub i32 %50, %53
  %55 = icmp ult i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %58 = load i8*, i8** %51, align 4, !tbaa !305
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* nonnull %47, i8* %60, i32 8) #17
  %62 = load i8*, i8** %51, align 4, !tbaa !305
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !305
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #18
  store i64 0, i64* %3, align 8, !tbaa !2
  %65 = load i32, i32* %49, align 4, !tbaa !306
  %66 = ptrtoint i8* %63 to i32
  %67 = sub i32 %65, %66
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %70 = load i8*, i8** %51, align 4, !tbaa !305
  br label %71

; <label>:71:                                     ; preds = %59, %69
  %72 = phi i8* [ %63, %59 ], [ %70, %69 ]
  %73 = call i8* @memcpy(i8* nonnull %64, i8* %72, i32 8) #17
  %74 = load i8*, i8** %51, align 4, !tbaa !305
  %75 = getelementptr inbounds i8, i8* %74, i32 8
  store i8* %75, i8** %51, align 4, !tbaa !305
  %76 = load i64, i64* %3, align 8, !tbaa !2
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #18
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !433
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12stablecoooinJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.326* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !38
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #17
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #18
  %20 = bitcast %class.anon.326* %0 to i8**
  %21 = load i8*, i8** %20, align 4, !tbaa !435
  %22 = getelementptr inbounds %class.anon.326, %class.anon.326* %0, i32 0, i32 1
  %23 = load { i32, i32 }*, { i32, i32 }** %22, align 4, !tbaa !437
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !76
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !76
  %28 = ashr i32 %27, 1
  %29 = getelementptr inbounds i8, i8* %21, i32 %28
  %30 = bitcast i8* %29 to %class.stablecoooin*
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %2
  %34 = bitcast i8* %29 to i8**
  %35 = load i8*, i8** %34, align 4, !tbaa !308
  %36 = getelementptr i8, i8* %35, i32 %25
  %37 = bitcast i8* %36 to void (%class.stablecoooin*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %38 = load void (%class.stablecoooin*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.stablecoooin*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %37, align 4
  br label %41

; <label>:39:                                     ; preds = %2
  %40 = inttoptr i32 %25 to void (%class.stablecoooin*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = phi void (%class.stablecoooin*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %38, %33 ], [ %40, %39 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #18, !tbaa.struct !38
  %43 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #17
  call void %42(%class.stablecoooin* %30, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #17
  %44 = load i8, i8* %19, align 4, !tbaa !76
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 4, !tbaa !76
  call void @_ZdlPv(i8* %49) #19
  br label %50

; <label>:50:                                     ; preds = %41, %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %51 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %52 = load i8, i8* %51, align 4, !tbaa !76
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 4, !tbaa !76
  call void @_ZdlPv(i8* %57) #19
  br label %58

; <label>:58:                                     ; preds = %50, %55
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.351"* dereferenceable(4), %class.anon.350* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.351", %"struct.boost::fusion::std_tuple_iterator.351"* %0, i32 0, i32 0
  %5 = load %"class.std::__1::tuple.344"*, %"class.std::__1::tuple.344"** %4, align 4, !tbaa !438
  %6 = getelementptr inbounds %class.anon.350, %class.anon.350* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !440
  %8 = bitcast %"class.std::__1::tuple.344"* %5 to i8*
  %9 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !306
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %13 = bitcast i8** %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !305
  %15 = sub i32 %11, %14
  %16 = icmp ult i32 %15, 8
  %17 = inttoptr i32 %14 to i8*
  br i1 %16, label %18, label %20

; <label>:18:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %19 = load i8*, i8** %12, align 4, !tbaa !305
  br label %20

; <label>:20:                                     ; preds = %18, %2
  %21 = phi i8* [ %17, %2 ], [ %19, %18 ]
  %22 = tail call i8* @memcpy(i8* nonnull %8, i8* %21, i32 8) #17
  %23 = load i8*, i8** %12, align 4, !tbaa !305
  %24 = getelementptr inbounds i8, i8* %23, i32 8
  store i8* %24, i8** %12, align 4, !tbaa !305
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  store i64 0, i64* %3, align 8, !tbaa !2
  %26 = load i32, i32* %10, align 4, !tbaa !306
  %27 = ptrtoint i8* %24 to i32
  %28 = sub i32 %26, %27
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %20
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %31 = load i8*, i8** %12, align 4, !tbaa !305
  br label %32

; <label>:32:                                     ; preds = %20, %30
  %33 = phi i8* [ %24, %20 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* nonnull %25, i8* %33, i32 8) #17
  %35 = load i8*, i8** %12, align 4, !tbaa !305
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %12, align 4, !tbaa !305
  %37 = load i64, i64* %3, align 8, !tbaa !2
  %38 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %5, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  %39 = load %"class.std::__1::tuple.344"*, %"class.std::__1::tuple.344"** %4, align 4, !tbaa !438
  %40 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %39, i32 0, i32 0, i32 1, i32 0
  %41 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !440
  %42 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %41, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %40) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12stablecoooinJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.349* dereferenceable(8), %"class.std::__1::tuple.344"* dereferenceable(32)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = bitcast %"struct.eosio::asset"* %6 to i8*
  %9 = bitcast %"class.std::__1::tuple.344"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %8, i8* nonnull align 8 %9, i32 16, i1 false), !tbaa.struct !38
  %10 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #17
  %12 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %13 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  %14 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %8, i64 16, i1 false) #18
  %15 = bitcast %class.anon.349* %0 to i8**
  %16 = load i8*, i8** %15, align 4, !tbaa !442
  %17 = getelementptr inbounds %class.anon.349, %class.anon.349* %0, i32 0, i32 1
  %18 = load { i32, i32 }*, { i32, i32 }** %17, align 4, !tbaa !444
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !76
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %18, i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !76
  %23 = ashr i32 %22, 1
  %24 = getelementptr inbounds i8, i8* %16, i32 %23
  %25 = bitcast i8* %24 to %class.stablecoooin*
  %26 = and i32 %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %2
  %29 = bitcast i8* %24 to i8**
  %30 = load i8*, i8** %29, align 4, !tbaa !308
  %31 = getelementptr i8, i8* %30, i32 %20
  %32 = bitcast i8* %31 to void (%class.stablecoooin*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %33 = load void (%class.stablecoooin*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.stablecoooin*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %32, align 4
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = inttoptr i32 %20 to void (%class.stablecoooin*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %36

; <label>:36:                                     ; preds = %34, %28
  %37 = phi void (%class.stablecoooin*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %33, %28 ], [ %35, %34 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %12, i32 16, i1 false) #18, !tbaa.struct !38
  %38 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #17
  call void %37(%class.stablecoooin* %25, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #17
  %39 = load i8, i8* %14, align 4, !tbaa !76
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load i8*, i8** %43, align 4, !tbaa !76
  call void @_ZdlPv(i8* %44) #19
  br label %45

; <label>:45:                                     ; preds = %36, %42
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14)
  %46 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %47 = load i8, i8* %46, align 4, !tbaa !76
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %52 = load i8*, i8** %51, align 4, !tbaa !76
  call void @_ZdlPv(i8* %52) #19
  br label %53

; <label>:53:                                     ; preds = %45, %50
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.138"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !305
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !306
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0)) #17
  %13 = load i8*, i8** %3, align 4, !tbaa !305
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !76
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !305
  %18 = zext i8 %16 to i32
  %19 = and i32 %18, 127
  %20 = and i32 %9, 255
  %21 = shl i32 %19, %20
  %22 = zext i32 %21 to i64
  %23 = or i64 %8, %22
  %24 = add nuw nsw i32 %20, 7
  %25 = and i32 %18, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %6

; <label>:27:                                     ; preds = %14
  %28 = ptrtoint i8* %17 to i32
  %29 = trunc i64 %23 to i32
  %30 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !313
  %33 = bitcast %"class.std::__1::vector.138"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !310
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.138"* nonnull %1, i32 %39) #17
  %40 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !310
  %42 = load i32, i32* %31, align 4, !tbaa !313
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !305
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !313
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !306
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #17
  %62 = load i8*, i8** %3, align 4, !tbaa !305
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #17
  %66 = load i8*, i8** %3, align 4, !tbaa !305
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !305
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #16

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #5

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="create:__eosio_action_create_stablecoooin" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="issue:__eosio_action_issue_stablecoooin" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="transfer:__eosio_action_transfer_stablecoooin" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="burn:__eosio_action_burn_stablecoooin" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="pause:__eosio_action_pause_stablecoooin" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="unpause:__eosio_action_unpause_stablecoooin" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="blacklist:__eosio_action_blacklist_stablecoooin" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="unblacklist:__eosio_action_unblacklist_stablecoooin" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22account\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22balance\22,\22type\22:\22asset\22}]},{\22name\22:\22blacklist\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22account\22,\22type\22:\22name\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22blacklist_table\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22account\22,\22type\22:\22name\22}]},{\22name\22:\22burn\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22create\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22issuer\22,\22type\22:\22name\22},{\22name\22:\22maximum_supply\22,\22type\22:\22asset\22}]},{\22name\22:\22currency_stats\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22supply\22,\22type\22:\22asset\22},{\22name\22:\22max_supply\22,\22type\22:\22asset\22},{\22name\22:\22issuer\22,\22type\22:\22name\22}]},{\22name\22:\22issue\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22pause\22,\22base\22:\22\22,\22fields\22:[]},{\22name\22:\22pause_table\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22id\22,\22type\22:\22uint64\22},{\22name\22:\22paused\22,\22type\22:\22bool\22}]},{\22name\22:\22transfer\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22from\22,\22type\22:\22name\22},{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22unblacklist\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22account\22,\22type\22:\22name\22}]},{\22name\22:\22unpause\22,\22base\22:\22\22,\22fields\22:[]}],\22types\22:[],\22actions\22:[{\22name\22:\22blacklist\22,\22type\22:\22blacklist\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22string\22]},{\22name\22:\22burn\22,\22type\22:\22burn\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22asset\22,\22string\22]},{\22name\22:\22create\22,\22type\22:\22create\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22]},{\22name\22:\22issue\22,\22type\22:\22issue\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22string\22]},{\22name\22:\22pause\22,\22type\22:\22pause\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[]},{\22name\22:\22transfer\22,\22type\22:\22transfer\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22name\22,\22asset\22,\22string\22]},{\22name\22:\22unblacklist\22,\22type\22:\22unblacklist\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22]},{\22name\22:\22unpause\22,\22type\22:\22unpause\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[]}],\22tables\22:[{\22name\22:\22accounts\22,\22type\22:\22account\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22blacklists\22,\22type\22:\22blacklist_table\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22pausetable\22,\22type\22:\22pause_table\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22stat\22,\22type\22:\22currency_stats\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]}],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nobuiltin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nobuiltin nounwind }
attributes #20 = { nobuiltin }
attributes #21 = { nobuiltin noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"long long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 8}
!7 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !9, i64 24, !10, i64 36}
!8 = !{!"_ZTSN5eosio4nameE", !3, i64 0}
!9 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!10 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!11 = !{!7, !3, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!16 = !{!13, !14, i64 4}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4findEy: argument 0"}
!21 = distinct !{!21, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4findEy"}
!22 = !{!23, !14, i64 40}
!23 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4itemE", !14, i64 40, !24, i64 44, !4, i64 48}
!24 = !{!"int", !4, i64 0}
!25 = !{!26, !20}
!26 = distinct !{!26, !27, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!27 = distinct !{!27, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE11iterator_toERKS4_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_: argument 0"}
!30 = distinct !{!30, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_"}
!31 = !{!8, !3, i64 0}
!32 = !{!33, !29}
!33 = distinct !{!33, !34, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!35 = !{!36, !3, i64 0}
!36 = !{!"_ZTSN5eosio5assetE", !3, i64 0, !37, i64 8}
!37 = !{!"_ZTSN5eosio6symbolE", !3, i64 0}
!38 = !{i64 0, i64 8, !2, i64 8, i64 8, !2}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN5eosio10datastreamIPcEE", !14, i64 0, !14, i64 4, !14, i64 8}
!41 = !{!40, !14, i64 4}
!42 = !{!40, !14, i64 8}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !47, !49, !51, !53}
!45 = distinct !{!45, !46, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!46 = distinct !{!46, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!47 = distinct !{!47, !48, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!48 = distinct !{!48, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!49 = distinct !{!49, !50, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!50 = distinct !{!50, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!51 = distinct !{!51, !52, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12stablecoooin14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!52 = distinct !{!52, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12stablecoooin14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!53 = distinct !{!53, !54, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12stablecoooin14currency_statsEEEDaRT_: argument 0"}
!54 = distinct !{!54, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12stablecoooin14currency_statsEEEDaRT_"}
!55 = !{!37, !3, i64 0}
!56 = !{!23, !24, i64 44}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4itemELi0ELb0EEE", !14, i64 0}
!59 = !{!33}
!60 = !{!24, !24, i64 0}
!61 = !{!62, !3, i64 8}
!62 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrE", !63, i64 0, !3, i64 8, !24, i64 16}
!63 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE", !64, i64 0}
!64 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE"}
!65 = !{!62, !24, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4findEy: argument 0"}
!68 = distinct !{!68, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4findEy"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!71 = distinct !{!71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE11iterator_toERKS4_"}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !14, i64 0, !14, i64 4, !74, i64 8}
!74 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!75 = !{!73, !14, i64 4}
!76 = !{!4, !4, i64 0}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSZN12stablecoooin5issueEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE3$_1", !14, i64 0}
!79 = !{!80, !82, !84, !86, !88}
!80 = distinct !{!80, !81, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!82 = distinct !{!82, !83, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!84 = distinct !{!84, !85, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12stablecoooin14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!87 = distinct !{!87, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12stablecoooin14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!88 = distinct !{!88, !89, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12stablecoooin14currency_statsEEEDaRT_: argument 0"}
!89 = distinct !{!89, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12stablecoooin14currency_statsEEEDaRT_"}
!90 = !{!91, !3, i64 8}
!91 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !92, i64 24, !10, i64 36}
!92 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!93 = !{!91, !3, i64 16}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !96, i64 8}
!96 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!97 = !{!95, !14, i64 4}
!98 = !{!99, !14, i64 0}
!99 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4findEy: argument 0"}
!102 = distinct !{!102, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4findEy"}
!103 = !{!104, !14, i64 16}
!104 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4itemE", !14, i64 16, !24, i64 20, !4, i64 24}
!105 = !{!106, !101}
!106 = distinct !{!106, !107, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE11iterator_toERKS4_: argument 0"}
!107 = distinct !{!107, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE11iterator_toERKS4_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_7EENS5_14const_iteratorES1_OT_: argument 0"}
!110 = distinct !{!110, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_7EENS5_14const_iteratorES1_OT_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_7EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_7EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!114 = !{!104, !24, i64 20}
!115 = !{!116, !14, i64 0}
!116 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4itemELi0ELb0EEE", !14, i64 0}
!117 = !{!112}
!118 = !{!119, !3, i64 8}
!119 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrE", !120, i64 0, !3, i64 8, !24, i64 16}
!120 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4itemENS_14default_deleteIS8_EEEE", !121, i64 0}
!121 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4itemENS_14default_deleteIS8_EEEE"}
!122 = !{!119, !24, i64 16}
!123 = !{!124, !3, i64 8}
!124 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !125, i64 24, !10, i64 36}
!125 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!126 = !{!124, !3, i64 16}
!127 = !{!128, !14, i64 0}
!128 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !129, i64 8}
!129 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!130 = !{!128, !14, i64 4}
!131 = !{!132, !14, i64 0}
!132 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4findEy: argument 0"}
!135 = distinct !{!135, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4findEy"}
!136 = !{!137, !14, i64 8}
!137 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4itemE", !14, i64 8, !24, i64 12, !4, i64 16}
!138 = !{!139, !134}
!139 = distinct !{!139, !140, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE11iterator_toERKS4_: argument 0"}
!140 = distinct !{!140, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE11iterator_toERKS4_"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!143 = distinct !{!143, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!144 = distinct !{!144, !145, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4findEy: argument 0"}
!145 = distinct !{!145, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4findEy"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!148 = distinct !{!148, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!149 = !{!150, !144}
!150 = distinct !{!150, !151, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!151 = distinct !{!151, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!152 = !{!153, !3, i64 0}
!153 = !{!"_ZTSN12stablecoooin15blacklist_tableE", !8, i64 0}
!154 = !{!155, !144}
!155 = distinct !{!155, !156, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE11iterator_toERKS4_: argument 0"}
!156 = distinct !{!156, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE11iterator_toERKS4_"}
!157 = !{!124, !3, i64 0}
!158 = !{!144}
!159 = !{!160, !144}
!160 = distinct !{!160, !161, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE11iterator_toERKS4_: argument 0"}
!161 = distinct !{!161, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE11iterator_toERKS4_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4findEy: argument 0"}
!164 = distinct !{!164, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4findEy"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!167 = distinct !{!167, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE11iterator_toERKS4_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4findEy: argument 0"}
!170 = distinct !{!170, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4findEy"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE11iterator_toERKS4_: argument 0"}
!173 = distinct !{!173, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE11iterator_toERKS4_"}
!174 = !{!175, !3, i64 0}
!175 = !{!"_ZTSN12stablecoooin7accountE", !36, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4findEy: argument 0"}
!178 = distinct !{!178, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4findEy"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!181 = distinct !{!181, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE11iterator_toERKS4_"}
!182 = !{!183, !14, i64 0}
!183 = !{!"_ZTSZN12stablecoooin4burnEN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE3$_2", !14, i64 0}
!184 = !{!185, !187, !189, !191, !193}
!185 = distinct !{!185, !186, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!186 = distinct !{!186, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!187 = distinct !{!187, !188, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!188 = distinct !{!188, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!189 = distinct !{!189, !190, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!190 = distinct !{!190, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!191 = distinct !{!191, !192, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12stablecoooin14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!192 = distinct !{!192, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12stablecoooin14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!193 = distinct !{!193, !194, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12stablecoooin14currency_statsEEEDaRT_: argument 0"}
!194 = distinct !{!194, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12stablecoooin14currency_statsEEEDaRT_"}
!195 = !{!196, !3, i64 8}
!196 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !197, i64 24, !10, i64 36}
!197 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!198 = !{!196, !3, i64 16}
!199 = !{!200, !14, i64 0}
!200 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !201, i64 8}
!201 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!202 = !{!200, !14, i64 4}
!203 = !{!204, !14, i64 0}
!204 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4findEy: argument 0"}
!207 = distinct !{!207, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4findEy"}
!208 = !{!209, !14, i64 16}
!209 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4itemE", !14, i64 16, !24, i64 20, !4, i64 24}
!210 = !{!211, !206}
!211 = distinct !{!211, !212, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE11iterator_toERKS4_: argument 0"}
!212 = distinct !{!212, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE11iterator_toERKS4_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE7emplaceIZNS3_5pauseEvE3$_4EENS5_14const_iteratorES1_OT_: argument 0"}
!215 = distinct !{!215, !"_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE7emplaceIZNS3_5pauseEvE3$_4EENS5_14const_iteratorES1_OT_"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_5pauseEvE3$_4EENS7_14const_iteratorES3_OT_EUlRSD_E_EEENS_11__unique_ifISD_E15__unique_singleEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_5pauseEvE3$_4EENS7_14const_iteratorES3_OT_EUlRSD_E_EEENS_11__unique_ifISD_E15__unique_singleEDpOT0_"}
!219 = !{!220, !3, i64 0}
!220 = !{!"_ZTSN12stablecoooin11pause_tableE", !3, i64 0, !221, i64 8}
!221 = !{!"bool", !4, i64 0}
!222 = !{!220, !221, i64 8}
!223 = !{!221, !221, i64 0}
!224 = !{i8 0, i8 2}
!225 = !{!209, !24, i64 20}
!226 = !{!227, !14, i64 0}
!227 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4itemELi0ELb0EEE", !14, i64 0}
!228 = !{!217}
!229 = !{!230, !3, i64 8}
!230 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrE", !231, i64 0, !3, i64 8, !24, i64 16}
!231 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4itemENS_14default_deleteIS8_EEEE", !232, i64 0}
!232 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4itemENS_14default_deleteIS8_EEEE"}
!233 = !{!230, !24, i64 16}
!234 = !{!235, !237, !239}
!235 = distinct !{!235, !236, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE11lower_boundEy: argument 0"}
!236 = distinct !{!236, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE11lower_boundEy"}
!237 = distinct !{!237, !238, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE6cbeginEv: argument 0"}
!238 = distinct !{!238, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE6cbeginEv"}
!239 = distinct !{!239, !240, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE5beginEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE5beginEv"}
!241 = !{!242, !14, i64 0}
!242 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE14const_iteratorE", !14, i64 0, !14, i64 4}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4cendEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4cendEv"}
!246 = distinct !{!246, !247, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE3endEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE3endEv"}
!248 = !{!242, !14, i64 4}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE14const_iteratormmEi: argument 0"}
!251 = distinct !{!251, !"_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE14const_iteratormmEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE5eraseENS5_14const_iteratorE: argument 0"}
!254 = distinct !{!254, !"_ZN5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE5eraseENS5_14const_iteratorE"}
!255 = !{!196, !3, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4findEy: argument 0"}
!258 = distinct !{!258, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4findEy"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE11iterator_toERKS4_: argument 0"}
!261 = distinct !{!261, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE11iterator_toERKS4_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE7emplaceIZNS3_9blacklistES1_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEE3$_5EENS5_14const_iteratorES1_OT_: argument 0"}
!264 = distinct !{!264, !"_ZN5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE7emplaceIZNS3_9blacklistES1_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEE3$_5EENS5_14const_iteratorES1_OT_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_9blacklistES3_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_5EENS7_14const_iteratorES3_OT_EUlRSJ_E_EEENS_11__unique_ifISJ_E15__unique_singleEDpOT0_: argument 0"}
!267 = distinct !{!267, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_9blacklistES3_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_5EENS7_14const_iteratorES3_OT_EUlRSJ_E_EEENS_11__unique_ifISJ_E15__unique_singleEDpOT0_"}
!268 = !{!137, !24, i64 12}
!269 = !{!270, !14, i64 0}
!270 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4itemELi0ELb0EEE", !14, i64 0}
!271 = !{!266}
!272 = !{!273, !3, i64 8}
!273 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrE", !274, i64 0, !3, i64 8, !24, i64 16}
!274 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4itemENS_14default_deleteIS8_EEEE", !275, i64 0}
!275 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4itemENS_14default_deleteIS8_EEEE"}
!276 = !{!273, !24, i64 16}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4findEy: argument 0"}
!279 = distinct !{!279, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4findEy"}
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE11iterator_toERKS4_: argument 0"}
!282 = distinct !{!282, !"_ZNK5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE11iterator_toERKS4_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE5eraseENS5_14const_iteratorE: argument 0"}
!285 = distinct !{!285, !"_ZN5eosio11multi_indexILNS_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE5eraseENS5_14const_iteratorE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!288 = distinct !{!288, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!291 = distinct !{!291, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!294 = distinct !{!294, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
!295 = !{!296, !14, i64 0}
!296 = !{!"_ZTSZN12stablecoooin11sub_balanceEN5eosio4nameENS0_5assetEE3$_6", !14, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4findEy: argument 0"}
!299 = distinct !{!299, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4findEy"}
!300 = !{!301, !298}
!301 = distinct !{!301, !302, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE11iterator_toERKS4_: argument 0"}
!302 = distinct !{!302, !"_ZNK5eosio11multi_indexILNS_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE11iterator_toERKS4_"}
!303 = !{!304, !14, i64 0}
!304 = !{!"_ZTSN5eosio10datastreamIPKcEE", !14, i64 0, !14, i64 4, !14, i64 8}
!305 = !{!304, !14, i64 4}
!306 = !{!304, !14, i64 8}
!307 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43}
!308 = !{!309, !309, i64 0}
!309 = !{!"vtable pointer", !5, i64 0}
!310 = !{!311, !14, i64 0}
!311 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !14, i64 0, !14, i64 4, !312, i64 8}
!312 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!313 = !{!311, !14, i64 4}
!314 = !{!315, !14, i64 0}
!315 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !14, i64 0}
!316 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !43, i64 0, i64 1, !76, i64 0, i64 1, !76, i64 1, i64 11, !76, i64 0, i64 12, !76}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!319 = distinct !{!319, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!322 = distinct !{!322, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!325 = distinct !{!325, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!328 = distinct !{!328, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN12stablecoooin14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!329 = !{!330, !332, !334, !336, !338}
!330 = distinct !{!330, !331, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_: argument 0"}
!331 = distinct !{!331, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_"}
!332 = distinct !{!332, !333, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!333 = distinct !{!333, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!334 = distinct !{!334, !335, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!335 = distinct !{!335, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_"}
!336 = distinct !{!336, !337, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12stablecoooin14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetES9_NS8_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!337 = distinct !{!337, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12stablecoooin14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetES9_NS8_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!338 = distinct !{!338, !339, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12stablecoooin14currency_statsEEEDaRT_: argument 0"}
!339 = distinct !{!339, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12stablecoooin14currency_statsEEEDaRT_"}
!340 = !{!341, !14, i64 0}
!341 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !14, i64 0}
!342 = !{!343, !14, i64 0}
!343 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN12stablecoooin14currency_statsELPv0EEERT_S9_RT0_EUlS9_E_", !14, i64 0}
!344 = !{!345, !14, i64 0}
!345 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !14, i64 0}
!346 = !{!347, !14, i64 0}
!347 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio4nameEEE", !14, i64 0}
!348 = !{!349, !14, i64 0}
!349 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !14, i64 0}
!350 = !{!351, !14, i64 0}
!351 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN12stablecoooin14currency_statsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !14, i64 0}
!352 = !{!353, !14, i64 0}
!353 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !14, i64 0}
!354 = !{!355, !14, i64 0}
!355 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKN5eosio4nameEEE", !14, i64 0}
!356 = !{!357, !14, i64 0}
!357 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !14, i64 0}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_: argument 0"}
!360 = distinct !{!360, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!363 = distinct !{!363, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!364 = !{!365, !14, i64 0}
!365 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!366 = !{!367, !14, i64 0}
!367 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNS_4nameES4_NS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RKNS6_5tupleIJDpT0_EEEEUlRKSD_E_", !14, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!370 = distinct !{!370, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!373 = distinct !{!373, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!376 = distinct !{!376, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!379 = distinct !{!379, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!382 = distinct !{!382, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!385 = distinct !{!385, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!388 = distinct !{!388, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!391 = distinct !{!391, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!394 = distinct !{!394, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!397 = distinct !{!397, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!400 = distinct !{!400, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE12228827031085416448EN12stablecoooin11pause_tableEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!403 = distinct !{!403, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!406 = distinct !{!406, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!409 = distinct !{!409, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4344997574077186048EN12stablecoooin15blacklist_tableEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!412 = distinct !{!412, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!415 = distinct !{!415, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!418 = distinct !{!418, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!421 = distinct !{!421, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN12stablecoooin7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!422 = !{!423, !14, i64 0}
!423 = !{!"_ZTSZN12stablecoooin11add_balanceEN5eosio4nameENS0_5assetES1_E3$_8", !14, i64 0}
!424 = !{!425, !14, i64 0}
!425 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_5assetEEEELi0EEE", !14, i64 0}
!426 = !{!427, !14, i64 0}
!427 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetEEEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !14, i64 0}
!428 = !{!429, !14, i64 0}
!429 = !{!"_ZTSZN5eosio14execute_actionI12stablecoooinJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!430 = !{!429, !14, i64 4}
!431 = !{!432, !14, i64 0}
!432 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!433 = !{!434, !14, i64 0}
!434 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_NS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEEEUlSF_E_", !14, i64 0}
!435 = !{!436, !14, i64 0}
!436 = !{!"_ZTSZN5eosio14execute_actionI12stablecoooinJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!437 = !{!436, !14, i64 4}
!438 = !{!439, !14, i64 0}
!439 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!440 = !{!441, !14, i64 0}
!441 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !14, i64 0}
!442 = !{!443, !14, i64 0}
!443 = !{!"_ZTSZN5eosio14execute_actionI12stablecoooinJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!444 = !{!443, !14, i64 4}
