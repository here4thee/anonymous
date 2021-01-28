; ModuleID = '/tmp/ptitokenhome.cpp'
source_filename = "/tmp/ptitokenhome.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.token = type { %"class.eosio::contract.base", [4 x i8] }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.eosio::name" = type { i64 }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.84" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.85" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.85" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.86", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.87", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.88" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.86" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.87" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.88" = type { %"struct.eosio::name"* }
%class.anon.99 = type { %class.anon.98 }
%class.anon.98 = type { %"class.eosio::datastream.79"* }
%"class.eosio::datastream.79" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.33" }
%"class.std::__1::__compressed_pair.33" = type { %"struct.std::__1::__compressed_pair_elem.34" }
%"struct.std::__1::__compressed_pair_elem.34" = type { %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item" = type <{ %"struct.token::currency_stats", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.token::currency_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", %"struct.eosio::name" }
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::vector.8" = type { %"class.std::__1::__vector_base.9" }
%"class.std::__1::__vector_base.9" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.10" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.15", %"class.std::__1::__tuple_leaf.16", %"class.std::__1::__tuple_leaf.17", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.15" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.16" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.17" = type { %"class.std::__1::basic_string" }
%class.anon.7 = type { %"struct.eosio::asset"* }
%"class.std::__1::unique_ptr.36" = type { %"class.std::__1::__compressed_pair.37" }
%"class.std::__1::__compressed_pair.37" = type { %"struct.std::__1::__compressed_pair_elem.38" }
%"struct.std::__1::__compressed_pair_elem.38" = type { %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, token::account>::item" = type <{ %"struct.token::account", %"class.eosio::multi_index.19"*, i32, [1 x i32], [4 x i8] }>
%"struct.token::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.19" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.20", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.20" = type { %"class.std::__1::__vector_base.21" }
%"class.std::__1::__vector_base.21" = type { %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"class.std::__1::__compressed_pair.22" }
%"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.36", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* }
%class.anon.31 = type { %"struct.eosio::asset"* }
%class.anon.18 = type { %"struct.eosio::asset"* }
%class.anon.28 = type { %"struct.eosio::asset"* }
%class.anon.171 = type { %"class.eosio::multi_index.19"*, %class.anon.32*, %"struct.eosio::name"* }
%class.anon.32 = type { %"class.eosio::symbol"* }
%"struct.boost::fusion::std_tuple_iterator.183" = type { %"class.std::__1::tuple.178"* }
%"class.std::__1::tuple.178" = type { %"struct.std::__1::__tuple_impl.179" }
%"struct.std::__1::__tuple_impl.179" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.180" }
%"class.std::__1::__tuple_leaf.180" = type { %"struct.eosio::asset" }
%class.anon.182 = type { %"class.eosio::datastream"* }
%"class.std::__1::tuple.189" = type { %"struct.std::__1::__tuple_impl.190" }
%"struct.std::__1::__tuple_impl.190" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.180", %"class.std::__1::__tuple_leaf.191", [4 x i8] }>
%"class.std::__1::__tuple_leaf.191" = type { %"class.std::__1::basic_string" }
%class.anon.193 = type { %class.token*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.207" = type { %"class.std::__1::tuple"* }
%class.anon.206 = type { %"class.eosio::datastream"* }
%class.anon.205 = type { %class.token*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.229" = type { %"class.std::__1::tuple.223"* }
%"class.std::__1::tuple.223" = type { %"struct.std::__1::__tuple_impl.224" }
%"struct.std::__1::__tuple_impl.224" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.225", %"class.std::__1::__tuple_leaf.226" }
%"class.std::__1::__tuple_leaf.225" = type { %"class.eosio::symbol" }
%"class.std::__1::__tuple_leaf.226" = type { %"struct.eosio::name" }
%class.anon.228 = type { %"class.eosio::datastream"* }
%"class.std::__1::tuple.238" = type { %"struct.std::__1::__tuple_impl.239" }
%"struct.std::__1::__tuple_impl.239" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.225" }
%"struct.boost::fusion::std_tuple_iterator.255" = type { %"class.std::__1::tuple.248"* }
%"class.std::__1::tuple.248" = type { %"struct.std::__1::__tuple_impl.249" }
%"struct.std::__1::__tuple_impl.249" = type <{ %"class.std::__1::__tuple_leaf.250", %"class.std::__1::__tuple_leaf.251", [4 x i8] }>
%"class.std::__1::__tuple_leaf.250" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.251" = type { %"class.std::__1::basic_string" }
%class.anon.254 = type { %"class.eosio::datastream"* }
%class.anon.253 = type { %class.token*, { i32, i32 }* }
%"class.std::__1::vector.104" = type { %"class.std::__1::__vector_base.105" }
%"class.std::__1::__vector_base.105" = type { i8*, i8*, %"class.std::__1::__compressed_pair.106" }
%"class.std::__1::__compressed_pair.106" = type { %"struct.std::__1::__compressed_pair_elem.107" }
%"struct.std::__1::__compressed_pair_elem.107" = type { i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [11 x i8] }
%union.anon.3 = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.52", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.53" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.52" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.53" = type { %"struct.eosio::name"* }
%class.anon.51 = type { %class.anon.50 }
%class.anon.50 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.128 = type { %"class.eosio::datastream.79"* }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector.8", %"class.std::__1::vector.104" }

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE3getEyPKc = comdat any

$_ZN5eosio14execute_actionI5tokenJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI5tokenJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI5tokenJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI5tokenJNS_4nameERKNS_6symbolES2_EEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI5tokenJNS_4nameERKNS_6symbolEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI5tokenJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEEN5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE5eraseERKS4_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_6symbolES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

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
define hidden void @_ZN5token6createEN5eosio4nameENS0_5assetE(%class.token* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.84", align 4
  %5 = alloca %class.anon.99, align 4
  %6 = alloca %"class.eosio::datastream.79", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  tail call void @require_auth(i64 %13) #16
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !2
  %16 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #17
  %17 = load i64, i64* %12, align 8
  %18 = lshr i64 %15, 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0, i32 0
  store i64 %17, i64* %19, align 8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %18, i64* %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %24, align 8, !tbaa !17
  %25 = tail call i32 @db_find_i64(i64 %17, i64 %18, i64 -4157508551318700032, i64 %18) #16, !noalias !19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %3
  %28 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %11, i32 %25) #16, !noalias !19
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %29, i32 1
  %31 = bitcast %"struct.token::currency_stats"* %30 to %"class.eosio::multi_index"**
  %32 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %31, align 8, !tbaa !22, !noalias !25
  %33 = icmp eq %"class.eosio::multi_index"* %32, %11
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #16, !noalias !25
  br label %35

; <label>:35:                                     ; preds = %27, %34, %3
  %36 = load i64, i64* %12, align 8
  %37 = call i64 @current_receiver() #16, !noalias !28
  %38 = load i64, i64* %19, align 8, !tbaa !31, !noalias !28
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #16, !noalias !28
  br label %41

; <label>:41:                                     ; preds = %40, %35
  %42 = bitcast %"class.std::__1::unique_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17, !noalias !28
  %43 = ptrtoint %"class.eosio::multi_index"* %11 to i32
  %44 = call i8* @_Znwj(i32 56) #18, !noalias !32
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %53) #17, !noalias !32
  store i64 %15, i64* %47, align 8, !tbaa !2, !noalias !32
  %54 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %48, i8* nonnull align 8 %54, i32 16, i1 false) #17, !tbaa.struct !38, !noalias !32
  store i64 %1, i64* %50, align 8, !tbaa !2, !noalias !32
  %55 = bitcast %"class.eosio::datastream.79"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #17, !noalias !32
  %56 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %6, i32 0, i32 0
  store i8* %53, i8** %56, align 4, !tbaa !39, !noalias !32
  %57 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %6, i32 0, i32 1
  store i8* %53, i8** %57, align 4, !tbaa !41, !noalias !32
  %58 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %6, i32 0, i32 2
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %59, i8** %58, align 4, !tbaa !42, !noalias !32
  %60 = ptrtoint %"class.eosio::datastream.79"* %6 to i32
  %61 = bitcast %class.anon.99* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #17, !noalias !32
  %62 = bitcast %class.anon.99* %5 to i32*
  store i32 %60, i32* %62, align 4, !tbaa !43, !noalias !32
  %63 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #17, !noalias !32
  %64 = ptrtoint i8* %44 to i32
  %65 = ptrtoint i8* %48 to i32
  %66 = ptrtoint i8* %49 to i32
  %67 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4 to i32*
  store i32 %64, i32* %67, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.84", %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4, i32 0, i32 0, i32 1, i32 0
  %69 = bitcast %"struct.eosio::asset"** %68 to i32*
  store i32 %65, i32* %69, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.84", %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4, i32 0, i32 0, i32 2, i32 0
  %71 = bitcast %"struct.eosio::name"** %70 to i32*
  store i32 %66, i32* %71, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %72 = getelementptr inbounds %class.anon.99, %class.anon.99* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.84"* nonnull dereferenceable(12) %4, %class.anon.98* nonnull dereferenceable(4) %72) #16, !noalias !32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #17, !noalias !32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #17, !noalias !32
  %73 = load i64, i64* %47, align 8, !tbaa !55, !noalias !32
  %74 = lshr i64 %73, 8
  %75 = load i64, i64* %20, align 8, !tbaa !6, !noalias !32
  %76 = call i32 @db_store_i64(i64 %75, i64 -4157508551318700032, i64 %36, i64 %74, i8* nonnull %53, i32 40) #16, !noalias !32
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
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #17, !noalias !32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #17, !noalias !32
  %84 = bitcast %"class.std::__1::unique_ptr"* %8 to i32*
  store i32 %64, i32* %84, align 4, !tbaa !57, !alias.scope !59, !noalias !28
  %85 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #17, !noalias !28
  %87 = load i64, i64* %47, align 8, !tbaa !55, !noalias !28
  %88 = lshr i64 %87, 8
  store i64 %88, i64* %9, align 8, !tbaa !2, !noalias !28
  %89 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #17, !noalias !28
  store i32 %76, i32* %10, align 4, !tbaa !60, !noalias !28
  %90 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16, !noalias !28
  %91 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %24, align 8, !tbaa !43, !noalias !28
  %92 = icmp ult %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %83
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %90 to i32*
  store i32 %64, i32* %94, align 4, !tbaa !57, !noalias !28
  %95 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %90, i32 0, i32 2
  store i64 %88, i64* %95, align 8, !tbaa !61, !noalias !28
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %90, i32 0, i32 3
  store i32 %76, i32* %96, align 8, !tbaa !65, !noalias !28
  %97 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %90, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %97, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16, !noalias !28
  br label %100

; <label>:98:                                     ; preds = %83
  %99 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %99, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #16, !noalias !28
  br label %100

; <label>:100:                                    ; preds = %98, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #17, !noalias !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #17, !noalias !28
  %101 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  %102 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %101, null
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %100
  %104 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %101 to i8*
  call void @_ZdlPv(i8* %104) #18, !noalias !28
  br label %105

; <label>:105:                                    ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17, !noalias !28
  %106 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %107 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %106, i32 0, i32 0
  %108 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %107, align 8, !tbaa !12
  %109 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %108, null
  br i1 %109, label %129, label %110

; <label>:110:                                    ; preds = %105
  %111 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %108 to i8*
  %112 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %113 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %112, %108
  br i1 %113, label %127, label %114

; <label>:114:                                    ; preds = %110, %122
  %115 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %116, %122 ], [ %112, %110 ]
  %116 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %115, i32 -1
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %116, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %117, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %117, align 4, !tbaa !43
  %119 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %118, null
  br i1 %119, label %122, label %120

; <label>:120:                                    ; preds = %114
  %121 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %118 to i8*
  call void @_ZdlPv(i8* %121) #18
  br label %122

; <label>:122:                                    ; preds = %120, %114
  %123 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %116, %108
  br i1 %123, label %124, label %114

; <label>:124:                                    ; preds = %122
  %125 = bitcast %"class.std::__1::__vector_base"* %106 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !12
  br label %127

; <label>:127:                                    ; preds = %124, %110
  %128 = phi i8* [ %126, %124 ], [ %111, %110 ]
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %108, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  call void @_ZdlPv(i8* %128) #18
  br label %129

; <label>:129:                                    ; preds = %105, %127
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #17
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define hidden void @_ZN5token5issueEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.token* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.8", align 4
  %6 = alloca %"class.std::__1::tuple", align 8
  %7 = alloca %"class.eosio::multi_index", align 8
  %8 = alloca %class.anon.7, align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca [1 x %"struct.eosio::permission_level"], align 8
  %11 = alloca %"class.std::__1::tuple", align 8
  %12 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !2
  %14 = bitcast %"class.eosio::multi_index"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #17
  %15 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %13, 8
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 0, i32 0
  store i64 %16, i64* %18, align 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 1
  store i64 %17, i64* %19, align 8, !tbaa !6
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 2
  store i64 -1, i64* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %22, align 4, !tbaa !16
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 8, !tbaa !17
  %24 = tail call i32 @db_find_i64(i64 %16, i64 %17, i64 -4157508551318700032, i64 %17) #16, !noalias !66
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %7, i32 %24) #16, !noalias !66
  %28 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %28, i32 1
  %30 = bitcast %"struct.token::currency_stats"* %29 to %"class.eosio::multi_index"**
  %31 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %30, align 8, !tbaa !22, !noalias !69
  %32 = icmp eq %"class.eosio::multi_index"* %31, %7
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #16, !noalias !69
  br label %34

; <label>:34:                                     ; preds = %4, %26, %33
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* [ %27, %33 ], [ %27, %26 ], [ null, %4 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %35, i32 0, i32 0, i32 2, i32 0
  %38 = load i64, i64* %37, align 8
  call void @require_auth(i64 %38) #16
  %39 = bitcast %class.anon.7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #17
  %40 = getelementptr inbounds %class.anon.7, %class.anon.7* %8, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %40, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %7, %"struct.token::currency_stats"* nonnull dereferenceable(40) %36, %class.anon.7* nonnull dereferenceable(4) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  %41 = load i64, i64* %37, align 8
  %42 = bitcast %"struct.eosio::asset"* %9 to i8*
  %43 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %43, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5token11add_balanceEN5eosio4nameENS0_5assetES1_(%class.token* nonnull %0, i64 %41, %"struct.eosio::asset"* byval nonnull align 8 %9, i64 %41) #19
  %44 = load i64, i64* %37, align 8, !tbaa !31
  %45 = icmp eq i64 %44, %1
  br i1 %45, label %106, label %46

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* %15, align 8
  %48 = bitcast [1 x %"struct.eosio::permission_level"]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #17
  %49 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %44, i64* %49, align 8
  %50 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %10, i32 0, i32 0, i32 1, i32 0
  store i64 3617214756542218240, i64* %50, align 8
  %51 = call i8* @_Znwj(i32 16) #18
  %52 = getelementptr inbounds i8, i8* %51, i32 16
  %53 = bitcast [1 x %"struct.eosio::permission_level"]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %51, i8* nonnull align 8 %53, i32 16, i1 false) #17, !tbaa.struct !38
  %54 = getelementptr i8, i8* %51, i32 16
  %55 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64, i64* %37, align 8, !tbaa !2
  store i64 %56, i64* %55, align 8, !tbaa !2
  %57 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %1, i64* %57, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::__1::__tuple_leaf.16"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %59, i8* nonnull align 8 %43, i32 16, i1 false) #17, !tbaa.struct !38
  %60 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0
  %61 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %60, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #16
  %62 = bitcast %"class.std::__1::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62)
  %63 = bitcast %"class.std::__1::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %63)
  %64 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %5, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %5, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  %67 = ptrtoint i8* %51 to i32
  %68 = bitcast %"class.std::__1::vector.8"* %5 to i32*
  store i32 %67, i32* %68, align 4, !tbaa !72
  %69 = ptrtoint i8* %54 to i32
  %70 = bitcast %"struct.eosio::permission_level"** %65 to i32*
  store i32 %69, i32* %70, align 4, !tbaa !75
  %71 = ptrtoint i8* %52 to i32
  %72 = bitcast %"struct.eosio::permission_level"** %66 to i32*
  store i32 %71, i32* %72, align 4, !tbaa !43
  %73 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64, i64* %55, align 8, !tbaa !2
  store i64 %74, i64* %73, align 8, !tbaa !2
  %75 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  %76 = load i64, i64* %57, align 8, !tbaa !2
  store i64 %76, i64* %75, align 8, !tbaa !2
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 2
  %78 = bitcast %"class.std::__1::__tuple_leaf.16"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %78, i8* nonnull align 8 %59, i32 16, i1 false) #17, !tbaa.struct !38
  %79 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.17"* %79 to i8*
  %82 = bitcast %"class.std::__1::__tuple_leaf.17"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %81, i8* nonnull align 8 %82, i32 12, i1 false) #17
  %83 = getelementptr inbounds %"class.std::__1::__tuple_leaf.17", %"class.std::__1::__tuple_leaf.17"* %80, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %83, align 8, !tbaa !60
  %84 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %84, align 4, !tbaa !60
  %85 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = bitcast i8** %85 to i32*
  store i32 0, i32* %86, align 8, !tbaa !60
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %47, i64 -3617168760277827584, %"class.std::__1::vector.8"* nonnull %5, %"class.std::__1::tuple"* nonnull %6) #16
  %87 = load i8, i8* %81, align 8, !tbaa !76
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %46
  %91 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8, !tbaa !76
  call void @_ZdlPv(i8* %92) #18
  br label %93

; <label>:93:                                     ; preds = %90, %46
  %94 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %64, align 4, !tbaa !72
  %95 = icmp eq %"struct.eosio::permission_level"* %94, null
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = ptrtoint %"struct.eosio::permission_level"* %94 to i32
  store i32 %97, i32* %70, align 4, !tbaa !75
  %98 = bitcast %"struct.eosio::permission_level"* %94 to i8*
  call void @_ZdlPv(i8* %98) #18
  br label %99

; <label>:99:                                     ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %63)
  %100 = load i8, i8* %82, align 8, !tbaa !76
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %85, align 8, !tbaa !76
  call void @_ZdlPv(i8* %104) #18
  br label %105

; <label>:105:                                    ; preds = %103, %99
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #17
  br label %106

; <label>:106:                                    ; preds = %34, %105
  %107 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0
  %108 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %107, i32 0, i32 0
  %109 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %108, align 8, !tbaa !12
  %110 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %109, null
  br i1 %110, label %130, label %111

; <label>:111:                                    ; preds = %106
  %112 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %109 to i8*
  %113 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %22, align 4, !tbaa !16
  %114 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %113, %109
  br i1 %114, label %128, label %115

; <label>:115:                                    ; preds = %111, %123
  %116 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %117, %123 ], [ %113, %111 ]
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %116, i32 -1
  %118 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %117, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %118, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %118, align 4, !tbaa !43
  %120 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %119, null
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %115
  %122 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %119 to i8*
  call void @_ZdlPv(i8* %122) #18
  br label %123

; <label>:123:                                    ; preds = %121, %115
  %124 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %117, %109
  br i1 %124, label %125, label %115

; <label>:125:                                    ; preds = %123
  %126 = bitcast %"class.std::__1::__vector_base"* %107 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !12
  br label %128

; <label>:128:                                    ; preds = %125, %111
  %129 = phi i8* [ %127, %125 ], [ %112, %111 ]
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %109, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %22, align 4, !tbaa !16
  call void @_ZdlPv(i8* %129) #18
  br label %130

; <label>:130:                                    ; preds = %106, %128
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.token::currency_stats"* dereferenceable(40), %class.anon.7* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.84", align 4
  %5 = alloca %class.anon.99, align 4
  %6 = alloca %"class.eosio::datastream.79", align 4
  %7 = bitcast %"struct.token::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.token::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !22
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0)) #16
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #16
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #16
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.7, %class.anon.7* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !77
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0)) #16
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !35
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !35
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0)) #16
  %37 = load i64, i64* %32, align 8, !tbaa !35
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0)) #16
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !55
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i32 0, i32 0)) #16
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.79"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #17
  %51 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !39
  %52 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !41
  %53 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !42
  %55 = ptrtoint %"class.eosio::datastream.79"* %6 to i32
  %56 = bitcast %class.anon.99* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #17
  %57 = bitcast %class.anon.99* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !43
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #17
  %59 = ptrtoint %"struct.token::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !43, !alias.scope !79
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.84", %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !43, !alias.scope !79
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.84", %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !43, !alias.scope !79
  %69 = getelementptr inbounds %class.anon.99, %class.anon.99* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.84"* nonnull dereferenceable(12) %4, %class.anon.98* nonnull dereferenceable(4) %69) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #17
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %7, i32 0, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !56
  call void @db_update_i64(i32 %71, i64 0, i8* nonnull %49, i32 40) #16
  %72 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = icmp ult i64 %22, %73
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %47
  %76 = add nuw nsw i64 %22, 1
  store i64 %76, i64* %72, align 8, !tbaa !11
  br label %77

; <label>:77:                                     ; preds = %47, %75
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #17
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5token11add_balanceEN5eosio4nameENS0_5assetES1_(%class.token* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.36", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.19", align 8
  %11 = alloca %class.anon.31, align 4
  %12 = bitcast %"class.eosio::multi_index.19"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #17
  %13 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 1
  store i64 %1, i64* %16, align 8, !tbaa !90
  %17 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !93
  %18 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %18, align 8, !tbaa !94
  %19 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %19, align 4, !tbaa !97
  %20 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %20, align 8, !tbaa !98
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !55
  %23 = lshr i64 %22, 8
  %24 = tail call i32 @db_find_i64(i64 %14, i64 %1, i64 3607749779137757184, i64 %23) #16, !noalias !100
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %10, i32 %24) #16, !noalias !100
  %28 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %28, i32 1
  %30 = bitcast %"struct.token::account"* %29 to %"class.eosio::multi_index.19"**
  %31 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %30, align 8, !tbaa !103, !noalias !105
  %32 = icmp eq %"class.eosio::multi_index.19"* %31, %10
  br i1 %32, label %88, label %33

; <label>:33:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #16, !noalias !105
  br label %88

; <label>:34:                                     ; preds = %4
  %35 = call i64 @current_receiver() #16, !noalias !108
  %36 = load i64, i64* %15, align 8, !tbaa !31, !noalias !108
  %37 = icmp eq i64 %36, %35
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %34
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #16, !noalias !108
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = bitcast %"class.std::__1::unique_ptr.36"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #17, !noalias !108
  %41 = ptrtoint %"class.eosio::multi_index.19"* %10 to i32
  %42 = call i8* @_Znwj(i32 32) #18, !noalias !111
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %42, i32 16
  %46 = bitcast i8* %45 to i32*
  store i32 %41, i32* %46, align 8, !tbaa !103, !noalias !111
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #17, !noalias !111
  %48 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %48, i32 16, i1 false) #17, !tbaa.struct !38, !noalias !111
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %42, i32 8) #16, !noalias !111
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 8
  %51 = load i64, i64* %44, align 8, !noalias !111
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #17, !noalias !111
  store i64 %51, i64* %5, align 8, !tbaa !2, !noalias !111
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #16, !noalias !111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #17, !noalias !111
  %54 = load i64, i64* %44, align 8, !tbaa !55, !noalias !111
  %55 = lshr i64 %54, 8
  %56 = load i64, i64* %16, align 8, !tbaa !90, !noalias !111
  %57 = call i32 @db_store_i64(i64 %56, i64 3607749779137757184, i64 %3, i64 %55, i8* nonnull %47, i32 16) #16, !noalias !111
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
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #17, !noalias !111
  %65 = ptrtoint i8* %42 to i32
  %66 = bitcast %"class.std::__1::unique_ptr.36"* %7 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !115, !alias.scope !117, !noalias !108
  %67 = getelementptr inbounds %"class.std::__1::unique_ptr.36", %"class.std::__1::unique_ptr.36"* %7, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #17, !noalias !108
  %69 = load i64, i64* %44, align 8, !tbaa !55, !noalias !108
  %70 = lshr i64 %69, 8
  store i64 %70, i64* %8, align 8, !tbaa !2, !noalias !108
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #17, !noalias !108
  store i32 %57, i32* %9, align 4, !tbaa !60, !noalias !108
  %72 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %19, align 4, !tbaa !97, !noalias !108
  %73 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %20, align 8, !tbaa !43, !noalias !108
  %74 = icmp ult %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %64
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %67, align 4, !tbaa !43, !noalias !108
  %76 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %72 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !115, !noalias !108
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %72, i32 0, i32 2
  store i64 %70, i64* %77, align 8, !tbaa !118, !noalias !108
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %72, i32 0, i32 3
  store i32 %57, i32* %78, align 8, !tbaa !122, !noalias !108
  %79 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %72, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %79, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %19, align 4, !tbaa !97, !noalias !108
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"* nonnull %81, %"class.std::__1::unique_ptr.36"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #16, !noalias !108
  br label %82

; <label>:82:                                     ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #17, !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #17, !noalias !108
  %83 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %67, align 4, !tbaa !43, !noalias !108
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %67, align 4, !tbaa !43, !noalias !108
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %82
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %83 to i8*
  call void @_ZdlPv(i8* %86) #18, !noalias !108
  br label %87

; <label>:87:                                     ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17, !noalias !108
  br label %91

; <label>:88:                                     ; preds = %33, %26
  %89 = bitcast %class.anon.31* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #17
  %90 = getelementptr inbounds %class.anon.31, %class.anon.31* %11, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %90, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_5EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"* nonnull %10, %"struct.token::account"* nonnull dereferenceable(16) %28, %class.anon.31* nonnull dereferenceable(4) %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #17
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0
  %93 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %92, i32 0, i32 0
  %94 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %93, align 8, !tbaa !94
  %95 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %94, null
  br i1 %95, label %115, label %96

; <label>:96:                                     ; preds = %91
  %97 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %94 to i8*
  %98 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %19, align 4, !tbaa !97
  %99 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %98, %94
  br i1 %99, label %113, label %100

; <label>:100:                                    ; preds = %96, %108
  %101 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %102, %108 ], [ %98, %96 ]
  %102 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %101, i32 -1
  %103 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %102, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %103, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %103, align 4, !tbaa !43
  %105 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %104, null
  br i1 %105, label %108, label %106

; <label>:106:                                    ; preds = %100
  %107 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %104 to i8*
  call void @_ZdlPv(i8* %107) #18
  br label %108

; <label>:108:                                    ; preds = %106, %100
  %109 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %102, %94
  br i1 %109, label %110, label %100

; <label>:110:                                    ; preds = %108
  %111 = bitcast %"class.std::__1::__vector_base.21"* %92 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !94
  br label %113

; <label>:113:                                    ; preds = %110, %96
  %114 = phi i8* [ %112, %110 ], [ %97, %96 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %94, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %19, align 4, !tbaa !97
  call void @_ZdlPv(i8* %114) #18
  br label %115

; <label>:115:                                    ; preds = %91, %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #17
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5token6retireEN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.token* nocapture readonly, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %4 = alloca %"class.eosio::multi_index", align 8
  %5 = alloca %class.anon.18, align 4
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !2
  %9 = bitcast %"class.eosio::multi_index"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #17
  %10 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = lshr i64 %8, 8
  %13 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 0, i32 0
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 1
  store i64 %12, i64* %14, align 8, !tbaa !6
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %17, align 4, !tbaa !16
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %18, align 8, !tbaa !17
  %19 = tail call i32 @db_find_i64(i64 %11, i64 %12, i64 -4157508551318700032, i64 %12) #16, !noalias !123
  %20 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %4, i32 %19) #16, !noalias !123
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %21, i32 1
  %23 = bitcast %"struct.token::currency_stats"* %22 to %"class.eosio::multi_index"**
  %24 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %23, align 8, !tbaa !22, !noalias !126
  %25 = icmp eq %"class.eosio::multi_index"* %24, %4
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %3
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #16, !noalias !126
  br label %27

; <label>:27:                                     ; preds = %3, %26
  %28 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %20, i32 0, i32 0, i32 2, i32 0
  %29 = load i64, i64* %28, align 8
  call void @require_auth(i64 %29) #16
  %30 = bitcast %class.anon.18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #17
  %31 = getelementptr inbounds %class.anon.18, %class.anon.18* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %1, %"struct.eosio::asset"** %31, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE6modifyIZNS3_6retireENS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %4, %"struct.token::currency_stats"* nonnull dereferenceable(40) %21, %class.anon.18* nonnull dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  %32 = load i64, i64* %28, align 8
  %33 = bitcast %"struct.eosio::asset"* %6 to i8*
  %34 = bitcast %"struct.eosio::asset"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %33, i8* nonnull align 8 %34, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5token11sub_balanceEN5eosio4nameENS0_5assetE(%class.token* nonnull %0, i64 %32, %"struct.eosio::asset"* byval nonnull align 8 %6) #19
  %35 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0
  %36 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %35, i32 0, i32 0
  %37 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %36, align 8, !tbaa !12
  %38 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %37, null
  br i1 %38, label %58, label %39

; <label>:39:                                     ; preds = %27
  %40 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %37 to i8*
  %41 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %17, align 4, !tbaa !16
  %42 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %41, %37
  br i1 %42, label %56, label %43

; <label>:43:                                     ; preds = %39, %51
  %44 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %45, %51 ], [ %41, %39 ]
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %44, i32 -1
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %45, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %46, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %46, align 4, !tbaa !43
  %48 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %47, null
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %43
  %50 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %47 to i8*
  call void @_ZdlPv(i8* %50) #18
  br label %51

; <label>:51:                                     ; preds = %49, %43
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %45, %37
  br i1 %52, label %53, label %43

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.std::__1::__vector_base"* %35 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !12
  br label %56

; <label>:56:                                     ; preds = %53, %39
  %57 = phi i8* [ %55, %53 ], [ %40, %39 ]
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %37, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %17, align 4, !tbaa !16
  call void @_ZdlPv(i8* %57) #18
  br label %58

; <label>:58:                                     ; preds = %27, %56
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #17
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE6modifyIZNS3_6retireENS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.token::currency_stats"* dereferenceable(40), %class.anon.18* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.84", align 4
  %5 = alloca %class.anon.99, align 4
  %6 = alloca %"class.eosio::datastream.79", align 4
  %7 = bitcast %"struct.token::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.token::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !22
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0)) #16
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #16
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #16
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.18, %class.anon.18* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !129
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0)) #16
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !35
  %34 = sub nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !35
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0)) #16
  %37 = load i64, i64* %32, align 8, !tbaa !35
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0)) #16
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !55
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i32 0, i32 0)) #16
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.79"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #17
  %51 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !39
  %52 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !41
  %53 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !42
  %55 = ptrtoint %"class.eosio::datastream.79"* %6 to i32
  %56 = bitcast %class.anon.99* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #17
  %57 = bitcast %class.anon.99* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !43
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #17
  %59 = ptrtoint %"struct.token::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !43, !alias.scope !131
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.84", %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !43, !alias.scope !131
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.84", %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !43, !alias.scope !131
  %69 = getelementptr inbounds %class.anon.99, %class.anon.99* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.84"* nonnull dereferenceable(12) %4, %class.anon.98* nonnull dereferenceable(4) %69) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #17
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %7, i32 0, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !56
  call void @db_update_i64(i32 %71, i64 0, i8* nonnull %49, i32 40) #16
  %72 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = icmp ult i64 %22, %73
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %47
  %76 = add nuw nsw i64 %22, 1
  store i64 %76, i64* %72, align 8, !tbaa !11
  br label %77

; <label>:77:                                     ; preds = %47, %75
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #17
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5token11sub_balanceEN5eosio4nameENS0_5assetE(%class.token* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index.19", align 8
  %5 = alloca %class.anon.28, align 4
  %6 = bitcast %"class.eosio::multi_index.19"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #17
  %7 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !90
  %11 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !93
  %12 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %12, align 8, !tbaa !94
  %13 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %13, align 4, !tbaa !97
  %14 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %14, align 8, !tbaa !98
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !55
  %17 = lshr i64 %16, 8
  %18 = tail call i32 @db_find_i64(i64 %8, i64 %1, i64 3607749779137757184, i64 %17) #16, !noalias !142
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %3
  %21 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %4, i32 %18) #16, !noalias !142
  %22 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %22, i32 1
  %24 = bitcast %"struct.token::account"* %23 to %"class.eosio::multi_index.19"**
  %25 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %24, align 8, !tbaa !103, !noalias !145
  %26 = icmp eq %"class.eosio::multi_index.19"* %25, %4
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #16, !noalias !145
  br label %29

; <label>:28:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)) #16
  br label %29

; <label>:29:                                     ; preds = %20, %27, %28
  %30 = phi %"struct.token::account"* [ null, %28 ], [ %22, %27 ], [ %22, %20 ]
  %31 = bitcast %class.anon.28* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  %32 = getelementptr inbounds %class.anon.28, %class.anon.28* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %32, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"* nonnull %4, %"struct.token::account"* nonnull dereferenceable(16) %30, i64 %1, %class.anon.28* nonnull dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  %33 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %33, i32 0, i32 0
  %35 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %34, align 8, !tbaa !94
  %36 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %35, null
  br i1 %36, label %56, label %37

; <label>:37:                                     ; preds = %29
  %38 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %35 to i8*
  %39 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %13, align 4, !tbaa !97
  %40 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %39, %35
  br i1 %40, label %54, label %41

; <label>:41:                                     ; preds = %37, %49
  %42 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %43, %49 ], [ %39, %37 ]
  %43 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %42, i32 -1
  %44 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %43, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %44, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %44, align 4, !tbaa !43
  %46 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %45, null
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %41
  %48 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %45 to i8*
  call void @_ZdlPv(i8* %48) #18
  br label %49

; <label>:49:                                     ; preds = %47, %41
  %50 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %43, %35
  br i1 %50, label %51, label %41

; <label>:51:                                     ; preds = %49
  %52 = bitcast %"class.std::__1::__vector_base.21"* %33 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !94
  br label %54

; <label>:54:                                     ; preds = %51, %37
  %55 = phi i8* [ %53, %51 ], [ %38, %37 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %35, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %13, align 4, !tbaa !97
  call void @_ZdlPv(i8* %55) #18
  br label %56

; <label>:56:                                     ; preds = %29, %54
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #17
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5token8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.token* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  tail call void @require_auth(i64 %1) #16
  %9 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !55
  %11 = lshr i64 %10, 8
  %12 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #17
  %13 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %11, i64* %16, align 8, !tbaa !6
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %19, align 4, !tbaa !16
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %20, align 8, !tbaa !17
  %21 = call dereferenceable(40) %"struct.token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %6, i64 %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)) #19
  call void @require_recipient(i64 %1) #16
  call void @require_recipient(i64 %2) #16
  %22 = call zeroext i1 @has_auth(i64 %2) #16
  %23 = select i1 %22, i64 %2, i64 %1
  %24 = bitcast %"struct.eosio::asset"* %7 to i8*
  %25 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %24, i8* nonnull align 8 %25, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5token11sub_balanceEN5eosio4nameENS0_5assetE(%class.token* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %7) #19
  %26 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %26, i8* nonnull align 8 %25, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5token11add_balanceEN5eosio4nameENS0_5assetES1_(%class.token* %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %8, i64 %23) #19
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %27, i32 0, i32 0
  %29 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %28, align 8, !tbaa !12
  %30 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %29, null
  br i1 %30, label %50, label %31

; <label>:31:                                     ; preds = %5
  %32 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %29 to i8*
  %33 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %19, align 4, !tbaa !16
  %34 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %33, %29
  br i1 %34, label %48, label %35

; <label>:35:                                     ; preds = %31, %43
  %36 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %37, %43 ], [ %33, %31 ]
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %36, i32 -1
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %38, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %38, align 4, !tbaa !43
  %40 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %39, null
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %35
  %42 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %39 to i8*
  call void @_ZdlPv(i8* %42) #18
  br label %43

; <label>:43:                                     ; preds = %41, %35
  %44 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %37, %29
  br i1 %44, label %45, label %35

; <label>:45:                                     ; preds = %43
  %46 = bitcast %"class.std::__1::__vector_base"* %27 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !12
  br label %48

; <label>:48:                                     ; preds = %45, %31
  %49 = phi i8* [ %47, %45 ], [ %32, %31 ]
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %29, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %19, align 4, !tbaa !16
  call void @_ZdlPv(i8* %49) #18
  br label %50

; <label>:50:                                     ; preds = %5, %48
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %4, align 4, !tbaa !16, !noalias !148
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %6, align 4, !tbaa !12, !noalias !153
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %12, align 4, !tbaa !43, !noalias !156
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !55, !noalias !156
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
  %26 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %25, align 8, !tbaa !22, !noalias !159
  %27 = icmp eq %"class.eosio::multi_index"* %26, %0
  br i1 %27, label %45, label %28

; <label>:28:                                     ; preds = %22
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #16, !noalias !159
  br label %45

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !162, !noalias !163
  %32 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !6, !noalias !163
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #16, !noalias !163
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %0, i32 %34) #16, !noalias !163
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.token::currency_stats", %"struct.token::currency_stats"* %38, i32 1
  %40 = bitcast %"struct.token::currency_stats"* %39 to %"class.eosio::multi_index"**
  %41 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %40, align 8, !tbaa !22, !noalias !164
  %42 = icmp eq %"class.eosio::multi_index"* %41, %0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #16, !noalias !164
  br label %45

; <label>:44:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* %2) #16
  br label %45

; <label>:45:                                     ; preds = %28, %22, %43, %36, %44
  %46 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* [ null, %44 ], [ %37, %36 ], [ %37, %43 ], [ %13, %22 ], [ %13, %28 ]
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %46, i32 0, i32 0
  ret %"struct.token::currency_stats"* %47
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"*, %"struct.token::account"* dereferenceable(16), i64, %class.anon.28* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*
  %7 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %1, i32 1
  %8 = bitcast %"struct.token::account"* %7 to %"class.eosio::multi_index.19"**
  %9 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %8, align 8, !tbaa !103
  %10 = icmp eq %"class.eosio::multi_index.19"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0)) #16
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #16
  %14 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #16
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !55
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.28, %class.anon.28* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !167
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !55
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0)) #16
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !35
  %31 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !35
  %33 = sub nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !35
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0)) #16
  %36 = load i64, i64* %31, align 8, !tbaa !35
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0)) #16
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !55
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i32 0, i32 0)) #16
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.token::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #16
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #17
  store i64 %52, i64* %5, align 8, !tbaa !2
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #17
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !114
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #16
  %57 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 2
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
define hidden void @_ZN5token4openEN5eosio4nameERKNS0_6symbolES1_(%class.token* nocapture readonly, i64, %"class.eosio::symbol"* dereferenceable(8), i64) #0 {
  %5 = alloca %"struct.eosio::name", align 8
  %6 = alloca %"class.std::__1::unique_ptr.36", align 4
  %7 = alloca %class.anon.171, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index", align 8
  %11 = alloca %"class.eosio::multi_index.19", align 8
  %12 = alloca %class.anon.32, align 4
  tail call void @require_auth(i64 %3) #16
  %13 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %2, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !55
  %15 = lshr i64 %14, 8
  %16 = bitcast %"class.eosio::multi_index"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #17
  %17 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 1
  store i64 %15, i64* %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %24, align 8, !tbaa !17
  %25 = call dereferenceable(40) %"struct.token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %10, i64 %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)) #19
  %26 = bitcast %"class.eosio::multi_index.19"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #17
  %27 = load i64, i64* %17, align 8
  %28 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 1
  store i64 %1, i64* %29, align 8, !tbaa !90
  %30 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 2
  store i64 -1, i64* %30, align 8, !tbaa !93
  %31 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %31, align 8, !tbaa !94
  %32 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %32, align 4, !tbaa !97
  %33 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %33, align 8, !tbaa !98
  %34 = call i32 @db_find_i64(i64 %27, i64 %1, i64 3607749779137757184, i64 %15) #16, !noalias !169
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %4
  %37 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %11, i32 %34) #16, !noalias !169
  %38 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %38, i32 1
  %40 = bitcast %"struct.token::account"* %39 to %"class.eosio::multi_index.19"**
  %41 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %40, align 8, !tbaa !103, !noalias !172
  %42 = icmp eq %"class.eosio::multi_index.19"* %41, %11
  br i1 %42, label %93, label %43

; <label>:43:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #16, !noalias !172
  br label %93

; <label>:44:                                     ; preds = %4
  %45 = bitcast %class.anon.32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  %46 = getelementptr inbounds %class.anon.32, %class.anon.32* %12, i32 0, i32 0
  store %"class.eosio::symbol"* %2, %"class.eosio::symbol"** %46, align 4, !tbaa !43
  %47 = bitcast %"struct.eosio::name"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  %48 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %5, i32 0, i32 0
  store i64 %3, i64* %48, align 8, !noalias !175
  %49 = call i64 @current_receiver() #16, !noalias !175
  %50 = load i64, i64* %28, align 8, !tbaa !31, !noalias !175
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %44
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #16, !noalias !175
  br label %53

; <label>:53:                                     ; preds = %52, %44
  %54 = bitcast %"class.std::__1::unique_ptr.36"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #17, !noalias !175
  %55 = ptrtoint %"class.eosio::multi_index.19"* %11 to i32
  %56 = bitcast %class.anon.171* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #17, !noalias !175
  %57 = getelementptr inbounds %class.anon.171, %class.anon.171* %7, i32 0, i32 0
  store %"class.eosio::multi_index.19"* %11, %"class.eosio::multi_index.19"** %57, align 4, !tbaa !178, !noalias !175
  %58 = getelementptr inbounds %class.anon.171, %class.anon.171* %7, i32 0, i32 1
  store %class.anon.32* %12, %class.anon.32** %58, align 4, !tbaa !43, !noalias !175
  %59 = getelementptr inbounds %class.anon.171, %class.anon.171* %7, i32 0, i32 2
  store %"struct.eosio::name"* %5, %"struct.eosio::name"** %59, align 4, !tbaa !43, !noalias !175
  %60 = call i8* @_Znwj(i32 32) #18, !noalias !180
  %61 = bitcast i8* %60 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*
  %62 = bitcast i8* %60 to i64*
  store i64 0, i64* %62, align 8, !tbaa !35, !noalias !180
  %63 = getelementptr inbounds i8, i8* %60, i32 8
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8, !tbaa !55, !noalias !180
  %65 = getelementptr inbounds i8, i8* %60, i32 16
  %66 = bitcast i8* %65 to i32*
  store i32 %55, i32* %66, align 8, !tbaa !103, !noalias !180
  call fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_6EENS5_14const_iteratorES1_OT_ENKUlRSC_E_clINS5_4itemEEEDaSE_"(%class.anon.171* nonnull %7, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* dereferenceable(32) %61) #16, !noalias !180
  %67 = ptrtoint i8* %60 to i32
  %68 = bitcast %"class.std::__1::unique_ptr.36"* %6 to i32*
  store i32 %67, i32* %68, align 4, !tbaa !115, !alias.scope !183, !noalias !175
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #17, !noalias !175
  %69 = getelementptr inbounds %"class.std::__1::unique_ptr.36", %"class.std::__1::unique_ptr.36"* %6, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #17, !noalias !175
  %71 = load i64, i64* %64, align 8, !tbaa !55, !noalias !175
  %72 = lshr i64 %71, 8
  store i64 %72, i64* %8, align 8, !tbaa !2, !noalias !175
  %73 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #17, !noalias !175
  %74 = getelementptr inbounds i8, i8* %60, i32 20
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !114, !noalias !175
  store i32 %76, i32* %9, align 4, !tbaa !60, !noalias !175
  %77 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %32, align 4, !tbaa !97, !noalias !175
  %78 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %33, align 8, !tbaa !43, !noalias !175
  %79 = icmp ult %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %77, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %53
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %69, align 4, !tbaa !43, !noalias !175
  %81 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %77 to i32*
  store i32 %67, i32* %81, align 4, !tbaa !115, !noalias !175
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %77, i32 0, i32 2
  store i64 %72, i64* %82, align 8, !tbaa !118, !noalias !175
  %83 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %77, i32 0, i32 3
  store i32 %76, i32* %83, align 8, !tbaa !122, !noalias !175
  %84 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %77, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %84, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %32, align 4, !tbaa !97, !noalias !175
  br label %87

; <label>:85:                                     ; preds = %53
  %86 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"* nonnull %86, %"class.std::__1::unique_ptr.36"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #16, !noalias !175
  br label %87

; <label>:87:                                     ; preds = %85, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #17, !noalias !175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #17, !noalias !175
  %88 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %69, align 4, !tbaa !43, !noalias !175
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %69, align 4, !tbaa !43, !noalias !175
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %87
  %91 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %88 to i8*
  call void @_ZdlPv(i8* %91) #18, !noalias !175
  br label %92

; <label>:92:                                     ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #17, !noalias !175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  br label %93

; <label>:93:                                     ; preds = %43, %36, %92
  %94 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0
  %95 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %94, i32 0, i32 0
  %96 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %95, align 8, !tbaa !94
  %97 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %96, null
  br i1 %97, label %117, label %98

; <label>:98:                                     ; preds = %93
  %99 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %96 to i8*
  %100 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %32, align 4, !tbaa !97
  %101 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %100, %96
  br i1 %101, label %115, label %102

; <label>:102:                                    ; preds = %98, %110
  %103 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %104, %110 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %103, i32 -1
  %105 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %104, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %105, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %105, align 4, !tbaa !43
  %107 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %106, null
  br i1 %107, label %110, label %108

; <label>:108:                                    ; preds = %102
  %109 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %106 to i8*
  call void @_ZdlPv(i8* %109) #18
  br label %110

; <label>:110:                                    ; preds = %108, %102
  %111 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %104, %96
  br i1 %111, label %112, label %102

; <label>:112:                                    ; preds = %110
  %113 = bitcast %"class.std::__1::__vector_base.21"* %94 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !94
  br label %115

; <label>:115:                                    ; preds = %112, %98
  %116 = phi i8* [ %114, %112 ], [ %99, %98 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %96, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %32, align 4, !tbaa !97
  call void @_ZdlPv(i8* %116) #18
  br label %117

; <label>:117:                                    ; preds = %93, %115
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #17
  %118 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0
  %119 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %118, i32 0, i32 0
  %120 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %119, align 8, !tbaa !12
  %121 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %120, null
  br i1 %121, label %141, label %122

; <label>:122:                                    ; preds = %117
  %123 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %120 to i8*
  %124 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %125 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %124, %120
  br i1 %125, label %139, label %126

; <label>:126:                                    ; preds = %122, %134
  %127 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %128, %134 ], [ %124, %122 ]
  %128 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %127, i32 -1
  %129 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %128, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %129, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %129, align 4, !tbaa !43
  %131 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %130, null
  br i1 %131, label %134, label %132

; <label>:132:                                    ; preds = %126
  %133 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %130 to i8*
  call void @_ZdlPv(i8* %133) #18
  br label %134

; <label>:134:                                    ; preds = %132, %126
  %135 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %128, %120
  br i1 %135, label %136, label %126

; <label>:136:                                    ; preds = %134
  %137 = bitcast %"class.std::__1::__vector_base"* %118 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !12
  br label %139

; <label>:139:                                    ; preds = %136, %122
  %140 = phi i8* [ %138, %136 ], [ %123, %122 ]
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %120, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  call void @_ZdlPv(i8* %140) #18
  br label %141

; <label>:141:                                    ; preds = %117, %139
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #17
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5token5closeEN5eosio4nameERKNS0_6symbolE(%class.token* nocapture readonly, i64, %"class.eosio::symbol"* nocapture readonly dereferenceable(8)) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.eosio::multi_index.19", align 8
  tail call void @require_auth(i64 %1) #16
  %6 = bitcast %"class.eosio::multi_index.19"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #17
  %7 = getelementptr inbounds %class.token, %class.token* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !90
  %11 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !93
  %12 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %12, align 8, !tbaa !94
  %13 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %13, align 4, !tbaa !97
  %14 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %14, align 8, !tbaa !98
  %15 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %2, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !55
  %17 = lshr i64 %16, 8
  %18 = tail call i32 @db_find_i64(i64 %8, i64 %1, i64 3607749779137757184, i64 %17) #16, !noalias !184
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

; <label>:20:                                     ; preds = %3
  %21 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %5, i32 %18) #16, !noalias !184
  %22 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %22, i32 1
  %24 = bitcast %"struct.token::account"* %23 to %"class.eosio::multi_index.19"**
  %25 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %24, align 8, !tbaa !103, !noalias !187
  %26 = icmp eq %"class.eosio::multi_index.19"* %25, %5
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0)) #16, !noalias !187
  br label %28

; <label>:28:                                     ; preds = %20, %27
  %29 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %21, i32 0, i32 0
  br label %31

; <label>:30:                                     ; preds = %3
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i32 0, i32 0)) #16, !noalias !190
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0)) #16, !noalias !190
  br label %31

; <label>:31:                                     ; preds = %28, %30
  %32 = phi %"struct.token::account"* [ null, %30 ], [ %29, %28 ]
  %33 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* [ null, %30 ], [ %21, %28 ]
  %34 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #17, !noalias !190
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %33, i32 0, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !114, !noalias !190
  %37 = call i32 @db_next_i64(i32 %36, i64* nonnull %4) #16, !noalias !190
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %31
  %40 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %5, i32 %37) #16, !noalias !190
  br label %41

; <label>:41:                                     ; preds = %31, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17, !noalias !190
  call void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.19"* nonnull %5, %"struct.token::account"* nonnull dereferenceable(16) %32) #16, !noalias !190
  %42 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0
  %43 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %42, i32 0, i32 0
  %44 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %43, align 8, !tbaa !94
  %45 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %44, null
  br i1 %45, label %65, label %46

; <label>:46:                                     ; preds = %41
  %47 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %44 to i8*
  %48 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %13, align 4, !tbaa !97
  %49 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %48, %44
  br i1 %49, label %63, label %50

; <label>:50:                                     ; preds = %46, %58
  %51 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %52, %58 ], [ %48, %46 ]
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %51, i32 -1
  %53 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %52, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %53, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %53, align 4, !tbaa !43
  %55 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %54, null
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %50
  %57 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %54 to i8*
  call void @_ZdlPv(i8* %57) #18
  br label %58

; <label>:58:                                     ; preds = %56, %50
  %59 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %52, %44
  br i1 %59, label %60, label %50

; <label>:60:                                     ; preds = %58
  %61 = bitcast %"class.std::__1::__vector_base.21"* %42 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !94
  br label %63

; <label>:63:                                     ; preds = %60, %46
  %64 = phi i8* [ %62, %60 ], [ %47, %46 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %44, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %13, align 4, !tbaa !97
  call void @_ZdlPv(i8* %64) #18
  br label %65

; <label>:65:                                     ; preds = %41, %63
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #17
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #2 {
  tail call void @__wasm_call_ctors() #17
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
  store i32 ptrtoint (void (%class.token*, i64, %"struct.eosio::asset"*)* @_ZN5token6createEN5eosio4nameENS0_5assetE to i32), i32* %13, align 4, !tbaa !76
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %14, align 4, !tbaa !76
  %15 = call zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %4) #19
  br label %36

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.token*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5token5issueEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %17, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %18, align 4, !tbaa !76
  %19 = call zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %5) #19
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.token*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5token8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %21, align 4, !tbaa !76
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %22, align 4, !tbaa !76
  %23 = call zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %6) #19
  br label %36

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.token*, i64, %"class.eosio::symbol"*, i64)* @_ZN5token4openEN5eosio4nameERKNS0_6symbolES1_ to i32), i32* %25, align 4, !tbaa !76
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %26, align 4, !tbaa !76
  %27 = call zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_4nameERKNS_6symbolES2_EEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %7) #19
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%class.token*, i64, %"class.eosio::symbol"*)* @_ZN5token5closeEN5eosio4nameERKNS0_6symbolE to i32), i32* %29, align 4, !tbaa !76
  %30 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %30, align 4, !tbaa !76
  %31 = call zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_4nameERKNS_6symbolEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %8) #19
  br label %36

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%class.token*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5token6retireEN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %33, align 4, !tbaa !76
  %34 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %34, align 4, !tbaa !76
  %35 = call zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %9) #19
  br label %36

; <label>:36:                                     ; preds = %12, %16, %20, %24, %28, %32, %11, %3
  call void @__cxa_finalize(i32 0) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.183", align 4
  %5 = alloca %class.anon.182, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"class.std::__1::tuple.178", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.token, align 8
  %14 = alloca %"class.eosio::datastream", align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !76
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !76
  %19 = tail call i32 @action_data_size() #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %3
  %22 = icmp ugt i32 %19, 512
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %21
  %24 = tail call i8* @malloc(i32 %19) #16
  br label %27

; <label>:25:                                     ; preds = %21
  %26 = alloca i8, i32 %19, align 16
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = call i32 @read_action_data(i8* %28, i32 %19) #16
  br label %30

; <label>:30:                                     ; preds = %3, %27
  %31 = phi i8* [ %28, %27 ], [ null, %3 ]
  %32 = bitcast %"class.std::__1::tuple.178"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #17
  %33 = getelementptr inbounds %"class.std::__1::tuple.178", %"class.std::__1::tuple.178"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__1::tuple.178", %"class.std::__1::tuple.178"* %11, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.178", %"class.std::__1::tuple.178"* %11, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #17
  %37 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 0
  store i8* %31, i8** %37, align 4, !tbaa !193
  %38 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 1
  store i8* %31, i8** %38, align 4, !tbaa !195
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 2
  %40 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %40, i8** %39, align 4, !tbaa !196
  %41 = bitcast %class.anon.182* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #17
  %42 = getelementptr inbounds %class.anon.182, %class.anon.182* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %12, %"class.eosio::datastream"** %42, align 4, !tbaa !43
  %43 = bitcast %"struct.boost::fusion::std_tuple_iterator.183"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  %44 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.183", %"struct.boost::fusion::std_tuple_iterator.183"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.178"* %11, %"class.std::__1::tuple.178"** %44, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.183"* nonnull dereferenceable(4) %4, %class.anon.182* nonnull dereferenceable(4) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  %45 = bitcast %class.token* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #17
  %46 = bitcast %"class.eosio::datastream"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %46, i8* nonnull align 4 %36, i32 12, i1 false), !tbaa.struct !197
  %47 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 4 %46, i64 12, i1 false) #17
  %48 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 8 %47, i64 12, i1 false) #17
  %49 = getelementptr inbounds %class.token, %class.token* %13, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %class.token, %class.token* %13, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %50, align 8
  %51 = getelementptr inbounds %class.token, %class.token* %13, i32 0, i32 0, i32 2
  %52 = bitcast %"class.eosio::datastream"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %52, i8* nonnull align 8 %48, i32 12, i1 false) #17, !tbaa.struct !197
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47)
  %53 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = load i64, i64* %33, align 8
  %55 = getelementptr inbounds %"class.std::__1::tuple.178", %"class.std::__1::tuple.178"* %11, i32 0, i32 0, i32 1, i32 0
  %56 = bitcast %"struct.eosio::asset"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %53, i8* nonnull align 8 %56, i32 16, i1 false) #17, !tbaa.struct !38
  %57 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57)
  %58 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* nonnull align 8 %53, i64 16, i1 false) #17
  %59 = ashr i32 %18, 1
  %60 = getelementptr inbounds i8, i8* %45, i32 %59
  %61 = bitcast i8* %60 to %class.token*
  %62 = and i32 %18, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %30
  %65 = bitcast i8* %60 to i8**
  %66 = load i8*, i8** %65, align 4, !tbaa !198
  %67 = getelementptr i8, i8* %66, i32 %16
  %68 = bitcast i8* %67 to void (%class.token*, i64, %"struct.eosio::asset"*)**
  %69 = load void (%class.token*, i64, %"struct.eosio::asset"*)*, void (%class.token*, i64, %"struct.eosio::asset"*)** %68, align 4
  br label %72

; <label>:70:                                     ; preds = %30
  %71 = inttoptr i32 %16 to void (%class.token*, i64, %"struct.eosio::asset"*)*
  br label %72

; <label>:72:                                     ; preds = %64, %70
  %73 = phi void (%class.token*, i64, %"struct.eosio::asset"*)* [ %69, %64 ], [ %71, %70 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %57, i32 16, i1 false) #17, !tbaa.struct !38
  call void %73(%class.token* %61, i64 %54, %"struct.eosio::asset"* byval nonnull align 8 %8) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  %74 = icmp ugt i32 %19, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  call void @free(i8* %31) #16
  br label %76

; <label>:76:                                     ; preds = %75, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca i64, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple.189", align 8
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca %class.token, align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.anon.193, align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !76
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !76
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %14, i32* %17, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %16, i32* %18, align 4, !tbaa !76
  %19 = tail call i32 @action_data_size() #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %3
  %22 = icmp ugt i32 %19, 512
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %21
  %24 = tail call i8* @malloc(i32 %19) #16
  br label %27

; <label>:25:                                     ; preds = %21
  %26 = alloca i8, i32 %19, align 16
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = call i32 @read_action_data(i8* %28, i32 %19) #16
  br label %30

; <label>:30:                                     ; preds = %3, %27
  %31 = phi i8* [ %28, %27 ], [ null, %3 ]
  %32 = bitcast %"class.std::__1::tuple.189"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #17
  %33 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %8, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %8, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %8, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %36, align 8, !tbaa !60
  %37 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !60
  %38 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !60
  %40 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #17
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 0
  store i8* %31, i8** %41, align 4, !tbaa !193
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 1
  store i8* %31, i8** %42, align 4, !tbaa !195
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %44, i8** %43, align 4, !tbaa !196
  %45 = bitcast i8** %43 to i32*
  %46 = ptrtoint i8* %44 to i32
  %47 = icmp ult i32 %19, 8
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %49 = load i8*, i8** %42, align 4, !tbaa !195
  %50 = load i32, i32* %45, align 4, !tbaa !196
  br label %51

; <label>:51:                                     ; preds = %30, %48
  %52 = phi i32 [ %46, %30 ], [ %50, %48 ]
  %53 = phi i8* [ %31, %30 ], [ %49, %48 ]
  %54 = call i8* @memcpy(i8* nonnull %32, i8* %53, i32 8) #16
  %55 = getelementptr inbounds i8, i8* %53, i32 8
  store i8* %55, i8** %42, align 4, !tbaa !195
  %56 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %8, i32 0, i32 0, i32 1, i32 0
  %57 = bitcast %"struct.eosio::asset"* %56 to i8*
  %58 = ptrtoint i8* %55 to i32
  %59 = sub i32 %52, %58
  %60 = icmp ult i32 %59, 8
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %62 = load i8*, i8** %42, align 4, !tbaa !195
  %63 = load i32, i32* %45, align 4, !tbaa !196
  br label %64

; <label>:64:                                     ; preds = %61, %51
  %65 = phi i32 [ %52, %51 ], [ %63, %61 ]
  %66 = phi i8* [ %55, %51 ], [ %62, %61 ]
  %67 = call i8* @memcpy(i8* nonnull %57, i8* %66, i32 8) #16
  %68 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %68, i8** %42, align 4, !tbaa !195
  %69 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #17
  store i64 0, i64* %6, align 8, !tbaa !2
  %70 = ptrtoint i8* %68 to i32
  %71 = sub i32 %65, %70
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %64
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %74 = load i8*, i8** %42, align 4, !tbaa !195
  br label %75

; <label>:75:                                     ; preds = %64, %73
  %76 = phi i8* [ %68, %64 ], [ %74, %73 ]
  %77 = call i8* @memcpy(i8* nonnull %69, i8* %76, i32 8) #16
  %78 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %78, i8** %42, align 4, !tbaa !195
  %79 = load i64, i64* %6, align 8, !tbaa !2
  store i64 %79, i64* %35, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #17
  %80 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %8, i32 0, i32 0, i32 2, i32 0
  %81 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %9, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %80) #16
  %82 = bitcast %class.token* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #17
  %83 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %83, i8* nonnull align 4 %40, i32 12, i1 false), !tbaa.struct !197
  %84 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* nonnull align 4 %83, i64 12, i1 false) #17
  %85 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* nonnull align 8 %84, i64 12, i1 false) #17
  %86 = getelementptr inbounds %class.token, %class.token* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %86, align 8
  %87 = getelementptr inbounds %class.token, %class.token* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %87, align 8
  %88 = getelementptr inbounds %class.token, %class.token* %10, i32 0, i32 0, i32 2
  %89 = bitcast %"class.eosio::datastream"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %89, i8* nonnull align 8 %85, i32 12, i1 false) #17, !tbaa.struct !197
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84)
  %90 = bitcast %class.anon.193* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #17
  %91 = getelementptr inbounds %class.anon.193, %class.anon.193* %12, i32 0, i32 0
  store %class.token* %10, %class.token** %91, align 4, !tbaa !43
  %92 = getelementptr inbounds %class.anon.193, %class.anon.193* %12, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %92, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.193* nonnull dereferenceable(8) %12, %"class.std::__1::tuple.189"* nonnull dereferenceable(40) %8) #16
  %93 = icmp ugt i32 %19, 512
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %75
  call void @free(i8* %31) #16
  br label %95

; <label>:95:                                     ; preds = %94, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #17
  %96 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %8, i32 0, i32 0, i32 2
  %97 = bitcast %"class.std::__1::__tuple_leaf.191"* %96 to i8*
  %98 = load i8, i8* %97, align 8, !tbaa !76
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %95
  %102 = load i8*, i8** %38, align 8, !tbaa !76
  call void @_ZdlPv(i8* %102) #18
  br label %103

; <label>:103:                                    ; preds = %95, %101
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #17
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.207", align 4
  %7 = alloca %class.anon.206, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %class.token, align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.205, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !76
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !76
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !76
  %20 = tail call i32 @action_data_size() #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #16
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #16
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #17
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #17
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %32, i8** %43, align 4, !tbaa !193
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %44, align 4, !tbaa !195
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %46, i8** %45, align 4, !tbaa !196
  %47 = bitcast %class.anon.206* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #17
  %48 = getelementptr inbounds %class.anon.206, %class.anon.206* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %48, align 4, !tbaa !43
  %49 = bitcast %"struct.boost::fusion::std_tuple_iterator.207"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #17
  %50 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.207", %"struct.boost::fusion::std_tuple_iterator.207"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %9, %"class.std::__1::tuple"** %50, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.207"* nonnull dereferenceable(4) %6, %class.anon.206* nonnull dereferenceable(4) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  %51 = bitcast %class.token* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #17
  %52 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %52, i8* nonnull align 4 %42, i32 12, i1 false), !tbaa.struct !197
  %53 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* nonnull align 4 %52, i64 12, i1 false) #17
  %54 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 8 %53, i64 12, i1 false) #17
  %55 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %55, align 8
  %56 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %56, align 8
  %57 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 2
  %58 = bitcast %"class.eosio::datastream"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %54, i32 12, i1 false) #17, !tbaa.struct !197
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53)
  %59 = bitcast %class.anon.205* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #17
  %60 = getelementptr inbounds %class.anon.205, %class.anon.205* %13, i32 0, i32 0
  store %class.token* %11, %class.token** %60, align 4, !tbaa !43
  %61 = getelementptr inbounds %class.anon.205, %class.anon.205* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %61, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.205* nonnull dereferenceable(8) %13, %"class.std::__1::tuple"* nonnull dereferenceable(48) %9) #16
  %62 = icmp ugt i32 %20, 512
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %31
  call void @free(i8* %32) #16
  br label %64

; <label>:64:                                     ; preds = %63, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #17
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3
  %66 = bitcast %"class.std::__1::__tuple_leaf.17"* %65 to i8*
  %67 = load i8, i8* %66, align 8, !tbaa !76
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

; <label>:70:                                     ; preds = %64
  %71 = load i8*, i8** %40, align 8, !tbaa !76
  call void @_ZdlPv(i8* %71) #18
  br label %72

; <label>:72:                                     ; preds = %64, %70
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #17
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_4nameERKNS_6symbolES2_EEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.229", align 4
  %5 = alloca %class.anon.228, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca %"class.eosio::symbol", align 8
  %9 = alloca %"class.std::__1::tuple.223", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %class.token, align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !76
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !76
  %17 = tail call i32 @action_data_size() #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %3
  %20 = icmp ugt i32 %17, 512
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %19
  %22 = tail call i8* @malloc(i32 %17) #16
  br label %25

; <label>:23:                                     ; preds = %19
  %24 = alloca i8, i32 %17, align 16
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  %27 = call i32 @read_action_data(i8* %26, i32 %17) #16
  br label %28

; <label>:28:                                     ; preds = %3, %25
  %29 = phi i8* [ %26, %25 ], [ null, %3 ]
  %30 = bitcast %"class.std::__1::tuple.223"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #17
  %31 = getelementptr inbounds %"class.std::__1::tuple.223", %"class.std::__1::tuple.223"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !31
  %32 = getelementptr inbounds %"class.std::__1::tuple.223", %"class.std::__1::tuple.223"* %9, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !55
  %33 = getelementptr inbounds %"class.std::__1::tuple.223", %"class.std::__1::tuple.223"* %9, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #17
  %35 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %29, i8** %35, align 4, !tbaa !193
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %29, i8** %36, align 4, !tbaa !195
  %37 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %38 = getelementptr inbounds i8, i8* %29, i32 %17
  store i8* %38, i8** %37, align 4, !tbaa !196
  %39 = bitcast %class.anon.228* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #17
  %40 = getelementptr inbounds %class.anon.228, %class.anon.228* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %40, align 4, !tbaa !43
  %41 = bitcast %"struct.boost::fusion::std_tuple_iterator.229"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #17
  %42 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.229", %"struct.boost::fusion::std_tuple_iterator.229"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.223"* %9, %"class.std::__1::tuple.223"** %42, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_6symbolES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.229"* nonnull dereferenceable(4) %4, %class.anon.228* nonnull dereferenceable(4) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  %43 = bitcast %class.token* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #17
  %44 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %44, i8* nonnull align 4 %34, i32 12, i1 false), !tbaa.struct !197
  %45 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* nonnull align 4 %44, i64 12, i1 false) #17
  %46 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* nonnull align 8 %45, i64 12, i1 false) #17
  %47 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %47, align 8
  %48 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %48, align 8
  %49 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 2
  %50 = bitcast %"class.eosio::datastream"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %50, i8* nonnull align 8 %46, i32 12, i1 false) #17, !tbaa.struct !197
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45)
  %51 = load i64, i64* %31, align 8
  %52 = load i64, i64* %32, align 8
  %53 = load i64, i64* %33, align 8
  %54 = bitcast %"class.eosio::symbol"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #17
  %55 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %8, i32 0, i32 0
  store i64 %52, i64* %55, align 8
  %56 = ashr i32 %16, 1
  %57 = getelementptr inbounds i8, i8* %43, i32 %56
  %58 = bitcast i8* %57 to %class.token*
  %59 = and i32 %16, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %28
  %62 = bitcast i8* %57 to i8**
  %63 = load i8*, i8** %62, align 4, !tbaa !198
  %64 = getelementptr i8, i8* %63, i32 %14
  %65 = bitcast i8* %64 to void (%class.token*, i64, %"class.eosio::symbol"*, i64)**
  %66 = load void (%class.token*, i64, %"class.eosio::symbol"*, i64)*, void (%class.token*, i64, %"class.eosio::symbol"*, i64)** %65, align 4
  br label %69

; <label>:67:                                     ; preds = %28
  %68 = inttoptr i32 %14 to void (%class.token*, i64, %"class.eosio::symbol"*, i64)*
  br label %69

; <label>:69:                                     ; preds = %61, %67
  %70 = phi void (%class.token*, i64, %"class.eosio::symbol"*, i64)* [ %66, %61 ], [ %68, %67 ]
  call void %70(%class.token* %58, i64 %51, %"class.eosio::symbol"* nonnull dereferenceable(8) %8, i64 %53) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #17
  %71 = icmp ugt i32 %17, 512
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  call void @free(i8* %29) #16
  br label %73

; <label>:73:                                     ; preds = %72, %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_4nameERKNS_6symbolEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.eosio::symbol", align 8
  %6 = alloca %"class.std::__1::tuple.238", align 8
  %7 = alloca %class.token, align 8
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !76
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !76
  %12 = tail call i32 @action_data_size() #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %3
  %15 = icmp ugt i32 %12, 512
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %14
  %17 = tail call i8* @malloc(i32 %12) #16
  br label %20

; <label>:18:                                     ; preds = %14
  %19 = alloca i8, i32 %12, align 16
  br label %20

; <label>:20:                                     ; preds = %18, %16
  %21 = phi i8* [ %17, %16 ], [ %19, %18 ]
  %22 = call i32 @read_action_data(i8* %21, i32 %12) #16
  br label %23

; <label>:23:                                     ; preds = %3, %20
  %24 = phi i8* [ %21, %20 ], [ null, %3 ]
  %25 = bitcast %"class.std::__1::tuple.238"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #17
  %26 = getelementptr inbounds %"class.std::__1::tuple.238", %"class.std::__1::tuple.238"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !31
  %27 = getelementptr inbounds %"class.std::__1::tuple.238", %"class.std::__1::tuple.238"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %27, align 8, !tbaa !55
  %28 = getelementptr inbounds i8, i8* %24, i32 %12
  %29 = ptrtoint i8* %28 to i32
  %30 = icmp ult i32 %12, 8
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = call i8* @memcpy(i8* nonnull %25, i8* %24, i32 8) #16
  %34 = getelementptr inbounds i8, i8* %24, i32 8
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #17
  store i64 0, i64* %4, align 8, !tbaa !2
  %36 = and i32 %12, -8
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %39

; <label>:39:                                     ; preds = %32, %38
  %40 = call i8* @memcpy(i8* nonnull %35, i8* nonnull %34, i32 8) #16
  %41 = getelementptr inbounds i8, i8* %24, i32 16
  %42 = ptrtoint i8* %41 to i32
  %43 = load i64, i64* %4, align 8, !tbaa !2
  store i64 %43, i64* %27, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  %44 = bitcast %class.token* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #17
  %45 = getelementptr inbounds %class.token, %class.token* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %45, align 8
  %46 = getelementptr inbounds %class.token, %class.token* %7, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %46, align 8
  %47 = getelementptr inbounds %class.token, %class.token* %7, i32 0, i32 0, i32 2, i32 0
  store i8* %24, i8** %47, align 8
  %48 = getelementptr inbounds %class.token, %class.token* %7, i32 0, i32 0, i32 2, i32 1
  %49 = bitcast i8** %48 to i32*
  store i32 %42, i32* %49, align 4
  %50 = getelementptr inbounds %class.token, %class.token* %7, i32 0, i32 0, i32 2, i32 2
  %51 = bitcast i8** %50 to i32*
  store i32 %29, i32* %51, align 8
  %52 = load i64, i64* %26, align 8
  %53 = bitcast %"class.eosio::symbol"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #17
  %54 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %5, i32 0, i32 0
  store i64 %43, i64* %54, align 8
  %55 = ashr i32 %11, 1
  %56 = getelementptr inbounds i8, i8* %44, i32 %55
  %57 = bitcast i8* %56 to %class.token*
  %58 = and i32 %11, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %39
  %61 = bitcast i8* %56 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !198
  %63 = getelementptr i8, i8* %62, i32 %9
  %64 = bitcast i8* %63 to void (%class.token*, i64, %"class.eosio::symbol"*)**
  %65 = load void (%class.token*, i64, %"class.eosio::symbol"*)*, void (%class.token*, i64, %"class.eosio::symbol"*)** %64, align 4
  br label %68

; <label>:66:                                     ; preds = %39
  %67 = inttoptr i32 %9 to void (%class.token*, i64, %"class.eosio::symbol"*)*
  br label %68

; <label>:68:                                     ; preds = %60, %66
  %69 = phi void (%class.token*, i64, %"class.eosio::symbol"*)* [ %65, %60 ], [ %67, %66 ]
  call void %69(%class.token* %57, i64 %52, %"class.eosio::symbol"* nonnull dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #17
  %70 = icmp ugt i32 %12, 512
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  call void @free(i8* %24) #16
  br label %72

; <label>:72:                                     ; preds = %71, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #17
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI5tokenJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.255", align 4
  %7 = alloca %class.anon.254, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple.248", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %class.token, align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.253, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !76
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !76
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !76
  %20 = tail call i32 @action_data_size() #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #16
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #16
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple.248"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #17
  %34 = getelementptr inbounds %"class.std::__1::tuple.248", %"class.std::__1::tuple.248"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.248", %"class.std::__1::tuple.248"* %9, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = getelementptr inbounds %"class.std::__1::tuple.248", %"class.std::__1::tuple.248"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %36, align 8, !tbaa !60
  %37 = getelementptr inbounds %"class.std::__1::tuple.248", %"class.std::__1::tuple.248"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !60
  %38 = getelementptr inbounds %"class.std::__1::tuple.248", %"class.std::__1::tuple.248"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !60
  %40 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #17
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %32, i8** %41, align 4, !tbaa !193
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %42, align 4, !tbaa !195
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %44, i8** %43, align 4, !tbaa !196
  %45 = bitcast %class.anon.254* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  %46 = getelementptr inbounds %class.anon.254, %class.anon.254* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %46, align 4, !tbaa !43
  %47 = bitcast %"struct.boost::fusion::std_tuple_iterator.255"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #17
  %48 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.255", %"struct.boost::fusion::std_tuple_iterator.255"* %6, i32 0, i32 0
  store %"class.std::__1::tuple.248"* %9, %"class.std::__1::tuple.248"** %48, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.255"* nonnull dereferenceable(4) %6, %class.anon.254* nonnull dereferenceable(4) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  %49 = bitcast %class.token* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #17
  %50 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %50, i8* nonnull align 4 %40, i32 12, i1 false), !tbaa.struct !197
  %51 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 4 %50, i64 12, i1 false) #17
  %52 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 8 %51, i64 12, i1 false) #17
  %53 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %53, align 8
  %54 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %54, align 8
  %55 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 2
  %56 = bitcast %"class.eosio::datastream"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %52, i32 12, i1 false) #17, !tbaa.struct !197
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51)
  %57 = bitcast %class.anon.253* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #17
  %58 = getelementptr inbounds %class.anon.253, %class.anon.253* %13, i32 0, i32 0
  store %class.token* %11, %class.token** %58, align 4, !tbaa !43
  %59 = getelementptr inbounds %class.anon.253, %class.anon.253* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %59, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.253* nonnull dereferenceable(8) %13, %"class.std::__1::tuple.248"* nonnull dereferenceable(32) %9) #16
  %60 = icmp ugt i32 %20, 512
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %31
  call void @free(i8* %32) #16
  br label %62

; <label>:62:                                     ; preds = %61, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #17
  %63 = getelementptr inbounds %"class.std::__1::tuple.248", %"class.std::__1::tuple.248"* %9, i32 0, i32 0, i32 1
  %64 = bitcast %"class.std::__1::__tuple_leaf.251"* %63 to i8*
  %65 = load i8, i8* %64, align 8, !tbaa !76
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %62
  %69 = load i8*, i8** %38, align 8, !tbaa !76
  call void @_ZdlPv(i8* %69) #18
  br label %70

; <label>:70:                                     ; preds = %62, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #17
  ret i1 true
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_create_token(i64, i64) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %class.token, align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = tail call i32 @action_data_size() #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 511
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #16
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #16
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, i8* %20, i32 %8
  %22 = ptrtoint i8* %21 to i32
  %23 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  %24 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !31
  %25 = icmp ult i32 %8, 8
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %27

; <label>:27:                                     ; preds = %19, %26
  %28 = call i8* @memcpy(i8* nonnull %23, i8* %20, i32 8) #16
  %29 = getelementptr inbounds i8, i8* %20, i32 8
  %30 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #17
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 1, i32 0
  store i64 0, i64* %32, align 8, !tbaa !55
  %33 = and i32 %8, -8
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %36

; <label>:36:                                     ; preds = %35, %27
  %37 = call i8* @memcpy(i8* nonnull %30, i8* nonnull %29, i32 8) #16
  %38 = getelementptr inbounds i8, i8* %20, i32 16
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #17
  store i64 0, i64* %3, align 8, !tbaa !2
  %40 = icmp eq i32 %33, 16
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %42

; <label>:42:                                     ; preds = %36, %41
  %43 = call i8* @memcpy(i8* nonnull %39, i8* nonnull %38, i32 8) #16
  %44 = getelementptr inbounds i8, i8* %20, i32 24
  %45 = ptrtoint i8* %44 to i32
  %46 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %46, i64* %32, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  %47 = bitcast %class.token* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #17
  %48 = getelementptr inbounds %class.token, %class.token* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %48, align 8
  %49 = getelementptr inbounds %class.token, %class.token* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %49, align 8
  %50 = getelementptr inbounds %class.token, %class.token* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %50, align 8
  %51 = getelementptr inbounds %class.token, %class.token* %6, i32 0, i32 0, i32 2, i32 1
  %52 = bitcast i8** %51 to i32*
  store i32 %45, i32* %52, align 4
  %53 = getelementptr inbounds %class.token, %class.token* %6, i32 0, i32 0, i32 2, i32 2
  %54 = bitcast i8** %53 to i32*
  store i32 %22, i32* %54, align 8
  %55 = load i64, i64* %24, align 8
  %56 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %30, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5token6createEN5eosio4nameENS0_5assetE(%class.token* nonnull %6, i64 %55, %"struct.eosio::asset"* byval nonnull align 8 %7) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #4

declare i8* @malloc(i32) local_unnamed_addr #5

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define weak hidden void @__eosio_action_issue_token(i64, i64) local_unnamed_addr #6 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %class.token, align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = alloca %"class.std::__1::basic_string", align 4
  %14 = tail call i32 @action_data_size() #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %2
  %17 = icmp ugt i32 %14, 511
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %16
  %19 = tail call i8* @malloc(i32 %14) #16
  br label %22

; <label>:20:                                     ; preds = %16
  %21 = alloca i8, i32 %14, align 16
  br label %22

; <label>:22:                                     ; preds = %20, %18
  %23 = phi i8* [ %19, %18 ], [ %21, %20 ]
  %24 = call i32 @read_action_data(i8* %23, i32 %14) #16
  br label %25

; <label>:25:                                     ; preds = %2, %22
  %26 = phi i8* [ %23, %22 ], [ null, %2 ]
  %27 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #17
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %26, i8** %28, align 4, !tbaa !193
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %26, i8** %29, align 4, !tbaa !195
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %31 = getelementptr inbounds i8, i8* %26, i32 %14
  store i8* %31, i8** %30, align 4, !tbaa !196
  %32 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  %33 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = bitcast i8** %30 to i32*
  %35 = ptrtoint i8* %31 to i32
  %36 = icmp ult i32 %14, 8
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %38 = load i8*, i8** %29, align 4, !tbaa !195
  %39 = load i32, i32* %34, align 4, !tbaa !196
  br label %40

; <label>:40:                                     ; preds = %25, %37
  %41 = phi i32 [ %35, %25 ], [ %39, %37 ]
  %42 = phi i8* [ %26, %25 ], [ %38, %37 ]
  %43 = call i8* @memcpy(i8* nonnull %32, i8* %42, i32 8) #16
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %44, i8** %29, align 4, !tbaa !195
  %45 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #17
  %46 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 0
  store i64 0, i64* %46, align 8, !tbaa !35
  %47 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 1, i32 0
  store i64 0, i64* %47, align 8, !tbaa !55
  %48 = ptrtoint i8* %44 to i32
  %49 = sub i32 %41, %48
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %40
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %52 = load i8*, i8** %29, align 4, !tbaa !195
  %53 = load i32, i32* %34, align 4, !tbaa !196
  br label %54

; <label>:54:                                     ; preds = %51, %40
  %55 = phi i32 [ %41, %40 ], [ %53, %51 ]
  %56 = phi i8* [ %44, %40 ], [ %52, %51 ]
  %57 = call i8* @memcpy(i8* nonnull %45, i8* %56, i32 8) #16
  %58 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %58, i8** %29, align 4, !tbaa !195
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #17
  store i64 0, i64* %5, align 8, !tbaa !2
  %60 = ptrtoint i8* %58 to i32
  %61 = sub i32 %55, %60
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %54
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %64 = load i8*, i8** %29, align 4, !tbaa !195
  br label %65

; <label>:65:                                     ; preds = %54, %63
  %66 = phi i8* [ %58, %54 ], [ %64, %63 ]
  %67 = call i8* @memcpy(i8* nonnull %59, i8* %66, i32 8) #16
  %68 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %68, i8** %29, align 4, !tbaa !195
  %69 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %69, i64* %47, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #17
  %70 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #17
  %71 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %71, align 4, !tbaa !60
  %72 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %72, align 4, !tbaa !60
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast i8** %73 to i32*
  store i32 0, i32* %74, align 4, !tbaa !60
  %75 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #19
  %76 = bitcast %class.token* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #17
  %77 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %77, i8* nonnull align 4 %27, i32 12, i1 false), !tbaa.struct !197
  %78 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* nonnull align 4 %77, i64 12, i1 false) #17
  %79 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* nonnull align 8 %78, i64 12, i1 false) #17
  %80 = getelementptr inbounds %class.token, %class.token* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %80, align 8
  %81 = getelementptr inbounds %class.token, %class.token* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %81, align 8
  %82 = getelementptr inbounds %class.token, %class.token* %10, i32 0, i32 0, i32 2
  %83 = bitcast %"class.eosio::datastream"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %83, i8* nonnull align 8 %79, i32 12, i1 false) #17, !tbaa.struct !197
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78)
  %84 = load i64, i64* %33, align 8
  %85 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %85, i8* nonnull align 8 %45, i32 16, i1 false), !tbaa.struct !38
  %86 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %13, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #16
  call void @_ZN5token5issueEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.token* nonnull %10, i64 %84, %"struct.eosio::asset"* byval nonnull align 8 %12, %"class.std::__1::basic_string"* nonnull %13) #19
  %87 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  %88 = load i8, i8* %87, align 4, !tbaa !76
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %65
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load i8*, i8** %92, align 4, !tbaa !76
  call void @_ZdlPv(i8* %93) #18
  br label %94

; <label>:94:                                     ; preds = %65, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #17
  %95 = load i8, i8* %70, align 4, !tbaa !76
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %73, align 4, !tbaa !76
  call void @_ZdlPv(i8* %99) #18
  br label %100

; <label>:100:                                    ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.104", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.104"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !200
  %7 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !203
  %8 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !204
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.104"* nonnull dereferenceable(12) %3) #19
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !203
  %12 = bitcast %"class.std::__1::vector.104"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !200
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #17
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #17
  %20 = icmp ugt i32 %14, -17
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #20
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
  %33 = call i8* @_Znwj(i32 %32) #18
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #16
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #17, !tbaa.struct !206
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #17
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #16
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
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #17
  ret %"class.eosio::datastream"* %0
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
define weak hidden void @__eosio_action_retire_token(i64, i64) local_unnamed_addr #7 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"class.std::__1::basic_string", align 4
  %9 = alloca %class.token, align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"class.std::__1::basic_string", align 4
  %13 = tail call i32 @action_data_size() #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %2
  %16 = icmp ugt i32 %13, 511
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %15
  %18 = tail call i8* @malloc(i32 %13) #16
  br label %21

; <label>:19:                                     ; preds = %15
  %20 = alloca i8, i32 %13, align 16
  br label %21

; <label>:21:                                     ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  %23 = call i32 @read_action_data(i8* %22, i32 %13) #16
  br label %24

; <label>:24:                                     ; preds = %2, %21
  %25 = phi i8* [ %22, %21 ], [ null, %2 ]
  %26 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #17
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %25, i8** %27, align 4, !tbaa !193
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %25, i8** %28, align 4, !tbaa !195
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %30 = getelementptr inbounds i8, i8* %25, i32 %13
  store i8* %30, i8** %29, align 4, !tbaa !196
  %31 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #17
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 1, i32 0
  store i64 0, i64* %33, align 8, !tbaa !55
  %34 = ptrtoint i8* %30 to i32
  %35 = icmp ult i32 %13, 8
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %24
  %37 = bitcast i8** %29 to i32*
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %38 = load i8*, i8** %28, align 4, !tbaa !195
  %39 = load i32, i32* %37, align 4, !tbaa !196
  br label %40

; <label>:40:                                     ; preds = %36, %24
  %41 = phi i32 [ %34, %24 ], [ %39, %36 ]
  %42 = phi i8* [ %25, %24 ], [ %38, %36 ]
  %43 = call i8* @memcpy(i8* nonnull %31, i8* %42, i32 8) #16
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %44, i8** %28, align 4, !tbaa !195
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #17
  store i64 0, i64* %5, align 8, !tbaa !2
  %46 = ptrtoint i8* %44 to i32
  %47 = sub i32 %41, %46
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %40
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %50 = load i8*, i8** %28, align 4, !tbaa !195
  br label %51

; <label>:51:                                     ; preds = %40, %49
  %52 = phi i8* [ %44, %40 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* nonnull %45, i8* %52, i32 8) #16
  %54 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %54, i8** %28, align 4, !tbaa !195
  %55 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %55, i64* %33, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  %56 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #17
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %57, align 4, !tbaa !60
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %58, align 4, !tbaa !60
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast i8** %59 to i32*
  store i32 0, i32* %60, align 4, !tbaa !60
  %61 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #19
  %62 = bitcast %class.token* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #17
  %63 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %63, i8* nonnull align 4 %26, i32 12, i1 false), !tbaa.struct !197
  %64 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* nonnull align 4 %63, i64 12, i1 false) #17
  %65 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* nonnull align 8 %64, i64 12, i1 false) #17
  %66 = getelementptr inbounds %class.token, %class.token* %9, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %66, align 8
  %67 = getelementptr inbounds %class.token, %class.token* %9, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %67, align 8
  %68 = getelementptr inbounds %class.token, %class.token* %9, i32 0, i32 0, i32 2
  %69 = bitcast %"class.eosio::datastream"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %69, i8* nonnull align 8 %65, i32 12, i1 false) #17, !tbaa.struct !197
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64)
  %70 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %70, i8* nonnull align 8 %31, i32 16, i1 false), !tbaa.struct !38
  %71 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %12, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #16
  call void @_ZN5token6retireEN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.token* nonnull %9, %"struct.eosio::asset"* byval nonnull align 8 %11, %"class.std::__1::basic_string"* undef) #19
  %72 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  %73 = load i8, i8* %72, align 4, !tbaa !76
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %51
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %78 = load i8*, i8** %77, align 4, !tbaa !76
  call void @_ZdlPv(i8* %78) #18
  br label %79

; <label>:79:                                     ; preds = %51, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #17
  %80 = load i8, i8* %56, align 4, !tbaa !76
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i8*, i8** %59, align 4, !tbaa !76
  call void @_ZdlPv(i8* %84) #18
  br label %85

; <label>:85:                                     ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #17
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_transfer_token(i64, i64) local_unnamed_addr #8 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %class.token, align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %"struct.eosio::asset", align 8
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = tail call i32 @action_data_size() #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

; <label>:17:                                     ; preds = %2
  %18 = icmp ugt i32 %15, 511
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %17
  %20 = tail call i8* @malloc(i32 %15) #16
  br label %23

; <label>:21:                                     ; preds = %17
  %22 = alloca i8, i32 %15, align 16
  br label %23

; <label>:23:                                     ; preds = %21, %19
  %24 = phi i8* [ %20, %19 ], [ %22, %21 ]
  %25 = call i32 @read_action_data(i8* %24, i32 %15) #16
  br label %26

; <label>:26:                                     ; preds = %2, %23
  %27 = phi i8* [ %24, %23 ], [ null, %2 ]
  %28 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #17
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %27, i8** %29, align 4, !tbaa !193
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %27, i8** %30, align 4, !tbaa !195
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %32 = getelementptr inbounds i8, i8* %27, i32 %15
  store i8* %32, i8** %31, align 4, !tbaa !196
  %33 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #17
  %34 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !31
  %35 = bitcast i8** %31 to i32*
  %36 = ptrtoint i8* %32 to i32
  %37 = icmp ult i32 %15, 8
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %39 = load i8*, i8** %30, align 4, !tbaa !195
  %40 = load i32, i32* %35, align 4, !tbaa !196
  br label %41

; <label>:41:                                     ; preds = %26, %38
  %42 = phi i32 [ %36, %26 ], [ %40, %38 ]
  %43 = phi i8* [ %27, %26 ], [ %39, %38 ]
  %44 = call i8* @memcpy(i8* nonnull %33, i8* %43, i32 8) #16
  %45 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %45, i8** %30, align 4, !tbaa !195
  %46 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #17
  %47 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %47, align 8, !tbaa !31
  %48 = ptrtoint i8* %45 to i32
  %49 = sub i32 %42, %48
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %41
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %52 = load i8*, i8** %30, align 4, !tbaa !195
  %53 = load i32, i32* %35, align 4, !tbaa !196
  br label %54

; <label>:54:                                     ; preds = %41, %51
  %55 = phi i32 [ %42, %41 ], [ %53, %51 ]
  %56 = phi i8* [ %45, %41 ], [ %52, %51 ]
  %57 = call i8* @memcpy(i8* nonnull %46, i8* %56, i32 8) #16
  %58 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %58, i8** %30, align 4, !tbaa !195
  %59 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #17
  %60 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  store i64 0, i64* %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  store i64 0, i64* %61, align 8, !tbaa !55
  %62 = ptrtoint i8* %58 to i32
  %63 = sub i32 %55, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %54
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %66 = load i8*, i8** %30, align 4, !tbaa !195
  %67 = load i32, i32* %35, align 4, !tbaa !196
  br label %68

; <label>:68:                                     ; preds = %65, %54
  %69 = phi i32 [ %55, %54 ], [ %67, %65 ]
  %70 = phi i8* [ %58, %54 ], [ %66, %65 ]
  %71 = call i8* @memcpy(i8* nonnull %59, i8* %70, i32 8) #16
  %72 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %72, i8** %30, align 4, !tbaa !195
  %73 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #17
  store i64 0, i64* %5, align 8, !tbaa !2
  %74 = ptrtoint i8* %72 to i32
  %75 = sub i32 %69, %74
  %76 = icmp ult i32 %75, 8
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %68
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %78 = load i8*, i8** %30, align 4, !tbaa !195
  br label %79

; <label>:79:                                     ; preds = %68, %77
  %80 = phi i8* [ %72, %68 ], [ %78, %77 ]
  %81 = call i8* @memcpy(i8* nonnull %73, i8* %80, i32 8) #16
  %82 = getelementptr inbounds i8, i8* %80, i32 8
  store i8* %82, i8** %30, align 4, !tbaa !195
  %83 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %83, i64* %61, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #17
  %84 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #17
  %85 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %85, align 4, !tbaa !60
  %86 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %86, align 4, !tbaa !60
  %87 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %88 = bitcast i8** %87 to i32*
  store i32 0, i32* %88, align 4, !tbaa !60
  %89 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #19
  %90 = bitcast %class.token* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %90) #17
  %91 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %91, i8* nonnull align 4 %28, i32 12, i1 false), !tbaa.struct !197
  %92 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* nonnull align 4 %91, i64 12, i1 false) #17
  %93 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* nonnull align 8 %92, i64 12, i1 false) #17
  %94 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %94, align 8
  %95 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %95, align 8
  %96 = getelementptr inbounds %class.token, %class.token* %11, i32 0, i32 0, i32 2
  %97 = bitcast %"class.eosio::datastream"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %97, i8* nonnull align 8 %93, i32 12, i1 false) #17, !tbaa.struct !197
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92)
  %98 = load i64, i64* %34, align 8
  %99 = load i64, i64* %47, align 8
  %100 = bitcast %"struct.eosio::asset"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %100, i8* nonnull align 8 %59, i32 16, i1 false), !tbaa.struct !38
  %101 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %14, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #16
  call void @_ZN5token8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.token* nonnull %11, i64 %98, i64 %99, %"struct.eosio::asset"* byval nonnull align 8 %13, %"class.std::__1::basic_string"* undef) #19
  %102 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  %103 = load i8, i8* %102, align 4, !tbaa !76
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %79
  %107 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %108 = load i8*, i8** %107, align 4, !tbaa !76
  call void @_ZdlPv(i8* %108) #18
  br label %109

; <label>:109:                                    ; preds = %79, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #17
  %110 = load i8, i8* %84, align 4, !tbaa !76
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %87, align 4, !tbaa !76
  call void @_ZdlPv(i8* %114) #18
  br label %115

; <label>:115:                                    ; preds = %109, %113
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #17
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_open_token(i64, i64) local_unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"class.eosio::symbol", align 8
  %6 = alloca %"struct.eosio::name", align 8
  %7 = alloca %class.token, align 8
  %8 = tail call i32 @action_data_size() #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 511
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #16
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #16
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, i8* %20, i32 %8
  %22 = ptrtoint i8* %21 to i32
  %23 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  %24 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !31
  %25 = icmp ult i32 %8, 8
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %27

; <label>:27:                                     ; preds = %19, %26
  %28 = call i8* @memcpy(i8* nonnull %23, i8* %20, i32 8) #16
  %29 = getelementptr inbounds i8, i8* %20, i32 8
  %30 = bitcast %"class.eosio::symbol"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  %31 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %5, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !55
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  store i64 0, i64* %3, align 8, !tbaa !2
  %33 = and i32 %8, -8
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %36

; <label>:36:                                     ; preds = %27, %35
  %37 = call i8* @memcpy(i8* nonnull %32, i8* nonnull %29, i32 8) #16
  %38 = getelementptr inbounds i8, i8* %20, i32 16
  %39 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %39, i64* %31, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  %40 = bitcast %"struct.eosio::name"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  %41 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %6, i32 0, i32 0
  store i64 0, i64* %41, align 8, !tbaa !31
  %42 = icmp eq i32 %33, 16
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %44

; <label>:44:                                     ; preds = %36, %43
  %45 = call i8* @memcpy(i8* nonnull %40, i8* nonnull %38, i32 8) #16
  %46 = getelementptr inbounds i8, i8* %20, i32 24
  %47 = ptrtoint i8* %46 to i32
  %48 = bitcast %class.token* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #17
  %49 = getelementptr inbounds %class.token, %class.token* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %class.token, %class.token* %7, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %50, align 8
  %51 = getelementptr inbounds %class.token, %class.token* %7, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %51, align 8
  %52 = getelementptr inbounds %class.token, %class.token* %7, i32 0, i32 0, i32 2, i32 1
  %53 = bitcast i8** %52 to i32*
  store i32 %47, i32* %53, align 4
  %54 = getelementptr inbounds %class.token, %class.token* %7, i32 0, i32 0, i32 2, i32 2
  %55 = bitcast i8** %54 to i32*
  store i32 %22, i32* %55, align 8
  %56 = load i64, i64* %24, align 8
  %57 = load i64, i64* %41, align 8
  call void @_ZN5token4openEN5eosio4nameERKNS0_6symbolES1_(%class.token* nonnull %7, i64 %56, %"class.eosio::symbol"* nonnull dereferenceable(8) %5, i64 %57) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_close_token(i64, i64) local_unnamed_addr #10 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"class.eosio::symbol", align 8
  %6 = alloca %class.token, align 8
  %7 = tail call i32 @action_data_size() #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

; <label>:9:                                      ; preds = %2
  %10 = icmp ugt i32 %7, 511
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %9
  %12 = tail call i8* @malloc(i32 %7) #16
  br label %15

; <label>:13:                                     ; preds = %9
  %14 = alloca i8, i32 %7, align 16
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %17 = call i32 @read_action_data(i8* %16, i32 %7) #16
  br label %18

; <label>:18:                                     ; preds = %2, %15
  %19 = phi i8* [ %16, %15 ], [ null, %2 ]
  %20 = getelementptr inbounds i8, i8* %19, i32 %7
  %21 = ptrtoint i8* %20 to i32
  %22 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  %23 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %23, align 8, !tbaa !31
  %24 = icmp ult i32 %7, 8
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %26

; <label>:26:                                     ; preds = %18, %25
  %27 = call i8* @memcpy(i8* nonnull %22, i8* %19, i32 8) #16
  %28 = getelementptr inbounds i8, i8* %19, i32 8
  %29 = bitcast %"class.eosio::symbol"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17
  %30 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %5, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !55
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  store i64 0, i64* %3, align 8, !tbaa !2
  %32 = and i32 %7, -8
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %35

; <label>:35:                                     ; preds = %26, %34
  %36 = call i8* @memcpy(i8* nonnull %31, i8* nonnull %28, i32 8) #16
  %37 = getelementptr inbounds i8, i8* %19, i32 16
  %38 = ptrtoint i8* %37 to i32
  %39 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %39, i64* %30, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  %40 = bitcast %class.token* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #17
  %41 = getelementptr inbounds %class.token, %class.token* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %41, align 8
  %42 = getelementptr inbounds %class.token, %class.token* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %42, align 8
  %43 = getelementptr inbounds %class.token, %class.token* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %19, i8** %43, align 8
  %44 = getelementptr inbounds %class.token, %class.token* %6, i32 0, i32 0, i32 2, i32 1
  %45 = bitcast i8** %44 to i32*
  store i32 %38, i32* %45, align 4
  %46 = getelementptr inbounds %class.token, %class.token* %6, i32 0, i32 0, i32 2, i32 2
  %47 = bitcast i8** %46 to i32*
  store i32 %21, i32* %47, align 8
  %48 = load i64, i64* %23, align 8
  call void @_ZN5token5closeEN5eosio4nameERKNS0_6symbolE(%class.token* nonnull %6, i64 %48, %"class.eosio::symbol"* nonnull dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #11 {
  tail call void @__wasm_call_ctors() #17
  tail call void @eosio_assert_code(i32 0, i64 1) #16
  tail call void @__cxa_finalize(i32 0) #17
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #4

declare void @require_auth(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare void @require_recipient(i64) local_unnamed_addr #4

declare zeroext i1 @has_auth(i64) local_unnamed_addr #4

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.51, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %10, align 4, !tbaa !16, !noalias !207
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %12, align 4, !tbaa !12, !noalias !210
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !65, !noalias !213
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
  %27 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %26, align 4, !tbaa !43
  br label %101

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #16
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)) #16
  br label %34

; <label>:32:                                     ; preds = %28
  %33 = icmp ugt i32 %29, 512
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31, %32
  %35 = tail call i8* @malloc(i32 %29) #16
  br label %38

; <label>:36:                                     ; preds = %32
  %37 = alloca i8, i32 %29, align 16
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i1 [ false, %36 ], [ true, %34 ]
  %40 = phi i8* [ %37, %36 ], [ %35, %34 ]
  %41 = call i32 @db_get_i64(i32 %1, i8* %40, i32 %29) #16
  %42 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #17
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %40, i8** %43, align 4, !tbaa !193
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !195
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !196
  %47 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #17
  %48 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 56) #18, !noalias !216
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !35, !noalias !216
  %52 = getelementptr inbounds i8, i8* %50, i32 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !55, !noalias !216
  %54 = getelementptr inbounds i8, i8* %50, i32 16
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !35, !noalias !216
  %56 = getelementptr inbounds i8, i8* %50, i32 24
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !55, !noalias !216
  %58 = getelementptr inbounds i8, i8* %50, i32 32
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !31, !noalias !216
  %60 = getelementptr inbounds i8, i8* %50, i32 40
  %61 = bitcast i8* %60 to i32*
  store i32 %48, i32* %61, align 8, !tbaa !22, !noalias !216
  %62 = bitcast %class.anon.51* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #17, !noalias !216
  %63 = bitcast %class.anon.51* %4 to i32*
  store i32 %49, i32* %63, align 4, !tbaa !43, !noalias !216
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #17, !noalias !216
  %65 = ptrtoint i8* %50 to i32
  %66 = ptrtoint i8* %54 to i32
  %67 = ptrtoint i8* %58 to i32
  %68 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !43, !alias.scope !219, !noalias !216
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"struct.eosio::asset"** %69 to i32*
  store i32 %66, i32* %70, align 4, !tbaa !43, !alias.scope !219, !noalias !216
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %72 = bitcast %"struct.eosio::name"** %71 to i32*
  store i32 %67, i32* %72, align 4, !tbaa !43, !alias.scope !219, !noalias !216
  %73 = getelementptr inbounds %class.anon.51, %class.anon.51* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEEN5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.50* nonnull dereferenceable(4) %73) #16, !noalias !216
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #17, !noalias !216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #17, !noalias !216
  %74 = getelementptr inbounds i8, i8* %50, i32 44
  %75 = bitcast i8* %74 to i32*
  store i32 %1, i32* %75, align 4, !tbaa !56, !noalias !216
  %76 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !57, !alias.scope !216
  %77 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast i8* %50 to %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #17
  %80 = load i64, i64* %53, align 8, !tbaa !55
  %81 = lshr i64 %80, 8
  store i64 %81, i64* %7, align 8, !tbaa !2
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #17
  store i32 %1, i32* %8, align 4, !tbaa !60
  %83 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %10, align 4, !tbaa !16
  %84 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %85 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %84, align 4, !tbaa !43
  %86 = icmp ult %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %83, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %38
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %77, align 4, !tbaa !43
  %88 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %83 to i32*
  store i32 %65, i32* %88, align 4, !tbaa !57
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %83, i32 0, i32 2
  store i64 %81, i64* %89, align 8, !tbaa !61
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %83, i32 0, i32 3
  store i32 %1, i32* %90, align 8, !tbaa !65
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %83, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %91, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %10, align 4, !tbaa !16
  br label %93

; <label>:92:                                     ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #16
  br label %93

; <label>:93:                                     ; preds = %87, %92
  br i1 %39, label %94, label %95

; <label>:94:                                     ; preds = %93
  call void @free(i8* %40) #16
  br label %95

; <label>:95:                                     ; preds = %94, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #17
  %96 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %77, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %77, align 4, !tbaa !43
  %97 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %96, null
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %95
  %99 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %96 to i8*
  call void @_ZdlPv(i8* %99) #18
  br label %100

; <label>:100:                                    ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #17
  br label %101

; <label>:101:                                    ; preds = %100, %25
  %102 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* [ %27, %25 ], [ %78, %100 ]
  ret %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %102
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #4

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #4

declare void @free(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #13

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEEN5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.50* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !230
  %7 = getelementptr inbounds %class.anon.50, %class.anon.50* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !232
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !196
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !195
  %16 = sub i32 %12, %15
  %17 = icmp ult i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %20 = load i8*, i8** %13, align 4, !tbaa !195
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* nonnull %9, i8* %22, i32 8) #16
  %24 = load i8*, i8** %13, align 4, !tbaa !195
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !195
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  store i64 0, i64* %4, align 8, !tbaa !2
  %27 = load i32, i32* %11, align 4, !tbaa !196
  %28 = ptrtoint i8* %25 to i32
  %29 = sub i32 %27, %28
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %32 = load i8*, i8** %13, align 4, !tbaa !195
  br label %33

; <label>:33:                                     ; preds = %21, %31
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* nonnull %26, i8* %34, i32 8) #16
  %36 = load i8*, i8** %13, align 4, !tbaa !195
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %13, align 4, !tbaa !195
  %38 = load i64, i64* %4, align 8, !tbaa !2
  %39 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !234
  %42 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !232
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !196
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !195
  %50 = sub i32 %46, %49
  %51 = icmp ult i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %54 = load i8*, i8** %47, align 4, !tbaa !195
  br label %55

; <label>:55:                                     ; preds = %53, %33
  %56 = phi i8* [ %52, %33 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* nonnull %43, i8* %56, i32 8) #16
  %58 = load i8*, i8** %47, align 4, !tbaa !195
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !195
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #17
  store i64 0, i64* %3, align 8, !tbaa !2
  %61 = load i32, i32* %45, align 4, !tbaa !196
  %62 = ptrtoint i8* %59 to i32
  %63 = sub i32 %61, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %66 = load i8*, i8** %47, align 4, !tbaa !195
  br label %67

; <label>:67:                                     ; preds = %55, %65
  %68 = phi i8* [ %59, %55 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* nonnull %60, i8* %68, i32 8) #16
  %70 = load i8*, i8** %47, align 4, !tbaa !195
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %47, align 4, !tbaa !195
  %72 = load i64, i64* %3, align 8, !tbaa !2
  %73 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #17
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !236
  %77 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !232
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !196
  %81 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !195
  %84 = sub i32 %80, %83
  %85 = icmp ult i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %67
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %88 = load i8*, i8** %81, align 4, !tbaa !195
  br label %89

; <label>:89:                                     ; preds = %67, %87
  %90 = phi i8* [ %86, %67 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* nonnull %76, i8* %90, i32 8) #16
  %92 = load i8*, i8** %81, align 4, !tbaa !195
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !195
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %5 to i32*
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
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #20
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %17 to i32*
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
  %31 = tail call i8* @_Znwj(i32 %30) #18
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !57
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !61
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !65
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %49, align 4, !tbaa !12
  %51 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %5, align 4, !tbaa !16
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
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !57
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #17
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #18
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, token::currency_stats>::item_ptr"* %81, %77
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
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #14

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare i64 @current_receiver() local_unnamed_addr #4

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.84"* dereferenceable(12), %class.anon.98* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.84", %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !238
  %7 = getelementptr inbounds %class.anon.98, %class.anon.98* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream.79"*, %"class.eosio::datastream.79"** %7, align 4, !tbaa !240
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !42
  %13 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !41
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %20 = load i8*, i8** %13, align 4, !tbaa !41
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* %22, i8* nonnull %9, i32 8) #16
  %24 = load i8*, i8** %13, align 4, !tbaa !41
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !41
  %26 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  store i64 %27, i64* %4, align 8, !tbaa !2
  %29 = load i32, i32* %11, align 4, !tbaa !42
  %30 = ptrtoint i8* %25 to i32
  %31 = sub i32 %29, %30
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %34 = load i8*, i8** %13, align 4, !tbaa !41
  br label %35

; <label>:35:                                     ; preds = %21, %33
  %36 = phi i8* [ %25, %21 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %28, i32 8) #16
  %38 = load i8*, i8** %13, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, i8* %38, i32 8
  store i8* %39, i8** %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.84", %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !242
  %42 = load %"class.eosio::datastream.79"*, %"class.eosio::datastream.79"** %7, align 4, !tbaa !240
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !42
  %47 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !41
  %50 = sub i32 %46, %49
  %51 = icmp slt i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %54 = load i8*, i8** %47, align 4, !tbaa !41
  br label %55

; <label>:55:                                     ; preds = %53, %35
  %56 = phi i8* [ %52, %35 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* %56, i8* nonnull %43, i32 8) #16
  %58 = load i8*, i8** %47, align 4, !tbaa !41
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !41
  %60 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #17
  store i64 %61, i64* %3, align 8, !tbaa !2
  %63 = load i32, i32* %45, align 4, !tbaa !42
  %64 = ptrtoint i8* %59 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %68 = load i8*, i8** %47, align 4, !tbaa !41
  br label %69

; <label>:69:                                     ; preds = %55, %67
  %70 = phi i8* [ %59, %55 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #16
  %72 = load i8*, i8** %47, align 4, !tbaa !41
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %47, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #17
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.84", %"struct.boost::pfr::detail::sequence_tuple::tuple.84"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !244
  %77 = load %"class.eosio::datastream.79"*, %"class.eosio::datastream.79"** %7, align 4, !tbaa !240
  %78 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !42
  %81 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !41
  %84 = sub i32 %80, %83
  %85 = icmp slt i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %88 = load i8*, i8** %81, align 4, !tbaa !41
  br label %89

; <label>:89:                                     ; preds = %69, %87
  %90 = phi i8* [ %86, %69 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* %90, i8* nonnull %76, i32 8) #16
  %92 = load i8*, i8** %81, align 4, !tbaa !41
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !41
  ret void
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #5

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.8"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.79", align 4
  %6 = alloca %"class.std::__1::vector.104", align 4
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %8 = alloca %class.anon.128, align 4
  %9 = alloca %"class.eosio::datastream.79", align 4
  %10 = alloca %"struct.eosio::action", align 8
  %11 = alloca %"class.std::__1::vector.8", align 4
  %12 = bitcast %"struct.eosio::action"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #17
  %13 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !72
  %14 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %11, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !75
  %15 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !246
  %16 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %2, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.eosio::permission_level"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !75
  %19 = bitcast %"class.std::__1::vector.8"* %2 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !72
  %21 = sub i32 %18, %20
  %22 = ashr exact i32 %21, 4
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %4
  %25 = icmp ugt i32 %22, 268435455
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"class.std::__1::vector.8"* %11 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %27) #20
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = tail call i8* @_Znwj(i32 %21) #18
  %30 = bitcast i8* %29 to %"struct.eosio::permission_level"*
  %31 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %29, i8** %31, align 4, !tbaa !75
  %32 = bitcast %"class.std::__1::vector.8"* %11 to i8**
  store i8* %29, i8** %32, align 4, !tbaa !72
  %33 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %22
  store %"struct.eosio::permission_level"* %33, %"struct.eosio::permission_level"** %15, align 4, !tbaa !43
  %34 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %2, i32 0, i32 0, i32 0
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
  %45 = tail call i8* @memcpy(i8* %29, i8* %44, i32 %38) #16
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
  %57 = bitcast %"class.std::__1::vector.8"* %54 to i32*
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
  %62 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %61, i32 0, i32 0, i32 0
  store i8* null, i8** %62, align 4, !tbaa !200, !alias.scope !248
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %63, align 4, !tbaa !203, !alias.scope !248
  %64 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %64, align 4, !tbaa !204, !alias.scope !248
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %66 = bitcast %"class.std::__1::basic_string"* %65 to i8*
  %67 = load i8, i8* %66, align 4, !tbaa !76, !noalias !248
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !noalias !248
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.104"* nonnull %61, i32 %83) #16
  %87 = load i8*, i8** %62, align 4, !tbaa !200, !alias.scope !248
  %88 = load i32, i32* %86, align 4, !tbaa !203, !alias.scope !248
  br label %89

; <label>:89:                                     ; preds = %82, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %82 ]
  %91 = phi i8* [ %87, %85 ], [ null, %82 ]
  %92 = bitcast %"class.eosio::datastream.79"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92) #17, !noalias !248
  %93 = ptrtoint i8* %91 to i32
  %94 = sub i32 %90, %93
  %95 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %9, i32 0, i32 0
  store i8* %91, i8** %95, align 4, !tbaa !39, !noalias !248
  %96 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %9, i32 0, i32 1
  store i8* %91, i8** %96, align 4, !tbaa !41, !noalias !248
  %97 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %9, i32 0, i32 2
  %98 = getelementptr inbounds i8, i8* %91, i32 %94
  store i8* %98, i8** %97, align 4, !tbaa !42, !noalias !248
  %99 = bitcast %class.anon.128* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #17, !noalias !248
  %100 = getelementptr inbounds %class.anon.128, %class.anon.128* %8, i32 0, i32 0
  store %"class.eosio::datastream.79"* %9, %"class.eosio::datastream.79"** %100, align 4, !tbaa !43, !noalias !248
  %101 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #17, !noalias !248
  %102 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %102, align 4, !noalias !248
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %7, %class.anon.128* nonnull dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #17, !noalias !248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #17, !noalias !248
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92) #17, !noalias !248
  %103 = bitcast %"class.std::__1::vector.104"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #17
  %104 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %6, i32 0, i32 0, i32 0
  store i8* null, i8** %104, align 4, !tbaa !200, !alias.scope !251
  %105 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %6, i32 0, i32 0, i32 1
  store i8* null, i8** %105, align 4, !tbaa !203, !alias.scope !251
  %106 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %106, align 4, !tbaa !204, !alias.scope !251
  %107 = load i32, i32* %59, align 4, !tbaa !75, !noalias !251
  %108 = load i32, i32* %57, align 8, !tbaa !72, !noalias !251
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
  %134 = load i32, i32* %133, align 4, !tbaa !203, !noalias !251
  %135 = bitcast %"class.std::__1::vector.104"* %61 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !200, !noalias !251
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.104"* nonnull %6, i32 %146) #16
  %150 = load i8*, i8** %104, align 4, !tbaa !200, !alias.scope !251
  %151 = load i32, i32* %148, align 4, !tbaa !203, !alias.scope !251
  br label %152

; <label>:152:                                    ; preds = %145, %149
  %153 = phi i32 [ %151, %149 ], [ 0, %145 ]
  %154 = phi i8* [ %150, %149 ], [ null, %145 ]
  %155 = bitcast %"class.eosio::datastream.79"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %155) #17, !noalias !251
  %156 = ptrtoint i8* %154 to i32
  %157 = sub i32 %153, %156
  %158 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %5, i32 0, i32 0
  store i8* %154, i8** %158, align 4, !tbaa !39, !noalias !251
  %159 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %5, i32 0, i32 1
  store i8* %154, i8** %159, align 4, !tbaa !41, !noalias !251
  %160 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %5, i32 0, i32 2
  %161 = getelementptr inbounds i8, i8* %154, i32 %157
  store i8* %161, i8** %160, align 4, !tbaa !42, !noalias !251
  %162 = call dereferenceable(12) %"class.eosio::datastream.79"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.79"* nonnull dereferenceable(12) %5, %"struct.eosio::action"* nonnull dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #17, !noalias !251
  %163 = load i8*, i8** %104, align 4, !tbaa !200
  %164 = load i32, i32* %148, align 4, !tbaa !203
  %165 = ptrtoint i8* %163 to i32
  %166 = sub i32 %164, %165
  call void @send_inline(i8* %163, i32 %166) #16
  %167 = load i8*, i8** %104, align 4, !tbaa !200
  %168 = icmp eq i8* %167, null
  br i1 %168, label %171, label %169

; <label>:169:                                    ; preds = %152
  %170 = ptrtoint i8* %167 to i32
  store i32 %170, i32* %148, align 4, !tbaa !203
  call void @_ZdlPv(i8* nonnull %167) #18
  br label %171

; <label>:171:                                    ; preds = %152, %169
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #17
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
  %179 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %178, align 8, !tbaa !72
  %180 = icmp eq %"struct.eosio::permission_level"* %179, null
  br i1 %180, label %184, label %181

; <label>:181:                                    ; preds = %177
  %182 = ptrtoint %"struct.eosio::permission_level"* %179 to i32
  store i32 %182, i32* %59, align 4, !tbaa !75
  %183 = bitcast %"struct.eosio::permission_level"* %179 to i8*
  call void @_ZdlPv(i8* %183) #18
  br label %184

; <label>:184:                                    ; preds = %177, %181
  %185 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %13, align 4, !tbaa !72
  %186 = icmp eq %"struct.eosio::permission_level"* %185, null
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = ptrtoint %"struct.eosio::permission_level"* %185 to i32
  store i32 %188, i32* %58, align 4, !tbaa !75
  %189 = bitcast %"struct.eosio::permission_level"* %185 to i8*
  call void @_ZdlPv(i8* %189) #18
  br label %190

; <label>:190:                                    ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.104"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !43
  %6 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %0, i32 0, i32 0, i32 1
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
  store i8 0, i8* %14, align 1, !tbaa !76
  %16 = load i8*, i8** %6, align 4, !tbaa !203
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !203
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.104"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !200
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.104"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #20
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
  store i8 0, i8* %47, align 1, !tbaa !76
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %0, i32 0, i32 0, i32 0
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
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #16
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
  tail call void @_ZdlPv(i8* nonnull %69) #18
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.128* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !254
  %6 = getelementptr inbounds %class.anon.128, %class.anon.128* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.79"*, %"class.eosio::datastream.79"** %6, align 4, !tbaa !256
  %8 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !42
  %11 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !41
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %18 = load i8*, i8** %11, align 4, !tbaa !41
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* %20, i8* nonnull %5, i32 8) #16
  %22 = load i8*, i8** %11, align 4, !tbaa !41
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !41
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !254
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream.79"*, %"class.eosio::datastream.79"** %6, align 4, !tbaa !256
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !42
  %32 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !41
  %35 = sub i32 %31, %34
  %36 = icmp slt i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %39 = load i8*, i8** %32, align 4, !tbaa !41
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* %41, i8* nonnull %28, i32 8) #16
  %43 = load i8*, i8** %32, align 4, !tbaa !41
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !41
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream.79"*, %"class.eosio::datastream.79"** %6, align 4, !tbaa !256
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !42
  %51 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !41
  %54 = sub i32 %50, %53
  %55 = icmp slt i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %58 = load i8*, i8** %51, align 4, !tbaa !41
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* %60, i8* nonnull %47, i32 8) #16
  %62 = load i8*, i8** %51, align 4, !tbaa !41
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !41
  %64 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #17
  store i64 %65, i64* %3, align 8, !tbaa !2
  %67 = load i32, i32* %49, align 4, !tbaa !42
  %68 = ptrtoint i8* %63 to i32
  %69 = sub i32 %67, %68
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %72 = load i8*, i8** %51, align 4, !tbaa !41
  br label %73

; <label>:73:                                     ; preds = %59, %71
  %74 = phi i8* [ %63, %59 ], [ %72, %71 ]
  %75 = call i8* @memcpy(i8* %74, i8* nonnull %66, i32 8) #16
  %76 = load i8*, i8** %51, align 4, !tbaa !41
  %77 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %77, i8** %51, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #17
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream.79"*, %"class.eosio::datastream.79"** %6, align 4, !tbaa !256
  %80 = call dereferenceable(12) %"class.eosio::datastream.79"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.79"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #16
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.79"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.79"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
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
  %14 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !41
  br label %19

; <label>:19:                                     ; preds = %35, %2
  %20 = phi i32 [ %18, %2 ], [ %41, %35 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %34 = load i8*, i8** %16, align 4, !tbaa !41
  br label %35

; <label>:35:                                     ; preds = %33, %19
  %36 = phi i8* [ %32, %19 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %3, i32 1) #16
  %38 = load i8*, i8** %16, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %16, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %62 = load i8*, i8** %16, align 4, !tbaa !41
  br label %63

; <label>:63:                                     ; preds = %51, %61
  %64 = phi i8* [ %39, %51 ], [ %62, %61 ]
  %65 = call i8* @memcpy(i8* %64, i8* %57, i32 %49) #16
  %66 = load i8*, i8** %16, align 4, !tbaa !41
  %67 = getelementptr inbounds i8, i8* %66, i32 %49
  store i8* %67, i8** %16, align 4, !tbaa !41
  br label %68

; <label>:68:                                     ; preds = %42, %63
  ret %"class.eosio::datastream.79"* %0
}

declare void @send_inline(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.79"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.79"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !42
  %7 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !41
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %14 = load i8*, i8** %7, align 4, !tbaa !41
  br label %15

; <label>:15:                                     ; preds = %2, %13
  %16 = phi i8* [ %12, %2 ], [ %14, %13 ]
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %3, i32 8) #16
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %27 = load i8*, i8** %7, align 4, !tbaa !41
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #16
  %31 = load i8*, i8** %7, align 4, !tbaa !41
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !41
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.79"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.79"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.8"* nonnull dereferenceable(12) %33) #19
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.79"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.79"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.104"* nonnull dereferenceable(12) %35) #19
  ret %"class.eosio::datastream.79"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.79"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.79"* dereferenceable(12), %"class.std::__1::vector.104"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !203
  %7 = bitcast %"class.std::__1::vector.104"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !200
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !41
  br label %16

; <label>:16:                                     ; preds = %32, %2
  %17 = phi i32 [ %15, %2 ], [ %38, %32 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %31 = load i8*, i8** %13, align 4, !tbaa !41
  br label %32

; <label>:32:                                     ; preds = %30, %16
  %33 = phi i8* [ %29, %16 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #16
  %35 = load i8*, i8** %13, align 4, !tbaa !41
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  %37 = icmp eq i64 %21, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %16

; <label>:39:                                     ; preds = %32
  %40 = ptrtoint i8* %36 to i32
  %41 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !200
  %43 = load i32, i32* %5, align 4, !tbaa !203
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !42
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %50 = load i8*, i8** %13, align 4, !tbaa !41
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #16
  %54 = load i8*, i8** %13, align 4, !tbaa !41
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !41
  ret %"class.eosio::datastream.79"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.79"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.79"* dereferenceable(12), %"class.std::__1::vector.8"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !75
  %7 = bitcast %"class.std::__1::vector.8"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !72
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.79", %"class.eosio::datastream.79"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !41
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = phi i32 [ %16, %2 ], [ %39, %33 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %32 = load i8*, i8** %14, align 4, !tbaa !41
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #16
  %36 = load i8*, i8** %14, align 4, !tbaa !41
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !72
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !75
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.79"* %0

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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %55 = load i8*, i8** %14, align 4, !tbaa !41
  br label %56

; <label>:56:                                     ; preds = %54, %46
  %57 = phi i8* [ %47, %46 ], [ %55, %54 ]
  %58 = call i8* @memcpy(i8* %57, i8* nonnull %50, i32 8) #16
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)) #16
  %68 = load i8*, i8** %14, align 4, !tbaa !41
  br label %69

; <label>:69:                                     ; preds = %56, %67
  %70 = phi i8* [ %60, %56 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #16
  %72 = load i8*, i8** %14, align 4, !tbaa !41
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %14, align 4, !tbaa !41
  %74 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 1
  %75 = icmp eq %"struct.eosio::permission_level"* %74, %43
  br i1 %75, label %45, label %46
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.36", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %8, align 4, !tbaa !97, !noalias !258
  %10 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %10, align 4, !tbaa !94, !noalias !261
  %12 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !122, !noalias !264
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %24, align 4, !tbaa !43
  br label %86

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #16
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)) #16
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #16
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #16
  %40 = bitcast %"class.std::__1::unique_ptr.36"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #17
  %41 = call i8* @_Znwj(i32 32) #18, !noalias !267
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !35
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !55
  %45 = getelementptr inbounds i8, i8* %41, i32 16
  %46 = bitcast i8* %45 to %"class.eosio::multi_index.19"**
  store %"class.eosio::multi_index.19"* %0, %"class.eosio::multi_index.19"** %46, align 8, !tbaa !103
  %47 = icmp ult i32 %27, 8
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %49

; <label>:49:                                     ; preds = %48, %36
  %50 = call i8* @memcpy(i8* nonnull %41, i8* %38, i32 8) #16
  %51 = getelementptr inbounds i8, i8* %38, i32 8
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #17
  store i64 0, i64* %3, align 8, !tbaa !2
  %53 = and i32 %27, -8
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %56

; <label>:56:                                     ; preds = %49, %55
  %57 = call i8* @memcpy(i8* nonnull %52, i8* nonnull %51, i32 8) #16
  %58 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %58, i64* %44, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #17
  %59 = getelementptr inbounds i8, i8* %41, i32 20
  %60 = bitcast i8* %59 to i32*
  store i32 %1, i32* %60, align 4, !tbaa !114
  %61 = ptrtoint i8* %41 to i32
  %62 = bitcast %"class.std::__1::unique_ptr.36"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !115, !alias.scope !267
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr.36", %"class.std::__1::unique_ptr.36"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %41 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #17
  %66 = lshr i64 %58, 8
  store i64 %66, i64* %5, align 8, !tbaa !2
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #17
  store i32 %1, i32* %6, align 4, !tbaa !60
  %68 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %8, align 4, !tbaa !97
  %69 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %70 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %69, align 4, !tbaa !43
  %71 = icmp ult %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %56
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %63, align 4, !tbaa !43
  %73 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %68 to i32*
  store i32 %61, i32* %73, align 4, !tbaa !115
  %74 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %68, i32 0, i32 2
  store i64 %66, i64* %74, align 8, !tbaa !118
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %68, i32 0, i32 3
  store i32 %1, i32* %75, align 8, !tbaa !122
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %68, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %76, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %8, align 4, !tbaa !97
  br label %78

; <label>:77:                                     ; preds = %56
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"* nonnull %7, %"class.std::__1::unique_ptr.36"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #16
  br label %78

; <label>:78:                                     ; preds = %72, %77
  br i1 %37, label %79, label %80

; <label>:79:                                     ; preds = %78
  call void @free(i8* %38) #16
  br label %80

; <label>:80:                                     ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #17
  %81 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %63, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %63, align 4, !tbaa !43
  %82 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %81 to i8*
  call void @_ZdlPv(i8* %84) #18
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  br label %86

; <label>:86:                                     ; preds = %85, %23
  %87 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* [ %25, %23 ], [ %64, %85 ]
  ret %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %87
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"*, %"class.std::__1::unique_ptr.36"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !97
  %8 = bitcast %"class.std::__1::vector.20"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !94
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.20"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #20
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %17 to i32*
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
  %31 = tail call i8* @_Znwj(i32 %30) #18
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.36", %"class.std::__1::unique_ptr.36"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.36"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !115
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !118
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !122
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %49, align 4, !tbaa !94
  %51 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %5, align 4, !tbaa !97
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
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !115
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #17
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #18
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %81, %77
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
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_5EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"*, %"struct.token::account"* dereferenceable(16), %class.anon.31* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast %"struct.token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*
  %6 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %1, i32 1
  %7 = bitcast %"struct.token::account"* %6 to %"class.eosio::multi_index.19"**
  %8 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %7, align 8, !tbaa !103
  %9 = icmp eq %"class.eosio::multi_index.19"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0)) #16
  br label %11

; <label>:11:                                     ; preds = %3, %10
  %12 = tail call i64 @current_receiver() #16
  %13 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #16
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !55
  %20 = lshr i64 %19, 8
  %21 = getelementptr %class.anon.31, %class.anon.31* %2, i32 0, i32 0
  %22 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %21, align 4, !tbaa !270
  %23 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !55
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0)) #16
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !35
  %30 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %1, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = add nsw i64 %31, %29
  store i64 %32, i64* %30, align 8, !tbaa !35
  %33 = icmp sgt i64 %32, -4611686018427387904
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %27
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0)) #16
  %35 = load i64, i64* %30, align 8, !tbaa !35
  br label %36

; <label>:36:                                     ; preds = %34, %27
  %37 = phi i64 [ %32, %27 ], [ %35, %34 ]
  %38 = icmp slt i64 %37, 4611686018427387904
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0)) #16
  br label %40

; <label>:40:                                     ; preds = %36, %39
  %41 = load i64, i64* %18, align 8, !tbaa !55
  %42 = lshr i64 %41, 8
  %43 = icmp eq i64 %20, %42
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i32 0, i32 0)) #16
  br label %45

; <label>:45:                                     ; preds = %44, %40
  %46 = alloca [16 x i8], align 16
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 0
  %48 = bitcast %"struct.token::account"* %1 to i8*
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %48, i32 8) #16
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 8
  %51 = load i64, i64* %18, align 8
  %52 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #17
  store i64 %51, i64* %4, align 8, !tbaa !2
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #17
  %54 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %5, i32 0, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !114
  call void @db_update_i64(i32 %55, i64 0, i8* nonnull %47, i32 16) #16
  %56 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 2
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

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_6EENS5_14const_iteratorES1_OT_ENKUlRSC_E_clINS5_4itemEEEDaSE_"(%class.anon.171* nocapture readonly, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* dereferenceable(32)) unnamed_addr #15 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.anon.171, %class.anon.171* %0, i32 0, i32 0
  %5 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %4, align 4, !tbaa !178
  %6 = getelementptr inbounds %class.anon.171, %class.anon.171* %0, i32 0, i32 1
  %7 = load %class.anon.32*, %class.anon.32** %6, align 4, !tbaa !272
  %8 = getelementptr %class.anon.32, %class.anon.32* %7, i32 0, i32 0
  %9 = load %"class.eosio::symbol"*, %"class.eosio::symbol"** %8, align 4, !tbaa !273
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0)) #16
  br label %39

; <label>:39:                                     ; preds = %33, %38
  %40 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %1, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %1, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %41, align 8
  %42 = alloca [16 x i8], align 16
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i32 0, i32 0
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %1 to i8*
  %45 = call i8* @memcpy(i8* nonnull %43, i8* nonnull %44, i32 8) #16
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i32 0, i32 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #17
  store i64 %47, i64* %3, align 8, !tbaa !2
  %49 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %48, i32 8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #17
  %50 = load i64, i64* %41, align 8, !tbaa !55
  %51 = lshr i64 %50, 8
  %52 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !90
  %54 = getelementptr inbounds %class.anon.171, %class.anon.171* %0, i32 0, i32 2
  %55 = load %"struct.eosio::name"*, %"struct.eosio::name"** %54, align 4, !tbaa !275
  %56 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !31
  %58 = call i32 @db_store_i64(i64 %53, i64 3607749779137757184, i64 %57, i64 %51, i8* nonnull %43, i32 16) #16
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %1, i32 0, i32 2
  store i32 %58, i32* %59, align 4, !tbaa !114
  %60 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !93
  %62 = icmp ult i64 %51, %61
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %39
  %64 = add nuw nsw i64 %51, 1
  store i64 %64, i64* %60, align 8, !tbaa !93
  br label %65

; <label>:65:                                     ; preds = %39, %63
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.19"*, %"struct.token::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*
  %4 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %1, i32 1
  %5 = bitcast %"struct.token::account"* %4 to %"class.eosio::multi_index.19"**
  %6 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %5, align 8, !tbaa !103
  %7 = icmp eq %"class.eosio::multi_index.19"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0)) #16
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #16
  %11 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !31
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0)) #16
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.token::account", %"struct.token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !97, !noalias !276
  %21 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %21, align 4, !tbaa !94, !noalias !279
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %22, %23
  br i1 %24, label %50, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %27, align 4, !tbaa !43, !noalias !282
  %29 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %28, i32 0, i32 0, i32 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !55, !noalias !282
  %31 = xor i64 %30, %17
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %46, label %41

; <label>:33:                                     ; preds = %41
  %34 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %42, i32 -1
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %35, align 4, !tbaa !43, !noalias !282
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %36, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !55, !noalias !282
  %39 = xor i64 %38, %17
  %40 = icmp ult i64 %39, 256
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %25, %33
  %42 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %34, %33 ], [ %26, %25 ]
  %43 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %42, %22
  br i1 %43, label %50, label %33

; <label>:44:                                     ; preds = %33
  %45 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %42 to i32
  br label %46

; <label>:46:                                     ; preds = %44, %25
  %47 = phi i32 [ %45, %44 ], [ %20, %25 ]
  %48 = inttoptr i32 %47 to %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*
  %49 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %22, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %41, %15, %46
  %51 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %48, %46 ], [ %22, %15 ], [ %22, %41 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i32 0, i32 0)) #16
  %52 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %18, align 4, !tbaa !97
  br label %53

; <label>:53:                                     ; preds = %46, %50
  %54 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %48, %46 ], [ %51, %50 ]
  %55 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %23, %46 ], [ %52, %50 ]
  %56 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %54, i32 -1
  %57 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %54, %55
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %53, %70
  %59 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %76, %70 ], [ %56, %53 ]
  %60 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %75, %70 ], [ %54, %53 ]
  %61 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %60, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %60 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %61, align 4, !tbaa !43
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %64, align 4, !tbaa !43
  %66 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %59 to i32*
  store i32 %63, i32* %66, align 4, !tbaa !43
  %67 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %65, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %58
  %69 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %69) #18
  br label %70

; <label>:70:                                     ; preds = %68, %58
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %59, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %60, i32 0, i32 2
  %73 = bitcast i64* %71 to i8*
  %74 = bitcast i64* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 8 %74, i64 12, i1 false) #17
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %60, i32 1
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %59, i32 1
  %77 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %75, %55
  br i1 %77, label %78, label %58

; <label>:78:                                     ; preds = %70
  %79 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %18, align 4, !tbaa !97
  %80 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %79, %76
  br i1 %80, label %94, label %81

; <label>:81:                                     ; preds = %78, %53
  %82 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %76, %78 ], [ %56, %53 ]
  %83 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %79, %78 ], [ %54, %53 ]
  br label %84

; <label>:84:                                     ; preds = %92, %81
  %85 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %86, %92 ], [ %83, %81 ]
  %86 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %85, i32 -1
  %87 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %86, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %"struct.eosio::multi_index<3607749779137757184, token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %87, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, token::account>::item"** %87, align 4, !tbaa !43
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %84
  %91 = bitcast %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %88 to i8*
  tail call void @_ZdlPv(i8* %91) #18
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = icmp eq %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %86, %82
  br i1 %93, label %94, label %84

; <label>:94:                                     ; preds = %92, %78
  %95 = phi %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* [ %76, %78 ], [ %82, %92 ]
  store %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"* %95, %"struct.eosio::multi_index<3607749779137757184, token::account>::item_ptr"** %18, align 4, !tbaa !97
  %96 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, token::account>::item", %"struct.eosio::multi_index<3607749779137757184, token::account>::item"* %3, i32 0, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !114
  tail call void @db_remove_i64(i32 %97) #16
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #4

declare void @db_remove_i64(i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.183"* dereferenceable(4), %class.anon.182* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.183"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !285
  %6 = getelementptr inbounds %class.anon.182, %class.anon.182* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !287
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !196
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !195
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %18 = load i8*, i8** %11, align 4, !tbaa !195
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #16
  %22 = load i8*, i8** %11, align 4, !tbaa !195
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !195
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.183", %"struct.boost::fusion::std_tuple_iterator.183"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.178"*, %"class.std::__1::tuple.178"** %24, align 4, !tbaa !285
  %26 = getelementptr inbounds %"class.std::__1::tuple.178", %"class.std::__1::tuple.178"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !287
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !196
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !195
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %39 = load i8*, i8** %32, align 4, !tbaa !195
  br label %40

; <label>:40:                                     ; preds = %38, %19
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #16
  %43 = load i8*, i8** %32, align 4, !tbaa !195
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !195
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #17
  store i64 0, i64* %3, align 8, !tbaa !2
  %46 = load i32, i32* %30, align 4, !tbaa !196
  %47 = ptrtoint i8* %44 to i32
  %48 = sub i32 %46, %47
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %51 = load i8*, i8** %32, align 4, !tbaa !195
  br label %52

; <label>:52:                                     ; preds = %40, %50
  %53 = phi i8* [ %44, %40 ], [ %51, %50 ]
  %54 = call i8* @memcpy(i8* nonnull %45, i8* %53, i32 8) #16
  %55 = load i8*, i8** %32, align 4, !tbaa !195
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %32, align 4, !tbaa !195
  %57 = load i64, i64* %3, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.std::__1::tuple.178", %"class.std::__1::tuple.178"* %25, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.193* dereferenceable(8), %"class.std::__1::tuple.189"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !38
  %13 = getelementptr inbounds %"class.std::__1::tuple.189", %"class.std::__1::tuple.189"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #16
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #17
  %18 = bitcast %class.anon.193* %0 to i8**
  %19 = load i8*, i8** %18, align 4, !tbaa !289
  %20 = getelementptr inbounds %class.anon.193, %class.anon.193* %0, i32 0, i32 1
  %21 = load { i32, i32 }*, { i32, i32 }** %20, align 4, !tbaa !291
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !76
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !76
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds i8, i8* %19, i32 %26
  %28 = bitcast i8* %27 to %class.token*
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %2
  %32 = bitcast i8* %27 to i8**
  %33 = load i8*, i8** %32, align 4, !tbaa !198
  %34 = getelementptr i8, i8* %33, i32 %23
  %35 = bitcast i8* %34 to void (%class.token*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %36 = load void (%class.token*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.token*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %35, align 4
  br label %39

; <label>:37:                                     ; preds = %2
  %38 = inttoptr i32 %23 to void (%class.token*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = phi void (%class.token*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %36, %31 ], [ %38, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #17, !tbaa.struct !38
  %41 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #16
  call void %40(%class.token* %28, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #16
  %42 = load i8, i8* %17, align 4, !tbaa !76
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i8*, i8** %46, align 4, !tbaa !76
  call void @_ZdlPv(i8* %47) #18
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
  call void @_ZdlPv(i8* %55) #18
  br label %56

; <label>:56:                                     ; preds = %48, %53
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.207"* dereferenceable(4), %class.anon.206* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.207"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !292
  %6 = getelementptr inbounds %class.anon.206, %class.anon.206* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !294
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !196
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !195
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %18 = load i8*, i8** %11, align 4, !tbaa !195
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #16
  %22 = load i8*, i8** %11, align 4, !tbaa !195
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !195
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.207", %"struct.boost::fusion::std_tuple_iterator.207"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !292
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !294
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !196
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !195
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %39 = load i8*, i8** %32, align 4, !tbaa !195
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #16
  %43 = load i8*, i8** %32, align 4, !tbaa !195
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !195
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !294
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !196
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !195
  %54 = sub i32 %50, %53
  %55 = icmp ult i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %58 = load i8*, i8** %51, align 4, !tbaa !195
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* nonnull %47, i8* %60, i32 8) #16
  %62 = load i8*, i8** %51, align 4, !tbaa !195
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !195
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #17
  store i64 0, i64* %3, align 8, !tbaa !2
  %65 = load i32, i32* %49, align 4, !tbaa !196
  %66 = ptrtoint i8* %63 to i32
  %67 = sub i32 %65, %66
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %70 = load i8*, i8** %51, align 4, !tbaa !195
  br label %71

; <label>:71:                                     ; preds = %59, %69
  %72 = phi i8* [ %63, %59 ], [ %70, %69 ]
  %73 = call i8* @memcpy(i8* nonnull %64, i8* %72, i32 8) #16
  %74 = load i8*, i8** %51, align 4, !tbaa !195
  %75 = getelementptr inbounds i8, i8* %74, i32 8
  store i8* %75, i8** %51, align 4, !tbaa !195
  %76 = load i64, i64* %3, align 8, !tbaa !2
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #17
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !294
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #16
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.205* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
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
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #16
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #17
  %20 = bitcast %class.anon.205* %0 to i8**
  %21 = load i8*, i8** %20, align 4, !tbaa !296
  %22 = getelementptr inbounds %class.anon.205, %class.anon.205* %0, i32 0, i32 1
  %23 = load { i32, i32 }*, { i32, i32 }** %22, align 4, !tbaa !298
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !76
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !76
  %28 = ashr i32 %27, 1
  %29 = getelementptr inbounds i8, i8* %21, i32 %28
  %30 = bitcast i8* %29 to %class.token*
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %2
  %34 = bitcast i8* %29 to i8**
  %35 = load i8*, i8** %34, align 4, !tbaa !198
  %36 = getelementptr i8, i8* %35, i32 %25
  %37 = bitcast i8* %36 to void (%class.token*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %38 = load void (%class.token*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.token*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %37, align 4
  br label %41

; <label>:39:                                     ; preds = %2
  %40 = inttoptr i32 %25 to void (%class.token*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = phi void (%class.token*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %38, %33 ], [ %40, %39 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #17, !tbaa.struct !38
  %43 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #16
  call void %42(%class.token* %30, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #16
  %44 = load i8, i8* %19, align 4, !tbaa !76
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 4, !tbaa !76
  call void @_ZdlPv(i8* %49) #18
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
  call void @_ZdlPv(i8* %57) #18
  br label %58

; <label>:58:                                     ; preds = %50, %55
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_6symbolES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.229"* dereferenceable(4), %class.anon.228* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.229"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !299
  %6 = getelementptr inbounds %class.anon.228, %class.anon.228* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !301
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !196
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !195
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %18 = load i8*, i8** %11, align 4, !tbaa !195
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #16
  %22 = load i8*, i8** %11, align 4, !tbaa !195
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !195
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.229", %"struct.boost::fusion::std_tuple_iterator.229"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.223"*, %"class.std::__1::tuple.223"** %24, align 4, !tbaa !299
  %26 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !301
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  store i64 0, i64* %3, align 8, !tbaa !2
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 2
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !196
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 1
  %32 = bitcast i8** %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !195
  %34 = sub i32 %30, %33
  %35 = icmp ult i32 %34, 8
  %36 = inttoptr i32 %33 to i8*
  br i1 %35, label %37, label %39

; <label>:37:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %38 = load i8*, i8** %31, align 4, !tbaa !195
  br label %39

; <label>:39:                                     ; preds = %19, %37
  %40 = phi i8* [ %36, %19 ], [ %38, %37 ]
  %41 = call i8* @memcpy(i8* nonnull %27, i8* %40, i32 8) #16
  %42 = load i8*, i8** %31, align 4, !tbaa !195
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %43, i8** %31, align 4, !tbaa !195
  %44 = load i64, i64* %3, align 8, !tbaa !2
  %45 = getelementptr inbounds %"class.std::__1::tuple.223", %"class.std::__1::tuple.223"* %25, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  %46 = getelementptr inbounds %"class.std::__1::tuple.223", %"class.std::__1::tuple.223"* %25, i32 0, i32 0, i32 2, i32 0
  %47 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !301
  %48 = bitcast %"struct.eosio::name"* %46 to i8*
  %49 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %47, i32 0, i32 2
  %50 = bitcast i8** %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !196
  %52 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %47, i32 0, i32 1
  %53 = bitcast i8** %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !195
  %55 = sub i32 %51, %54
  %56 = icmp ult i32 %55, 8
  %57 = inttoptr i32 %54 to i8*
  br i1 %56, label %58, label %60

; <label>:58:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %59 = load i8*, i8** %52, align 4, !tbaa !195
  br label %60

; <label>:60:                                     ; preds = %39, %58
  %61 = phi i8* [ %57, %39 ], [ %59, %58 ]
  %62 = call i8* @memcpy(i8* nonnull %48, i8* %61, i32 8) #16
  %63 = load i8*, i8** %52, align 4, !tbaa !195
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %52, align 4, !tbaa !195
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.255"* dereferenceable(4), %class.anon.254* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.255", %"struct.boost::fusion::std_tuple_iterator.255"* %0, i32 0, i32 0
  %5 = load %"class.std::__1::tuple.248"*, %"class.std::__1::tuple.248"** %4, align 4, !tbaa !303
  %6 = getelementptr inbounds %class.anon.254, %class.anon.254* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !305
  %8 = bitcast %"class.std::__1::tuple.248"* %5 to i8*
  %9 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !196
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %13 = bitcast i8** %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !195
  %15 = sub i32 %11, %14
  %16 = icmp ult i32 %15, 8
  %17 = inttoptr i32 %14 to i8*
  br i1 %16, label %18, label %20

; <label>:18:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %19 = load i8*, i8** %12, align 4, !tbaa !195
  br label %20

; <label>:20:                                     ; preds = %18, %2
  %21 = phi i8* [ %17, %2 ], [ %19, %18 ]
  %22 = tail call i8* @memcpy(i8* nonnull %8, i8* %21, i32 8) #16
  %23 = load i8*, i8** %12, align 4, !tbaa !195
  %24 = getelementptr inbounds i8, i8* %23, i32 8
  store i8* %24, i8** %12, align 4, !tbaa !195
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  store i64 0, i64* %3, align 8, !tbaa !2
  %26 = load i32, i32* %10, align 4, !tbaa !196
  %27 = ptrtoint i8* %24 to i32
  %28 = sub i32 %26, %27
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %20
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %31 = load i8*, i8** %12, align 4, !tbaa !195
  br label %32

; <label>:32:                                     ; preds = %20, %30
  %33 = phi i8* [ %24, %20 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* nonnull %25, i8* %33, i32 8) #16
  %35 = load i8*, i8** %12, align 4, !tbaa !195
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %12, align 4, !tbaa !195
  %37 = load i64, i64* %3, align 8, !tbaa !2
  %38 = getelementptr inbounds %"class.std::__1::tuple.248", %"class.std::__1::tuple.248"* %5, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  %39 = load %"class.std::__1::tuple.248"*, %"class.std::__1::tuple.248"** %4, align 4, !tbaa !303
  %40 = getelementptr inbounds %"class.std::__1::tuple.248", %"class.std::__1::tuple.248"* %39, i32 0, i32 0, i32 1, i32 0
  %41 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !305
  %42 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %41, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %40) #16
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5tokenJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.253* dereferenceable(8), %"class.std::__1::tuple.248"* dereferenceable(32)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = bitcast %"struct.eosio::asset"* %6 to i8*
  %9 = bitcast %"class.std::__1::tuple.248"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %8, i8* nonnull align 8 %9, i32 16, i1 false), !tbaa.struct !38
  %10 = getelementptr inbounds %"class.std::__1::tuple.248", %"class.std::__1::tuple.248"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #16
  %12 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %13 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  %14 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %8, i64 16, i1 false) #17
  %15 = bitcast %class.anon.253* %0 to i8**
  %16 = load i8*, i8** %15, align 4, !tbaa !307
  %17 = getelementptr inbounds %class.anon.253, %class.anon.253* %0, i32 0, i32 1
  %18 = load { i32, i32 }*, { i32, i32 }** %17, align 4, !tbaa !309
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !76
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %18, i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !76
  %23 = ashr i32 %22, 1
  %24 = getelementptr inbounds i8, i8* %16, i32 %23
  %25 = bitcast i8* %24 to %class.token*
  %26 = and i32 %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %2
  %29 = bitcast i8* %24 to i8**
  %30 = load i8*, i8** %29, align 4, !tbaa !198
  %31 = getelementptr i8, i8* %30, i32 %20
  %32 = bitcast i8* %31 to void (%class.token*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %33 = load void (%class.token*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.token*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %32, align 4
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = inttoptr i32 %20 to void (%class.token*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %36

; <label>:36:                                     ; preds = %34, %28
  %37 = phi void (%class.token*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %33, %28 ], [ %35, %34 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %12, i32 16, i1 false) #17, !tbaa.struct !38
  %38 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #16
  call void %37(%class.token* %25, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #16
  %39 = load i8, i8* %14, align 4, !tbaa !76
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load i8*, i8** %43, align 4, !tbaa !76
  call void @_ZdlPv(i8* %44) #18
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
  call void @_ZdlPv(i8* %52) #18
  br label %53

; <label>:53:                                     ; preds = %45, %50
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.104"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !195
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !196
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0)) #16
  %13 = load i8*, i8** %3, align 4, !tbaa !195
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !76
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !195
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
  %30 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !203
  %33 = bitcast %"class.std::__1::vector.104"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !200
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.104"* nonnull %1, i32 %39) #16
  %40 = getelementptr inbounds %"class.std::__1::vector.104", %"class.std::__1::vector.104"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !200
  %42 = load i32, i32* %31, align 4, !tbaa !203
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !195
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
  %57 = load i32, i32* %56, align 4, !tbaa !196
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #16
  %62 = load i8*, i8** %3, align 4, !tbaa !195
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #16
  %66 = load i8*, i8** %3, align 4, !tbaa !195
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !195
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #14

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #5

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="create:__eosio_action_create_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="issue:__eosio_action_issue_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="retire:__eosio_action_retire_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="transfer:__eosio_action_transfer_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="open:__eosio_action_open_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="close:__eosio_action_close_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22account\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22balance\22,\22type\22:\22asset\22}]},{\22name\22:\22close\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22symbol\22,\22type\22:\22symbol\22}]},{\22name\22:\22create\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22issuer\22,\22type\22:\22name\22},{\22name\22:\22maximum_supply\22,\22type\22:\22asset\22}]},{\22name\22:\22currency_stats\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22supply\22,\22type\22:\22asset\22},{\22name\22:\22max_supply\22,\22type\22:\22asset\22},{\22name\22:\22issuer\22,\22type\22:\22name\22}]},{\22name\22:\22issue\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22open\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22symbol\22,\22type\22:\22symbol\22},{\22name\22:\22ram_payer\22,\22type\22:\22name\22}]},{\22name\22:\22retire\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22transfer\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22from\22,\22type\22:\22name\22},{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]}],\22types\22:[],\22actions\22:[{\22name\22:\22close\22,\22type\22:\22close\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22symbol\22]},{\22name\22:\22create\22,\22type\22:\22create\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22]},{\22name\22:\22issue\22,\22type\22:\22issue\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22string\22]},{\22name\22:\22open\22,\22type\22:\22open\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22symbol\22,\22name\22]},{\22name\22:\22retire\22,\22type\22:\22retire\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22asset\22,\22string\22]},{\22name\22:\22transfer\22,\22type\22:\22transfer\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22name\22,\22asset\22,\22string\22]}],\22tables\22:[{\22name\22:\22accounts\22,\22type\22:\22account\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22stat\22,\22type\22:\22currency_stats\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]}],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nobuiltin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nobuiltin nounwind }
attributes #19 = { nobuiltin }
attributes #20 = { nobuiltin noreturn nounwind }

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
!7 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !9, i64 24, !10, i64 36}
!8 = !{!"_ZTSN5eosio4nameE", !3, i64 0}
!9 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!10 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!11 = !{!7, !3, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!16 = !{!13, !14, i64 4}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE4findEy: argument 0"}
!21 = distinct !{!21, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE4findEy"}
!22 = !{!23, !14, i64 40}
!23 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE4itemE", !14, i64 40, !24, i64 44, !4, i64 48}
!24 = !{!"int", !4, i64 0}
!25 = !{!26, !20}
!26 = distinct !{!26, !27, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!27 = distinct !{!27, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS4_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_: argument 0"}
!30 = distinct !{!30, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_"}
!31 = !{!8, !3, i64 0}
!32 = !{!33, !29}
!33 = distinct !{!33, !34, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
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
!51 = distinct !{!51, !52, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!52 = distinct !{!52, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!53 = distinct !{!53, !54, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_: argument 0"}
!54 = distinct !{!54, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_"}
!55 = !{!37, !3, i64 0}
!56 = !{!23, !24, i64 44}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE4itemELi0ELb0EEE", !14, i64 0}
!59 = !{!33}
!60 = !{!24, !24, i64 0}
!61 = !{!62, !3, i64 8}
!62 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrE", !63, i64 0, !3, i64 8, !24, i64 16}
!63 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE", !64, i64 0}
!64 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE"}
!65 = !{!62, !24, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE4findEy: argument 0"}
!68 = distinct !{!68, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE4findEy"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!71 = distinct !{!71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS4_"}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !14, i64 0, !14, i64 4, !74, i64 8}
!74 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!75 = !{!73, !14, i64 4}
!76 = !{!4, !4, i64 0}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSZN5token5issueEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE3$_1", !14, i64 0}
!79 = !{!80, !82, !84, !86, !88}
!80 = distinct !{!80, !81, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!82 = distinct !{!82, !83, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!84 = distinct !{!84, !85, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!87 = distinct !{!87, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!88 = distinct !{!88, !89, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_: argument 0"}
!89 = distinct !{!89, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_"}
!90 = !{!91, !3, i64 8}
!91 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !92, i64 24, !10, i64 36}
!92 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!93 = !{!91, !3, i64 16}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !96, i64 8}
!96 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!97 = !{!95, !14, i64 4}
!98 = !{!99, !14, i64 0}
!99 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE4findEy: argument 0"}
!102 = distinct !{!102, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE4findEy"}
!103 = !{!104, !14, i64 16}
!104 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE4itemE", !14, i64 16, !24, i64 20, !4, i64 24}
!105 = !{!106, !101}
!106 = distinct !{!106, !107, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE11iterator_toERKS4_: argument 0"}
!107 = distinct !{!107, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE11iterator_toERKS4_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_4EENS5_14const_iteratorES1_OT_: argument 0"}
!110 = distinct !{!110, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_4EENS5_14const_iteratorES1_OT_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_4EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_4EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!114 = !{!104, !24, i64 20}
!115 = !{!116, !14, i64 0}
!116 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE4itemELi0ELb0EEE", !14, i64 0}
!117 = !{!112}
!118 = !{!119, !3, i64 8}
!119 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrE", !120, i64 0, !3, i64 8, !24, i64 16}
!120 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE4itemENS_14default_deleteIS8_EEEE", !121, i64 0}
!121 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE4itemENS_14default_deleteIS8_EEEE"}
!122 = !{!119, !24, i64 16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE4findEy: argument 0"}
!125 = distinct !{!125, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE4findEy"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!128 = distinct !{!128, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS4_"}
!129 = !{!130, !14, i64 0}
!130 = !{!"_ZTSZN5token6retireEN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE3$_2", !14, i64 0}
!131 = !{!132, !134, !136, !138, !140}
!132 = distinct !{!132, !133, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!133 = distinct !{!133, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!134 = distinct !{!134, !135, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!135 = distinct !{!135, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!136 = distinct !{!136, !137, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!137 = distinct !{!137, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!138 = distinct !{!138, !139, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!139 = distinct !{!139, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!140 = distinct !{!140, !141, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_: argument 0"}
!141 = distinct !{!141, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5token14currency_statsEEEDaRT_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE4findEy: argument 0"}
!144 = distinct !{!144, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE4findEy"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE11iterator_toERKS4_: argument 0"}
!147 = distinct !{!147, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE11iterator_toERKS4_"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!150 = distinct !{!150, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!151 = distinct !{!151, !152, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE4findEy: argument 0"}
!152 = distinct !{!152, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE4findEy"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!155 = distinct !{!155, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!156 = !{!157, !151}
!157 = distinct !{!157, !158, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!158 = distinct !{!158, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!159 = !{!160, !151}
!160 = distinct !{!160, !161, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!161 = distinct !{!161, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS4_"}
!162 = !{!7, !3, i64 0}
!163 = !{!151}
!164 = !{!165, !151}
!165 = distinct !{!165, !166, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!166 = distinct !{!166, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN5token14currency_statsEJEE11iterator_toERKS4_"}
!167 = !{!168, !14, i64 0}
!168 = !{!"_ZTSZN5token11sub_balanceEN5eosio4nameENS0_5assetEE3$_3", !14, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE4findEy: argument 0"}
!171 = distinct !{!171, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE4findEy"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE11iterator_toERKS4_: argument 0"}
!174 = distinct !{!174, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE11iterator_toERKS4_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_6EENS5_14const_iteratorES1_OT_: argument 0"}
!177 = distinct !{!177, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_6EENS5_14const_iteratorES1_OT_"}
!178 = !{!179, !14, i64 0}
!179 = !{!"_ZTSZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_6EENS5_14const_iteratorES1_OT_EUlRSC_E_", !14, i64 0, !14, i64 4, !14, i64 8}
!180 = !{!181, !176}
!181 = distinct !{!181, !182, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4openES3_RKNS1_6symbolES3_E3$_6EENS7_14const_iteratorES3_OT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4openES3_RKNS1_6symbolES3_E3$_6EENS7_14const_iteratorES3_OT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_"}
!183 = !{!181}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE4findEy: argument 0"}
!186 = distinct !{!186, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE4findEy"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE11iterator_toERKS4_: argument 0"}
!189 = distinct !{!189, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE11iterator_toERKS4_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE5eraseENS5_14const_iteratorE: argument 0"}
!192 = distinct !{!192, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN5token7accountEJEE5eraseENS5_14const_iteratorE"}
!193 = !{!194, !14, i64 0}
!194 = !{!"_ZTSN5eosio10datastreamIPKcEE", !14, i64 0, !14, i64 4, !14, i64 8}
!195 = !{!194, !14, i64 4}
!196 = !{!194, !14, i64 8}
!197 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43}
!198 = !{!199, !199, i64 0}
!199 = !{!"vtable pointer", !5, i64 0}
!200 = !{!201, !14, i64 0}
!201 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !14, i64 0, !14, i64 4, !202, i64 8}
!202 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!203 = !{!201, !14, i64 4}
!204 = !{!205, !14, i64 0}
!205 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !14, i64 0}
!206 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !43, i64 0, i64 1, !76, i64 0, i64 1, !76, i64 1, i64 11, !76, i64 0, i64 12, !76}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!209 = distinct !{!209, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!212 = distinct !{!212, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!215 = distinct !{!215, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584EN5token14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN5token14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!219 = !{!220, !222, !224, !226, !228}
!220 = distinct !{!220, !221, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_: argument 0"}
!221 = distinct !{!221, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_"}
!222 = distinct !{!222, !223, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!223 = distinct !{!223, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!224 = distinct !{!224, !225, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!225 = distinct !{!225, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_"}
!226 = distinct !{!226, !227, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetES9_NS8_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!227 = distinct !{!227, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5token14currency_statsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetES9_NS8_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!228 = distinct !{!228, !229, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5token14currency_statsEEEDaRT_: argument 0"}
!229 = distinct !{!229, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5token14currency_statsEEEDaRT_"}
!230 = !{!231, !14, i64 0}
!231 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !14, i64 0}
!232 = !{!233, !14, i64 0}
!233 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN5token14currency_statsELPv0EEERT_S9_RT0_EUlS9_E_", !14, i64 0}
!234 = !{!235, !14, i64 0}
!235 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !14, i64 0}
!236 = !{!237, !14, i64 0}
!237 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio4nameEEE", !14, i64 0}
!238 = !{!239, !14, i64 0}
!239 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !14, i64 0}
!240 = !{!241, !14, i64 0}
!241 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN5token14currency_statsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !14, i64 0}
!242 = !{!243, !14, i64 0}
!243 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !14, i64 0}
!244 = !{!245, !14, i64 0}
!245 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKN5eosio4nameEEE", !14, i64 0}
!246 = !{!247, !14, i64 0}
!247 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !14, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_: argument 0"}
!250 = distinct !{!250, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!253 = distinct !{!253, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!254 = !{!255, !14, i64 0}
!255 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!256 = !{!257, !14, i64 0}
!257 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNS_4nameES4_NS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RKNS6_5tupleIJDpT0_EEEEUlRKSD_E_", !14, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!260 = distinct !{!260, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!263 = distinct !{!263, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!266 = distinct !{!266, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!269 = distinct !{!269, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!270 = !{!271, !14, i64 0}
!271 = !{!"_ZTSZN5token11add_balanceEN5eosio4nameENS0_5assetES1_E3$_5", !14, i64 0}
!272 = !{!179, !14, i64 4}
!273 = !{!274, !14, i64 0}
!274 = !{!"_ZTSZN5token4openEN5eosio4nameERKNS0_6symbolES1_E3$_6", !14, i64 0}
!275 = !{!179, !14, i64 8}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!278 = distinct !{!278, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!281 = distinct !{!281, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!284 = distinct !{!284, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN5token7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
!285 = !{!286, !14, i64 0}
!286 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_5assetEEEELi0EEE", !14, i64 0}
!287 = !{!288, !14, i64 0}
!288 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetEEEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !14, i64 0}
!289 = !{!290, !14, i64 0}
!290 = !{!"_ZTSZN5eosio14execute_actionI5tokenJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!291 = !{!290, !14, i64 4}
!292 = !{!293, !14, i64 0}
!293 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!294 = !{!295, !14, i64 0}
!295 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_NS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEEEUlSF_E_", !14, i64 0}
!296 = !{!297, !14, i64 0}
!297 = !{!"_ZTSZN5eosio14execute_actionI5tokenJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!298 = !{!297, !14, i64 4}
!299 = !{!300, !14, i64 0}
!300 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_6symbolES5_EEELi0EEE", !14, i64 0}
!301 = !{!302, !14, i64 0}
!302 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_6symbolES5_EEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !14, i64 0}
!303 = !{!304, !14, i64 0}
!304 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!305 = !{!306, !14, i64 0}
!306 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !14, i64 0}
!307 = !{!308, !14, i64 0}
!308 = !{!"_ZTSZN5eosio14execute_actionI5tokenJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!309 = !{!308, !14, i64 4}
