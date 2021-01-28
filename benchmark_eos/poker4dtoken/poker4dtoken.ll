; ModuleID = '/tmp/poker4dtoken.cpp'
source_filename = "/tmp/poker4dtoken.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple.45"* }
%"class.std::__1::tuple.45" = type { %"struct.std::__1::__tuple_impl.46" }
%"struct.std::__1::__tuple_impl.46" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.47" }
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"struct.eosio::name" = type { i64 }
%"class.std::__1::__tuple_leaf.47" = type { %"struct.eosio::asset" }
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%class.anon.49 = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"class.eosio::poker4dtoken" = type { %"class.eosio::contract.base", [4 x i8] }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.boost::pfr::detail::sequence_tuple::tuple.164" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.165" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.165" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.166", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.167", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.168" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.166" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.167" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.168" = type { %"struct.eosio::name"* }
%class.anon.179 = type { %class.anon.178 }
%class.anon.178 = type { %"class.eosio::datastream.159"* }
%"class.eosio::datastream.159" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.33" }
%"class.std::__1::__compressed_pair.33" = type { %"struct.std::__1::__compressed_pair_elem.34" }
%"struct.std::__1::__compressed_pair_elem.34" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item" = type <{ %"struct.eosio::poker4dtoken::currency_stats", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::poker4dtoken::currency_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", %"struct.eosio::name" }
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair.2" }
%"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.std::__1::tuple.53" = type { %"struct.std::__1::__tuple_impl.54" }
%"struct.std::__1::__tuple_impl.54" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.47", %"class.std::__1::__tuple_leaf.55", [4 x i8] }>
%"class.std::__1::__tuple_leaf.55" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%class.anon.57 = type { %"class.eosio::poker4dtoken"*, { i32, i32 }* }
%"class.std::__1::vector.8" = type { %"class.std::__1::__vector_base.9" }
%"class.std::__1::__vector_base.9" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.10" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.15", %"class.std::__1::__tuple_leaf.16", %"class.std::__1::__tuple_leaf.17", [4 x i8] }>
%"class.std::__1::__tuple_leaf.15" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.16" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.17" = type { %"class.std::__1::basic_string" }
%class.anon.7 = type { %"struct.eosio::asset"* }
%"struct.boost::fusion::std_tuple_iterator.71" = type { %"class.std::__1::tuple"* }
%class.anon.70 = type { %"class.eosio::datastream"* }
%class.anon.69 = type { %"class.eosio::poker4dtoken"*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.93" = type { %"class.std::__1::tuple.87"* }
%"class.std::__1::tuple.87" = type { %"struct.std::__1::__tuple_impl.88" }
%"struct.std::__1::__tuple_impl.88" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.89", %"class.std::__1::__tuple_leaf.90" }
%"class.std::__1::__tuple_leaf.89" = type { %"class.eosio::symbol" }
%"class.std::__1::__tuple_leaf.90" = type { %"struct.eosio::name" }
%class.anon.92 = type { %"class.eosio::datastream"* }
%"class.std::__1::unique_ptr.36" = type { %"class.std::__1::__compressed_pair.37" }
%"class.std::__1::__compressed_pair.37" = type { %"struct.std::__1::__compressed_pair_elem.38" }
%"struct.std::__1::__compressed_pair_elem.38" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item" = type <{ %"struct.eosio::poker4dtoken::account", %"class.eosio::multi_index.19"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::poker4dtoken::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.19" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.20", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.20" = type { %"class.std::__1::__vector_base.21" }
%"class.std::__1::__vector_base.21" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"class.std::__1::__compressed_pair.22" }
%"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.36", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* }
%class.anon.254 = type { %"class.eosio::multi_index.19"*, %class.anon.32*, %"struct.eosio::name"* }
%class.anon.32 = type { %"class.eosio::symbol"* }
%"class.std::__1::tuple.102" = type { %"struct.std::__1::__tuple_impl.103" }
%"struct.std::__1::__tuple_impl.103" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.89" }
%"struct.boost::fusion::std_tuple_iterator.119" = type { %"class.std::__1::tuple.112"* }
%"class.std::__1::tuple.112" = type { %"struct.std::__1::__tuple_impl.113" }
%"struct.std::__1::__tuple_impl.113" = type <{ %"class.std::__1::__tuple_leaf.114", %"class.std::__1::__tuple_leaf.115", [4 x i8] }>
%"class.std::__1::__tuple_leaf.114" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.115" = type { %"class.std::__1::basic_string" }
%class.anon.118 = type { %"class.eosio::datastream"* }
%class.anon.117 = type { %"class.eosio::poker4dtoken"*, { i32, i32 }* }
%class.anon.18 = type { %"struct.eosio::asset"* }
%class.anon.31 = type { %"struct.eosio::asset"* }
%class.anon.28 = type { %"struct.eosio::asset"* }
%"class.std::__1::vector.184" = type { %"class.std::__1::__vector_base.185" }
%"class.std::__1::__vector_base.185" = type { i8*, i8*, %"class.std::__1::__compressed_pair.186" }
%"class.std::__1::__compressed_pair.186" = type { %"struct.std::__1::__compressed_pair_elem.187" }
%"struct.std::__1::__compressed_pair_elem.187" = type { i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [11 x i8] }
%union.anon.0 = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.132", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.133" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.132" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.133" = type { %"struct.eosio::name"* }
%class.anon.131 = type { %class.anon.130 }
%class.anon.130 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::fusion::std_tuple_iterator.196" = type { %"class.std::__1::tuple"* }
%class.anon.211 = type { %"class.eosio::datastream.159"* }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector.8", %"class.std::__1::vector.184" }

$_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameERKNS_6symbolES2_EEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameERKNS_6symbolEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE3getEyPKc = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12poker4dtokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12poker4dtokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_6symbolES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12poker4dtokenEJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_12poker4dtoken14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_12poker4dtoken14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE5eraseERKS4_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"symbol does not exist\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #15
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = icmp eq i64 %1, %0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %3
  switch i64 %2, label %36 [
    i64 5031766152489992192, label %12
    i64 8516769789752901632, label %16
    i64 -3617168760277827584, label %20
    i64 -6533262907872903168, label %24
    i64 4929617502180212736, label %28
    i64 -4993669930013425664, label %32
  ]

; <label>:12:                                     ; preds = %11
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*)* @_ZN5eosio12poker4dtoken6createENS_4nameENS_5assetE to i32), i32* %13, align 4, !tbaa !2
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %14, align 4, !tbaa !2
  %15 = call zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %4) #16
  br label %36

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio12poker4dtoken5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %17, align 4, !tbaa !2
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %18, align 4, !tbaa !2
  %19 = call zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %5) #16
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::poker4dtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio12poker4dtoken8transferENS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %21, align 4, !tbaa !2
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %22, align 4, !tbaa !2
  %23 = call zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %6) #16
  br label %36

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*, i64)* @_ZN5eosio12poker4dtoken4openENS_4nameERKNS_6symbolES1_ to i32), i32* %25, align 4, !tbaa !2
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %26, align 4, !tbaa !2
  %27 = call zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameERKNS_6symbolES2_EEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %7) #16
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*)* @_ZN5eosio12poker4dtoken5closeENS_4nameERKNS_6symbolE to i32), i32* %29, align 4, !tbaa !2
  %30 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %30, align 4, !tbaa !2
  %31 = call zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameERKNS_6symbolEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %8) #16
  br label %36

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::poker4dtoken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio12poker4dtoken6retireENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %33, align 4, !tbaa !2
  %34 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %34, align 4, !tbaa !2
  %35 = call zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %9) #16
  br label %36

; <label>:36:                                     ; preds = %3, %12, %16, %20, %24, %28, %32, %11
  call void @__cxa_finalize(i32 0) #15
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %5 = alloca %class.anon.49, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"class.std::__1::tuple.45", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %"class.eosio::poker4dtoken", align 8
  %14 = alloca %"class.eosio::datastream", align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !2
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
  %32 = bitcast %"class.std::__1::tuple.45"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #15
  %33 = getelementptr inbounds %"class.std::__1::tuple.45", %"class.std::__1::tuple.45"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.std::__1::tuple.45", %"class.std::__1::tuple.45"* %11, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !8
  %35 = getelementptr inbounds %"class.std::__1::tuple.45", %"class.std::__1::tuple.45"* %11, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !11
  %36 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #15
  %37 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 0
  store i8* %31, i8** %37, align 4, !tbaa !12
  %38 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 1
  store i8* %31, i8** %38, align 4, !tbaa !15
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 2
  %40 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %40, i8** %39, align 4, !tbaa !16
  %41 = bitcast %class.anon.49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #15
  %42 = getelementptr inbounds %class.anon.49, %class.anon.49* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %12, %"class.eosio::datastream"** %42, align 4, !tbaa !17
  %43 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #15
  %44 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.45"* %11, %"class.std::__1::tuple.45"** %44, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %4, %class.anon.49* nonnull dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  %45 = bitcast %"class.eosio::poker4dtoken"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #15
  %46 = bitcast %"class.eosio::datastream"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %46, i8* nonnull align 4 %36, i32 12, i1 false), !tbaa.struct !18
  %47 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 4 %46, i64 12, i1 false) #15
  %48 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 8 %47, i64 12, i1 false) #15
  %49 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %13, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %13, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %50, align 8
  %51 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %13, i32 0, i32 0, i32 2
  %52 = bitcast %"class.eosio::datastream"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %52, i8* nonnull align 8 %48, i32 12, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47)
  %53 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = load i64, i64* %33, align 8
  %55 = getelementptr inbounds %"class.std::__1::tuple.45", %"class.std::__1::tuple.45"* %11, i32 0, i32 0, i32 1, i32 0
  %56 = bitcast %"struct.eosio::asset"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %53, i8* nonnull align 8 %56, i32 16, i1 false) #15, !tbaa.struct !19
  %57 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57)
  %58 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* nonnull align 8 %53, i64 16, i1 false) #15
  %59 = ashr i32 %18, 1
  %60 = getelementptr inbounds i8, i8* %45, i32 %59
  %61 = bitcast i8* %60 to %"class.eosio::poker4dtoken"*
  %62 = and i32 %18, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %30
  %65 = bitcast i8* %60 to i8**
  %66 = load i8*, i8** %65, align 4, !tbaa !21
  %67 = getelementptr i8, i8* %66, i32 %16
  %68 = bitcast i8* %67 to void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*)**
  %69 = load void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*)*, void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*)** %68, align 4
  br label %72

; <label>:70:                                     ; preds = %30
  %71 = inttoptr i32 %16 to void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*)*
  br label %72

; <label>:72:                                     ; preds = %64, %70
  %73 = phi void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*)* [ %69, %64 ], [ %71, %70 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %57, i32 16, i1 false) #15, !tbaa.struct !19
  call void %73(%"class.eosio::poker4dtoken"* %61, i64 %54, %"struct.eosio::asset"* byval nonnull align 8 %8) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  %74 = icmp ugt i32 %19, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  call void @free(i8* %31) #17
  br label %76

; <label>:76:                                     ; preds = %75, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #15
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio12poker4dtoken6createENS_4nameENS_5assetE(%"class.eosio::poker4dtoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.164", align 4
  %5 = alloca %class.anon.179, align 4
  %6 = alloca %"class.eosio::datastream.159", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  tail call void @require_auth(i64 %13) #17
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #15
  %17 = load i64, i64* %12, align 8
  %18 = lshr i64 %15, 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0, i32 0
  store i64 %17, i64* %19, align 8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %18, i64* %20, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !27
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !31
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %24, align 8, !tbaa !32
  %25 = tail call i32 @db_find_i64(i64 %17, i64 %18, i64 -4157508551318700032, i64 %18) #17, !noalias !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %3
  %28 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %11, i32 %25) #17, !noalias !34
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %29, i32 1
  %31 = bitcast %"struct.eosio::poker4dtoken::currency_stats"* %30 to %"class.eosio::multi_index"**
  %32 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %31, align 8, !tbaa !37, !noalias !40
  %33 = icmp eq %"class.eosio::multi_index"* %32, %11
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #17, !noalias !40
  br label %35

; <label>:35:                                     ; preds = %27, %34, %3
  %36 = load i64, i64* %12, align 8
  %37 = call i64 @current_receiver() #17, !noalias !43
  %38 = load i64, i64* %19, align 8, !tbaa !5, !noalias !43
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #17, !noalias !43
  br label %41

; <label>:41:                                     ; preds = %40, %35
  %42 = bitcast %"class.std::__1::unique_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15, !noalias !43
  %43 = ptrtoint %"class.eosio::multi_index"* %11 to i32
  %44 = call i8* @_Znwj(i32 56) #18, !noalias !46
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !8, !noalias !46
  %46 = getelementptr inbounds i8, i8* %44, i32 8
  %47 = bitcast i8* %46 to i64*
  %48 = getelementptr inbounds i8, i8* %44, i32 16
  %49 = getelementptr inbounds i8, i8* %44, i32 32
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds i8, i8* %44, i32 40
  %52 = bitcast i8* %51 to i32*
  store i32 %43, i32* %52, align 8, !tbaa !37, !noalias !46
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %53) #15, !noalias !46
  store i64 %15, i64* %47, align 8, !tbaa !20, !noalias !46
  %54 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %48, i8* nonnull align 8 %54, i32 16, i1 false) #15, !tbaa.struct !19, !noalias !46
  store i64 %1, i64* %50, align 8, !tbaa !20, !noalias !46
  %55 = bitcast %"class.eosio::datastream.159"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #15, !noalias !46
  %56 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %6, i32 0, i32 0
  store i8* %53, i8** %56, align 4, !tbaa !49, !noalias !46
  %57 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %6, i32 0, i32 1
  store i8* %53, i8** %57, align 4, !tbaa !51, !noalias !46
  %58 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %6, i32 0, i32 2
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %59, i8** %58, align 4, !tbaa !52, !noalias !46
  %60 = ptrtoint %"class.eosio::datastream.159"* %6 to i32
  %61 = bitcast %class.anon.179* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #15, !noalias !46
  %62 = bitcast %class.anon.179* %5 to i32*
  store i32 %60, i32* %62, align 4, !tbaa !17, !noalias !46
  %63 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #15, !noalias !46
  %64 = ptrtoint i8* %44 to i32
  %65 = ptrtoint i8* %48 to i32
  %66 = ptrtoint i8* %49 to i32
  %67 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4 to i32*
  store i32 %64, i32* %67, align 4, !tbaa !17, !alias.scope !53, !noalias !46
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.164", %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4, i32 0, i32 0, i32 1, i32 0
  %69 = bitcast %"struct.eosio::asset"** %68 to i32*
  store i32 %65, i32* %69, align 4, !tbaa !17, !alias.scope !53, !noalias !46
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.164", %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4, i32 0, i32 0, i32 2, i32 0
  %71 = bitcast %"struct.eosio::name"** %70 to i32*
  store i32 %66, i32* %71, align 4, !tbaa !17, !alias.scope !53, !noalias !46
  %72 = getelementptr inbounds %class.anon.179, %class.anon.179* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_12poker4dtoken14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.164"* nonnull dereferenceable(12) %4, %class.anon.178* nonnull dereferenceable(4) %72) #17, !noalias !46
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #15, !noalias !46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #15, !noalias !46
  %73 = load i64, i64* %47, align 8, !tbaa !11, !noalias !46
  %74 = lshr i64 %73, 8
  %75 = load i64, i64* %20, align 8, !tbaa !23, !noalias !46
  %76 = call i32 @db_store_i64(i64 %75, i64 -4157508551318700032, i64 %36, i64 %74, i8* nonnull %53, i32 40) #17, !noalias !46
  %77 = getelementptr inbounds i8, i8* %44, i32 44
  %78 = bitcast i8* %77 to i32*
  store i32 %76, i32* %78, align 4, !tbaa !64, !noalias !46
  %79 = load i64, i64* %21, align 8, !tbaa !27, !noalias !46
  %80 = icmp ult i64 %74, %79
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %41
  %82 = add nuw nsw i64 %74, 1
  store i64 %82, i64* %21, align 8, !tbaa !27, !noalias !46
  br label %83

; <label>:83:                                     ; preds = %81, %41
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #15, !noalias !46
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #15, !noalias !46
  %84 = bitcast %"class.std::__1::unique_ptr"* %8 to i32*
  store i32 %64, i32* %84, align 4, !tbaa !65, !alias.scope !67, !noalias !43
  %85 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #15, !noalias !43
  %87 = load i64, i64* %47, align 8, !tbaa !11, !noalias !43
  %88 = lshr i64 %87, 8
  store i64 %88, i64* %9, align 8, !tbaa !20, !noalias !43
  %89 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #15, !noalias !43
  store i32 %76, i32* %10, align 4, !tbaa !68, !noalias !43
  %90 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !31, !noalias !43
  %91 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %24, align 8, !tbaa !17, !noalias !43
  %92 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %83
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %85, align 4, !tbaa !17, !noalias !43
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %90 to i32*
  store i32 %64, i32* %94, align 4, !tbaa !65, !noalias !43
  %95 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %90, i32 0, i32 2
  store i64 %88, i64* %95, align 8, !tbaa !69, !noalias !43
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %90, i32 0, i32 3
  store i32 %76, i32* %96, align 8, !tbaa !73, !noalias !43
  %97 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %90, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %97, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !31, !noalias !43
  br label %100

; <label>:98:                                     ; preds = %83
  %99 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %99, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #17, !noalias !43
  br label %100

; <label>:100:                                    ; preds = %98, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #15, !noalias !43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #15, !noalias !43
  %101 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %85, align 4, !tbaa !17, !noalias !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %85, align 4, !tbaa !17, !noalias !43
  %102 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %101, null
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %100
  %104 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %101 to i8*
  call void @_ZdlPv(i8* %104) #18, !noalias !43
  br label %105

; <label>:105:                                    ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15, !noalias !43
  %106 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %107 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %106, i32 0, i32 0
  %108 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %107, align 8, !tbaa !28
  %109 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %108, null
  br i1 %109, label %129, label %110

; <label>:110:                                    ; preds = %105
  %111 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %108 to i8*
  %112 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !31
  %113 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %112, %108
  br i1 %113, label %127, label %114

; <label>:114:                                    ; preds = %110, %122
  %115 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %116, %122 ], [ %112, %110 ]
  %116 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %115, i32 -1
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %116, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %117, align 4, !tbaa !17
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %117, align 4, !tbaa !17
  %119 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %118, null
  br i1 %119, label %122, label %120

; <label>:120:                                    ; preds = %114
  %121 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %118 to i8*
  call void @_ZdlPv(i8* %121) #18
  br label %122

; <label>:122:                                    ; preds = %120, %114
  %123 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %116, %108
  br i1 %123, label %124, label %114

; <label>:124:                                    ; preds = %122
  %125 = bitcast %"class.std::__1::__vector_base"* %106 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !28
  br label %127

; <label>:127:                                    ; preds = %124, %110
  %128 = phi i8* [ %126, %124 ], [ %111, %110 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %108, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !31
  call void @_ZdlPv(i8* %128) #18
  br label %129

; <label>:129:                                    ; preds = %105, %127
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca i64, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple.53", align 8
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca %"class.eosio::poker4dtoken", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.anon.57, align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %14, i32* %17, align 4, !tbaa !2
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %16, i32* %18, align 4, !tbaa !2
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
  %32 = bitcast %"class.std::__1::tuple.53"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #15
  %33 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %8, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %8, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !8
  %35 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %8, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %36, align 8, !tbaa !68
  %37 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !68
  %38 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !68
  %40 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #15
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 0
  store i8* %31, i8** %41, align 4, !tbaa !12
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 1
  store i8* %31, i8** %42, align 4, !tbaa !15
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %44, i8** %43, align 4, !tbaa !16
  %45 = bitcast i8** %43 to i32*
  %46 = ptrtoint i8* %44 to i32
  %47 = icmp ult i32 %19, 8
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %49 = load i8*, i8** %42, align 4, !tbaa !15
  %50 = load i32, i32* %45, align 4, !tbaa !16
  br label %51

; <label>:51:                                     ; preds = %30, %48
  %52 = phi i32 [ %46, %30 ], [ %50, %48 ]
  %53 = phi i8* [ %31, %30 ], [ %49, %48 ]
  %54 = call i8* @memcpy(i8* nonnull %32, i8* %53, i32 8) #17
  %55 = getelementptr inbounds i8, i8* %53, i32 8
  store i8* %55, i8** %42, align 4, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %8, i32 0, i32 0, i32 1, i32 0
  %57 = bitcast %"struct.eosio::asset"* %56 to i8*
  %58 = ptrtoint i8* %55 to i32
  %59 = sub i32 %52, %58
  %60 = icmp ult i32 %59, 8
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %62 = load i8*, i8** %42, align 4, !tbaa !15
  %63 = load i32, i32* %45, align 4, !tbaa !16
  br label %64

; <label>:64:                                     ; preds = %61, %51
  %65 = phi i32 [ %52, %51 ], [ %63, %61 ]
  %66 = phi i8* [ %55, %51 ], [ %62, %61 ]
  %67 = call i8* @memcpy(i8* nonnull %57, i8* %66, i32 8) #17
  %68 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %68, i8** %42, align 4, !tbaa !15
  %69 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #15
  store i64 0, i64* %6, align 8, !tbaa !20
  %70 = ptrtoint i8* %68 to i32
  %71 = sub i32 %65, %70
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %64
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %74 = load i8*, i8** %42, align 4, !tbaa !15
  br label %75

; <label>:75:                                     ; preds = %64, %73
  %76 = phi i8* [ %68, %64 ], [ %74, %73 ]
  %77 = call i8* @memcpy(i8* nonnull %69, i8* %76, i32 8) #17
  %78 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %78, i8** %42, align 4, !tbaa !15
  %79 = load i64, i64* %6, align 8, !tbaa !20
  store i64 %79, i64* %35, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #15
  %80 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %8, i32 0, i32 0, i32 2, i32 0
  %81 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %9, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %80) #17
  %82 = bitcast %"class.eosio::poker4dtoken"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #15
  %83 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %83, i8* nonnull align 4 %40, i32 12, i1 false), !tbaa.struct !18
  %84 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* nonnull align 4 %83, i64 12, i1 false) #15
  %85 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* nonnull align 8 %84, i64 12, i1 false) #15
  %86 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %86, align 8
  %87 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %87, align 8
  %88 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %10, i32 0, i32 0, i32 2
  %89 = bitcast %"class.eosio::datastream"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %89, i8* nonnull align 8 %85, i32 12, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84)
  %90 = bitcast %class.anon.57* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #15
  %91 = getelementptr inbounds %class.anon.57, %class.anon.57* %12, i32 0, i32 0
  store %"class.eosio::poker4dtoken"* %10, %"class.eosio::poker4dtoken"** %91, align 4, !tbaa !17
  %92 = getelementptr inbounds %class.anon.57, %class.anon.57* %12, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %92, align 4, !tbaa !17
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12poker4dtokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.57* nonnull dereferenceable(8) %12, %"class.std::__1::tuple.53"* nonnull dereferenceable(40) %8) #17
  %93 = icmp ugt i32 %19, 512
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %75
  call void @free(i8* %31) #17
  br label %95

; <label>:95:                                     ; preds = %94, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #15
  %96 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %8, i32 0, i32 0, i32 2
  %97 = bitcast %"class.std::__1::__tuple_leaf.55"* %96 to i8*
  %98 = load i8, i8* %97, align 8, !tbaa !2
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %95
  %102 = load i8*, i8** %38, align 8, !tbaa !2
  call void @_ZdlPv(i8* %102) #18
  br label %103

; <label>:103:                                    ; preds = %95, %101
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #15
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio12poker4dtoken5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::poker4dtoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.8", align 4
  %6 = alloca %"class.std::__1::tuple", align 8
  %7 = alloca %"class.eosio::multi_index", align 8
  %8 = alloca %class.anon.7, align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca [1 x %"struct.eosio::permission_level"], align 8
  %11 = alloca %"class.std::__1::tuple", align 8
  %12 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !20
  %14 = bitcast %"class.eosio::multi_index"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %13, 8
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 0, i32 0
  store i64 %16, i64* %18, align 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 1
  store i64 %17, i64* %19, align 8, !tbaa !23
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 2
  store i64 -1, i64* %20, align 8, !tbaa !27
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %22, align 4, !tbaa !31
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %23, align 8, !tbaa !32
  %24 = tail call i32 @db_find_i64(i64 %16, i64 %17, i64 -4157508551318700032, i64 %17) #17, !noalias !74
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %7, i32 %24) #17, !noalias !74
  %28 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %28, i32 1
  %30 = bitcast %"struct.eosio::poker4dtoken::currency_stats"* %29 to %"class.eosio::multi_index"**
  %31 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %30, align 8, !tbaa !37, !noalias !77
  %32 = icmp eq %"class.eosio::multi_index"* %31, %7
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #17, !noalias !77
  br label %34

; <label>:34:                                     ; preds = %4, %26, %33
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* [ %27, %33 ], [ %27, %26 ], [ null, %4 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %35, i32 0, i32 0, i32 2, i32 0
  %38 = load i64, i64* %37, align 8
  call void @require_auth(i64 %38) #17
  %39 = bitcast %class.anon.7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  %40 = getelementptr inbounds %class.anon.7, %class.anon.7* %8, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %40, align 4, !tbaa !17
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %7, %"struct.eosio::poker4dtoken::currency_stats"* nonnull dereferenceable(40) %36, %class.anon.7* nonnull dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  %41 = load i64, i64* %37, align 8
  %42 = bitcast %"struct.eosio::asset"* %9 to i8*
  %43 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %43, i32 16, i1 false), !tbaa.struct !19
  call void @_ZN5eosio12poker4dtoken11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::poker4dtoken"* nonnull %0, i64 %41, %"struct.eosio::asset"* byval nonnull align 8 %9, i64 %41) #16
  %44 = load i64, i64* %37, align 8, !tbaa !5
  %45 = icmp eq i64 %44, %1
  br i1 %45, label %106, label %46

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* %15, align 8
  %48 = bitcast [1 x %"struct.eosio::permission_level"]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #15
  %49 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %44, i64* %49, align 8
  %50 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %10, i32 0, i32 0, i32 1, i32 0
  store i64 3617214756542218240, i64* %50, align 8
  %51 = call i8* @_Znwj(i32 16) #18
  %52 = getelementptr inbounds i8, i8* %51, i32 16
  %53 = bitcast [1 x %"struct.eosio::permission_level"]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %51, i8* nonnull align 8 %53, i32 16, i1 false) #15, !tbaa.struct !19
  %54 = getelementptr i8, i8* %51, i32 16
  %55 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64, i64* %37, align 8, !tbaa !20
  store i64 %56, i64* %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %1, i64* %57, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::__1::__tuple_leaf.16"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %59, i8* nonnull align 8 %43, i32 16, i1 false) #15, !tbaa.struct !19
  %60 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0
  %61 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %60, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #17
  %62 = bitcast %"class.std::__1::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62)
  %63 = bitcast %"class.std::__1::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %63)
  %64 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %5, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %5, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  %67 = ptrtoint i8* %51 to i32
  %68 = bitcast %"class.std::__1::vector.8"* %5 to i32*
  store i32 %67, i32* %68, align 4, !tbaa !80
  %69 = ptrtoint i8* %54 to i32
  %70 = bitcast %"struct.eosio::permission_level"** %65 to i32*
  store i32 %69, i32* %70, align 4, !tbaa !83
  %71 = ptrtoint i8* %52 to i32
  %72 = bitcast %"struct.eosio::permission_level"** %66 to i32*
  store i32 %71, i32* %72, align 4, !tbaa !17
  %73 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64, i64* %55, align 8, !tbaa !20
  store i64 %74, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  %76 = load i64, i64* %57, align 8, !tbaa !20
  store i64 %76, i64* %75, align 8, !tbaa !20
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 2
  %78 = bitcast %"class.std::__1::__tuple_leaf.16"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %78, i8* nonnull align 8 %59, i32 16, i1 false) #15, !tbaa.struct !19
  %79 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.17"* %79 to i8*
  %82 = bitcast %"class.std::__1::__tuple_leaf.17"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %81, i8* nonnull align 8 %82, i32 12, i1 false) #15
  %83 = getelementptr inbounds %"class.std::__1::__tuple_leaf.17", %"class.std::__1::__tuple_leaf.17"* %80, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %83, align 8, !tbaa !68
  %84 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %84, align 4, !tbaa !68
  %85 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = bitcast i8** %85 to i32*
  store i32 0, i32* %86, align 8, !tbaa !68
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %47, i64 -3617168760277827584, %"class.std::__1::vector.8"* nonnull %5, %"class.std::__1::tuple"* nonnull %6) #17
  %87 = load i8, i8* %81, align 8, !tbaa !2
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %46
  %91 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8, !tbaa !2
  call void @_ZdlPv(i8* %92) #18
  br label %93

; <label>:93:                                     ; preds = %90, %46
  %94 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %64, align 4, !tbaa !80
  %95 = icmp eq %"struct.eosio::permission_level"* %94, null
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = ptrtoint %"struct.eosio::permission_level"* %94 to i32
  store i32 %97, i32* %70, align 4, !tbaa !83
  %98 = bitcast %"struct.eosio::permission_level"* %94 to i8*
  call void @_ZdlPv(i8* %98) #18
  br label %99

; <label>:99:                                     ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %63)
  %100 = load i8, i8* %82, align 8, !tbaa !2
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %85, align 8, !tbaa !2
  call void @_ZdlPv(i8* %104) #18
  br label %105

; <label>:105:                                    ; preds = %103, %99
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #15
  br label %106

; <label>:106:                                    ; preds = %34, %105
  %107 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0
  %108 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %107, i32 0, i32 0
  %109 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %108, align 8, !tbaa !28
  %110 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %109, null
  br i1 %110, label %130, label %111

; <label>:111:                                    ; preds = %106
  %112 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %109 to i8*
  %113 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %22, align 4, !tbaa !31
  %114 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %113, %109
  br i1 %114, label %128, label %115

; <label>:115:                                    ; preds = %111, %123
  %116 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %117, %123 ], [ %113, %111 ]
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %116, i32 -1
  %118 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %117, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %118, align 4, !tbaa !17
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %118, align 4, !tbaa !17
  %120 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %119, null
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %115
  %122 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %119 to i8*
  call void @_ZdlPv(i8* %122) #18
  br label %123

; <label>:123:                                    ; preds = %121, %115
  %124 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %117, %109
  br i1 %124, label %125, label %115

; <label>:125:                                    ; preds = %123
  %126 = bitcast %"class.std::__1::__vector_base"* %107 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !28
  br label %128

; <label>:128:                                    ; preds = %125, %111
  %129 = phi i8* [ %127, %125 ], [ %112, %111 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %109, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %22, align 4, !tbaa !31
  call void @_ZdlPv(i8* %129) #18
  br label %130

; <label>:130:                                    ; preds = %106, %128
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.71", align 4
  %7 = alloca %class.anon.70, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"class.eosio::poker4dtoken", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.69, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !2
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !2
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
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #15
  %34 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !8
  %37 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 0, i64* %37, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %38, align 8, !tbaa !68
  %39 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 4, !tbaa !68
  %40 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i8** %40 to i32*
  store i32 0, i32* %41, align 8, !tbaa !68
  %42 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #15
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %32, i8** %43, align 4, !tbaa !12
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %44, align 4, !tbaa !15
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %46, i8** %45, align 4, !tbaa !16
  %47 = bitcast %class.anon.70* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  %48 = getelementptr inbounds %class.anon.70, %class.anon.70* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %48, align 4, !tbaa !17
  %49 = bitcast %"struct.boost::fusion::std_tuple_iterator.71"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  %50 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.71", %"struct.boost::fusion::std_tuple_iterator.71"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %9, %"class.std::__1::tuple"** %50, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.71"* nonnull dereferenceable(4) %6, %class.anon.70* nonnull dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %51 = bitcast %"class.eosio::poker4dtoken"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #15
  %52 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %52, i8* nonnull align 4 %42, i32 12, i1 false), !tbaa.struct !18
  %53 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* nonnull align 4 %52, i64 12, i1 false) #15
  %54 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 8 %53, i64 12, i1 false) #15
  %55 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %55, align 8
  %56 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %56, align 8
  %57 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 2
  %58 = bitcast %"class.eosio::datastream"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %54, i32 12, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53)
  %59 = bitcast %class.anon.69* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #15
  %60 = getelementptr inbounds %class.anon.69, %class.anon.69* %13, i32 0, i32 0
  store %"class.eosio::poker4dtoken"* %11, %"class.eosio::poker4dtoken"** %60, align 4, !tbaa !17
  %61 = getelementptr inbounds %class.anon.69, %class.anon.69* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %61, align 4, !tbaa !17
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12poker4dtokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.69* nonnull dereferenceable(8) %13, %"class.std::__1::tuple"* nonnull dereferenceable(48) %9) #17
  %62 = icmp ugt i32 %20, 512
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %31
  call void @free(i8* %32) #17
  br label %64

; <label>:64:                                     ; preds = %63, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #15
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3
  %66 = bitcast %"class.std::__1::__tuple_leaf.17"* %65 to i8*
  %67 = load i8, i8* %66, align 8, !tbaa !2
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

; <label>:70:                                     ; preds = %64
  %71 = load i8*, i8** %40, align 8, !tbaa !2
  call void @_ZdlPv(i8* %71) #18
  br label %72

; <label>:72:                                     ; preds = %64, %70
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #15
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio12poker4dtoken8transferENS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::poker4dtoken"* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  tail call void @require_auth(i64 %1) #17
  %9 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = lshr i64 %10, 8
  %12 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %11, i64* %16, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %19, align 4, !tbaa !31
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %20, align 8, !tbaa !32
  %21 = call dereferenceable(40) %"struct.eosio::poker4dtoken::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %6, i64 %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)) #16
  call void @require_recipient(i64 %1) #17
  call void @require_recipient(i64 %2) #17
  %22 = call zeroext i1 @has_auth(i64 %2) #17
  %23 = select i1 %22, i64 %2, i64 %1
  %24 = bitcast %"struct.eosio::asset"* %7 to i8*
  %25 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %24, i8* nonnull align 8 %25, i32 16, i1 false), !tbaa.struct !19
  call void @_ZN5eosio12poker4dtoken11sub_balanceENS_4nameENS_5assetE(%"class.eosio::poker4dtoken"* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %7) #16
  %26 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %26, i8* nonnull align 8 %25, i32 16, i1 false), !tbaa.struct !19
  call void @_ZN5eosio12poker4dtoken11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::poker4dtoken"* %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %8, i64 %23) #16
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %27, i32 0, i32 0
  %29 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %28, align 8, !tbaa !28
  %30 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %29, null
  br i1 %30, label %50, label %31

; <label>:31:                                     ; preds = %5
  %32 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %29 to i8*
  %33 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %19, align 4, !tbaa !31
  %34 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %33, %29
  br i1 %34, label %48, label %35

; <label>:35:                                     ; preds = %31, %43
  %36 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %37, %43 ], [ %33, %31 ]
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %36, i32 -1
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %38, align 4, !tbaa !17
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %38, align 4, !tbaa !17
  %40 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %39, null
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %35
  %42 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %39 to i8*
  call void @_ZdlPv(i8* %42) #18
  br label %43

; <label>:43:                                     ; preds = %41, %35
  %44 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %37, %29
  br i1 %44, label %45, label %35

; <label>:45:                                     ; preds = %43
  %46 = bitcast %"class.std::__1::__vector_base"* %27 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !28
  br label %48

; <label>:48:                                     ; preds = %45, %31
  %49 = phi i8* [ %47, %45 ], [ %32, %31 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %29, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %19, align 4, !tbaa !31
  call void @_ZdlPv(i8* %49) #18
  br label %50

; <label>:50:                                     ; preds = %5, %48
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameERKNS_6symbolES2_EEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.93", align 4
  %5 = alloca %class.anon.92, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca %"class.eosio::symbol", align 8
  %9 = alloca %"class.std::__1::tuple.87", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"class.eosio::poker4dtoken", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = tail call i32 @action_data_size() #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %3
  %20 = icmp ugt i32 %17, 512
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %19
  %22 = tail call i8* @malloc(i32 %17) #17
  br label %25

; <label>:23:                                     ; preds = %19
  %24 = alloca i8, i32 %17, align 16
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  %27 = call i32 @read_action_data(i8* %26, i32 %17) #17
  br label %28

; <label>:28:                                     ; preds = %3, %25
  %29 = phi i8* [ %26, %25 ], [ null, %3 ]
  %30 = bitcast %"class.std::__1::tuple.87"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #15
  %31 = getelementptr inbounds %"class.std::__1::tuple.87", %"class.std::__1::tuple.87"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__1::tuple.87", %"class.std::__1::tuple.87"* %9, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !11
  %33 = getelementptr inbounds %"class.std::__1::tuple.87", %"class.std::__1::tuple.87"* %9, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #15
  %35 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %29, i8** %35, align 4, !tbaa !12
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %29, i8** %36, align 4, !tbaa !15
  %37 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %38 = getelementptr inbounds i8, i8* %29, i32 %17
  store i8* %38, i8** %37, align 4, !tbaa !16
  %39 = bitcast %class.anon.92* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  %40 = getelementptr inbounds %class.anon.92, %class.anon.92* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %40, align 4, !tbaa !17
  %41 = bitcast %"struct.boost::fusion::std_tuple_iterator.93"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #15
  %42 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.93", %"struct.boost::fusion::std_tuple_iterator.93"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.87"* %9, %"class.std::__1::tuple.87"** %42, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_6symbolES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.93"* nonnull dereferenceable(4) %4, %class.anon.92* nonnull dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  %43 = bitcast %"class.eosio::poker4dtoken"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #15
  %44 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %44, i8* nonnull align 4 %34, i32 12, i1 false), !tbaa.struct !18
  %45 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* nonnull align 4 %44, i64 12, i1 false) #15
  %46 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* nonnull align 8 %45, i64 12, i1 false) #15
  %47 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %47, align 8
  %48 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %48, align 8
  %49 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 2
  %50 = bitcast %"class.eosio::datastream"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %50, i8* nonnull align 8 %46, i32 12, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45)
  %51 = load i64, i64* %31, align 8
  %52 = load i64, i64* %32, align 8
  %53 = load i64, i64* %33, align 8
  %54 = bitcast %"class.eosio::symbol"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #15
  %55 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %8, i32 0, i32 0
  store i64 %52, i64* %55, align 8
  %56 = ashr i32 %16, 1
  %57 = getelementptr inbounds i8, i8* %43, i32 %56
  %58 = bitcast i8* %57 to %"class.eosio::poker4dtoken"*
  %59 = and i32 %16, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %28
  %62 = bitcast i8* %57 to i8**
  %63 = load i8*, i8** %62, align 4, !tbaa !21
  %64 = getelementptr i8, i8* %63, i32 %14
  %65 = bitcast i8* %64 to void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*, i64)**
  %66 = load void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*, i64)*, void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*, i64)** %65, align 4
  br label %69

; <label>:67:                                     ; preds = %28
  %68 = inttoptr i32 %14 to void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*, i64)*
  br label %69

; <label>:69:                                     ; preds = %61, %67
  %70 = phi void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*, i64)* [ %66, %61 ], [ %68, %67 ]
  call void %70(%"class.eosio::poker4dtoken"* %58, i64 %51, %"class.eosio::symbol"* nonnull dereferenceable(8) %8, i64 %53) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  %71 = icmp ugt i32 %17, 512
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  call void @free(i8* %29) #17
  br label %73

; <label>:73:                                     ; preds = %72, %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio12poker4dtoken4openENS_4nameERKNS_6symbolES1_(%"class.eosio::poker4dtoken"* nocapture readonly, i64, %"class.eosio::symbol"* dereferenceable(8), i64) #0 {
  %5 = alloca %"struct.eosio::name", align 8
  %6 = alloca %"class.std::__1::unique_ptr.36", align 4
  %7 = alloca %class.anon.254, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index", align 8
  %11 = alloca %"class.eosio::multi_index.19", align 8
  %12 = alloca %class.anon.32, align 4
  tail call void @require_auth(i64 %3) #17
  %13 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %2, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = lshr i64 %14, 8
  %16 = bitcast %"class.eosio::multi_index"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 1
  store i64 %15, i64* %20, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !27
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !31
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %24, align 8, !tbaa !32
  %25 = call dereferenceable(40) %"struct.eosio::poker4dtoken::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %10, i64 %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)) #16
  %26 = bitcast %"class.eosio::multi_index.19"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #15
  %27 = load i64, i64* %17, align 8
  %28 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 1
  store i64 %1, i64* %29, align 8, !tbaa !84
  %30 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 2
  store i64 -1, i64* %30, align 8, !tbaa !87
  %31 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %31, align 8, !tbaa !88
  %32 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %32, align 4, !tbaa !91
  %33 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %33, align 8, !tbaa !92
  %34 = call i32 @db_find_i64(i64 %27, i64 %1, i64 3607749779137757184, i64 %15) #17, !noalias !94
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %4
  %37 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %11, i32 %34) #17, !noalias !94
  %38 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %38, i32 1
  %40 = bitcast %"struct.eosio::poker4dtoken::account"* %39 to %"class.eosio::multi_index.19"**
  %41 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %40, align 8, !tbaa !97, !noalias !99
  %42 = icmp eq %"class.eosio::multi_index.19"* %41, %11
  br i1 %42, label %93, label %43

; <label>:43:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #17, !noalias !99
  br label %93

; <label>:44:                                     ; preds = %4
  %45 = bitcast %class.anon.32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  %46 = getelementptr inbounds %class.anon.32, %class.anon.32* %12, i32 0, i32 0
  store %"class.eosio::symbol"* %2, %"class.eosio::symbol"** %46, align 4, !tbaa !17
  %47 = bitcast %"struct.eosio::name"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  %48 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %5, i32 0, i32 0
  store i64 %3, i64* %48, align 8, !noalias !102
  %49 = call i64 @current_receiver() #17, !noalias !102
  %50 = load i64, i64* %28, align 8, !tbaa !5, !noalias !102
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %44
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #17, !noalias !102
  br label %53

; <label>:53:                                     ; preds = %52, %44
  %54 = bitcast %"class.std::__1::unique_ptr.36"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15, !noalias !102
  %55 = ptrtoint %"class.eosio::multi_index.19"* %11 to i32
  %56 = bitcast %class.anon.254* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #15, !noalias !102
  %57 = getelementptr inbounds %class.anon.254, %class.anon.254* %7, i32 0, i32 0
  store %"class.eosio::multi_index.19"* %11, %"class.eosio::multi_index.19"** %57, align 4, !tbaa !105, !noalias !102
  %58 = getelementptr inbounds %class.anon.254, %class.anon.254* %7, i32 0, i32 1
  store %class.anon.32* %12, %class.anon.32** %58, align 4, !tbaa !17, !noalias !102
  %59 = getelementptr inbounds %class.anon.254, %class.anon.254* %7, i32 0, i32 2
  store %"struct.eosio::name"* %5, %"struct.eosio::name"** %59, align 4, !tbaa !17, !noalias !102
  %60 = call i8* @_Znwj(i32 32) #18, !noalias !107
  %61 = bitcast i8* %60 to %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*
  %62 = bitcast i8* %60 to i64*
  store i64 0, i64* %62, align 8, !tbaa !8, !noalias !107
  %63 = getelementptr inbounds i8, i8* %60, i32 8
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8, !tbaa !11, !noalias !107
  %65 = getelementptr inbounds i8, i8* %60, i32 16
  %66 = bitcast i8* %65 to i32*
  store i32 %55, i32* %66, align 8, !tbaa !97, !noalias !107
  call fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_6EENS5_14const_iteratorES1_OT_ENKUlRSC_E_clINS5_4itemEEEDaSE_"(%class.anon.254* nonnull %7, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* dereferenceable(32) %61) #17, !noalias !107
  %67 = ptrtoint i8* %60 to i32
  %68 = bitcast %"class.std::__1::unique_ptr.36"* %6 to i32*
  store i32 %67, i32* %68, align 4, !tbaa !110, !alias.scope !112, !noalias !102
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #15, !noalias !102
  %69 = getelementptr inbounds %"class.std::__1::unique_ptr.36", %"class.std::__1::unique_ptr.36"* %6, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #15, !noalias !102
  %71 = load i64, i64* %64, align 8, !tbaa !11, !noalias !102
  %72 = lshr i64 %71, 8
  store i64 %72, i64* %8, align 8, !tbaa !20, !noalias !102
  %73 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #15, !noalias !102
  %74 = getelementptr inbounds i8, i8* %60, i32 20
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !113, !noalias !102
  store i32 %76, i32* %9, align 4, !tbaa !68, !noalias !102
  %77 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %32, align 4, !tbaa !91, !noalias !102
  %78 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %33, align 8, !tbaa !17, !noalias !102
  %79 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %77, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %53
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %69, align 4, !tbaa !17, !noalias !102
  %81 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %77 to i32*
  store i32 %67, i32* %81, align 4, !tbaa !110, !noalias !102
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %77, i32 0, i32 2
  store i64 %72, i64* %82, align 8, !tbaa !114, !noalias !102
  %83 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %77, i32 0, i32 3
  store i32 %76, i32* %83, align 8, !tbaa !118, !noalias !102
  %84 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %77, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %84, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %32, align 4, !tbaa !91, !noalias !102
  br label %87

; <label>:85:                                     ; preds = %53
  %86 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"* nonnull %86, %"class.std::__1::unique_ptr.36"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #17, !noalias !102
  br label %87

; <label>:87:                                     ; preds = %85, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #15, !noalias !102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #15, !noalias !102
  %88 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %69, align 4, !tbaa !17, !noalias !102
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %69, align 4, !tbaa !17, !noalias !102
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %87
  %91 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %88 to i8*
  call void @_ZdlPv(i8* %91) #18, !noalias !102
  br label %92

; <label>:92:                                     ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15, !noalias !102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  br label %93

; <label>:93:                                     ; preds = %43, %36, %92
  %94 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0
  %95 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %94, i32 0, i32 0
  %96 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %95, align 8, !tbaa !88
  %97 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %96, null
  br i1 %97, label %117, label %98

; <label>:98:                                     ; preds = %93
  %99 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %96 to i8*
  %100 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %32, align 4, !tbaa !91
  %101 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %100, %96
  br i1 %101, label %115, label %102

; <label>:102:                                    ; preds = %98, %110
  %103 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %104, %110 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %103, i32 -1
  %105 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %104, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %105, align 4, !tbaa !17
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %105, align 4, !tbaa !17
  %107 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %106, null
  br i1 %107, label %110, label %108

; <label>:108:                                    ; preds = %102
  %109 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %106 to i8*
  call void @_ZdlPv(i8* %109) #18
  br label %110

; <label>:110:                                    ; preds = %108, %102
  %111 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %104, %96
  br i1 %111, label %112, label %102

; <label>:112:                                    ; preds = %110
  %113 = bitcast %"class.std::__1::__vector_base.21"* %94 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !88
  br label %115

; <label>:115:                                    ; preds = %112, %98
  %116 = phi i8* [ %114, %112 ], [ %99, %98 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %96, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %32, align 4, !tbaa !91
  call void @_ZdlPv(i8* %116) #18
  br label %117

; <label>:117:                                    ; preds = %93, %115
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #15
  %118 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0
  %119 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %118, i32 0, i32 0
  %120 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %119, align 8, !tbaa !28
  %121 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %120, null
  br i1 %121, label %141, label %122

; <label>:122:                                    ; preds = %117
  %123 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %120 to i8*
  %124 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !31
  %125 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %124, %120
  br i1 %125, label %139, label %126

; <label>:126:                                    ; preds = %122, %134
  %127 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %128, %134 ], [ %124, %122 ]
  %128 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %127, i32 -1
  %129 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %128, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %129, align 4, !tbaa !17
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %129, align 4, !tbaa !17
  %131 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %130, null
  br i1 %131, label %134, label %132

; <label>:132:                                    ; preds = %126
  %133 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %130 to i8*
  call void @_ZdlPv(i8* %133) #18
  br label %134

; <label>:134:                                    ; preds = %132, %126
  %135 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %128, %120
  br i1 %135, label %136, label %126

; <label>:136:                                    ; preds = %134
  %137 = bitcast %"class.std::__1::__vector_base"* %118 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !28
  br label %139

; <label>:139:                                    ; preds = %136, %122
  %140 = phi i8* [ %138, %136 ], [ %123, %122 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %120, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !31
  call void @_ZdlPv(i8* %140) #18
  br label %141

; <label>:141:                                    ; preds = %117, %139
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameERKNS_6symbolEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.eosio::symbol", align 8
  %6 = alloca %"class.std::__1::tuple.102", align 8
  %7 = alloca %"class.eosio::poker4dtoken", align 8
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !2
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = tail call i32 @action_data_size() #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %3
  %15 = icmp ugt i32 %12, 512
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %14
  %17 = tail call i8* @malloc(i32 %12) #17
  br label %20

; <label>:18:                                     ; preds = %14
  %19 = alloca i8, i32 %12, align 16
  br label %20

; <label>:20:                                     ; preds = %18, %16
  %21 = phi i8* [ %17, %16 ], [ %19, %18 ]
  %22 = call i32 @read_action_data(i8* %21, i32 %12) #17
  br label %23

; <label>:23:                                     ; preds = %3, %20
  %24 = phi i8* [ %21, %20 ], [ null, %3 ]
  %25 = bitcast %"class.std::__1::tuple.102"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #15
  %26 = getelementptr inbounds %"class.std::__1::tuple.102", %"class.std::__1::tuple.102"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__1::tuple.102", %"class.std::__1::tuple.102"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, i8* %24, i32 %12
  %29 = ptrtoint i8* %28 to i32
  %30 = icmp ult i32 %12, 8
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = call i8* @memcpy(i8* nonnull %25, i8* %24, i32 8) #17
  %34 = getelementptr inbounds i8, i8* %24, i32 8
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  store i64 0, i64* %4, align 8, !tbaa !20
  %36 = and i32 %12, -8
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %39

; <label>:39:                                     ; preds = %32, %38
  %40 = call i8* @memcpy(i8* nonnull %35, i8* nonnull %34, i32 8) #17
  %41 = getelementptr inbounds i8, i8* %24, i32 16
  %42 = ptrtoint i8* %41 to i32
  %43 = load i64, i64* %4, align 8, !tbaa !20
  store i64 %43, i64* %27, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  %44 = bitcast %"class.eosio::poker4dtoken"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #15
  %45 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %45, align 8
  %46 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %7, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %46, align 8
  %47 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %7, i32 0, i32 0, i32 2, i32 0
  store i8* %24, i8** %47, align 8
  %48 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %7, i32 0, i32 0, i32 2, i32 1
  %49 = bitcast i8** %48 to i32*
  store i32 %42, i32* %49, align 4
  %50 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %7, i32 0, i32 0, i32 2, i32 2
  %51 = bitcast i8** %50 to i32*
  store i32 %29, i32* %51, align 8
  %52 = load i64, i64* %26, align 8
  %53 = bitcast %"class.eosio::symbol"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  %54 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %5, i32 0, i32 0
  store i64 %43, i64* %54, align 8
  %55 = ashr i32 %11, 1
  %56 = getelementptr inbounds i8, i8* %44, i32 %55
  %57 = bitcast i8* %56 to %"class.eosio::poker4dtoken"*
  %58 = and i32 %11, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %39
  %61 = bitcast i8* %56 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !21
  %63 = getelementptr i8, i8* %62, i32 %9
  %64 = bitcast i8* %63 to void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*)**
  %65 = load void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*)*, void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*)** %64, align 4
  br label %68

; <label>:66:                                     ; preds = %39
  %67 = inttoptr i32 %9 to void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*)*
  br label %68

; <label>:68:                                     ; preds = %60, %66
  %69 = phi void (%"class.eosio::poker4dtoken"*, i64, %"class.eosio::symbol"*)* [ %65, %60 ], [ %67, %66 ]
  call void %69(%"class.eosio::poker4dtoken"* %57, i64 %52, %"class.eosio::symbol"* nonnull dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  %70 = icmp ugt i32 %12, 512
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  call void @free(i8* %24) #17
  br label %72

; <label>:72:                                     ; preds = %71, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #15
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio12poker4dtoken5closeENS_4nameERKNS_6symbolE(%"class.eosio::poker4dtoken"* nocapture readonly, i64, %"class.eosio::symbol"* nocapture readonly dereferenceable(8)) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.eosio::multi_index.19", align 8
  tail call void @require_auth(i64 %1) #17
  %6 = bitcast %"class.eosio::multi_index.19"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !84
  %11 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !87
  %12 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %12, align 8, !tbaa !88
  %13 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %13, align 4, !tbaa !91
  %14 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %14, align 8, !tbaa !92
  %15 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %2, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = lshr i64 %16, 8
  %18 = tail call i32 @db_find_i64(i64 %8, i64 %1, i64 3607749779137757184, i64 %17) #17, !noalias !119
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

; <label>:20:                                     ; preds = %3
  %21 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %5, i32 %18) #17, !noalias !119
  %22 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %22, i32 1
  %24 = bitcast %"struct.eosio::poker4dtoken::account"* %23 to %"class.eosio::multi_index.19"**
  %25 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %24, align 8, !tbaa !97, !noalias !122
  %26 = icmp eq %"class.eosio::multi_index.19"* %25, %5
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #17, !noalias !122
  br label %28

; <label>:28:                                     ; preds = %20, %27
  %29 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %21, i32 0, i32 0
  br label %31

; <label>:30:                                     ; preds = %3
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i32 0, i32 0)) #17, !noalias !125
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0)) #17, !noalias !125
  br label %31

; <label>:31:                                     ; preds = %28, %30
  %32 = phi %"struct.eosio::poker4dtoken::account"* [ null, %30 ], [ %29, %28 ]
  %33 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* [ null, %30 ], [ %21, %28 ]
  %34 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15, !noalias !125
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %33, i32 0, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !113, !noalias !125
  %37 = call i32 @db_next_i64(i32 %36, i64* nonnull %4) #17, !noalias !125
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %31
  %40 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %5, i32 %37) #17, !noalias !125
  br label %41

; <label>:41:                                     ; preds = %31, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15, !noalias !125
  call void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.19"* nonnull %5, %"struct.eosio::poker4dtoken::account"* nonnull dereferenceable(16) %32) #17, !noalias !125
  %42 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0
  %43 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %42, i32 0, i32 0
  %44 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %43, align 8, !tbaa !88
  %45 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %44, null
  br i1 %45, label %65, label %46

; <label>:46:                                     ; preds = %41
  %47 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %44 to i8*
  %48 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %13, align 4, !tbaa !91
  %49 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %48, %44
  br i1 %49, label %63, label %50

; <label>:50:                                     ; preds = %46, %58
  %51 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %52, %58 ], [ %48, %46 ]
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %51, i32 -1
  %53 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %52, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %53, align 4, !tbaa !17
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %53, align 4, !tbaa !17
  %55 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %54, null
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %50
  %57 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %54 to i8*
  call void @_ZdlPv(i8* %57) #18
  br label %58

; <label>:58:                                     ; preds = %56, %50
  %59 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %52, %44
  br i1 %59, label %60, label %50

; <label>:60:                                     ; preds = %58
  %61 = bitcast %"class.std::__1::__vector_base.21"* %42 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !88
  br label %63

; <label>:63:                                     ; preds = %60, %46
  %64 = phi i8* [ %62, %60 ], [ %47, %46 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %44, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %13, align 4, !tbaa !91
  call void @_ZdlPv(i8* %64) #18
  br label %65

; <label>:65:                                     ; preds = %41, %63
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_12poker4dtokenEJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.119", align 4
  %7 = alloca %class.anon.118, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple.112", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"class.eosio::poker4dtoken", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.117, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !2
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !2
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
  %33 = bitcast %"class.std::__1::tuple.112"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #15
  %34 = getelementptr inbounds %"class.std::__1::tuple.112", %"class.std::__1::tuple.112"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !8
  %35 = getelementptr inbounds %"class.std::__1::tuple.112", %"class.std::__1::tuple.112"* %9, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds %"class.std::__1::tuple.112", %"class.std::__1::tuple.112"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %36, align 8, !tbaa !68
  %37 = getelementptr inbounds %"class.std::__1::tuple.112", %"class.std::__1::tuple.112"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !68
  %38 = getelementptr inbounds %"class.std::__1::tuple.112", %"class.std::__1::tuple.112"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !68
  %40 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #15
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %32, i8** %41, align 4, !tbaa !12
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %42, align 4, !tbaa !15
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %44, i8** %43, align 4, !tbaa !16
  %45 = bitcast %class.anon.118* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  %46 = getelementptr inbounds %class.anon.118, %class.anon.118* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %46, align 4, !tbaa !17
  %47 = bitcast %"struct.boost::fusion::std_tuple_iterator.119"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  %48 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.119", %"struct.boost::fusion::std_tuple_iterator.119"* %6, i32 0, i32 0
  store %"class.std::__1::tuple.112"* %9, %"class.std::__1::tuple.112"** %48, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.119"* nonnull dereferenceable(4) %6, %class.anon.118* nonnull dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  %49 = bitcast %"class.eosio::poker4dtoken"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #15
  %50 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %50, i8* nonnull align 4 %40, i32 12, i1 false), !tbaa.struct !18
  %51 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 4 %50, i64 12, i1 false) #15
  %52 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 8 %51, i64 12, i1 false) #15
  %53 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %53, align 8
  %54 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %54, align 8
  %55 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 2
  %56 = bitcast %"class.eosio::datastream"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %52, i32 12, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51)
  %57 = bitcast %class.anon.117* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  %58 = getelementptr inbounds %class.anon.117, %class.anon.117* %13, i32 0, i32 0
  store %"class.eosio::poker4dtoken"* %11, %"class.eosio::poker4dtoken"** %58, align 4, !tbaa !17
  %59 = getelementptr inbounds %class.anon.117, %class.anon.117* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %59, align 4, !tbaa !17
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12poker4dtokenEJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.117* nonnull dereferenceable(8) %13, %"class.std::__1::tuple.112"* nonnull dereferenceable(32) %9) #17
  %60 = icmp ugt i32 %20, 512
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %31
  call void @free(i8* %32) #17
  br label %62

; <label>:62:                                     ; preds = %61, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #15
  %63 = getelementptr inbounds %"class.std::__1::tuple.112", %"class.std::__1::tuple.112"* %9, i32 0, i32 0, i32 1
  %64 = bitcast %"class.std::__1::__tuple_leaf.115"* %63 to i8*
  %65 = load i8, i8* %64, align 8, !tbaa !2
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %62
  %69 = load i8*, i8** %38, align 8, !tbaa !2
  call void @_ZdlPv(i8* %69) #18
  br label %70

; <label>:70:                                     ; preds = %62, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #15
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio12poker4dtoken6retireENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::poker4dtoken"* nocapture readonly, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %4 = alloca %"class.eosio::multi_index", align 8
  %5 = alloca %class.anon.18, align 4
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !20
  %9 = bitcast %"class.eosio::multi_index"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #15
  %10 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = lshr i64 %8, 8
  %13 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 0, i32 0
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 1
  store i64 %12, i64* %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %16, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %17, align 4, !tbaa !31
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %18, align 8, !tbaa !32
  %19 = tail call i32 @db_find_i64(i64 %11, i64 %12, i64 -4157508551318700032, i64 %12) #17, !noalias !128
  %20 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %4, i32 %19) #17, !noalias !128
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %21, i32 1
  %23 = bitcast %"struct.eosio::poker4dtoken::currency_stats"* %22 to %"class.eosio::multi_index"**
  %24 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %23, align 8, !tbaa !37, !noalias !131
  %25 = icmp eq %"class.eosio::multi_index"* %24, %4
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %3
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #17, !noalias !131
  br label %27

; <label>:27:                                     ; preds = %3, %26
  %28 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %20, i32 0, i32 0, i32 2, i32 0
  %29 = load i64, i64* %28, align 8
  call void @require_auth(i64 %29) #17
  %30 = bitcast %class.anon.18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %31 = getelementptr inbounds %class.anon.18, %class.anon.18* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %1, %"struct.eosio::asset"** %31, align 4, !tbaa !17
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE6modifyIZNS3_6retireENS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %4, %"struct.eosio::poker4dtoken::currency_stats"* nonnull dereferenceable(40) %21, %class.anon.18* nonnull dereferenceable(4) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  %32 = load i64, i64* %28, align 8
  %33 = bitcast %"struct.eosio::asset"* %6 to i8*
  %34 = bitcast %"struct.eosio::asset"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %33, i8* nonnull align 8 %34, i32 16, i1 false), !tbaa.struct !19
  call void @_ZN5eosio12poker4dtoken11sub_balanceENS_4nameENS_5assetE(%"class.eosio::poker4dtoken"* nonnull %0, i64 %32, %"struct.eosio::asset"* byval nonnull align 8 %6) #16
  %35 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0
  %36 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %35, i32 0, i32 0
  %37 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %36, align 8, !tbaa !28
  %38 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %37, null
  br i1 %38, label %58, label %39

; <label>:39:                                     ; preds = %27
  %40 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %37 to i8*
  %41 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %17, align 4, !tbaa !31
  %42 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %41, %37
  br i1 %42, label %56, label %43

; <label>:43:                                     ; preds = %39, %51
  %44 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %45, %51 ], [ %41, %39 ]
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %44, i32 -1
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %45, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %46, align 4, !tbaa !17
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %46, align 4, !tbaa !17
  %48 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %47, null
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %43
  %50 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %47 to i8*
  call void @_ZdlPv(i8* %50) #18
  br label %51

; <label>:51:                                     ; preds = %49, %43
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %45, %37
  br i1 %52, label %53, label %43

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.std::__1::__vector_base"* %35 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !28
  br label %56

; <label>:56:                                     ; preds = %53, %39
  %57 = phi i8* [ %55, %53 ], [ %40, %39 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %37, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %17, align 4, !tbaa !31
  call void @_ZdlPv(i8* %57) #18
  br label %58

; <label>:58:                                     ; preds = %27, %56
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #15
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.eosio::poker4dtoken::currency_stats"* dereferenceable(40), %class.anon.7* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.164", align 4
  %5 = alloca %class.anon.179, align 4
  %6 = alloca %"class.eosio::datastream.159", align 4
  %7 = bitcast %"struct.eosio::poker4dtoken::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::poker4dtoken::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !37
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0)) #17
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #17
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #17
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !11
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.7, %class.anon.7* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !134
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0)) #17
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !8
  %32 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !8
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !8
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0)) #17
  %37 = load i64, i64* %32, align 8, !tbaa !8
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0)) #17
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !11
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i32 0, i32 0)) #17
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.159"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #15
  %51 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !49
  %52 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !51
  %53 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !52
  %55 = ptrtoint %"class.eosio::datastream.159"* %6 to i32
  %56 = bitcast %class.anon.179* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  %57 = bitcast %class.anon.179* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !17
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #15
  %59 = ptrtoint %"struct.eosio::poker4dtoken::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !17, !alias.scope !136
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.164", %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !17, !alias.scope !136
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.164", %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !17, !alias.scope !136
  %69 = getelementptr inbounds %class.anon.179, %class.anon.179* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_12poker4dtoken14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.164"* nonnull dereferenceable(12) %4, %class.anon.178* nonnull dereferenceable(4) %69) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %7, i32 0, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !64
  call void @db_update_i64(i32 %71, i64 0, i8* nonnull %49, i32 40) #17
  %72 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %73 = load i64, i64* %72, align 8, !tbaa !27
  %74 = icmp ult i64 %22, %73
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %47
  %76 = add nuw nsw i64 %22, 1
  store i64 %76, i64* %72, align 8, !tbaa !27
  br label %77

; <label>:77:                                     ; preds = %47, %75
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #15
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio12poker4dtoken11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::poker4dtoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.36", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.19", align 8
  %11 = alloca %class.anon.31, align 4
  %12 = bitcast %"class.eosio::multi_index.19"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 1
  store i64 %1, i64* %16, align 8, !tbaa !84
  %17 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !87
  %18 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %18, align 8, !tbaa !88
  %19 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %19, align 4, !tbaa !91
  %20 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %20, align 8, !tbaa !92
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = lshr i64 %22, 8
  %24 = tail call i32 @db_find_i64(i64 %14, i64 %1, i64 3607749779137757184, i64 %23) #17, !noalias !147
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %10, i32 %24) #17, !noalias !147
  %28 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %28, i32 1
  %30 = bitcast %"struct.eosio::poker4dtoken::account"* %29 to %"class.eosio::multi_index.19"**
  %31 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %30, align 8, !tbaa !97, !noalias !150
  %32 = icmp eq %"class.eosio::multi_index.19"* %31, %10
  br i1 %32, label %88, label %33

; <label>:33:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #17, !noalias !150
  br label %88

; <label>:34:                                     ; preds = %4
  %35 = call i64 @current_receiver() #17, !noalias !153
  %36 = load i64, i64* %15, align 8, !tbaa !5, !noalias !153
  %37 = icmp eq i64 %36, %35
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %34
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #17, !noalias !153
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = bitcast %"class.std::__1::unique_ptr.36"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #15, !noalias !153
  %41 = ptrtoint %"class.eosio::multi_index.19"* %10 to i32
  %42 = call i8* @_Znwj(i32 32) #18, !noalias !156
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %42, i32 16
  %46 = bitcast i8* %45 to i32*
  store i32 %41, i32* %46, align 8, !tbaa !97, !noalias !156
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #15, !noalias !156
  %48 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %48, i32 16, i1 false) #15, !tbaa.struct !19, !noalias !156
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %42, i32 8) #17, !noalias !156
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 8
  %51 = load i64, i64* %44, align 8, !noalias !156
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #15, !noalias !156
  store i64 %51, i64* %5, align 8, !tbaa !20, !noalias !156
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #17, !noalias !156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15, !noalias !156
  %54 = load i64, i64* %44, align 8, !tbaa !11, !noalias !156
  %55 = lshr i64 %54, 8
  %56 = load i64, i64* %16, align 8, !tbaa !84, !noalias !156
  %57 = call i32 @db_store_i64(i64 %56, i64 3607749779137757184, i64 %3, i64 %55, i8* nonnull %47, i32 16) #17, !noalias !156
  %58 = getelementptr inbounds i8, i8* %42, i32 20
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 4, !tbaa !113, !noalias !156
  %60 = load i64, i64* %17, align 8, !tbaa !87, !noalias !156
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %39
  %63 = add nuw nsw i64 %55, 1
  store i64 %63, i64* %17, align 8, !tbaa !87, !noalias !156
  br label %64

; <label>:64:                                     ; preds = %62, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #15, !noalias !156
  %65 = ptrtoint i8* %42 to i32
  %66 = bitcast %"class.std::__1::unique_ptr.36"* %7 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !110, !alias.scope !159, !noalias !153
  %67 = getelementptr inbounds %"class.std::__1::unique_ptr.36", %"class.std::__1::unique_ptr.36"* %7, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #15, !noalias !153
  %69 = load i64, i64* %44, align 8, !tbaa !11, !noalias !153
  %70 = lshr i64 %69, 8
  store i64 %70, i64* %8, align 8, !tbaa !20, !noalias !153
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #15, !noalias !153
  store i32 %57, i32* %9, align 4, !tbaa !68, !noalias !153
  %72 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %19, align 4, !tbaa !91, !noalias !153
  %73 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %20, align 8, !tbaa !17, !noalias !153
  %74 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %64
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %67, align 4, !tbaa !17, !noalias !153
  %76 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %72 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !110, !noalias !153
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %72, i32 0, i32 2
  store i64 %70, i64* %77, align 8, !tbaa !114, !noalias !153
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %72, i32 0, i32 3
  store i32 %57, i32* %78, align 8, !tbaa !118, !noalias !153
  %79 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %72, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %79, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %19, align 4, !tbaa !91, !noalias !153
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"* nonnull %81, %"class.std::__1::unique_ptr.36"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #17, !noalias !153
  br label %82

; <label>:82:                                     ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15, !noalias !153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15, !noalias !153
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %67, align 4, !tbaa !17, !noalias !153
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %67, align 4, !tbaa !17, !noalias !153
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %82
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %83 to i8*
  call void @_ZdlPv(i8* %86) #18, !noalias !153
  br label %87

; <label>:87:                                     ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15, !noalias !153
  br label %91

; <label>:88:                                     ; preds = %33, %26
  %89 = bitcast %class.anon.31* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #15
  %90 = getelementptr inbounds %class.anon.31, %class.anon.31* %11, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %90, align 4, !tbaa !17
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_5EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"* nonnull %10, %"struct.eosio::poker4dtoken::account"* nonnull dereferenceable(16) %28, %class.anon.31* nonnull dereferenceable(4) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #15
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0
  %93 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %92, i32 0, i32 0
  %94 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %93, align 8, !tbaa !88
  %95 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %94, null
  br i1 %95, label %115, label %96

; <label>:96:                                     ; preds = %91
  %97 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %94 to i8*
  %98 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %19, align 4, !tbaa !91
  %99 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %98, %94
  br i1 %99, label %113, label %100

; <label>:100:                                    ; preds = %96, %108
  %101 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %102, %108 ], [ %98, %96 ]
  %102 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %101, i32 -1
  %103 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %102, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %103, align 4, !tbaa !17
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %103, align 4, !tbaa !17
  %105 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %104, null
  br i1 %105, label %108, label %106

; <label>:106:                                    ; preds = %100
  %107 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %104 to i8*
  call void @_ZdlPv(i8* %107) #18
  br label %108

; <label>:108:                                    ; preds = %106, %100
  %109 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %102, %94
  br i1 %109, label %110, label %100

; <label>:110:                                    ; preds = %108
  %111 = bitcast %"class.std::__1::__vector_base.21"* %92 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !88
  br label %113

; <label>:113:                                    ; preds = %110, %96
  %114 = phi i8* [ %112, %110 ], [ %97, %96 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %94, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %19, align 4, !tbaa !91
  call void @_ZdlPv(i8* %114) #18
  br label %115

; <label>:115:                                    ; preds = %91, %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #15
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE6modifyIZNS3_6retireENS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.eosio::poker4dtoken::currency_stats"* dereferenceable(40), %class.anon.18* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.164", align 4
  %5 = alloca %class.anon.179, align 4
  %6 = alloca %"class.eosio::datastream.159", align 4
  %7 = bitcast %"struct.eosio::poker4dtoken::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::poker4dtoken::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !37
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0)) #17
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #17
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #17
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !11
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.18, %class.anon.18* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !160
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0)) #17
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !8
  %32 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !8
  %34 = sub nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !8
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0)) #17
  %37 = load i64, i64* %32, align 8, !tbaa !8
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0)) #17
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !11
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i32 0, i32 0)) #17
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.159"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #15
  %51 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !49
  %52 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !51
  %53 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !52
  %55 = ptrtoint %"class.eosio::datastream.159"* %6 to i32
  %56 = bitcast %class.anon.179* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  %57 = bitcast %class.anon.179* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !17
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #15
  %59 = ptrtoint %"struct.eosio::poker4dtoken::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !17, !alias.scope !162
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.164", %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !17, !alias.scope !162
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.164", %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !17, !alias.scope !162
  %69 = getelementptr inbounds %class.anon.179, %class.anon.179* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_12poker4dtoken14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.164"* nonnull dereferenceable(12) %4, %class.anon.178* nonnull dereferenceable(4) %69) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %7, i32 0, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !64
  call void @db_update_i64(i32 %71, i64 0, i8* nonnull %49, i32 40) #17
  %72 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %73 = load i64, i64* %72, align 8, !tbaa !27
  %74 = icmp ult i64 %22, %73
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %47
  %76 = add nuw nsw i64 %22, 1
  store i64 %76, i64* %72, align 8, !tbaa !27
  br label %77

; <label>:77:                                     ; preds = %47, %75
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #15
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio12poker4dtoken11sub_balanceENS_4nameENS_5assetE(%"class.eosio::poker4dtoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index.19", align 8
  %5 = alloca %class.anon.28, align 4
  %6 = bitcast %"class.eosio::multi_index.19"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !84
  %11 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !87
  %12 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %12, align 8, !tbaa !88
  %13 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %13, align 4, !tbaa !91
  %14 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %14, align 8, !tbaa !92
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = lshr i64 %16, 8
  %18 = tail call i32 @db_find_i64(i64 %8, i64 %1, i64 3607749779137757184, i64 %17) #17, !noalias !173
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %3
  %21 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %4, i32 %18) #17, !noalias !173
  %22 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %22, i32 1
  %24 = bitcast %"struct.eosio::poker4dtoken::account"* %23 to %"class.eosio::multi_index.19"**
  %25 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %24, align 8, !tbaa !97, !noalias !176
  %26 = icmp eq %"class.eosio::multi_index.19"* %25, %4
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #17, !noalias !176
  br label %29

; <label>:28:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)) #17
  br label %29

; <label>:29:                                     ; preds = %20, %27, %28
  %30 = phi %"struct.eosio::poker4dtoken::account"* [ null, %28 ], [ %22, %27 ], [ %22, %20 ]
  %31 = bitcast %class.anon.28* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #15
  %32 = getelementptr inbounds %class.anon.28, %class.anon.28* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %32, align 4, !tbaa !17
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"* nonnull %4, %"struct.eosio::poker4dtoken::account"* nonnull dereferenceable(16) %30, i64 %1, %class.anon.28* nonnull dereferenceable(4) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  %33 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %33, i32 0, i32 0
  %35 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %34, align 8, !tbaa !88
  %36 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %35, null
  br i1 %36, label %56, label %37

; <label>:37:                                     ; preds = %29
  %38 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %35 to i8*
  %39 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %13, align 4, !tbaa !91
  %40 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %39, %35
  br i1 %40, label %54, label %41

; <label>:41:                                     ; preds = %37, %49
  %42 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %43, %49 ], [ %39, %37 ]
  %43 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %42, i32 -1
  %44 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %43, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %44, align 4, !tbaa !17
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %44, align 4, !tbaa !17
  %46 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %45, null
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %41
  %48 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %45 to i8*
  call void @_ZdlPv(i8* %48) #18
  br label %49

; <label>:49:                                     ; preds = %47, %41
  %50 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %43, %35
  br i1 %50, label %51, label %41

; <label>:51:                                     ; preds = %49
  %52 = bitcast %"class.std::__1::__vector_base.21"* %33 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !88
  br label %54

; <label>:54:                                     ; preds = %51, %37
  %55 = phi i8* [ %53, %51 ], [ %38, %37 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %35, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %13, align 4, !tbaa !91
  call void @_ZdlPv(i8* %55) #18
  br label %56

; <label>:56:                                     ; preds = %29, %54
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::poker4dtoken::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %4, align 4, !tbaa !31, !noalias !179
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %6, align 4, !tbaa !28, !noalias !184
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %12, align 4, !tbaa !17, !noalias !187
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !11, !noalias !187
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %23, i32 1
  %25 = bitcast %"struct.eosio::poker4dtoken::currency_stats"* %24 to %"class.eosio::multi_index"**
  %26 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %25, align 8, !tbaa !37, !noalias !190
  %27 = icmp eq %"class.eosio::multi_index"* %26, %0
  br i1 %27, label %45, label %28

; <label>:28:                                     ; preds = %22
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #17, !noalias !190
  br label %45

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !193, !noalias !194
  %32 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !23, !noalias !194
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #17, !noalias !194
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %0, i32 %34) #17, !noalias !194
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::poker4dtoken::currency_stats", %"struct.eosio::poker4dtoken::currency_stats"* %38, i32 1
  %40 = bitcast %"struct.eosio::poker4dtoken::currency_stats"* %39 to %"class.eosio::multi_index"**
  %41 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %40, align 8, !tbaa !37, !noalias !195
  %42 = icmp eq %"class.eosio::multi_index"* %41, %0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #17, !noalias !195
  br label %45

; <label>:44:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* %2) #17
  br label %45

; <label>:45:                                     ; preds = %28, %22, %43, %36, %44
  %46 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* [ null, %44 ], [ %37, %36 ], [ %37, %43 ], [ %13, %22 ], [ %13, %28 ]
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %46, i32 0, i32 0
  ret %"struct.eosio::poker4dtoken::currency_stats"* %47
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"*, %"struct.eosio::poker4dtoken::account"* dereferenceable(16), i64, %class.anon.28* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.eosio::poker4dtoken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*
  %7 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %1, i32 1
  %8 = bitcast %"struct.eosio::poker4dtoken::account"* %7 to %"class.eosio::multi_index.19"**
  %9 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %8, align 8, !tbaa !97
  %10 = icmp eq %"class.eosio::multi_index.19"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0)) #17
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #17
  %14 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #17
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.28, %class.anon.28* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !198
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0)) #17
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !8
  %31 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !8
  %33 = sub nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !8
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0)) #17
  %36 = load i64, i64* %31, align 8, !tbaa !8
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0)) #17
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !11
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i32 0, i32 0)) #17
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.eosio::poker4dtoken::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #17
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  store i64 %52, i64* %5, align 8, !tbaa !20
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !113
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #17
  %57 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !87
  %59 = icmp ult i64 %21, %58
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %46
  %61 = add nuw nsw i64 %21, 1
  store i64 %61, i64* %57, align 8, !tbaa !87
  br label %62

; <label>:62:                                     ; preds = %46, %60
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_create_poker4dtoken(i64, i64) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.eosio::poker4dtoken", align 8
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = icmp ult i32 %8, 8
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %27

; <label>:27:                                     ; preds = %19, %26
  %28 = call i8* @memcpy(i8* nonnull %23, i8* %20, i32 8) #17
  %29 = getelementptr inbounds i8, i8* %20, i32 8
  %30 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #15
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !8
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 1, i32 0
  store i64 0, i64* %32, align 8, !tbaa !11
  %33 = and i32 %8, -8
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %36

; <label>:36:                                     ; preds = %35, %27
  %37 = call i8* @memcpy(i8* nonnull %30, i8* nonnull %29, i32 8) #17
  %38 = getelementptr inbounds i8, i8* %20, i32 16
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  store i64 0, i64* %3, align 8, !tbaa !20
  %40 = icmp eq i32 %33, 16
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %42

; <label>:42:                                     ; preds = %36, %41
  %43 = call i8* @memcpy(i8* nonnull %39, i8* nonnull %38, i32 8) #17
  %44 = getelementptr inbounds i8, i8* %20, i32 24
  %45 = ptrtoint i8* %44 to i32
  %46 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %46, i64* %32, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  %47 = bitcast %"class.eosio::poker4dtoken"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #15
  %48 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %48, align 8
  %49 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %50, align 8
  %51 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %6, i32 0, i32 0, i32 2, i32 1
  %52 = bitcast i8** %51 to i32*
  store i32 %45, i32* %52, align 4
  %53 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %6, i32 0, i32 0, i32 2, i32 2
  %54 = bitcast i8** %53 to i32*
  store i32 %22, i32* %54, align 8
  %55 = load i64, i64* %24, align 8
  %56 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %30, i32 16, i1 false), !tbaa.struct !19
  call void @_ZN5eosio12poker4dtoken6createENS_4nameENS_5assetE(%"class.eosio::poker4dtoken"* nonnull %6, i64 %55, %"struct.eosio::asset"* byval nonnull align 8 %7) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #3

declare i8* @malloc(i32) local_unnamed_addr #4

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
define weak hidden void @__eosio_action_issue_poker4dtoken(i64, i64) local_unnamed_addr #5 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %"class.eosio::poker4dtoken", align 8
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #15
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %26, i8** %28, align 4, !tbaa !12
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %26, i8** %29, align 4, !tbaa !15
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %31 = getelementptr inbounds i8, i8* %26, i32 %14
  store i8* %31, i8** %30, align 4, !tbaa !16
  %32 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  %33 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = bitcast i8** %30 to i32*
  %35 = ptrtoint i8* %31 to i32
  %36 = icmp ult i32 %14, 8
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %38 = load i8*, i8** %29, align 4, !tbaa !15
  %39 = load i32, i32* %34, align 4, !tbaa !16
  br label %40

; <label>:40:                                     ; preds = %25, %37
  %41 = phi i32 [ %35, %25 ], [ %39, %37 ]
  %42 = phi i8* [ %26, %25 ], [ %38, %37 ]
  %43 = call i8* @memcpy(i8* nonnull %32, i8* %42, i32 8) #17
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %44, i8** %29, align 4, !tbaa !15
  %45 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #15
  %46 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 0
  store i64 0, i64* %46, align 8, !tbaa !8
  %47 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 1, i32 0
  store i64 0, i64* %47, align 8, !tbaa !11
  %48 = ptrtoint i8* %44 to i32
  %49 = sub i32 %41, %48
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %40
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %52 = load i8*, i8** %29, align 4, !tbaa !15
  %53 = load i32, i32* %34, align 4, !tbaa !16
  br label %54

; <label>:54:                                     ; preds = %51, %40
  %55 = phi i32 [ %41, %40 ], [ %53, %51 ]
  %56 = phi i8* [ %44, %40 ], [ %52, %51 ]
  %57 = call i8* @memcpy(i8* nonnull %45, i8* %56, i32 8) #17
  %58 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %58, i8** %29, align 4, !tbaa !15
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #15
  store i64 0, i64* %5, align 8, !tbaa !20
  %60 = ptrtoint i8* %58 to i32
  %61 = sub i32 %55, %60
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %54
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %64 = load i8*, i8** %29, align 4, !tbaa !15
  br label %65

; <label>:65:                                     ; preds = %54, %63
  %66 = phi i8* [ %58, %54 ], [ %64, %63 ]
  %67 = call i8* @memcpy(i8* nonnull %59, i8* %66, i32 8) #17
  %68 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %68, i8** %29, align 4, !tbaa !15
  %69 = load i64, i64* %5, align 8, !tbaa !20
  store i64 %69, i64* %47, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  %70 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #15
  %71 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %71, align 4, !tbaa !68
  %72 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %72, align 4, !tbaa !68
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast i8** %73 to i32*
  store i32 0, i32* %74, align 4, !tbaa !68
  %75 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #16
  %76 = bitcast %"class.eosio::poker4dtoken"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #15
  %77 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %77, i8* nonnull align 4 %27, i32 12, i1 false), !tbaa.struct !18
  %78 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* nonnull align 4 %77, i64 12, i1 false) #15
  %79 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* nonnull align 8 %78, i64 12, i1 false) #15
  %80 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %80, align 8
  %81 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %81, align 8
  %82 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %10, i32 0, i32 0, i32 2
  %83 = bitcast %"class.eosio::datastream"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %83, i8* nonnull align 8 %79, i32 12, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78)
  %84 = load i64, i64* %33, align 8
  %85 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %85, i8* nonnull align 8 %45, i32 16, i1 false), !tbaa.struct !19
  %86 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %13, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #17
  call void @_ZN5eosio12poker4dtoken5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::poker4dtoken"* nonnull %10, i64 %84, %"struct.eosio::asset"* byval nonnull align 8 %12, %"class.std::__1::basic_string"* nonnull %13) #16
  %87 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  %88 = load i8, i8* %87, align 4, !tbaa !2
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %65
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load i8*, i8** %92, align 4, !tbaa !2
  call void @_ZdlPv(i8* %93) #18
  br label %94

; <label>:94:                                     ; preds = %65, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #15
  %95 = load i8, i8* %70, align 4, !tbaa !2
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %73, align 4, !tbaa !2
  call void @_ZdlPv(i8* %99) #18
  br label %100

; <label>:100:                                    ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.184", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.184"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !200
  %7 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !203
  %8 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !204
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.184"* nonnull dereferenceable(12) %3) #16
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !203
  %12 = bitcast %"class.std::__1::vector.184"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !200
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #15
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #15
  %20 = icmp ugt i32 %14, -17
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #19
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !2
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #18
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !2
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !2
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !2
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !2
  store i8 %43, i8* %42, align 1, !tbaa !2
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !2
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !2
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !2
  store i8 0, i8* %55, align 1, !tbaa !2
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !2
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !2
  store i8 0, i8* %49, align 4, !tbaa !2
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #17
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #15, !tbaa.struct !206
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #15
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !2
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !2
  store i8 0, i8* %68, align 1, !tbaa !2
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !2
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !2
  store i8 0, i8* %62, align 4, !tbaa !2
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
  %81 = load i8*, i8** %6, align 4, !tbaa !200
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !203
  call void @_ZdlPv(i8* nonnull %81) #18
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #15
  ret %"class.eosio::datastream"* %0
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #4

; Function Attrs: nounwind
define weak hidden void @__eosio_action_retire_poker4dtoken(i64, i64) local_unnamed_addr #6 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"class.std::__1::basic_string", align 4
  %9 = alloca %"class.eosio::poker4dtoken", align 8
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #15
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %25, i8** %27, align 4, !tbaa !12
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %25, i8** %28, align 4, !tbaa !15
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %30 = getelementptr inbounds i8, i8* %25, i32 %13
  store i8* %30, i8** %29, align 4, !tbaa !16
  %31 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #15
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !8
  %33 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 1, i32 0
  store i64 0, i64* %33, align 8, !tbaa !11
  %34 = ptrtoint i8* %30 to i32
  %35 = icmp ult i32 %13, 8
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %24
  %37 = bitcast i8** %29 to i32*
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %38 = load i8*, i8** %28, align 4, !tbaa !15
  %39 = load i32, i32* %37, align 4, !tbaa !16
  br label %40

; <label>:40:                                     ; preds = %36, %24
  %41 = phi i32 [ %34, %24 ], [ %39, %36 ]
  %42 = phi i8* [ %25, %24 ], [ %38, %36 ]
  %43 = call i8* @memcpy(i8* nonnull %31, i8* %42, i32 8) #17
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %44, i8** %28, align 4, !tbaa !15
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  store i64 0, i64* %5, align 8, !tbaa !20
  %46 = ptrtoint i8* %44 to i32
  %47 = sub i32 %41, %46
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %40
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %50 = load i8*, i8** %28, align 4, !tbaa !15
  br label %51

; <label>:51:                                     ; preds = %40, %49
  %52 = phi i8* [ %44, %40 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* nonnull %45, i8* %52, i32 8) #17
  %54 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %54, i8** %28, align 4, !tbaa !15
  %55 = load i64, i64* %5, align 8, !tbaa !20
  store i64 %55, i64* %33, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  %56 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #15
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %57, align 4, !tbaa !68
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %58, align 4, !tbaa !68
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast i8** %59 to i32*
  store i32 0, i32* %60, align 4, !tbaa !68
  %61 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #16
  %62 = bitcast %"class.eosio::poker4dtoken"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #15
  %63 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %63, i8* nonnull align 4 %26, i32 12, i1 false), !tbaa.struct !18
  %64 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* nonnull align 4 %63, i64 12, i1 false) #15
  %65 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* nonnull align 8 %64, i64 12, i1 false) #15
  %66 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %9, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %66, align 8
  %67 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %9, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %67, align 8
  %68 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %9, i32 0, i32 0, i32 2
  %69 = bitcast %"class.eosio::datastream"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %69, i8* nonnull align 8 %65, i32 12, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64)
  %70 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %70, i8* nonnull align 8 %31, i32 16, i1 false), !tbaa.struct !19
  %71 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %12, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #17
  call void @_ZN5eosio12poker4dtoken6retireENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::poker4dtoken"* nonnull %9, %"struct.eosio::asset"* byval nonnull align 8 %11, %"class.std::__1::basic_string"* undef) #16
  %72 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  %73 = load i8, i8* %72, align 4, !tbaa !2
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %51
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %78 = load i8*, i8** %77, align 4, !tbaa !2
  call void @_ZdlPv(i8* %78) #18
  br label %79

; <label>:79:                                     ; preds = %51, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #15
  %80 = load i8, i8* %56, align 4, !tbaa !2
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i8*, i8** %59, align 4, !tbaa !2
  call void @_ZdlPv(i8* %84) #18
  br label %85

; <label>:85:                                     ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #15
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_transfer_poker4dtoken(i64, i64) local_unnamed_addr #7 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %"class.eosio::poker4dtoken", align 8
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #15
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %27, i8** %29, align 4, !tbaa !12
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %27, i8** %30, align 4, !tbaa !15
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %32 = getelementptr inbounds i8, i8* %27, i32 %15
  store i8* %32, i8** %31, align 4, !tbaa !16
  %33 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  %34 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = bitcast i8** %31 to i32*
  %36 = ptrtoint i8* %32 to i32
  %37 = icmp ult i32 %15, 8
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %39 = load i8*, i8** %30, align 4, !tbaa !15
  %40 = load i32, i32* %35, align 4, !tbaa !16
  br label %41

; <label>:41:                                     ; preds = %26, %38
  %42 = phi i32 [ %36, %26 ], [ %40, %38 ]
  %43 = phi i8* [ %27, %26 ], [ %39, %38 ]
  %44 = call i8* @memcpy(i8* nonnull %33, i8* %43, i32 8) #17
  %45 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %45, i8** %30, align 4, !tbaa !15
  %46 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #15
  %47 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %47, align 8, !tbaa !5
  %48 = ptrtoint i8* %45 to i32
  %49 = sub i32 %42, %48
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %41
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %52 = load i8*, i8** %30, align 4, !tbaa !15
  %53 = load i32, i32* %35, align 4, !tbaa !16
  br label %54

; <label>:54:                                     ; preds = %41, %51
  %55 = phi i32 [ %42, %41 ], [ %53, %51 ]
  %56 = phi i8* [ %45, %41 ], [ %52, %51 ]
  %57 = call i8* @memcpy(i8* nonnull %46, i8* %56, i32 8) #17
  %58 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %58, i8** %30, align 4, !tbaa !15
  %59 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #15
  %60 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  store i64 0, i64* %60, align 8, !tbaa !8
  %61 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  store i64 0, i64* %61, align 8, !tbaa !11
  %62 = ptrtoint i8* %58 to i32
  %63 = sub i32 %55, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %54
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %66 = load i8*, i8** %30, align 4, !tbaa !15
  %67 = load i32, i32* %35, align 4, !tbaa !16
  br label %68

; <label>:68:                                     ; preds = %65, %54
  %69 = phi i32 [ %55, %54 ], [ %67, %65 ]
  %70 = phi i8* [ %58, %54 ], [ %66, %65 ]
  %71 = call i8* @memcpy(i8* nonnull %59, i8* %70, i32 8) #17
  %72 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %72, i8** %30, align 4, !tbaa !15
  %73 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #15
  store i64 0, i64* %5, align 8, !tbaa !20
  %74 = ptrtoint i8* %72 to i32
  %75 = sub i32 %69, %74
  %76 = icmp ult i32 %75, 8
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %68
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %78 = load i8*, i8** %30, align 4, !tbaa !15
  br label %79

; <label>:79:                                     ; preds = %68, %77
  %80 = phi i8* [ %72, %68 ], [ %78, %77 ]
  %81 = call i8* @memcpy(i8* nonnull %73, i8* %80, i32 8) #17
  %82 = getelementptr inbounds i8, i8* %80, i32 8
  store i8* %82, i8** %30, align 4, !tbaa !15
  %83 = load i64, i64* %5, align 8, !tbaa !20
  store i64 %83, i64* %61, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #15
  %84 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #15
  %85 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %85, align 4, !tbaa !68
  %86 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %86, align 4, !tbaa !68
  %87 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %88 = bitcast i8** %87 to i32*
  store i32 0, i32* %88, align 4, !tbaa !68
  %89 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #16
  %90 = bitcast %"class.eosio::poker4dtoken"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %90) #15
  %91 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %91, i8* nonnull align 4 %28, i32 12, i1 false), !tbaa.struct !18
  %92 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* nonnull align 4 %91, i64 12, i1 false) #15
  %93 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* nonnull align 8 %92, i64 12, i1 false) #15
  %94 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %94, align 8
  %95 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %95, align 8
  %96 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %11, i32 0, i32 0, i32 2
  %97 = bitcast %"class.eosio::datastream"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %97, i8* nonnull align 8 %93, i32 12, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92)
  %98 = load i64, i64* %34, align 8
  %99 = load i64, i64* %47, align 8
  %100 = bitcast %"struct.eosio::asset"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %100, i8* nonnull align 8 %59, i32 16, i1 false), !tbaa.struct !19
  %101 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %14, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #17
  call void @_ZN5eosio12poker4dtoken8transferENS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::poker4dtoken"* nonnull %11, i64 %98, i64 %99, %"struct.eosio::asset"* byval nonnull align 8 %13, %"class.std::__1::basic_string"* undef) #16
  %102 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  %103 = load i8, i8* %102, align 4, !tbaa !2
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %79
  %107 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %108 = load i8*, i8** %107, align 4, !tbaa !2
  call void @_ZdlPv(i8* %108) #18
  br label %109

; <label>:109:                                    ; preds = %79, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #15
  %110 = load i8, i8* %84, align 4, !tbaa !2
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %87, align 4, !tbaa !2
  call void @_ZdlPv(i8* %114) #18
  br label %115

; <label>:115:                                    ; preds = %109, %113
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #15
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_open_poker4dtoken(i64, i64) local_unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"class.eosio::symbol", align 8
  %6 = alloca %"struct.eosio::name", align 8
  %7 = alloca %"class.eosio::poker4dtoken", align 8
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = icmp ult i32 %8, 8
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %27

; <label>:27:                                     ; preds = %19, %26
  %28 = call i8* @memcpy(i8* nonnull %23, i8* %20, i32 8) #17
  %29 = getelementptr inbounds i8, i8* %20, i32 8
  %30 = bitcast %"class.eosio::symbol"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  %31 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %5, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !11
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  store i64 0, i64* %3, align 8, !tbaa !20
  %33 = and i32 %8, -8
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %36

; <label>:36:                                     ; preds = %27, %35
  %37 = call i8* @memcpy(i8* nonnull %32, i8* nonnull %29, i32 8) #17
  %38 = getelementptr inbounds i8, i8* %20, i32 16
  %39 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %39, i64* %31, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  %40 = bitcast %"struct.eosio::name"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  %41 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %6, i32 0, i32 0
  store i64 0, i64* %41, align 8, !tbaa !5
  %42 = icmp eq i32 %33, 16
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %44

; <label>:44:                                     ; preds = %36, %43
  %45 = call i8* @memcpy(i8* nonnull %40, i8* nonnull %38, i32 8) #17
  %46 = getelementptr inbounds i8, i8* %20, i32 24
  %47 = ptrtoint i8* %46 to i32
  %48 = bitcast %"class.eosio::poker4dtoken"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #15
  %49 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %7, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %50, align 8
  %51 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %7, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %51, align 8
  %52 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %7, i32 0, i32 0, i32 2, i32 1
  %53 = bitcast i8** %52 to i32*
  store i32 %47, i32* %53, align 4
  %54 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %7, i32 0, i32 0, i32 2, i32 2
  %55 = bitcast i8** %54 to i32*
  store i32 %22, i32* %55, align 8
  %56 = load i64, i64* %24, align 8
  %57 = load i64, i64* %41, align 8
  call void @_ZN5eosio12poker4dtoken4openENS_4nameERKNS_6symbolES1_(%"class.eosio::poker4dtoken"* nonnull %7, i64 %56, %"class.eosio::symbol"* nonnull dereferenceable(8) %5, i64 %57) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_close_poker4dtoken(i64, i64) local_unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"class.eosio::symbol", align 8
  %6 = alloca %"class.eosio::poker4dtoken", align 8
  %7 = tail call i32 @action_data_size() #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

; <label>:9:                                      ; preds = %2
  %10 = icmp ugt i32 %7, 511
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %9
  %12 = tail call i8* @malloc(i32 %7) #17
  br label %15

; <label>:13:                                     ; preds = %9
  %14 = alloca i8, i32 %7, align 16
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %17 = call i32 @read_action_data(i8* %16, i32 %7) #17
  br label %18

; <label>:18:                                     ; preds = %2, %15
  %19 = phi i8* [ %16, %15 ], [ null, %2 ]
  %20 = getelementptr inbounds i8, i8* %19, i32 %7
  %21 = ptrtoint i8* %20 to i32
  %22 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = icmp ult i32 %7, 8
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %26

; <label>:26:                                     ; preds = %18, %25
  %27 = call i8* @memcpy(i8* nonnull %22, i8* %19, i32 8) #17
  %28 = getelementptr inbounds i8, i8* %19, i32 8
  %29 = bitcast %"class.eosio::symbol"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  %30 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %5, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !11
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  store i64 0, i64* %3, align 8, !tbaa !20
  %32 = and i32 %7, -8
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %35

; <label>:35:                                     ; preds = %26, %34
  %36 = call i8* @memcpy(i8* nonnull %31, i8* nonnull %28, i32 8) #17
  %37 = getelementptr inbounds i8, i8* %19, i32 16
  %38 = ptrtoint i8* %37 to i32
  %39 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %39, i64* %30, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  %40 = bitcast %"class.eosio::poker4dtoken"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #15
  %41 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %41, align 8
  %42 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %42, align 8
  %43 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %19, i8** %43, align 8
  %44 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %6, i32 0, i32 0, i32 2, i32 1
  %45 = bitcast i8** %44 to i32*
  store i32 %38, i32* %45, align 4
  %46 = getelementptr inbounds %"class.eosio::poker4dtoken", %"class.eosio::poker4dtoken"* %6, i32 0, i32 0, i32 2, i32 2
  %47 = bitcast i8** %46 to i32*
  store i32 %21, i32* %47, align 8
  %48 = load i64, i64* %23, align 8
  call void @_ZN5eosio12poker4dtoken5closeENS_4nameERKNS_6symbolE(%"class.eosio::poker4dtoken"* nonnull %6, i64 %48, %"class.eosio::symbol"* nonnull dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #10 {
  tail call void @__wasm_call_ctors() #15
  tail call void @eosio_assert_code(i32 0, i64 1) #17
  tail call void @__cxa_finalize(i32 0) #15
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #3

declare void @require_auth(i64) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare void @require_recipient(i64) local_unnamed_addr #3

declare zeroext i1 @has_auth(i64) local_unnamed_addr #3

declare void @eosio_assert(i32, i8*) local_unnamed_addr #3

declare void @free(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.49* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !207
  %6 = getelementptr inbounds %class.anon.49, %class.anon.49* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !209
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !15
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %18 = load i8*, i8** %11, align 4, !tbaa !15
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #17
  %22 = load i8*, i8** %11, align 4, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.45"*, %"class.std::__1::tuple.45"** %24, align 4, !tbaa !207
  %26 = getelementptr inbounds %"class.std::__1::tuple.45", %"class.std::__1::tuple.45"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !209
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %39 = load i8*, i8** %32, align 4, !tbaa !15
  br label %40

; <label>:40:                                     ; preds = %38, %19
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #17
  %43 = load i8*, i8** %32, align 4, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !15
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  store i64 0, i64* %3, align 8, !tbaa !20
  %46 = load i32, i32* %30, align 4, !tbaa !16
  %47 = ptrtoint i8* %44 to i32
  %48 = sub i32 %46, %47
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %51 = load i8*, i8** %32, align 4, !tbaa !15
  br label %52

; <label>:52:                                     ; preds = %40, %50
  %53 = phi i8* [ %44, %40 ], [ %51, %50 ]
  %54 = call i8* @memcpy(i8* nonnull %45, i8* %53, i32 8) #17
  %55 = load i8*, i8** %32, align 4, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %32, align 4, !tbaa !15
  %57 = load i64, i64* %3, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__1::tuple.45", %"class.std::__1::tuple.45"* %25, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12poker4dtokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.57* dereferenceable(8), %"class.std::__1::tuple.53"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !19
  %13 = getelementptr inbounds %"class.std::__1::tuple.53", %"class.std::__1::tuple.53"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #17
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #15
  %18 = bitcast %class.anon.57* %0 to i8**
  %19 = load i8*, i8** %18, align 4, !tbaa !211
  %20 = getelementptr inbounds %class.anon.57, %class.anon.57* %0, i32 0, i32 1
  %21 = load { i32, i32 }*, { i32, i32 }** %20, align 4, !tbaa !213
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds i8, i8* %19, i32 %26
  %28 = bitcast i8* %27 to %"class.eosio::poker4dtoken"*
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %2
  %32 = bitcast i8* %27 to i8**
  %33 = load i8*, i8** %32, align 4, !tbaa !21
  %34 = getelementptr i8, i8* %33, i32 %23
  %35 = bitcast i8* %34 to void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %36 = load void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %35, align 4
  br label %39

; <label>:37:                                     ; preds = %2
  %38 = inttoptr i32 %23 to void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = phi void (%"class.eosio::poker4dtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %36, %31 ], [ %38, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #15, !tbaa.struct !19
  %41 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #17
  call void %40(%"class.eosio::poker4dtoken"* %28, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #17
  %42 = load i8, i8* %17, align 4, !tbaa !2
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i8*, i8** %46, align 4, !tbaa !2
  call void @_ZdlPv(i8* %47) #18
  br label %48

; <label>:48:                                     ; preds = %39, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %49 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !2
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !2
  call void @_ZdlPv(i8* %55) #18
  br label %56

; <label>:56:                                     ; preds = %48, %53
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.71"* dereferenceable(4), %class.anon.70* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.71"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !214
  %6 = getelementptr inbounds %class.anon.70, %class.anon.70* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !216
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !15
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %18 = load i8*, i8** %11, align 4, !tbaa !15
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #17
  %22 = load i8*, i8** %11, align 4, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.71", %"struct.boost::fusion::std_tuple_iterator.71"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !214
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !216
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %39 = load i8*, i8** %32, align 4, !tbaa !15
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #17
  %43 = load i8*, i8** %32, align 4, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !216
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = sub i32 %50, %53
  %55 = icmp ult i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %58 = load i8*, i8** %51, align 4, !tbaa !15
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* nonnull %47, i8* %60, i32 8) #17
  %62 = load i8*, i8** %51, align 4, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !15
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #15
  store i64 0, i64* %3, align 8, !tbaa !20
  %65 = load i32, i32* %49, align 4, !tbaa !16
  %66 = ptrtoint i8* %63 to i32
  %67 = sub i32 %65, %66
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %70 = load i8*, i8** %51, align 4, !tbaa !15
  br label %71

; <label>:71:                                     ; preds = %59, %69
  %72 = phi i8* [ %63, %59 ], [ %70, %69 ]
  %73 = call i8* @memcpy(i8* nonnull %64, i8* %72, i32 8) #17
  %74 = load i8*, i8** %51, align 4, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %74, i32 8
  store i8* %75, i8** %51, align 4, !tbaa !15
  %76 = load i64, i64* %3, align 8, !tbaa !20
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !216
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12poker4dtokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.69* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
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
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !19
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #17
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #15
  %20 = bitcast %class.anon.69* %0 to i8**
  %21 = load i8*, i8** %20, align 4, !tbaa !218
  %22 = getelementptr inbounds %class.anon.69, %class.anon.69* %0, i32 0, i32 1
  %23 = load { i32, i32 }*, { i32, i32 }** %22, align 4, !tbaa !220
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = ashr i32 %27, 1
  %29 = getelementptr inbounds i8, i8* %21, i32 %28
  %30 = bitcast i8* %29 to %"class.eosio::poker4dtoken"*
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %2
  %34 = bitcast i8* %29 to i8**
  %35 = load i8*, i8** %34, align 4, !tbaa !21
  %36 = getelementptr i8, i8* %35, i32 %25
  %37 = bitcast i8* %36 to void (%"class.eosio::poker4dtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %38 = load void (%"class.eosio::poker4dtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::poker4dtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %37, align 4
  br label %41

; <label>:39:                                     ; preds = %2
  %40 = inttoptr i32 %25 to void (%"class.eosio::poker4dtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = phi void (%"class.eosio::poker4dtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %38, %33 ], [ %40, %39 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #15, !tbaa.struct !19
  %43 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #17
  call void %42(%"class.eosio::poker4dtoken"* %30, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #17
  %44 = load i8, i8* %19, align 4, !tbaa !2
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 4, !tbaa !2
  call void @_ZdlPv(i8* %49) #18
  br label %50

; <label>:50:                                     ; preds = %41, %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %51 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %52 = load i8, i8* %51, align 4, !tbaa !2
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 4, !tbaa !2
  call void @_ZdlPv(i8* %57) #18
  br label %58

; <label>:58:                                     ; preds = %50, %55
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_6symbolES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.93"* dereferenceable(4), %class.anon.92* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.93"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !221
  %6 = getelementptr inbounds %class.anon.92, %class.anon.92* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !223
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !15
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %18 = load i8*, i8** %11, align 4, !tbaa !15
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #17
  %22 = load i8*, i8** %11, align 4, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.93", %"struct.boost::fusion::std_tuple_iterator.93"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.87"*, %"class.std::__1::tuple.87"** %24, align 4, !tbaa !221
  %26 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !223
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  store i64 0, i64* %3, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 2
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 1
  %32 = bitcast i8** %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = sub i32 %30, %33
  %35 = icmp ult i32 %34, 8
  %36 = inttoptr i32 %33 to i8*
  br i1 %35, label %37, label %39

; <label>:37:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %38 = load i8*, i8** %31, align 4, !tbaa !15
  br label %39

; <label>:39:                                     ; preds = %19, %37
  %40 = phi i8* [ %36, %19 ], [ %38, %37 ]
  %41 = call i8* @memcpy(i8* nonnull %27, i8* %40, i32 8) #17
  %42 = load i8*, i8** %31, align 4, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %43, i8** %31, align 4, !tbaa !15
  %44 = load i64, i64* %3, align 8, !tbaa !20
  %45 = getelementptr inbounds %"class.std::__1::tuple.87", %"class.std::__1::tuple.87"* %25, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  %46 = getelementptr inbounds %"class.std::__1::tuple.87", %"class.std::__1::tuple.87"* %25, i32 0, i32 0, i32 2, i32 0
  %47 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !223
  %48 = bitcast %"struct.eosio::name"* %46 to i8*
  %49 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %47, i32 0, i32 2
  %50 = bitcast i8** %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !16
  %52 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %47, i32 0, i32 1
  %53 = bitcast i8** %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = sub i32 %51, %54
  %56 = icmp ult i32 %55, 8
  %57 = inttoptr i32 %54 to i8*
  br i1 %56, label %58, label %60

; <label>:58:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %59 = load i8*, i8** %52, align 4, !tbaa !15
  br label %60

; <label>:60:                                     ; preds = %39, %58
  %61 = phi i8* [ %57, %39 ], [ %59, %58 ]
  %62 = call i8* @memcpy(i8* nonnull %48, i8* %61, i32 8) #17
  %63 = load i8*, i8** %52, align 4, !tbaa !15
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %52, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.119"* dereferenceable(4), %class.anon.118* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.119", %"struct.boost::fusion::std_tuple_iterator.119"* %0, i32 0, i32 0
  %5 = load %"class.std::__1::tuple.112"*, %"class.std::__1::tuple.112"** %4, align 4, !tbaa !225
  %6 = getelementptr inbounds %class.anon.118, %class.anon.118* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !227
  %8 = bitcast %"class.std::__1::tuple.112"* %5 to i8*
  %9 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %13 = bitcast i8** %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = sub i32 %11, %14
  %16 = icmp ult i32 %15, 8
  %17 = inttoptr i32 %14 to i8*
  br i1 %16, label %18, label %20

; <label>:18:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %19 = load i8*, i8** %12, align 4, !tbaa !15
  br label %20

; <label>:20:                                     ; preds = %18, %2
  %21 = phi i8* [ %17, %2 ], [ %19, %18 ]
  %22 = tail call i8* @memcpy(i8* nonnull %8, i8* %21, i32 8) #17
  %23 = load i8*, i8** %12, align 4, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %23, i32 8
  store i8* %24, i8** %12, align 4, !tbaa !15
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  store i64 0, i64* %3, align 8, !tbaa !20
  %26 = load i32, i32* %10, align 4, !tbaa !16
  %27 = ptrtoint i8* %24 to i32
  %28 = sub i32 %26, %27
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %20
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %31 = load i8*, i8** %12, align 4, !tbaa !15
  br label %32

; <label>:32:                                     ; preds = %20, %30
  %33 = phi i8* [ %24, %20 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* nonnull %25, i8* %33, i32 8) #17
  %35 = load i8*, i8** %12, align 4, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %12, align 4, !tbaa !15
  %37 = load i64, i64* %3, align 8, !tbaa !20
  %38 = getelementptr inbounds %"class.std::__1::tuple.112", %"class.std::__1::tuple.112"* %5, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  %39 = load %"class.std::__1::tuple.112"*, %"class.std::__1::tuple.112"** %4, align 4, !tbaa !225
  %40 = getelementptr inbounds %"class.std::__1::tuple.112", %"class.std::__1::tuple.112"* %39, i32 0, i32 0, i32 1, i32 0
  %41 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !227
  %42 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %41, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %40) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_12poker4dtokenEJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.117* dereferenceable(8), %"class.std::__1::tuple.112"* dereferenceable(32)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = bitcast %"struct.eosio::asset"* %6 to i8*
  %9 = bitcast %"class.std::__1::tuple.112"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %8, i8* nonnull align 8 %9, i32 16, i1 false), !tbaa.struct !19
  %10 = getelementptr inbounds %"class.std::__1::tuple.112", %"class.std::__1::tuple.112"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #17
  %12 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %13 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  %14 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %8, i64 16, i1 false) #15
  %15 = bitcast %class.anon.117* %0 to i8**
  %16 = load i8*, i8** %15, align 4, !tbaa !229
  %17 = getelementptr inbounds %class.anon.117, %class.anon.117* %0, i32 0, i32 1
  %18 = load { i32, i32 }*, { i32, i32 }** %17, align 4, !tbaa !231
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %18, i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = ashr i32 %22, 1
  %24 = getelementptr inbounds i8, i8* %16, i32 %23
  %25 = bitcast i8* %24 to %"class.eosio::poker4dtoken"*
  %26 = and i32 %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %2
  %29 = bitcast i8* %24 to i8**
  %30 = load i8*, i8** %29, align 4, !tbaa !21
  %31 = getelementptr i8, i8* %30, i32 %20
  %32 = bitcast i8* %31 to void (%"class.eosio::poker4dtoken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %33 = load void (%"class.eosio::poker4dtoken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::poker4dtoken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %32, align 4
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = inttoptr i32 %20 to void (%"class.eosio::poker4dtoken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %36

; <label>:36:                                     ; preds = %34, %28
  %37 = phi void (%"class.eosio::poker4dtoken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %33, %28 ], [ %35, %34 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %12, i32 16, i1 false) #15, !tbaa.struct !19
  %38 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #17
  call void %37(%"class.eosio::poker4dtoken"* %25, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #17
  %39 = load i8, i8* %14, align 4, !tbaa !2
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load i8*, i8** %43, align 4, !tbaa !2
  call void @_ZdlPv(i8* %44) #18
  br label %45

; <label>:45:                                     ; preds = %36, %42
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14)
  %46 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %47 = load i8, i8* %46, align 4, !tbaa !2
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %52 = load i8*, i8** %51, align 4, !tbaa !2
  call void @_ZdlPv(i8* %52) #18
  br label %53

; <label>:53:                                     ; preds = %45, %50
  ret void
}

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.131, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %10, align 4, !tbaa !31, !noalias !232
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %12, align 4, !tbaa !28, !noalias !235
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !73, !noalias !238
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %26, align 4, !tbaa !17
  br label %101

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #17
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)) #17
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #15
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %40, i8** %43, align 4, !tbaa !12
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !15
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !16
  %47 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  %48 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 56) #18, !noalias !241
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !8, !noalias !241
  %52 = getelementptr inbounds i8, i8* %50, i32 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !11, !noalias !241
  %54 = getelementptr inbounds i8, i8* %50, i32 16
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !8, !noalias !241
  %56 = getelementptr inbounds i8, i8* %50, i32 24
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !11, !noalias !241
  %58 = getelementptr inbounds i8, i8* %50, i32 32
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !5, !noalias !241
  %60 = getelementptr inbounds i8, i8* %50, i32 40
  %61 = bitcast i8* %60 to i32*
  store i32 %48, i32* %61, align 8, !tbaa !37, !noalias !241
  %62 = bitcast %class.anon.131* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #15, !noalias !241
  %63 = bitcast %class.anon.131* %4 to i32*
  store i32 %49, i32* %63, align 4, !tbaa !17, !noalias !241
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #15, !noalias !241
  %65 = ptrtoint i8* %50 to i32
  %66 = ptrtoint i8* %54 to i32
  %67 = ptrtoint i8* %58 to i32
  %68 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !17, !alias.scope !244, !noalias !241
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"struct.eosio::asset"** %69 to i32*
  store i32 %66, i32* %70, align 4, !tbaa !17, !alias.scope !244, !noalias !241
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %72 = bitcast %"struct.eosio::name"** %71 to i32*
  store i32 %67, i32* %72, align 4, !tbaa !17, !alias.scope !244, !noalias !241
  %73 = getelementptr inbounds %class.anon.131, %class.anon.131* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_12poker4dtoken14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.130* nonnull dereferenceable(4) %73) #17, !noalias !241
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #15, !noalias !241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15, !noalias !241
  %74 = getelementptr inbounds i8, i8* %50, i32 44
  %75 = bitcast i8* %74 to i32*
  store i32 %1, i32* %75, align 4, !tbaa !64, !noalias !241
  %76 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !65, !alias.scope !241
  %77 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast i8* %50 to %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #15
  %80 = load i64, i64* %53, align 8, !tbaa !11
  %81 = lshr i64 %80, 8
  store i64 %81, i64* %7, align 8, !tbaa !20
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #15
  store i32 %1, i32* %8, align 4, !tbaa !68
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %10, align 4, !tbaa !31
  %84 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %85 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %84, align 4, !tbaa !17
  %86 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %83, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %77, align 4, !tbaa !17
  %88 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %83 to i32*
  store i32 %65, i32* %88, align 4, !tbaa !65
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %83, i32 0, i32 2
  store i64 %81, i64* %89, align 8, !tbaa !69
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %83, i32 0, i32 3
  store i32 %1, i32* %90, align 8, !tbaa !73
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %83, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %91, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %10, align 4, !tbaa !31
  br label %93

; <label>:92:                                     ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #17
  br label %93

; <label>:93:                                     ; preds = %87, %92
  br i1 %39, label %94, label %95

; <label>:94:                                     ; preds = %93
  call void @free(i8* %40) #17
  br label %95

; <label>:95:                                     ; preds = %94, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #15
  %96 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %77, align 4, !tbaa !17
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %77, align 4, !tbaa !17
  %97 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %96, null
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %95
  %99 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %96 to i8*
  call void @_ZdlPv(i8* %99) #18
  br label %100

; <label>:100:                                    ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #15
  br label %101

; <label>:101:                                    ; preds = %100, %25
  %102 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* [ %27, %25 ], [ %78, %100 ]
  ret %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %102
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #12

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_12poker4dtoken14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.130* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !255
  %7 = getelementptr inbounds %class.anon.130, %class.anon.130* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !257
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = sub i32 %12, %15
  %17 = icmp ult i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %20 = load i8*, i8** %13, align 4, !tbaa !15
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* nonnull %9, i8* %22, i32 8) #17
  %24 = load i8*, i8** %13, align 4, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !15
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  store i64 0, i64* %4, align 8, !tbaa !20
  %27 = load i32, i32* %11, align 4, !tbaa !16
  %28 = ptrtoint i8* %25 to i32
  %29 = sub i32 %27, %28
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %32 = load i8*, i8** %13, align 4, !tbaa !15
  br label %33

; <label>:33:                                     ; preds = %21, %31
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* nonnull %26, i8* %34, i32 8) #17
  %36 = load i8*, i8** %13, align 4, !tbaa !15
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %13, align 4, !tbaa !15
  %38 = load i64, i64* %4, align 8, !tbaa !20
  %39 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !259
  %42 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !257
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = sub i32 %46, %49
  %51 = icmp ult i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %54 = load i8*, i8** %47, align 4, !tbaa !15
  br label %55

; <label>:55:                                     ; preds = %53, %33
  %56 = phi i8* [ %52, %33 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* nonnull %43, i8* %56, i32 8) #17
  %58 = load i8*, i8** %47, align 4, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !15
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #15
  store i64 0, i64* %3, align 8, !tbaa !20
  %61 = load i32, i32* %45, align 4, !tbaa !16
  %62 = ptrtoint i8* %59 to i32
  %63 = sub i32 %61, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %66 = load i8*, i8** %47, align 4, !tbaa !15
  br label %67

; <label>:67:                                     ; preds = %55, %65
  %68 = phi i8* [ %59, %55 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* nonnull %60, i8* %68, i32 8) #17
  %70 = load i8*, i8** %47, align 4, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %47, align 4, !tbaa !15
  %72 = load i64, i64* %3, align 8, !tbaa !20
  %73 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !261
  %77 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !257
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = sub i32 %80, %83
  %85 = icmp ult i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %67
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %88 = load i8*, i8** %81, align 4, !tbaa !15
  br label %89

; <label>:89:                                     ; preds = %67, %87
  %90 = phi i8* [ %86, %67 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* nonnull %76, i8* %90, i32 8) #17
  %92 = load i8*, i8** %81, align 4, !tbaa !15
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !31
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !28
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #19
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !17
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
  %31 = tail call i8* @_Znwj(i32 %30) #18
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !20
  %40 = load i32, i32* %3, align 4, !tbaa !68
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !17
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %41, align 4, !tbaa !17
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !65
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !69
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !73
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %49, align 4, !tbaa !28
  %51 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %5, align 4, !tbaa !31
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !17
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %60, align 4, !tbaa !17
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !65
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #15
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !17
  %71 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"** %5, align 4, !tbaa !17
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !17
  store i32 %48, i32* %6, align 4, !tbaa !17
  store i32 %38, i32* %18, align 4, !tbaa !17
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %82, align 4, !tbaa !17
  store %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"** %82, align 4, !tbaa !17
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #18
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::poker4dtoken::currency_stats>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #18
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #13

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare i64 @current_receiver() local_unnamed_addr #3

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_12poker4dtoken14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.164"* dereferenceable(12), %class.anon.178* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.164", %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !263
  %7 = getelementptr inbounds %class.anon.178, %class.anon.178* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream.159"*, %"class.eosio::datastream.159"** %7, align 4, !tbaa !265
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !52
  %13 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !51
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %20 = load i8*, i8** %13, align 4, !tbaa !51
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* %22, i8* nonnull %9, i32 8) #17
  %24 = load i8*, i8** %13, align 4, !tbaa !51
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !51
  %26 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  store i64 %27, i64* %4, align 8, !tbaa !20
  %29 = load i32, i32* %11, align 4, !tbaa !52
  %30 = ptrtoint i8* %25 to i32
  %31 = sub i32 %29, %30
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %34 = load i8*, i8** %13, align 4, !tbaa !51
  br label %35

; <label>:35:                                     ; preds = %21, %33
  %36 = phi i8* [ %25, %21 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %28, i32 8) #17
  %38 = load i8*, i8** %13, align 4, !tbaa !51
  %39 = getelementptr inbounds i8, i8* %38, i32 8
  store i8* %39, i8** %13, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.164", %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !267
  %42 = load %"class.eosio::datastream.159"*, %"class.eosio::datastream.159"** %7, align 4, !tbaa !265
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !52
  %47 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !51
  %50 = sub i32 %46, %49
  %51 = icmp slt i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %54 = load i8*, i8** %47, align 4, !tbaa !51
  br label %55

; <label>:55:                                     ; preds = %53, %35
  %56 = phi i8* [ %52, %35 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* %56, i8* nonnull %43, i32 8) #17
  %58 = load i8*, i8** %47, align 4, !tbaa !51
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !51
  %60 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #15
  store i64 %61, i64* %3, align 8, !tbaa !20
  %63 = load i32, i32* %45, align 4, !tbaa !52
  %64 = ptrtoint i8* %59 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %68 = load i8*, i8** %47, align 4, !tbaa !51
  br label %69

; <label>:69:                                     ; preds = %55, %67
  %70 = phi i8* [ %59, %55 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #17
  %72 = load i8*, i8** %47, align 4, !tbaa !51
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %47, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #15
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.164", %"struct.boost::pfr::detail::sequence_tuple::tuple.164"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !269
  %77 = load %"class.eosio::datastream.159"*, %"class.eosio::datastream.159"** %7, align 4, !tbaa !265
  %78 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !52
  %81 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !51
  %84 = sub i32 %80, %83
  %85 = icmp slt i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %88 = load i8*, i8** %81, align 4, !tbaa !51
  br label %89

; <label>:89:                                     ; preds = %69, %87
  %90 = phi i8* [ %86, %69 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* %90, i8* nonnull %76, i32 8) #17
  %92 = load i8*, i8** %81, align 4, !tbaa !51
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !51
  ret void
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #4

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.8"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.159", align 4
  %6 = alloca %"class.std::__1::vector.184", align 4
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator.196", align 4
  %8 = alloca %class.anon.211, align 4
  %9 = alloca %"class.eosio::datastream.159", align 4
  %10 = alloca %"struct.eosio::action", align 8
  %11 = alloca %"class.std::__1::vector.8", align 4
  %12 = bitcast %"struct.eosio::action"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !80
  %14 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %11, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !83
  %15 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !271
  %16 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %2, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.eosio::permission_level"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !83
  %19 = bitcast %"class.std::__1::vector.8"* %2 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !80
  %21 = sub i32 %18, %20
  %22 = ashr exact i32 %21, 4
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %4
  %25 = icmp ugt i32 %22, 268435455
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"class.std::__1::vector.8"* %11 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %27) #19
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = tail call i8* @_Znwj(i32 %21) #18
  %30 = bitcast i8* %29 to %"struct.eosio::permission_level"*
  %31 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %29, i8** %31, align 4, !tbaa !83
  %32 = bitcast %"class.std::__1::vector.8"* %11 to i8**
  store i8* %29, i8** %32, align 4, !tbaa !80
  %33 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %22
  store %"struct.eosio::permission_level"* %33, %"struct.eosio::permission_level"** %15, align 4, !tbaa !17
  %34 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %2, i32 0, i32 0, i32 0
  %35 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %34, align 4, !tbaa !80
  %36 = load i32, i32* %17, align 4, !tbaa !83
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
  store %"struct.eosio::permission_level"* %46, %"struct.eosio::permission_level"** %14, align 4, !tbaa !17
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
  %57 = bitcast %"class.std::__1::vector.8"* %54 to i32*
  store i32 %51, i32* %57, align 8, !tbaa !80
  %58 = bitcast %"struct.eosio::permission_level"** %14 to i32*
  %59 = bitcast %"struct.eosio::permission_level"** %55 to i32*
  store i32 %50, i32* %59, align 4, !tbaa !83
  %60 = bitcast %"struct.eosio::permission_level"** %56 to i32*
  store i32 %49, i32* %60, align 8, !tbaa !17
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !17
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !83
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !80
  %61 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3
  %62 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %61, i32 0, i32 0, i32 0
  store i8* null, i8** %62, align 4, !tbaa !200, !alias.scope !273
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %63, align 4, !tbaa !203, !alias.scope !273
  %64 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %64, align 4, !tbaa !204, !alias.scope !273
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %66 = bitcast %"class.std::__1::basic_string"* %65 to i8*
  %67 = load i8, i8* %66, align 4, !tbaa !2, !noalias !273
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !noalias !273
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.184"* nonnull %61, i32 %83) #17
  %87 = load i8*, i8** %62, align 4, !tbaa !200, !alias.scope !273
  %88 = load i32, i32* %86, align 4, !tbaa !203, !alias.scope !273
  br label %89

; <label>:89:                                     ; preds = %82, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %82 ]
  %91 = phi i8* [ %87, %85 ], [ null, %82 ]
  %92 = bitcast %"class.eosio::datastream.159"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92) #15, !noalias !273
  %93 = ptrtoint i8* %91 to i32
  %94 = sub i32 %90, %93
  %95 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %9, i32 0, i32 0
  store i8* %91, i8** %95, align 4, !tbaa !49, !noalias !273
  %96 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %9, i32 0, i32 1
  store i8* %91, i8** %96, align 4, !tbaa !51, !noalias !273
  %97 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %9, i32 0, i32 2
  %98 = getelementptr inbounds i8, i8* %91, i32 %94
  store i8* %98, i8** %97, align 4, !tbaa !52, !noalias !273
  %99 = bitcast %class.anon.211* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #15, !noalias !273
  %100 = getelementptr inbounds %class.anon.211, %class.anon.211* %8, i32 0, i32 0
  store %"class.eosio::datastream.159"* %9, %"class.eosio::datastream.159"** %100, align 4, !tbaa !17, !noalias !273
  %101 = bitcast %"struct.boost::fusion::std_tuple_iterator.196"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #15, !noalias !273
  %102 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.196", %"struct.boost::fusion::std_tuple_iterator.196"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %102, align 4, !noalias !273
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator.196"* nonnull dereferenceable(4) %7, %class.anon.211* nonnull dereferenceable(4) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #15, !noalias !273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #15, !noalias !273
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92) #15, !noalias !273
  %103 = bitcast %"class.std::__1::vector.184"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #15
  %104 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %6, i32 0, i32 0, i32 0
  store i8* null, i8** %104, align 4, !tbaa !200, !alias.scope !276
  %105 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %6, i32 0, i32 0, i32 1
  store i8* null, i8** %105, align 4, !tbaa !203, !alias.scope !276
  %106 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %106, align 4, !tbaa !204, !alias.scope !276
  %107 = load i32, i32* %59, align 4, !tbaa !83, !noalias !276
  %108 = load i32, i32* %57, align 8, !tbaa !80, !noalias !276
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
  %134 = load i32, i32* %133, align 4, !tbaa !203, !noalias !276
  %135 = bitcast %"class.std::__1::vector.184"* %61 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !200, !noalias !276
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.184"* nonnull %6, i32 %146) #17
  %150 = load i8*, i8** %104, align 4, !tbaa !200, !alias.scope !276
  %151 = load i32, i32* %148, align 4, !tbaa !203, !alias.scope !276
  br label %152

; <label>:152:                                    ; preds = %145, %149
  %153 = phi i32 [ %151, %149 ], [ 0, %145 ]
  %154 = phi i8* [ %150, %149 ], [ null, %145 ]
  %155 = bitcast %"class.eosio::datastream.159"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %155) #15, !noalias !276
  %156 = ptrtoint i8* %154 to i32
  %157 = sub i32 %153, %156
  %158 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %5, i32 0, i32 0
  store i8* %154, i8** %158, align 4, !tbaa !49, !noalias !276
  %159 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %5, i32 0, i32 1
  store i8* %154, i8** %159, align 4, !tbaa !51, !noalias !276
  %160 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %5, i32 0, i32 2
  %161 = getelementptr inbounds i8, i8* %154, i32 %157
  store i8* %161, i8** %160, align 4, !tbaa !52, !noalias !276
  %162 = call dereferenceable(12) %"class.eosio::datastream.159"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.159"* nonnull dereferenceable(12) %5, %"struct.eosio::action"* nonnull dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #15, !noalias !276
  %163 = load i8*, i8** %104, align 4, !tbaa !200
  %164 = load i32, i32* %148, align 4, !tbaa !203
  %165 = ptrtoint i8* %163 to i32
  %166 = sub i32 %164, %165
  call void @send_inline(i8* %163, i32 %166) #17
  %167 = load i8*, i8** %104, align 4, !tbaa !200
  %168 = icmp eq i8* %167, null
  br i1 %168, label %171, label %169

; <label>:169:                                    ; preds = %152
  %170 = ptrtoint i8* %167 to i32
  store i32 %170, i32* %148, align 4, !tbaa !203
  call void @_ZdlPv(i8* nonnull %167) #18
  br label %171

; <label>:171:                                    ; preds = %152, %169
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #15
  %172 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 0
  %173 = load i8*, i8** %172, align 4, !tbaa !200
  %174 = icmp eq i8* %173, null
  br i1 %174, label %177, label %175

; <label>:175:                                    ; preds = %171
  %176 = ptrtoint i8* %173 to i32
  store i32 %176, i32* %133, align 4, !tbaa !203
  call void @_ZdlPv(i8* nonnull %173) #18
  br label %177

; <label>:177:                                    ; preds = %175, %171
  %178 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 0
  %179 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %178, align 8, !tbaa !80
  %180 = icmp eq %"struct.eosio::permission_level"* %179, null
  br i1 %180, label %184, label %181

; <label>:181:                                    ; preds = %177
  %182 = ptrtoint %"struct.eosio::permission_level"* %179 to i32
  store i32 %182, i32* %59, align 4, !tbaa !83
  %183 = bitcast %"struct.eosio::permission_level"* %179 to i8*
  call void @_ZdlPv(i8* %183) #18
  br label %184

; <label>:184:                                    ; preds = %177, %181
  %185 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %13, align 4, !tbaa !80
  %186 = icmp eq %"struct.eosio::permission_level"* %185, null
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = ptrtoint %"struct.eosio::permission_level"* %185 to i32
  store i32 %188, i32* %58, align 4, !tbaa !83
  %189 = bitcast %"struct.eosio::permission_level"* %185 to i8*
  call void @_ZdlPv(i8* %189) #18
  br label %190

; <label>:190:                                    ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #15
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.184"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !203
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !2
  %16 = load i8*, i8** %6, align 4, !tbaa !203
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !203
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.184"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !200
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.184"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #19
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
  %38 = tail call i8* @_Znwj(i32 %37) #18
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
  store i8 0, i8* %47, align 1, !tbaa !2
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !200
  %58 = load i32, i32* %7, align 4, !tbaa !203
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #17
  %67 = load i8*, i8** %56, align 4, !tbaa !17
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !17
  store i32 %55, i32* %7, align 4, !tbaa !17
  store i32 %53, i32* %4, align 4, !tbaa !17
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #18
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator.196"* dereferenceable(4), %class.anon.211* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.196"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !279
  %6 = getelementptr inbounds %class.anon.211, %class.anon.211* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.159"*, %"class.eosio::datastream.159"** %6, align 4, !tbaa !281
  %8 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !52
  %11 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !51
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %18 = load i8*, i8** %11, align 4, !tbaa !51
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* %20, i8* nonnull %5, i32 8) #17
  %22 = load i8*, i8** %11, align 4, !tbaa !51
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !51
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.196", %"struct.boost::fusion::std_tuple_iterator.196"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !279
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream.159"*, %"class.eosio::datastream.159"** %6, align 4, !tbaa !281
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !52
  %32 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !51
  %35 = sub i32 %31, %34
  %36 = icmp slt i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %39 = load i8*, i8** %32, align 4, !tbaa !51
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* %41, i8* nonnull %28, i32 8) #17
  %43 = load i8*, i8** %32, align 4, !tbaa !51
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !51
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream.159"*, %"class.eosio::datastream.159"** %6, align 4, !tbaa !281
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !52
  %51 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !51
  %54 = sub i32 %50, %53
  %55 = icmp slt i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %58 = load i8*, i8** %51, align 4, !tbaa !51
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* %60, i8* nonnull %47, i32 8) #17
  %62 = load i8*, i8** %51, align 4, !tbaa !51
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !51
  %64 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #15
  store i64 %65, i64* %3, align 8, !tbaa !20
  %67 = load i32, i32* %49, align 4, !tbaa !52
  %68 = ptrtoint i8* %63 to i32
  %69 = sub i32 %67, %68
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %72 = load i8*, i8** %51, align 4, !tbaa !51
  br label %73

; <label>:73:                                     ; preds = %59, %71
  %74 = phi i8* [ %63, %59 ], [ %72, %71 ]
  %75 = call i8* @memcpy(i8* %74, i8* nonnull %66, i32 8) #17
  %76 = load i8*, i8** %51, align 4, !tbaa !51
  %77 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %77, i8** %51, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #15
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream.159"*, %"class.eosio::datastream.159"** %6, align 4, !tbaa !281
  %80 = call dereferenceable(12) %"class.eosio::datastream.159"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.159"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.159"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.159"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !2
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !51
  br label %19

; <label>:19:                                     ; preds = %35, %2
  %20 = phi i32 [ %18, %2 ], [ %41, %35 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !2
  %29 = load i32, i32* %15, align 4, !tbaa !52
  %30 = sub i32 %29, %20
  %31 = icmp slt i32 %30, 1
  %32 = inttoptr i32 %20 to i8*
  br i1 %31, label %33, label %35

; <label>:33:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %34 = load i8*, i8** %16, align 4, !tbaa !51
  br label %35

; <label>:35:                                     ; preds = %33, %19
  %36 = phi i8* [ %32, %19 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %3, i32 1) #17
  %38 = load i8*, i8** %16, align 4, !tbaa !51
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %16, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  %40 = icmp eq i64 %24, 0
  %41 = ptrtoint i8* %39 to i32
  br i1 %40, label %42, label %19

; <label>:42:                                     ; preds = %35
  %43 = load i8, i8* %4, align 4, !tbaa !2
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
  %58 = load i32, i32* %15, align 4, !tbaa !52
  %59 = sub i32 %58, %52
  %60 = icmp slt i32 %59, %49
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %62 = load i8*, i8** %16, align 4, !tbaa !51
  br label %63

; <label>:63:                                     ; preds = %51, %61
  %64 = phi i8* [ %39, %51 ], [ %62, %61 ]
  %65 = call i8* @memcpy(i8* %64, i8* %57, i32 %49) #17
  %66 = load i8*, i8** %16, align 4, !tbaa !51
  %67 = getelementptr inbounds i8, i8* %66, i32 %49
  store i8* %67, i8** %16, align 4, !tbaa !51
  br label %68

; <label>:68:                                     ; preds = %42, %63
  ret %"class.eosio::datastream.159"* %0
}

declare void @send_inline(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.159"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.159"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !52
  %7 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !51
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %14 = load i8*, i8** %7, align 4, !tbaa !51
  br label %15

; <label>:15:                                     ; preds = %2, %13
  %16 = phi i8* [ %12, %2 ], [ %14, %13 ]
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %3, i32 8) #17
  %18 = load i8*, i8** %7, align 4, !tbaa !51
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %7, align 4, !tbaa !51
  %20 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %21 = bitcast %"struct.eosio::name"* %20 to i8*
  %22 = load i32, i32* %5, align 4, !tbaa !52
  %23 = ptrtoint i8* %19 to i32
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %27 = load i8*, i8** %7, align 4, !tbaa !51
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #17
  %31 = load i8*, i8** %7, align 4, !tbaa !51
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !51
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.159"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.159"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.8"* nonnull dereferenceable(12) %33) #16
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.159"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.159"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.184"* nonnull dereferenceable(12) %35) #16
  ret %"class.eosio::datastream.159"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.159"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.159"* dereferenceable(12), %"class.std::__1::vector.184"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !203
  %7 = bitcast %"class.std::__1::vector.184"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !200
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !51
  br label %16

; <label>:16:                                     ; preds = %32, %2
  %17 = phi i32 [ %15, %2 ], [ %38, %32 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !2
  %26 = load i32, i32* %12, align 4, !tbaa !52
  %27 = sub i32 %26, %17
  %28 = icmp slt i32 %27, 1
  %29 = inttoptr i32 %17 to i8*
  br i1 %28, label %30, label %32

; <label>:30:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %31 = load i8*, i8** %13, align 4, !tbaa !51
  br label %32

; <label>:32:                                     ; preds = %30, %16
  %33 = phi i8* [ %29, %16 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #17
  %35 = load i8*, i8** %13, align 4, !tbaa !51
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %13, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  %37 = icmp eq i64 %21, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %16

; <label>:39:                                     ; preds = %32
  %40 = ptrtoint i8* %36 to i32
  %41 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !200
  %43 = load i32, i32* %5, align 4, !tbaa !203
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !52
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %50 = load i8*, i8** %13, align 4, !tbaa !51
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #17
  %54 = load i8*, i8** %13, align 4, !tbaa !51
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !51
  ret %"class.eosio::datastream.159"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.159"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.159"* dereferenceable(12), %"class.std::__1::vector.8"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !83
  %7 = bitcast %"class.std::__1::vector.8"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !80
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.159", %"class.eosio::datastream.159"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !51
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = phi i32 [ %16, %2 ], [ %39, %33 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !2
  %27 = load i32, i32* %13, align 4, !tbaa !52
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %32 = load i8*, i8** %14, align 4, !tbaa !51
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #17
  %36 = load i8*, i8** %14, align 4, !tbaa !51
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !80
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !83
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.159"* %0

; <label>:46:                                     ; preds = %40, %69
  %47 = phi i8* [ %73, %69 ], [ %37, %40 ]
  %48 = phi %"struct.eosio::permission_level"* [ %74, %69 ], [ %42, %40 ]
  %49 = ptrtoint i8* %47 to i32
  %50 = bitcast %"struct.eosio::permission_level"* %48 to i8*
  %51 = load i32, i32* %13, align 4, !tbaa !52
  %52 = sub i32 %51, %49
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %55 = load i8*, i8** %14, align 4, !tbaa !51
  br label %56

; <label>:56:                                     ; preds = %54, %46
  %57 = phi i8* [ %47, %46 ], [ %55, %54 ]
  %58 = call i8* @memcpy(i8* %57, i8* nonnull %50, i32 8) #17
  %59 = load i8*, i8** %14, align 4, !tbaa !51
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %14, align 4, !tbaa !51
  %61 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 0, i32 1
  %62 = bitcast %"struct.eosio::name"* %61 to i8*
  %63 = load i32, i32* %13, align 4, !tbaa !52
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %56
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #17
  %68 = load i8*, i8** %14, align 4, !tbaa !51
  br label %69

; <label>:69:                                     ; preds = %56, %67
  %70 = phi i8* [ %60, %56 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #17
  %72 = load i8*, i8** %14, align 4, !tbaa !51
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %14, align 4, !tbaa !51
  %74 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 1
  %75 = icmp eq %"struct.eosio::permission_level"* %74, %43
  br i1 %75, label %45, label %46
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.36", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %8, align 4, !tbaa !91, !noalias !283
  %10 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %10, align 4, !tbaa !88, !noalias !286
  %12 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !118, !noalias !289
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %24, align 4, !tbaa !17
  br label %86

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #17
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)) #17
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
  %40 = bitcast %"class.std::__1::unique_ptr.36"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #15
  %41 = call i8* @_Znwj(i32 32) #18, !noalias !292
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, i8* %41, i32 16
  %46 = bitcast i8* %45 to %"class.eosio::multi_index.19"**
  store %"class.eosio::multi_index.19"* %0, %"class.eosio::multi_index.19"** %46, align 8, !tbaa !97
  %47 = icmp ult i32 %27, 8
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %49

; <label>:49:                                     ; preds = %48, %36
  %50 = call i8* @memcpy(i8* nonnull %41, i8* %38, i32 8) #17
  %51 = getelementptr inbounds i8, i8* %38, i32 8
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #15
  store i64 0, i64* %3, align 8, !tbaa !20
  %53 = and i32 %27, -8
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  br label %56

; <label>:56:                                     ; preds = %49, %55
  %57 = call i8* @memcpy(i8* nonnull %52, i8* nonnull %51, i32 8) #17
  %58 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %58, i64* %44, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15
  %59 = getelementptr inbounds i8, i8* %41, i32 20
  %60 = bitcast i8* %59 to i32*
  store i32 %1, i32* %60, align 4, !tbaa !113
  %61 = ptrtoint i8* %41 to i32
  %62 = bitcast %"class.std::__1::unique_ptr.36"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !110, !alias.scope !292
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr.36", %"class.std::__1::unique_ptr.36"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %41 to %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #15
  %66 = lshr i64 %58, 8
  store i64 %66, i64* %5, align 8, !tbaa !20
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #15
  store i32 %1, i32* %6, align 4, !tbaa !68
  %68 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %8, align 4, !tbaa !91
  %69 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %70 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %69, align 4, !tbaa !17
  %71 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %56
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %63, align 4, !tbaa !17
  %73 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %68 to i32*
  store i32 %61, i32* %73, align 4, !tbaa !110
  %74 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %68, i32 0, i32 2
  store i64 %66, i64* %74, align 8, !tbaa !114
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %68, i32 0, i32 3
  store i32 %1, i32* %75, align 8, !tbaa !118
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %68, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %76, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %8, align 4, !tbaa !91
  br label %78

; <label>:77:                                     ; preds = %56
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"* nonnull %7, %"class.std::__1::unique_ptr.36"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #17
  br label %78

; <label>:78:                                     ; preds = %72, %77
  br i1 %37, label %79, label %80

; <label>:79:                                     ; preds = %78
  call void @free(i8* %38) #17
  br label %80

; <label>:80:                                     ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  %81 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %63, align 4, !tbaa !17
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %63, align 4, !tbaa !17
  %82 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %81 to i8*
  call void @_ZdlPv(i8* %84) #18
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  br label %86

; <label>:86:                                     ; preds = %85, %23
  %87 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* [ %25, %23 ], [ %64, %85 ]
  ret %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %87
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"*, %"class.std::__1::unique_ptr.36"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !91
  %8 = bitcast %"class.std::__1::vector.20"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !88
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.20"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #19
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !17
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
  %31 = tail call i8* @_Znwj(i32 %30) #18
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !20
  %40 = load i32, i32* %3, align 4, !tbaa !68
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.36", %"class.std::__1::unique_ptr.36"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.36"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !17
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %41, align 4, !tbaa !17
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !110
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !114
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !118
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %49, align 4, !tbaa !88
  %51 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %5, align 4, !tbaa !91
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !17
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %60, align 4, !tbaa !17
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !110
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #15
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !17
  %71 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %5, align 4, !tbaa !17
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !17
  store i32 %48, i32* %6, align 4, !tbaa !17
  store i32 %38, i32* %18, align 4, !tbaa !17
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %82, align 4, !tbaa !17
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %82, align 4, !tbaa !17
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #18
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #18
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_5EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"*, %"struct.eosio::poker4dtoken::account"* dereferenceable(16), %class.anon.31* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast %"struct.eosio::poker4dtoken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*
  %6 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %1, i32 1
  %7 = bitcast %"struct.eosio::poker4dtoken::account"* %6 to %"class.eosio::multi_index.19"**
  %8 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %7, align 8, !tbaa !97
  %9 = icmp eq %"class.eosio::multi_index.19"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0)) #17
  br label %11

; <label>:11:                                     ; preds = %3, %10
  %12 = tail call i64 @current_receiver() #17
  %13 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #17
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = lshr i64 %19, 8
  %21 = getelementptr %class.anon.31, %class.anon.31* %2, i32 0, i32 0
  %22 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %21, align 4, !tbaa !295
  %23 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0)) #17
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !8
  %30 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %1, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !8
  %32 = add nsw i64 %31, %29
  store i64 %32, i64* %30, align 8, !tbaa !8
  %33 = icmp sgt i64 %32, -4611686018427387904
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %27
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0)) #17
  %35 = load i64, i64* %30, align 8, !tbaa !8
  br label %36

; <label>:36:                                     ; preds = %34, %27
  %37 = phi i64 [ %32, %27 ], [ %35, %34 ]
  %38 = icmp slt i64 %37, 4611686018427387904
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0)) #17
  br label %40

; <label>:40:                                     ; preds = %36, %39
  %41 = load i64, i64* %18, align 8, !tbaa !11
  %42 = lshr i64 %41, 8
  %43 = icmp eq i64 %20, %42
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i32 0, i32 0)) #17
  br label %45

; <label>:45:                                     ; preds = %44, %40
  %46 = alloca [16 x i8], align 16
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 0
  %48 = bitcast %"struct.eosio::poker4dtoken::account"* %1 to i8*
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %48, i32 8) #17
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 8
  %51 = load i64, i64* %18, align 8
  %52 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #15
  store i64 %51, i64* %4, align 8, !tbaa !20
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15
  %54 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %5, i32 0, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !113
  call void @db_update_i64(i32 %55, i64 0, i8* nonnull %47, i32 16) #17
  %56 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 2
  %57 = load i64, i64* %56, align 8, !tbaa !87
  %58 = icmp ult i64 %20, %57
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %45
  %60 = add nuw nsw i64 %20, 1
  store i64 %60, i64* %56, align 8, !tbaa !87
  br label %61

; <label>:61:                                     ; preds = %45, %59
  ret void
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_6EENS5_14const_iteratorES1_OT_ENKUlRSC_E_clINS5_4itemEEEDaSE_"(%class.anon.254* nocapture readonly, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* dereferenceable(32)) unnamed_addr #14 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.anon.254, %class.anon.254* %0, i32 0, i32 0
  %5 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %4, align 4, !tbaa !105
  %6 = getelementptr inbounds %class.anon.254, %class.anon.254* %0, i32 0, i32 1
  %7 = load %class.anon.32*, %class.anon.32** %6, align 4, !tbaa !297
  %8 = getelementptr %class.anon.32, %class.anon.32* %7, i32 0, i32 0
  %9 = load %"class.eosio::symbol"*, %"class.eosio::symbol"** %8, align 4, !tbaa !298
  %10 = getelementptr %"class.eosio::symbol", %"class.eosio::symbol"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = lshr i64 %11, 8
  br label %13

; <label>:13:                                     ; preds = %33, %2
  %14 = phi i32 [ 0, %2 ], [ %36, %33 ]
  %15 = phi i64 [ %12, %2 ], [ %34, %33 ]
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -1073741825
  %19 = icmp ult i32 %18, 452984831
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %13
  %21 = lshr i64 %15, 8
  %22 = and i64 %15, 65280
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20, %30
  %25 = phi i64 [ %27, %30 ], [ %21, %20 ]
  %26 = phi i32 [ %31, %30 ], [ %14, %20 ]
  %27 = lshr i64 %25, 8
  %28 = and i64 %25, 65280
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %24
  %31 = add nsw i32 %26, 1
  %32 = icmp slt i32 %26, 6
  br i1 %32, label %24, label %33

; <label>:33:                                     ; preds = %30, %20
  %34 = phi i64 [ %21, %20 ], [ %27, %30 ]
  %35 = phi i32 [ %14, %20 ], [ %31, %30 ]
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %35, 6
  br i1 %37, label %13, label %39

; <label>:38:                                     ; preds = %13, %24
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0)) #17
  br label %39

; <label>:39:                                     ; preds = %33, %38
  %40 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %1, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %1, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %41, align 8
  %42 = alloca [16 x i8], align 16
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i32 0, i32 0
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %1 to i8*
  %45 = call i8* @memcpy(i8* nonnull %43, i8* nonnull %44, i32 8) #17
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i32 0, i32 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #15
  store i64 %47, i64* %3, align 8, !tbaa !20
  %49 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %48, i32 8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  %50 = load i64, i64* %41, align 8, !tbaa !11
  %51 = lshr i64 %50, 8
  %52 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !84
  %54 = getelementptr inbounds %class.anon.254, %class.anon.254* %0, i32 0, i32 2
  %55 = load %"struct.eosio::name"*, %"struct.eosio::name"** %54, align 4, !tbaa !300
  %56 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = call i32 @db_store_i64(i64 %53, i64 3607749779137757184, i64 %57, i64 %51, i8* nonnull %43, i32 16) #17
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %1, i32 0, i32 2
  store i32 %58, i32* %59, align 4, !tbaa !113
  %60 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !87
  %62 = icmp ult i64 %51, %61
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %39
  %64 = add nuw nsw i64 %51, 1
  store i64 %64, i64* %60, align 8, !tbaa !87
  br label %65

; <label>:65:                                     ; preds = %39, %63
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.19"*, %"struct.eosio::poker4dtoken::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::poker4dtoken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*
  %4 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %1, i32 1
  %5 = bitcast %"struct.eosio::poker4dtoken::account"* %4 to %"class.eosio::multi_index.19"**
  %6 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %5, align 8, !tbaa !97
  %7 = icmp eq %"class.eosio::multi_index.19"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0)) #17
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #17
  %11 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0)) #17
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.eosio::poker4dtoken::account", %"struct.eosio::poker4dtoken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !91, !noalias !301
  %21 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %21, align 4, !tbaa !88, !noalias !304
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %22, %23
  br i1 %24, label %50, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %27, align 4, !tbaa !17, !noalias !307
  %29 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %28, i32 0, i32 0, i32 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !11, !noalias !307
  %31 = xor i64 %30, %17
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %46, label %41

; <label>:33:                                     ; preds = %41
  %34 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %42, i32 -1
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %35, align 4, !tbaa !17, !noalias !307
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %36, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !11, !noalias !307
  %39 = xor i64 %38, %17
  %40 = icmp ult i64 %39, 256
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %25, %33
  %42 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %34, %33 ], [ %26, %25 ]
  %43 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %42, %22
  br i1 %43, label %50, label %33

; <label>:44:                                     ; preds = %33
  %45 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %42 to i32
  br label %46

; <label>:46:                                     ; preds = %44, %25
  %47 = phi i32 [ %45, %44 ], [ %20, %25 ]
  %48 = inttoptr i32 %47 to %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*
  %49 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %22, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %41, %15, %46
  %51 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %48, %46 ], [ %22, %15 ], [ %22, %41 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i32 0, i32 0)) #17
  %52 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %18, align 4, !tbaa !91
  br label %53

; <label>:53:                                     ; preds = %46, %50
  %54 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %48, %46 ], [ %51, %50 ]
  %55 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %23, %46 ], [ %52, %50 ]
  %56 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %54, i32 -1
  %57 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %54, %55
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %53, %70
  %59 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %76, %70 ], [ %56, %53 ]
  %60 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %75, %70 ], [ %54, %53 ]
  %61 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %60, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %60 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !17
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %61, align 4, !tbaa !17
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %64, align 4, !tbaa !17
  %66 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %59 to i32*
  store i32 %63, i32* %66, align 4, !tbaa !17
  %67 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %65, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %58
  %69 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %69) #18
  br label %70

; <label>:70:                                     ; preds = %68, %58
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %59, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %60, i32 0, i32 2
  %73 = bitcast i64* %71 to i8*
  %74 = bitcast i64* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 8 %74, i64 12, i1 false) #15
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %60, i32 1
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %59, i32 1
  %77 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %75, %55
  br i1 %77, label %78, label %58

; <label>:78:                                     ; preds = %70
  %79 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %18, align 4, !tbaa !91
  %80 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %79, %76
  br i1 %80, label %94, label %81

; <label>:81:                                     ; preds = %78, %53
  %82 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %76, %78 ], [ %56, %53 ]
  %83 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %79, %78 ], [ %54, %53 ]
  br label %84

; <label>:84:                                     ; preds = %92, %81
  %85 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %86, %92 ], [ %83, %81 ]
  %86 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %85, i32 -1
  %87 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %86, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %87, align 4, !tbaa !17
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"** %87, align 4, !tbaa !17
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %84
  %91 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %88 to i8*
  tail call void @_ZdlPv(i8* %91) #18
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %86, %82
  br i1 %93, label %94, label %84

; <label>:94:                                     ; preds = %92, %78
  %95 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* [ %76, %78 ], [ %82, %92 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"* %95, %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item_ptr"** %18, align 4, !tbaa !91
  %96 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::poker4dtoken::account>::item"* %3, i32 0, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !113
  tail call void @db_remove_i64(i32 %97) #17
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #3

declare void @db_remove_i64(i32) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.184"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !15
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !16
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0)) #17
  %13 = load i8*, i8** %3, align 4, !tbaa !15
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !2
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !15
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
  %30 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !203
  %33 = bitcast %"class.std::__1::vector.184"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !200
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.184"* nonnull %1, i32 %39) #17
  %40 = getelementptr inbounds %"class.std::__1::vector.184", %"class.std::__1::vector.184"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !200
  %42 = load i32, i32* %31, align 4, !tbaa !203
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !15
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !203
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #17
  %62 = load i8*, i8** %3, align 4, !tbaa !15
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #17
  %66 = load i8*, i8** %3, align 4, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !15
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #13

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #4

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="create:__eosio_action_create_poker4dtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="issue:__eosio_action_issue_poker4dtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="retire:__eosio_action_retire_poker4dtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="transfer:__eosio_action_transfer_poker4dtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="open:__eosio_action_open_poker4dtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="close:__eosio_action_close_poker4dtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22account\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22balance\22,\22type\22:\22asset\22}]},{\22name\22:\22close\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22symbol\22,\22type\22:\22symbol\22}]},{\22name\22:\22create\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22issuer\22,\22type\22:\22name\22},{\22name\22:\22maximum_supply\22,\22type\22:\22asset\22}]},{\22name\22:\22currency_stats\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22supply\22,\22type\22:\22asset\22},{\22name\22:\22max_supply\22,\22type\22:\22asset\22},{\22name\22:\22issuer\22,\22type\22:\22name\22}]},{\22name\22:\22issue\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22open\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22symbol\22,\22type\22:\22symbol\22},{\22name\22:\22ram_payer\22,\22type\22:\22name\22}]},{\22name\22:\22retire\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22transfer\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22from\22,\22type\22:\22name\22},{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]}],\22types\22:[],\22actions\22:[{\22name\22:\22close\22,\22type\22:\22close\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22symbol\22]},{\22name\22:\22create\22,\22type\22:\22create\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22]},{\22name\22:\22issue\22,\22type\22:\22issue\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22string\22]},{\22name\22:\22open\22,\22type\22:\22open\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22symbol\22,\22name\22]},{\22name\22:\22retire\22,\22type\22:\22retire\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22asset\22,\22string\22]},{\22name\22:\22transfer\22,\22type\22:\22transfer\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22name\22,\22asset\22,\22string\22]}],\22tables\22:[{\22name\22:\22accounts\22,\22type\22:\22account\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22stat\22,\22type\22:\22currency_stats\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]}],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { nobuiltin }
attributes #17 = { nobuiltin nounwind }
attributes #18 = { builtin nobuiltin nounwind }
attributes #19 = { nobuiltin noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN5eosio4nameE", !7, i64 0}
!7 = !{!"long long", !3, i64 0}
!8 = !{!9, !7, i64 0}
!9 = !{!"_ZTSN5eosio5assetE", !7, i64 0, !10, i64 8}
!10 = !{!"_ZTSN5eosio6symbolE", !7, i64 0}
!11 = !{!10, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5eosio10datastreamIPKcEE", !14, i64 0, !14, i64 4, !14, i64 8}
!14 = !{!"any pointer", !3, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!13, !14, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !4, i64 0}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEEE", !6, i64 0, !7, i64 8, !7, i64 16, !25, i64 24, !26, i64 36}
!25 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!26 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!27 = !{!24, !7, i64 16}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !30, i64 8}
!30 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!31 = !{!29, !14, i64 4}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE4findEy: argument 0"}
!36 = distinct !{!36, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE4findEy"}
!37 = !{!38, !14, i64 40}
!38 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE4itemE", !14, i64 40, !39, i64 44, !3, i64 48}
!39 = !{!"int", !3, i64 0}
!40 = !{!41, !35}
!41 = distinct !{!41, !42, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!42 = distinct !{!42, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE11iterator_toERKS4_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_: argument 0"}
!45 = distinct !{!45, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSN5eosio10datastreamIPcEE", !14, i64 0, !14, i64 4, !14, i64 8}
!51 = !{!50, !14, i64 4}
!52 = !{!50, !14, i64 8}
!53 = !{!54, !56, !58, !60, !62}
!54 = distinct !{!54, !55, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!55 = distinct !{!55, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!56 = distinct !{!56, !57, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!57 = distinct !{!57, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!58 = distinct !{!58, !59, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!60 = distinct !{!60, !61, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio12poker4dtoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!61 = distinct !{!61, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio12poker4dtoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!62 = distinct !{!62, !63, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio12poker4dtoken14currency_statsEEEDaRT_: argument 0"}
!63 = distinct !{!63, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio12poker4dtoken14currency_statsEEEDaRT_"}
!64 = !{!38, !39, i64 44}
!65 = !{!66, !14, i64 0}
!66 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE4itemELi0ELb0EEE", !14, i64 0}
!67 = !{!47}
!68 = !{!39, !39, i64 0}
!69 = !{!70, !7, i64 8}
!70 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE8item_ptrE", !71, i64 0, !7, i64 8, !39, i64 16}
!71 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE", !72, i64 0}
!72 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE"}
!73 = !{!70, !39, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE4findEy: argument 0"}
!76 = distinct !{!76, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE4findEy"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!79 = distinct !{!79, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE11iterator_toERKS4_"}
!80 = !{!81, !14, i64 0}
!81 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !14, i64 0, !14, i64 4, !82, i64 8}
!82 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!83 = !{!81, !14, i64 4}
!84 = !{!85, !7, i64 8}
!85 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEEE", !6, i64 0, !7, i64 8, !7, i64 16, !86, i64 24, !26, i64 36}
!86 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!87 = !{!85, !7, i64 16}
!88 = !{!89, !14, i64 0}
!89 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !90, i64 8}
!90 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!91 = !{!89, !14, i64 4}
!92 = !{!93, !14, i64 0}
!93 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE4findEy: argument 0"}
!96 = distinct !{!96, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE4findEy"}
!97 = !{!98, !14, i64 16}
!98 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE4itemE", !14, i64 16, !39, i64 20, !3, i64 24}
!99 = !{!100, !95}
!100 = distinct !{!100, !101, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE11iterator_toERKS4_: argument 0"}
!101 = distinct !{!101, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE11iterator_toERKS4_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_6EENS5_14const_iteratorES1_OT_: argument 0"}
!104 = distinct !{!104, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_6EENS5_14const_iteratorES1_OT_"}
!105 = !{!106, !14, i64 0}
!106 = !{!"_ZTSZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_6EENS5_14const_iteratorES1_OT_EUlRSC_E_", !14, i64 0, !14, i64 4, !14, i64 8}
!107 = !{!108, !103}
!108 = distinct !{!108, !109, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4openES3_RKNS1_6symbolES3_E3$_6EENS7_14const_iteratorES3_OT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4openES3_RKNS1_6symbolES3_E3$_6EENS7_14const_iteratorES3_OT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_"}
!110 = !{!111, !14, i64 0}
!111 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE4itemELi0ELb0EEE", !14, i64 0}
!112 = !{!108}
!113 = !{!98, !39, i64 20}
!114 = !{!115, !7, i64 8}
!115 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE8item_ptrE", !116, i64 0, !7, i64 8, !39, i64 16}
!116 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE4itemENS_14default_deleteIS8_EEEE", !117, i64 0}
!117 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE4itemENS_14default_deleteIS8_EEEE"}
!118 = !{!115, !39, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE4findEy: argument 0"}
!121 = distinct !{!121, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE4findEy"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE11iterator_toERKS4_: argument 0"}
!124 = distinct !{!124, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE11iterator_toERKS4_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE5eraseENS5_14const_iteratorE: argument 0"}
!127 = distinct !{!127, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE5eraseENS5_14const_iteratorE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE4findEy: argument 0"}
!130 = distinct !{!130, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE4findEy"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!133 = distinct !{!133, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE11iterator_toERKS4_"}
!134 = !{!135, !14, i64 0}
!135 = !{!"_ZTSZN5eosio12poker4dtoken5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE3$_1", !14, i64 0}
!136 = !{!137, !139, !141, !143, !145}
!137 = distinct !{!137, !138, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!138 = distinct !{!138, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!139 = distinct !{!139, !140, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!140 = distinct !{!140, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!141 = distinct !{!141, !142, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!142 = distinct !{!142, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!143 = distinct !{!143, !144, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio12poker4dtoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!144 = distinct !{!144, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio12poker4dtoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!145 = distinct !{!145, !146, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio12poker4dtoken14currency_statsEEEDaRT_: argument 0"}
!146 = distinct !{!146, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio12poker4dtoken14currency_statsEEEDaRT_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE4findEy: argument 0"}
!149 = distinct !{!149, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE4findEy"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE11iterator_toERKS4_: argument 0"}
!152 = distinct !{!152, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE11iterator_toERKS4_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_4EENS5_14const_iteratorES1_OT_: argument 0"}
!155 = distinct !{!155, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_4EENS5_14const_iteratorES1_OT_"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_4EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_4EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!159 = !{!157}
!160 = !{!161, !14, i64 0}
!161 = !{!"_ZTSZN5eosio12poker4dtoken6retireENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE3$_2", !14, i64 0}
!162 = !{!163, !165, !167, !169, !171}
!163 = distinct !{!163, !164, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!164 = distinct !{!164, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!165 = distinct !{!165, !166, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!166 = distinct !{!166, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!167 = distinct !{!167, !168, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!168 = distinct !{!168, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!169 = distinct !{!169, !170, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio12poker4dtoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!170 = distinct !{!170, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio12poker4dtoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!171 = distinct !{!171, !172, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio12poker4dtoken14currency_statsEEEDaRT_: argument 0"}
!172 = distinct !{!172, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio12poker4dtoken14currency_statsEEEDaRT_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE4findEy: argument 0"}
!175 = distinct !{!175, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE4findEy"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE11iterator_toERKS4_: argument 0"}
!178 = distinct !{!178, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_12poker4dtoken7accountEJEE11iterator_toERKS4_"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!181 = distinct !{!181, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!182 = distinct !{!182, !183, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE4findEy: argument 0"}
!183 = distinct !{!183, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE4findEy"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!186 = distinct !{!186, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_12poker4dtoken14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!189 = distinct !{!189, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_12poker4dtoken14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!190 = !{!191, !182}
!191 = distinct !{!191, !192, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!192 = distinct !{!192, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE11iterator_toERKS4_"}
!193 = !{!24, !7, i64 0}
!194 = !{!182}
!195 = !{!196, !182}
!196 = distinct !{!196, !197, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!197 = distinct !{!197, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_12poker4dtoken14currency_statsEJEE11iterator_toERKS4_"}
!198 = !{!199, !14, i64 0}
!199 = !{!"_ZTSZN5eosio12poker4dtoken11sub_balanceENS_4nameENS_5assetEE3$_3", !14, i64 0}
!200 = !{!201, !14, i64 0}
!201 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !14, i64 0, !14, i64 4, !202, i64 8}
!202 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!203 = !{!201, !14, i64 4}
!204 = !{!205, !14, i64 0}
!205 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !14, i64 0}
!206 = !{i64 0, i64 4, !68, i64 4, i64 4, !68, i64 8, i64 4, !17, i64 0, i64 1, !2, i64 0, i64 1, !2, i64 1, i64 11, !2, i64 0, i64 12, !2}
!207 = !{!208, !14, i64 0}
!208 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_5assetEEEELi0EEE", !14, i64 0}
!209 = !{!210, !14, i64 0}
!210 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetEEEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !14, i64 0}
!211 = !{!212, !14, i64 0}
!212 = !{!"_ZTSZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!213 = !{!212, !14, i64 4}
!214 = !{!215, !14, i64 0}
!215 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!216 = !{!217, !14, i64 0}
!217 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_NS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEEEUlSF_E_", !14, i64 0}
!218 = !{!219, !14, i64 0}
!219 = !{!"_ZTSZN5eosio14execute_actionINS_12poker4dtokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!220 = !{!219, !14, i64 4}
!221 = !{!222, !14, i64 0}
!222 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_6symbolES5_EEELi0EEE", !14, i64 0}
!223 = !{!224, !14, i64 0}
!224 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_6symbolES5_EEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !14, i64 0}
!225 = !{!226, !14, i64 0}
!226 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!227 = !{!228, !14, i64 0}
!228 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !14, i64 0}
!229 = !{!230, !14, i64 0}
!230 = !{!"_ZTSZN5eosio14execute_actionINS_12poker4dtokenEJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!231 = !{!230, !14, i64 4}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!234 = distinct !{!234, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!237 = distinct !{!237, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_12poker4dtoken14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!240 = distinct !{!240, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_12poker4dtoken14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!243 = distinct !{!243, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_12poker4dtoken14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!244 = !{!245, !247, !249, !251, !253}
!245 = distinct !{!245, !246, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_: argument 0"}
!246 = distinct !{!246, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_"}
!247 = distinct !{!247, !248, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!248 = distinct !{!248, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!249 = distinct !{!249, !250, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!250 = distinct !{!250, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_"}
!251 = distinct !{!251, !252, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio12poker4dtoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!252 = distinct !{!252, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio12poker4dtoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!253 = distinct !{!253, !254, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio12poker4dtoken14currency_statsEEEDaRT_: argument 0"}
!254 = distinct !{!254, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio12poker4dtoken14currency_statsEEEDaRT_"}
!255 = !{!256, !14, i64 0}
!256 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !14, i64 0}
!257 = !{!258, !14, i64 0}
!258 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEENS_12poker4dtoken14currency_statsELPv0EEERT_S9_RT0_EUlS9_E_", !14, i64 0}
!259 = !{!260, !14, i64 0}
!260 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !14, i64 0}
!261 = !{!262, !14, i64 0}
!262 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio4nameEEE", !14, i64 0}
!263 = !{!264, !14, i64 0}
!264 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !14, i64 0}
!265 = !{!266, !14, i64 0}
!266 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEENS_12poker4dtoken14currency_statsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !14, i64 0}
!267 = !{!268, !14, i64 0}
!268 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !14, i64 0}
!269 = !{!270, !14, i64 0}
!270 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKN5eosio4nameEEE", !14, i64 0}
!271 = !{!272, !14, i64 0}
!272 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !14, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_: argument 0"}
!275 = distinct !{!275, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!278 = distinct !{!278, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!279 = !{!280, !14, i64 0}
!280 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!281 = !{!282, !14, i64 0}
!282 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNS_4nameES4_NS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RKNS6_5tupleIJDpT0_EEEEUlRKSD_E_", !14, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!285 = distinct !{!285, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!288 = distinct !{!288, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_12poker4dtoken7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!291 = distinct !{!291, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_12poker4dtoken7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!295 = !{!296, !14, i64 0}
!296 = !{!"_ZTSZN5eosio12poker4dtoken11add_balanceENS_4nameENS_5assetES1_E3$_5", !14, i64 0}
!297 = !{!106, !14, i64 4}
!298 = !{!299, !14, i64 0}
!299 = !{!"_ZTSZN5eosio12poker4dtoken4openENS_4nameERKNS_6symbolES1_E3$_6", !14, i64 0}
!300 = !{!106, !14, i64 8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!303 = distinct !{!303, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!306 = distinct !{!306, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_12poker4dtoken7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_12poker4dtoken7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!309 = distinct !{!309, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_12poker4dtoken7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
