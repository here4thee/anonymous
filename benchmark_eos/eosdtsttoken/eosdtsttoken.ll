; ModuleID = '/tmp/eosdtsttoken.cpp'
source_filename = "/tmp/eosdtsttoken.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.eosio::token" = type { %"class.eosio::contract.base", [4 x i8] }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.eosio::name" = type { i64 }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.42", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.43" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.42" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.43" = type { %"struct.eosio::name"* }
%class.anon.66 = type { %class.anon.65 }
%class.anon.65 = type { %"class.eosio::datastream.37"* }
%"class.eosio::datastream.37" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item" = type <{ %"struct.eosio::token::currency_stats", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::currency_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", %"struct.eosio::name" }
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::vector.99" = type { %"class.std::__1::__vector_base.100" }
%"class.std::__1::__vector_base.100" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.101" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.101" = type { %"struct.std::__1::__compressed_pair_elem.102" }
%"struct.std::__1::__compressed_pair_elem.102" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.9", %"class.std::__1::__tuple_leaf.10", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.8" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.9" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.10" = type { %"class.std::__1::basic_string" }
%class.anon.7 = type { %"struct.eosio::asset"* }
%"class.std::__1::unique_ptr.27" = type { %"class.std::__1::__compressed_pair.28" }
%"class.std::__1::__compressed_pair.28" = type { %"struct.std::__1::__compressed_pair_elem.29" }
%"struct.std::__1::__compressed_pair_elem.29" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item" = type <{ %"struct.eosio::token::account", %"class.eosio::multi_index.11"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.11" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.12", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.12" = type { %"class.std::__1::__vector_base.13" }
%"class.std::__1::__vector_base.13" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"class.std::__1::__compressed_pair.14" }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.27", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.14" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"struct.std::__1::__compressed_pair_elem.15" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* }
%class.anon.23 = type { %"struct.eosio::asset"* }
%class.anon.20 = type { %"struct.eosio::asset"* }
%"struct.boost::fusion::std_tuple_iterator.180" = type { %"class.std::__1::tuple.175"* }
%"class.std::__1::tuple.175" = type { %"struct.std::__1::__tuple_impl.176" }
%"struct.std::__1::__tuple_impl.176" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.177" }
%"class.std::__1::__tuple_leaf.177" = type { %"struct.eosio::asset" }
%class.anon.179 = type { %"class.eosio::datastream"* }
%"class.std::__1::tuple.186" = type { %"struct.std::__1::__tuple_impl.187" }
%"struct.std::__1::__tuple_impl.187" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.177", %"class.std::__1::__tuple_leaf.188", [4 x i8] }>
%"class.std::__1::__tuple_leaf.188" = type { %"class.std::__1::basic_string" }
%class.anon.190 = type { %"class.eosio::token"*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.204" = type { %"class.std::__1::tuple"* }
%class.anon.203 = type { %"class.eosio::datastream"* }
%class.anon.202 = type { %"class.eosio::token"*, { i32, i32 }* }
%class.eosdtsttoken = type { %"class.eosio::token.base", [4 x i8] }
%"class.eosio::token.base" = type { %"class.eosio::contract.base" }
%class.anon.220 = type { %class.eosdtsttoken*, { i32, i32 }* }
%class.anon.35 = type { %"struct.eosio::asset"* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [11 x i8] }
%union.anon.3 = type { i8 }
%"class.std::__1::vector.106" = type { %"class.std::__1::__vector_base.107" }
%"class.std::__1::__vector_base.107" = type { i8*, i8*, %"class.std::__1::__compressed_pair.108" }
%"class.std::__1::__compressed_pair.108" = type { %"struct.std::__1::__compressed_pair_elem.109" }
%"struct.std::__1::__compressed_pair_elem.109" = type { i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.74" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.75" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.75" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.76", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.77", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.78" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.76" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.77" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.78" = type { %"struct.eosio::name"* }
%class.anon.73 = type { %class.anon.72 }
%class.anon.72 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.130 = type { %"class.eosio::datastream.37"* }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector.99", %"class.std::__1::vector.106" }

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE5eraseERKS4_ = comdat any

$_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_5tokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI12eosdtsttokenJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN12eosdtsttoken6retireEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZN12eosdtsttoken6retireES1_NS_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEUlRT_E_EEvRKS4_S1_OSG_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio5asset5printEv = comdat any

$_ZNK5eosio5asset15write_as_stringEPcS1_b = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosdtsttokenJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"invalid supply\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"max-supply must be positive\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"token with symbol already exists\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"memo has more than 256 bytes\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"token with symbol does not exist, create token before issue\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"invalid quantity\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"must issue positive quantity\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"symbol precision mismatch\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"quantity exceeds available supply\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"cannot transfer to self\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"to account does not exist\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"must transfer positive quantity\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"\0D\0Asub_balance(EOSDT) { owner: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c", value: \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c", balance: \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" }.\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"\0D\0Aretire(EOSDT) { from: \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c", quantity: \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c", memo: \00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"insufficient space in buffer\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token6createENS_4nameENS_5assetE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %5 = alloca %class.anon.66, align 4
  %6 = alloca %"class.eosio::datastream.37", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  tail call void @require_auth(i64 %13) #10
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !2
  %16 = lshr i64 %15, 8
  br label %17

; <label>:17:                                     ; preds = %37, %3
  %18 = phi i32 [ 0, %3 ], [ %40, %37 ]
  %19 = phi i64 [ %16, %3 ], [ %38, %37 ]
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 24
  %22 = add i32 %21, -1073741825
  %23 = icmp ult i32 %22, 452984831
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %17
  %25 = lshr i64 %19, 8
  %26 = and i64 %19, 65280
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24, %34
  %29 = phi i64 [ %31, %34 ], [ %25, %24 ]
  %30 = phi i32 [ %35, %34 ], [ %18, %24 ]
  %31 = lshr i64 %29, 8
  %32 = and i64 %29, 65280
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %28
  %35 = add nsw i32 %30, 1
  %36 = icmp slt i32 %30, 6
  br i1 %36, label %28, label %37

; <label>:37:                                     ; preds = %34, %24
  %38 = phi i64 [ %25, %24 ], [ %31, %34 ]
  %39 = phi i32 [ %18, %24 ], [ %35, %34 ]
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %39, 6
  br i1 %41, label %17, label %43

; <label>:42:                                     ; preds = %17, %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0)) #10
  br label %43

; <label>:43:                                     ; preds = %37, %42
  %44 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !6
  %46 = add i64 %45, 4611686018427387903
  %47 = icmp ult i64 %46, 9223372036854775807
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %43, %68
  %49 = phi i32 [ %71, %68 ], [ 0, %43 ]
  %50 = phi i64 [ %69, %68 ], [ %16, %43 ]
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %51, 24
  %53 = add i32 %52, -1073741825
  %54 = icmp ult i32 %53, 452984831
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %48
  %56 = lshr i64 %50, 8
  %57 = and i64 %50, 65280
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %55, %65
  %60 = phi i64 [ %62, %65 ], [ %56, %55 ]
  %61 = phi i32 [ %66, %65 ], [ %49, %55 ]
  %62 = lshr i64 %60, 8
  %63 = and i64 %60, 65280
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %59
  %66 = add nsw i32 %61, 1
  %67 = icmp slt i32 %61, 6
  br i1 %67, label %59, label %68

; <label>:68:                                     ; preds = %65, %55
  %69 = phi i64 [ %56, %55 ], [ %62, %65 ]
  %70 = phi i32 [ %49, %55 ], [ %66, %65 ]
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %70, 6
  br i1 %72, label %48, label %74

; <label>:73:                                     ; preds = %48, %59, %43
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)) #10
  br label %74

; <label>:74:                                     ; preds = %68, %73
  %75 = icmp sgt i64 %45, 0
  br i1 %75, label %77, label %76

; <label>:76:                                     ; preds = %74
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0)) #10
  br label %77

; <label>:77:                                     ; preds = %76, %74
  %78 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %78) #11
  %79 = load i64, i64* %12, align 8
  %80 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %16, i64* %81, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %83, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %84, align 4, !tbaa !19
  %85 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %85, align 8, !tbaa !20
  %86 = tail call i32 @db_find_i64(i64 %79, i64 %16, i64 -4157508551318700032, i64 %16) #10, !noalias !22
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %97, label %88

; <label>:88:                                     ; preds = %77
  %89 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %11, i32 %86) #10, !noalias !22
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %90, i32 1
  %92 = bitcast %"struct.eosio::token::currency_stats"* %91 to %"class.eosio::multi_index"**
  %93 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %92, align 8, !tbaa !25, !noalias !28
  %94 = icmp eq %"class.eosio::multi_index"* %93, %11
  br i1 %94, label %96, label %95

; <label>:95:                                     ; preds = %88
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !28
  br label %96

; <label>:96:                                     ; preds = %95, %88
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0)) #10
  br label %97

; <label>:97:                                     ; preds = %77, %96
  %98 = load i64, i64* %12, align 8
  %99 = call i64 @current_receiver() #10, !noalias !31
  %100 = load i64, i64* %80, align 8, !tbaa !34, !noalias !31
  %101 = icmp eq i64 %100, %99
  br i1 %101, label %103, label %102

; <label>:102:                                    ; preds = %97
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.32, i32 0, i32 0)) #10, !noalias !31
  br label %103

; <label>:103:                                    ; preds = %102, %97
  %104 = bitcast %"class.std::__1::unique_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #11, !noalias !31
  %105 = ptrtoint %"class.eosio::multi_index"* %11 to i32
  %106 = call i8* @_Znwj(i32 56) #12, !noalias !35
  %107 = bitcast i8* %106 to i64*
  store i64 0, i64* %107, align 8, !tbaa !6, !noalias !35
  %108 = getelementptr inbounds i8, i8* %106, i32 8
  %109 = bitcast i8* %108 to i64*
  %110 = getelementptr inbounds i8, i8* %106, i32 16
  %111 = getelementptr inbounds i8, i8* %106, i32 32
  %112 = bitcast i8* %111 to i64*
  %113 = getelementptr inbounds i8, i8* %106, i32 40
  %114 = bitcast i8* %113 to i32*
  store i32 %105, i32* %114, align 8, !tbaa !25, !noalias !35
  %115 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %115) #11, !noalias !35
  store i64 %15, i64* %109, align 8, !tbaa !2, !noalias !35
  %116 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %110, i8* nonnull align 8 %116, i32 16, i1 false) #11, !tbaa.struct !38, !noalias !35
  store i64 %1, i64* %112, align 8, !tbaa !2, !noalias !35
  %117 = bitcast %"class.eosio::datastream.37"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %117) #11, !noalias !35
  %118 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %6, i32 0, i32 0
  store i8* %115, i8** %118, align 4, !tbaa !39, !noalias !35
  %119 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %6, i32 0, i32 1
  store i8* %115, i8** %119, align 4, !tbaa !41, !noalias !35
  %120 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %6, i32 0, i32 2
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %121, i8** %120, align 4, !tbaa !42, !noalias !35
  %122 = ptrtoint %"class.eosio::datastream.37"* %6 to i32
  %123 = bitcast %class.anon.66* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #11, !noalias !35
  %124 = bitcast %class.anon.66* %5 to i32*
  store i32 %122, i32* %124, align 4, !tbaa !43, !noalias !35
  %125 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %125) #11, !noalias !35
  %126 = ptrtoint i8* %106 to i32
  %127 = ptrtoint i8* %110 to i32
  %128 = ptrtoint i8* %111 to i32
  %129 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %4 to i32*
  store i32 %126, i32* %129, align 4, !tbaa !43, !alias.scope !44, !noalias !35
  %130 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %4, i32 0, i32 0, i32 1, i32 0
  %131 = bitcast %"struct.eosio::asset"** %130 to i32*
  store i32 %127, i32* %131, align 4, !tbaa !43, !alias.scope !44, !noalias !35
  %132 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %4, i32 0, i32 0, i32 2, i32 0
  %133 = bitcast %"struct.eosio::name"** %132 to i32*
  store i32 %128, i32* %133, align 4, !tbaa !43, !alias.scope !44, !noalias !35
  %134 = getelementptr inbounds %class.anon.66, %class.anon.66* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %4, %class.anon.65* nonnull dereferenceable(4) %134) #10, !noalias !35
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %125) #11, !noalias !35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #11, !noalias !35
  %135 = load i64, i64* %109, align 8, !tbaa !55, !noalias !35
  %136 = lshr i64 %135, 8
  %137 = load i64, i64* %81, align 8, !tbaa !9, !noalias !35
  %138 = call i32 @db_store_i64(i64 %137, i64 -4157508551318700032, i64 %98, i64 %136, i8* nonnull %115, i32 40) #10, !noalias !35
  %139 = getelementptr inbounds i8, i8* %106, i32 44
  %140 = bitcast i8* %139 to i32*
  store i32 %138, i32* %140, align 4, !tbaa !56, !noalias !35
  %141 = load i64, i64* %82, align 8, !tbaa !14, !noalias !35
  %142 = icmp ult i64 %136, %141
  br i1 %142, label %145, label %143

; <label>:143:                                    ; preds = %103
  %144 = add nuw nsw i64 %136, 1
  store i64 %144, i64* %82, align 8, !tbaa !14, !noalias !35
  br label %145

; <label>:145:                                    ; preds = %143, %103
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %117) #11, !noalias !35
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %115) #11, !noalias !35
  %146 = bitcast %"class.std::__1::unique_ptr"* %8 to i32*
  store i32 %126, i32* %146, align 4, !tbaa !57, !alias.scope !59, !noalias !31
  %147 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0, i32 0, i32 0
  %148 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #11, !noalias !31
  %149 = load i64, i64* %109, align 8, !tbaa !55, !noalias !31
  %150 = lshr i64 %149, 8
  store i64 %150, i64* %9, align 8, !tbaa !2, !noalias !31
  %151 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #11, !noalias !31
  store i32 %138, i32* %10, align 4, !tbaa !60, !noalias !31
  %152 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %84, align 4, !tbaa !19, !noalias !31
  %153 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %85, align 8, !tbaa !43, !noalias !31
  %154 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %152, %153
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %145
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %147, align 4, !tbaa !43, !noalias !31
  %156 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %152 to i32*
  store i32 %126, i32* %156, align 4, !tbaa !57, !noalias !31
  %157 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %152, i32 0, i32 2
  store i64 %150, i64* %157, align 8, !tbaa !61, !noalias !31
  %158 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %152, i32 0, i32 3
  store i32 %138, i32* %158, align 8, !tbaa !65, !noalias !31
  %159 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %152, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %159, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %84, align 4, !tbaa !19, !noalias !31
  br label %162

; <label>:160:                                    ; preds = %145
  %161 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %161, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #10, !noalias !31
  br label %162

; <label>:162:                                    ; preds = %160, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #11, !noalias !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #11, !noalias !31
  %163 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %147, align 4, !tbaa !43, !noalias !31
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %147, align 4, !tbaa !43, !noalias !31
  %164 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %163, null
  br i1 %164, label %167, label %165

; <label>:165:                                    ; preds = %162
  %166 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %163 to i8*
  call void @_ZdlPv(i8* %166) #12, !noalias !31
  br label %167

; <label>:167:                                    ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #11, !noalias !31
  %168 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %169 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %168, i32 0, i32 0
  %170 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %169, align 8, !tbaa !15
  %171 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %170, null
  br i1 %171, label %191, label %172

; <label>:172:                                    ; preds = %167
  %173 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %170 to i8*
  %174 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %84, align 4, !tbaa !19
  %175 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %174, %170
  br i1 %175, label %189, label %176

; <label>:176:                                    ; preds = %172, %184
  %177 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %178, %184 ], [ %174, %172 ]
  %178 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %177, i32 -1
  %179 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %178, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %179, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %179, align 4, !tbaa !43
  %181 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %180, null
  br i1 %181, label %184, label %182

; <label>:182:                                    ; preds = %176
  %183 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %180 to i8*
  call void @_ZdlPv(i8* %183) #12
  br label %184

; <label>:184:                                    ; preds = %182, %176
  %185 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %178, %170
  br i1 %185, label %186, label %176

; <label>:186:                                    ; preds = %184
  %187 = bitcast %"class.std::__1::__vector_base"* %168 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !15
  br label %189

; <label>:189:                                    ; preds = %186, %172
  %190 = phi i8* [ %188, %186 ], [ %173, %172 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %170, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %84, align 4, !tbaa !19
  call void @_ZdlPv(i8* %190) #12
  br label %191

; <label>:191:                                    ; preds = %167, %189
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %78) #11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.99", align 4
  %6 = alloca %"class.std::__1::tuple", align 8
  %7 = alloca %"class.eosio::multi_index", align 8
  %8 = alloca %class.anon.7, align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::tuple", align 8
  %11 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !2
  %13 = lshr i64 %12, 8
  br label %14

; <label>:14:                                     ; preds = %34, %4
  %15 = phi i32 [ 0, %4 ], [ %37, %34 ]
  %16 = phi i64 [ %13, %4 ], [ %35, %34 ]
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -1073741825
  %20 = icmp ult i32 %19, 452984831
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %14
  %22 = lshr i64 %16, 8
  %23 = and i64 %16, 65280
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21, %31
  %26 = phi i64 [ %28, %31 ], [ %22, %21 ]
  %27 = phi i32 [ %32, %31 ], [ %15, %21 ]
  %28 = lshr i64 %26, 8
  %29 = and i64 %26, 65280
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %25
  %32 = add nsw i32 %27, 1
  %33 = icmp slt i32 %27, 6
  br i1 %33, label %25, label %34

; <label>:34:                                     ; preds = %31, %21
  %35 = phi i64 [ %22, %21 ], [ %28, %31 ]
  %36 = phi i32 [ %15, %21 ], [ %32, %31 ]
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %36, 6
  br i1 %38, label %14, label %40

; <label>:39:                                     ; preds = %14, %25
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0)) #10
  br label %40

; <label>:40:                                     ; preds = %34, %39
  %41 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  %42 = load i8, i8* %41, align 4, !tbaa !66
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !66
  %48 = icmp ult i32 %47, 257
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %45
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0)) #10
  br label %50

; <label>:50:                                     ; preds = %40, %49, %45
  %51 = bitcast %"class.eosio::multi_index"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %51) #11
  %52 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 0, i32 0
  store i64 %53, i64* %54, align 8
  %55 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 1
  store i64 %13, i64* %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 2
  store i64 -1, i64* %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %58, align 4, !tbaa !19
  %59 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %59, align 8, !tbaa !20
  %60 = tail call i32 @db_find_i64(i64 %53, i64 %13, i64 -4157508551318700032, i64 %13) #10, !noalias !67
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %50
  %63 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %7, i32 %60) #10, !noalias !67
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %64, i32 1
  %66 = bitcast %"struct.eosio::token::currency_stats"* %65 to %"class.eosio::multi_index"**
  %67 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %66, align 8, !tbaa !25, !noalias !70
  %68 = icmp eq %"class.eosio::multi_index"* %67, %7
  br i1 %68, label %71, label %69

; <label>:69:                                     ; preds = %62
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !70
  br label %71

; <label>:70:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i32 0, i32 0)) #10
  br label %71

; <label>:71:                                     ; preds = %69, %62, %70
  %72 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ null, %70 ], [ %63, %62 ], [ %63, %69 ]
  %73 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %72, i32 0, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  call void @require_auth(i64 %75) #10
  %76 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !6
  %78 = add i64 %77, 4611686018427387903
  %79 = icmp ult i64 %78, 9223372036854775807
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %71
  %81 = load i64, i64* %11, align 8, !tbaa !55
  %82 = lshr i64 %81, 8
  br label %83

; <label>:83:                                     ; preds = %103, %80
  %84 = phi i32 [ 0, %80 ], [ %106, %103 ]
  %85 = phi i64 [ %82, %80 ], [ %104, %103 ]
  %86 = trunc i64 %85 to i32
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -1073741825
  %89 = icmp ult i32 %88, 452984831
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %83
  %91 = lshr i64 %85, 8
  %92 = and i64 %85, 65280
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %90, %100
  %95 = phi i64 [ %97, %100 ], [ %91, %90 ]
  %96 = phi i32 [ %101, %100 ], [ %84, %90 ]
  %97 = lshr i64 %95, 8
  %98 = and i64 %95, 65280
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %94
  %101 = add nsw i32 %96, 1
  %102 = icmp slt i32 %96, 6
  br i1 %102, label %94, label %103

; <label>:103:                                    ; preds = %100, %90
  %104 = phi i64 [ %91, %90 ], [ %97, %100 ]
  %105 = phi i32 [ %84, %90 ], [ %101, %100 ]
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %105, 6
  br i1 %107, label %83, label %110

; <label>:108:                                    ; preds = %83, %94, %71
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0)) #10
  %109 = load i64, i64* %76, align 8, !tbaa !6
  br label %110

; <label>:110:                                    ; preds = %103, %108
  %111 = phi i64 [ %109, %108 ], [ %77, %103 ]
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %114, label %113

; <label>:113:                                    ; preds = %110
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0)) #10
  br label %114

; <label>:114:                                    ; preds = %110, %113
  %115 = load i64, i64* %11, align 8, !tbaa !55
  %116 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %72, i32 0, i32 0, i32 0, i32 1, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !55
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %120, label %119

; <label>:119:                                    ; preds = %114
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)) #10
  br label %120

; <label>:120:                                    ; preds = %114, %119
  %121 = load i64, i64* %76, align 8, !tbaa !6
  %122 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %72, i32 0, i32 0, i32 1, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !73
  %124 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %72, i32 0, i32 0, i32 0, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa !75
  %126 = sub nsw i64 %123, %125
  %127 = icmp sgt i64 %121, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %120
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0)) #10
  br label %129

; <label>:129:                                    ; preds = %120, %128
  %130 = bitcast %class.anon.7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #11
  %131 = getelementptr inbounds %class.anon.7, %class.anon.7* %8, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %131, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %7, %"struct.eosio::token::currency_stats"* nonnull dereferenceable(40) %73, i64 0, %class.anon.7* nonnull dereferenceable(4) %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #11
  %132 = load i64, i64* %74, align 8
  %133 = bitcast %"struct.eosio::asset"* %9 to i8*
  %134 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %133, i8* nonnull align 8 %134, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::token"* %0, i64 %132, %"struct.eosio::asset"* byval nonnull align 8 %9, i64 %132) #13
  %135 = load i64, i64* %74, align 8, !tbaa !34
  %136 = icmp eq i64 %135, %1
  br i1 %136, label %191, label %137

; <label>:137:                                    ; preds = %129
  %138 = load i64, i64* %52, align 8
  %139 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %135, i64* %139, align 8, !tbaa !2
  %140 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %1, i64* %140, align 8, !tbaa !2
  %141 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2
  %142 = bitcast %"class.std::__1::__tuple_leaf.9"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %142, i8* nonnull align 8 %134, i32 16, i1 false) #11, !tbaa.struct !38
  %143 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0
  %144 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %143, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #10
  %145 = bitcast %"class.std::__1::vector.99"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %145)
  %146 = bitcast %"class.std::__1::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %146)
  %147 = getelementptr inbounds %"class.std::__1::vector.99", %"class.std::__1::vector.99"* %5, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::__1::vector.99", %"class.std::__1::vector.99"* %5, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %"class.std::__1::vector.99", %"class.std::__1::vector.99"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  %150 = call i8* @_Znwj(i32 16) #12
  %151 = bitcast %"class.std::__1::vector.99"* %5 to i8**
  store i8* %150, i8** %151, align 4, !tbaa !76
  %152 = getelementptr i8, i8* %150, i32 16
  %153 = bitcast %"struct.eosio::permission_level"** %149 to i8**
  store i8* %152, i8** %153, align 4, !tbaa !43
  %154 = bitcast i8* %150 to i64*
  store i64 %135, i64* %154, align 8
  %155 = getelementptr inbounds i8, i8* %150, i32 8
  %156 = bitcast i8* %155 to i64*
  store i64 3617214756542218240, i64* %156, align 8
  %157 = bitcast %"struct.eosio::permission_level"** %148 to i8**
  store i8* %152, i8** %157, align 4, !tbaa !79
  %158 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i64, i64* %139, align 8, !tbaa !2
  store i64 %159, i64* %158, align 8, !tbaa !2
  %160 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  %161 = load i64, i64* %140, align 8, !tbaa !2
  store i64 %161, i64* %160, align 8, !tbaa !2
  %162 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 2
  %163 = bitcast %"class.std::__1::__tuple_leaf.9"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %163, i8* nonnull align 8 %142, i32 16, i1 false) #11, !tbaa.struct !38
  %164 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3
  %165 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3
  %166 = bitcast %"class.std::__1::__tuple_leaf.10"* %164 to i8*
  %167 = bitcast %"class.std::__1::__tuple_leaf.10"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %166, i8* nonnull align 8 %167, i32 12, i1 false) #11
  %168 = getelementptr inbounds %"class.std::__1::__tuple_leaf.10", %"class.std::__1::__tuple_leaf.10"* %165, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %168, align 8, !tbaa !60
  %169 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %169, align 4, !tbaa !60
  %170 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %171 = bitcast i8** %170 to i32*
  store i32 0, i32* %171, align 8, !tbaa !60
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %138, i64 -3617168760277827584, %"class.std::__1::vector.99"* nonnull %5, %"class.std::__1::tuple"* nonnull %6) #10
  %172 = load i8, i8* %166, align 8, !tbaa !66
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

; <label>:175:                                    ; preds = %137
  %176 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8, !tbaa !66
  call void @_ZdlPv(i8* %177) #12
  br label %178

; <label>:178:                                    ; preds = %175, %137
  %179 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %147, align 4, !tbaa !76
  %180 = icmp eq %"struct.eosio::permission_level"* %179, null
  br i1 %180, label %185, label %181

; <label>:181:                                    ; preds = %178
  %182 = ptrtoint %"struct.eosio::permission_level"* %179 to i32
  %183 = bitcast %"struct.eosio::permission_level"** %148 to i32*
  store i32 %182, i32* %183, align 4, !tbaa !79
  %184 = bitcast %"struct.eosio::permission_level"* %179 to i8*
  call void @_ZdlPv(i8* %184) #12
  br label %185

; <label>:185:                                    ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %145)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %146)
  %186 = load i8, i8* %167, align 8, !tbaa !66
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %191, label %189

; <label>:189:                                    ; preds = %185
  %190 = load i8*, i8** %170, align 8, !tbaa !66
  call void @_ZdlPv(i8* %190) #12
  br label %191

; <label>:191:                                    ; preds = %129, %189, %185
  %192 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0
  %193 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %192, i32 0, i32 0
  %194 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %193, align 8, !tbaa !15
  %195 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %194, null
  br i1 %195, label %215, label %196

; <label>:196:                                    ; preds = %191
  %197 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %194 to i8*
  %198 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %58, align 4, !tbaa !19
  %199 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %198, %194
  br i1 %199, label %213, label %200

; <label>:200:                                    ; preds = %196, %208
  %201 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %202, %208 ], [ %198, %196 ]
  %202 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %201, i32 -1
  %203 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %202, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %203, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %203, align 4, !tbaa !43
  %205 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %204, null
  br i1 %205, label %208, label %206

; <label>:206:                                    ; preds = %200
  %207 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %204 to i8*
  call void @_ZdlPv(i8* %207) #12
  br label %208

; <label>:208:                                    ; preds = %206, %200
  %209 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %202, %194
  br i1 %209, label %210, label %200

; <label>:210:                                    ; preds = %208
  %211 = bitcast %"class.std::__1::__vector_base"* %192 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !15
  br label %213

; <label>:213:                                    ; preds = %210, %196
  %214 = phi i8* [ %212, %210 ], [ %197, %196 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %194, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %58, align 4, !tbaa !19
  call void @_ZdlPv(i8* %214) #12
  br label %215

; <label>:215:                                    ; preds = %191, %213
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #11
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.eosio::token::currency_stats"* dereferenceable(40), i64, %class.anon.7* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %6 = alloca %class.anon.66, align 4
  %7 = alloca %"class.eosio::datastream.37", align 4
  %8 = bitcast %"struct.eosio::token::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %9 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 1
  %10 = bitcast %"struct.eosio::token::currency_stats"* %9 to %"class.eosio::multi_index"**
  %11 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %10, align 8, !tbaa !25
  %12 = icmp eq %"class.eosio::multi_index"* %11, %0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.22, i32 0, i32 0)) #10
  br label %14

; <label>:14:                                     ; preds = %4, %13
  %15 = tail call i64 @current_receiver() #10
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %14
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0)) #10
  br label %20

; <label>:20:                                     ; preds = %14, %19
  %21 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !55
  %23 = lshr i64 %22, 8
  %24 = getelementptr %class.anon.7, %class.anon.7* %3, i32 0, i32 0
  %25 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %24, align 4, !tbaa !80
  %26 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %25, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !55
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %20
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.33, i32 0, i32 0)) #10
  br label %30

; <label>:30:                                     ; preds = %29, %20
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %25, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !6
  %33 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !6
  %35 = add nsw i64 %34, %32
  store i64 %35, i64* %33, align 8, !tbaa !6
  %36 = icmp sgt i64 %35, -4611686018427387904
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %30
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)) #10
  %38 = load i64, i64* %33, align 8, !tbaa !6
  br label %39

; <label>:39:                                     ; preds = %37, %30
  %40 = phi i64 [ %35, %30 ], [ %38, %37 ]
  %41 = icmp slt i64 %40, 4611686018427387904
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0)) #10
  br label %43

; <label>:43:                                     ; preds = %39, %42
  %44 = load i64, i64* %21, align 8, !tbaa !55
  %45 = lshr i64 %44, 8
  %46 = icmp eq i64 %23, %45
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %43
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.24, i32 0, i32 0)) #10
  br label %48

; <label>:48:                                     ; preds = %47, %43
  %49 = alloca [40 x i8], align 16
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i32 0, i32 0
  %51 = bitcast %"class.eosio::datastream.37"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #11
  %52 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %7, i32 0, i32 0
  store i8* %50, i8** %52, align 4, !tbaa !39
  %53 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %7, i32 0, i32 1
  store i8* %50, i8** %53, align 4, !tbaa !41
  %54 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %7, i32 0, i32 2
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i32 0, i32 40
  store i8* %55, i8** %54, align 4, !tbaa !42
  %56 = ptrtoint %"class.eosio::datastream.37"* %7 to i32
  %57 = bitcast %class.anon.66* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #11
  %58 = bitcast %class.anon.66* %6 to i32*
  store i32 %56, i32* %58, align 4, !tbaa !43
  %59 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #11
  %60 = ptrtoint %"struct.eosio::token::currency_stats"* %1 to i32
  %61 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 1
  %62 = ptrtoint %"struct.eosio::asset"* %61 to i32
  %63 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 2
  %64 = ptrtoint %"struct.eosio::name"* %63 to i32
  %65 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %5 to i32*
  store i32 %60, i32* %65, align 4, !tbaa !43, !alias.scope !82
  %66 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %5, i32 0, i32 0, i32 1, i32 0
  %67 = bitcast %"struct.eosio::asset"** %66 to i32*
  store i32 %62, i32* %67, align 4, !tbaa !43, !alias.scope !82
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %5, i32 0, i32 0, i32 2, i32 0
  %69 = bitcast %"struct.eosio::name"** %68 to i32*
  store i32 %64, i32* %69, align 4, !tbaa !43, !alias.scope !82
  %70 = getelementptr inbounds %class.anon.66, %class.anon.66* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %5, %class.anon.65* nonnull dereferenceable(4) %70) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #11
  %71 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %8, i32 0, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !56
  call void @db_update_i64(i32 %72, i64 %2, i8* nonnull %50, i32 40) #10
  %73 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = icmp ult i64 %23, %74
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %48
  %77 = add nuw nsw i64 %23, 1
  store i64 %77, i64* %73, align 8, !tbaa !14
  br label %78

; <label>:78:                                     ; preds = %48, %76
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #11
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.27", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.11", align 8
  %11 = alloca %class.anon.23, align 4
  %12 = bitcast %"class.eosio::multi_index.11"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 1
  store i64 %1, i64* %16, align 8, !tbaa !93
  %17 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !96
  %18 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 8, !tbaa !97
  %19 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %19, align 4, !tbaa !100
  %20 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %20, align 8, !tbaa !101
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !55
  %23 = lshr i64 %22, 8
  %24 = tail call i32 @db_find_i64(i64 %14, i64 %1, i64 3607749779137757184, i64 %23) #10, !noalias !103
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"* nonnull %10, i32 %24) #10, !noalias !103
  %28 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %28, i32 1
  %30 = bitcast %"struct.eosio::token::account"* %29 to %"class.eosio::multi_index.11"**
  %31 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %30, align 8, !tbaa !106, !noalias !108
  %32 = icmp eq %"class.eosio::multi_index.11"* %31, %10
  br i1 %32, label %88, label %33

; <label>:33:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !108
  br label %88

; <label>:34:                                     ; preds = %4
  %35 = call i64 @current_receiver() #10, !noalias !111
  %36 = load i64, i64* %15, align 8, !tbaa !34, !noalias !111
  %37 = icmp eq i64 %36, %35
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %34
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.32, i32 0, i32 0)) #10, !noalias !111
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = bitcast %"class.std::__1::unique_ptr.27"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #11, !noalias !111
  %41 = ptrtoint %"class.eosio::multi_index.11"* %10 to i32
  %42 = call i8* @_Znwj(i32 32) #12, !noalias !114
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %42, i32 16
  %46 = bitcast i8* %45 to i32*
  store i32 %41, i32* %46, align 8, !tbaa !106, !noalias !114
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #11, !noalias !114
  %48 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %48, i32 16, i1 false) #11, !tbaa.struct !38, !noalias !114
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %42, i32 8) #10, !noalias !114
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 8
  %51 = load i64, i64* %44, align 8, !noalias !114
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #11, !noalias !114
  store i64 %51, i64* %5, align 8, !tbaa !2, !noalias !114
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #10, !noalias !114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #11, !noalias !114
  %54 = load i64, i64* %44, align 8, !tbaa !55, !noalias !114
  %55 = lshr i64 %54, 8
  %56 = load i64, i64* %16, align 8, !tbaa !93, !noalias !114
  %57 = call i32 @db_store_i64(i64 %56, i64 3607749779137757184, i64 %3, i64 %55, i8* nonnull %47, i32 16) #10, !noalias !114
  %58 = getelementptr inbounds i8, i8* %42, i32 20
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 4, !tbaa !117, !noalias !114
  %60 = load i64, i64* %17, align 8, !tbaa !96, !noalias !114
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %39
  %63 = add nuw nsw i64 %55, 1
  store i64 %63, i64* %17, align 8, !tbaa !96, !noalias !114
  br label %64

; <label>:64:                                     ; preds = %62, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #11, !noalias !114
  %65 = ptrtoint i8* %42 to i32
  %66 = bitcast %"class.std::__1::unique_ptr.27"* %7 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !118, !alias.scope !120, !noalias !111
  %67 = getelementptr inbounds %"class.std::__1::unique_ptr.27", %"class.std::__1::unique_ptr.27"* %7, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #11, !noalias !111
  %69 = load i64, i64* %44, align 8, !tbaa !55, !noalias !111
  %70 = lshr i64 %69, 8
  store i64 %70, i64* %8, align 8, !tbaa !2, !noalias !111
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #11, !noalias !111
  store i32 %57, i32* %9, align 4, !tbaa !60, !noalias !111
  %72 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %19, align 4, !tbaa !100, !noalias !111
  %73 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %20, align 8, !tbaa !43, !noalias !111
  %74 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %64
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %67, align 4, !tbaa !43, !noalias !111
  %76 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !118, !noalias !111
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72, i32 0, i32 2
  store i64 %70, i64* %77, align 8, !tbaa !121, !noalias !111
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72, i32 0, i32 3
  store i32 %57, i32* %78, align 8, !tbaa !125, !noalias !111
  %79 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %79, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %19, align 4, !tbaa !100, !noalias !111
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.12"* nonnull %81, %"class.std::__1::unique_ptr.27"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #10, !noalias !111
  br label %82

; <label>:82:                                     ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #11, !noalias !111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #11, !noalias !111
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %67, align 4, !tbaa !43, !noalias !111
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %67, align 4, !tbaa !43, !noalias !111
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %82
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83 to i8*
  call void @_ZdlPv(i8* %86) #12, !noalias !111
  br label %87

; <label>:87:                                     ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #11, !noalias !111
  br label %91

; <label>:88:                                     ; preds = %33, %26
  %89 = bitcast %class.anon.23* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #11
  %90 = getelementptr inbounds %class.anon.23, %class.anon.23* %11, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %90, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_4EEvRKS4_S1_OT_"(%"class.eosio::multi_index.11"* nonnull %10, %"struct.eosio::token::account"* nonnull dereferenceable(16) %28, i64 0, %class.anon.23* nonnull dereferenceable(4) %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #11
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 3, i32 0
  %93 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %92, i32 0, i32 0
  %94 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %93, align 8, !tbaa !97
  %95 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %94, null
  br i1 %95, label %115, label %96

; <label>:96:                                     ; preds = %91
  %97 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %94 to i8*
  %98 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %19, align 4, !tbaa !100
  %99 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %98, %94
  br i1 %99, label %113, label %100

; <label>:100:                                    ; preds = %96, %108
  %101 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %102, %108 ], [ %98, %96 ]
  %102 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %101, i32 -1
  %103 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %102, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %103, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %103, align 4, !tbaa !43
  %105 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %104, null
  br i1 %105, label %108, label %106

; <label>:106:                                    ; preds = %100
  %107 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %104 to i8*
  call void @_ZdlPv(i8* %107) #12
  br label %108

; <label>:108:                                    ; preds = %106, %100
  %109 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %102, %94
  br i1 %109, label %110, label %100

; <label>:110:                                    ; preds = %108
  %111 = bitcast %"class.std::__1::__vector_base.13"* %92 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !97
  br label %113

; <label>:113:                                    ; preds = %110, %96
  %114 = phi i8* [ %112, %110 ], [ %97, %96 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %94, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %19, align 4, !tbaa !100
  call void @_ZdlPv(i8* %114) #12
  br label %115

; <label>:115:                                    ; preds = %91, %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #11
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token8transferENS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"* nocapture readonly) #0 {
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = icmp eq i64 %1, %2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %5
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0)) #10
  br label %11

; <label>:11:                                     ; preds = %5, %10
  tail call void @require_auth(i64 %1) #10
  %12 = tail call zeroext i1 @is_account(i64 %2) #10
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0)) #10
  br label %14

; <label>:14:                                     ; preds = %11, %13
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !55
  %17 = lshr i64 %16, 8
  %18 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #11
  %19 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0, i32 0
  store i64 %20, i64* %21, align 8
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %17, i64* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %25, align 4, !tbaa !19
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %26, align 8, !tbaa !20
  %27 = call dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %6, i64 %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0)) #13
  call void @require_recipient(i64 %1) #10
  call void @require_recipient(i64 %2) #10
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !6
  %30 = add i64 %29, 4611686018427387903
  %31 = icmp ult i64 %30, 9223372036854775807
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %14, %52
  %33 = phi i32 [ %55, %52 ], [ 0, %14 ]
  %34 = phi i64 [ %53, %52 ], [ %17, %14 ]
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -1073741825
  %38 = icmp ult i32 %37, 452984831
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %32
  %40 = lshr i64 %34, 8
  %41 = and i64 %34, 65280
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %39, %49
  %44 = phi i64 [ %46, %49 ], [ %40, %39 ]
  %45 = phi i32 [ %50, %49 ], [ %33, %39 ]
  %46 = lshr i64 %44, 8
  %47 = and i64 %44, 65280
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %43
  %50 = add nsw i32 %45, 1
  %51 = icmp slt i32 %45, 6
  br i1 %51, label %43, label %52

; <label>:52:                                     ; preds = %49, %39
  %53 = phi i64 [ %40, %39 ], [ %46, %49 ]
  %54 = phi i32 [ %33, %39 ], [ %50, %49 ]
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %54, 6
  br i1 %56, label %32, label %58

; <label>:57:                                     ; preds = %32, %43, %14
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0)) #10
  br label %58

; <label>:58:                                     ; preds = %52, %57
  %59 = icmp sgt i64 %29, 0
  br i1 %59, label %61, label %60

; <label>:60:                                     ; preds = %58
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i32 0, i32 0)) #10
  br label %61

; <label>:61:                                     ; preds = %58, %60
  %62 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %27, i32 0, i32 0, i32 1, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !55
  %64 = icmp eq i64 %16, %63
  br i1 %64, label %66, label %65

; <label>:65:                                     ; preds = %61
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)) #10
  br label %66

; <label>:66:                                     ; preds = %61, %65
  %67 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %68 = load i8, i8* %67, align 4, !tbaa !66
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %76, label %71

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !66
  %74 = icmp ult i32 %73, 257
  br i1 %74, label %76, label %75

; <label>:75:                                     ; preds = %71
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0)) #10
  br label %76

; <label>:76:                                     ; preds = %66, %71, %75
  %77 = call zeroext i1 @has_auth(i64 %2) #10
  %78 = select i1 %77, i64 %2, i64 %1
  %79 = bitcast %"struct.eosio::asset"* %7 to i8*
  %80 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %79, i8* nonnull align 8 %80, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token11sub_balanceENS_4nameENS_5assetE(%"class.eosio::token"* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %7) #13
  %81 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %81, i8* nonnull align 8 %80, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::token"* %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %8, i64 %78) #13
  %82 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %83 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %82, i32 0, i32 0
  %84 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %83, align 8, !tbaa !15
  %85 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %84, null
  br i1 %85, label %105, label %86

; <label>:86:                                     ; preds = %76
  %87 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %84 to i8*
  %88 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %25, align 4, !tbaa !19
  %89 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %88, %84
  br i1 %89, label %103, label %90

; <label>:90:                                     ; preds = %86, %98
  %91 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %92, %98 ], [ %88, %86 ]
  %92 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %91, i32 -1
  %93 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %92, i32 0, i32 0, i32 0, i32 0, i32 0
  %94 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %93, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %93, align 4, !tbaa !43
  %95 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %94, null
  br i1 %95, label %98, label %96

; <label>:96:                                     ; preds = %90
  %97 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %94 to i8*
  call void @_ZdlPv(i8* %97) #12
  br label %98

; <label>:98:                                     ; preds = %96, %90
  %99 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %92, %84
  br i1 %99, label %100, label %90

; <label>:100:                                    ; preds = %98
  %101 = bitcast %"class.std::__1::__vector_base"* %82 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !15
  br label %103

; <label>:103:                                    ; preds = %100, %86
  %104 = phi i8* [ %102, %100 ], [ %87, %86 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %84, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %25, align 4, !tbaa !19
  call void @_ZdlPv(i8* %104) #12
  br label %105

; <label>:105:                                    ; preds = %76, %103
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %4, align 4, !tbaa !19, !noalias !126
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %6, align 4, !tbaa !15, !noalias !131
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %12, align 4, !tbaa !43, !noalias !134
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !55, !noalias !134
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %23, i32 1
  %25 = bitcast %"struct.eosio::token::currency_stats"* %24 to %"class.eosio::multi_index"**
  %26 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %25, align 8, !tbaa !25, !noalias !137
  %27 = icmp eq %"class.eosio::multi_index"* %26, %0
  br i1 %27, label %45, label %28

; <label>:28:                                     ; preds = %22
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !137
  br label %45

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !140, !noalias !141
  %32 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !9, !noalias !141
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #10, !noalias !141
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %0, i32 %34) #10, !noalias !141
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::currency_stats"* %39 to %"class.eosio::multi_index"**
  %41 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %40, align 8, !tbaa !25, !noalias !142
  %42 = icmp eq %"class.eosio::multi_index"* %41, %0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !142
  br label %45

; <label>:44:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* %2) #10
  br label %45

; <label>:45:                                     ; preds = %28, %22, %43, %36, %44
  %46 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ null, %44 ], [ %37, %36 ], [ %37, %43 ], [ %13, %22 ], [ %13, %28 ]
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %46, i32 0, i32 0
  ret %"struct.eosio::token::currency_stats"* %47
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token11sub_balanceENS_4nameENS_5assetE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index.11", align 8
  %5 = alloca %class.anon.20, align 4
  %6 = bitcast %"class.eosio::multi_index.11"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !93
  %11 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !96
  %12 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %12, align 8, !tbaa !97
  %13 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !100
  %14 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %14, align 8, !tbaa !101
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !55
  %17 = lshr i64 %16, 8
  %18 = tail call i32 @db_find_i64(i64 %8, i64 %1, i64 3607749779137757184, i64 %17) #10, !noalias !145
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %3
  %21 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"* nonnull %4, i32 %18) #10, !noalias !145
  %22 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %22, i32 1
  %24 = bitcast %"struct.eosio::token::account"* %23 to %"class.eosio::multi_index.11"**
  %25 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %24, align 8, !tbaa !106, !noalias !148
  %26 = icmp eq %"class.eosio::multi_index.11"* %25, %4
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i32 0, i32 0)) #10, !noalias !148
  br label %29

; <label>:28:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0)) #10
  br label %29

; <label>:29:                                     ; preds = %20, %27, %28
  %30 = phi %"struct.eosio::token::account"* [ null, %28 ], [ %22, %27 ], [ %22, %20 ]
  %31 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %30, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !151
  %33 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !6
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %30, i32 0, i32 0
  call void @prints(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0)) #10
  call void @printn(i64 %1) #10
  call void @prints(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0)) #10
  call void @_ZNK5eosio5asset5printEv(%"struct.eosio::asset"* nonnull %2) #10
  call void @prints(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0)) #10
  call void @_ZNK5eosio5asset5printEv(%"struct.eosio::asset"* nonnull %37) #10
  call void @prints(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0)) #10
  %38 = load i64, i64* %31, align 8, !tbaa !151
  %39 = load i64, i64* %33, align 8, !tbaa !6
  br label %40

; <label>:40:                                     ; preds = %36, %29
  %41 = phi i64 [ %39, %36 ], [ %34, %29 ]
  %42 = phi i64 [ %38, %36 ], [ %32, %29 ]
  %43 = icmp eq i64 %42, %41
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  call void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.11"* nonnull %4, %"struct.eosio::token::account"* nonnull dereferenceable(16) %30) #13
  br label %48

; <label>:45:                                     ; preds = %40
  %46 = bitcast %class.anon.20* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #11
  %47 = getelementptr inbounds %class.anon.20, %class.anon.20* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %47, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index.11"* nonnull %4, %"struct.eosio::token::account"* nonnull dereferenceable(16) %30, i64 %1, %class.anon.20* nonnull dereferenceable(4) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #11
  br label %48

; <label>:48:                                     ; preds = %45, %44
  %49 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0
  %50 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %49, i32 0, i32 0
  %51 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %50, align 8, !tbaa !97
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %51, null
  br i1 %52, label %72, label %53

; <label>:53:                                     ; preds = %48
  %54 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %51 to i8*
  %55 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !100
  %56 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %55, %51
  br i1 %56, label %70, label %57

; <label>:57:                                     ; preds = %53, %65
  %58 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %59, %65 ], [ %55, %53 ]
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %58, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %60, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %60, align 4, !tbaa !43
  %62 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %61, null
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %57
  %64 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %61 to i8*
  call void @_ZdlPv(i8* %64) #12
  br label %65

; <label>:65:                                     ; preds = %63, %57
  %66 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, %51
  br i1 %66, label %67, label %57

; <label>:67:                                     ; preds = %65
  %68 = bitcast %"class.std::__1::__vector_base.13"* %49 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !97
  br label %70

; <label>:70:                                     ; preds = %67, %53
  %71 = phi i8* [ %69, %67 ], [ %54, %53 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %51, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !100
  call void @_ZdlPv(i8* %71) #12
  br label %72

; <label>:72:                                     ; preds = %48, %70
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.11"*, %"struct.eosio::token::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %4 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 1
  %5 = bitcast %"struct.eosio::token::account"* %4 to %"class.eosio::multi_index.11"**
  %6 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %5, align 8, !tbaa !106
  %7 = icmp eq %"class.eosio::multi_index.11"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.37, i32 0, i32 0)) #10
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #10
  %11 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !34
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.38, i32 0, i32 0)) #10
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !100, !noalias !153
  %21 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %21, align 4, !tbaa !97, !noalias !156
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %22, %23
  br i1 %24, label %50, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %27, align 4, !tbaa !43, !noalias !159
  %29 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %28, i32 0, i32 0, i32 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !55, !noalias !159
  %31 = xor i64 %30, %17
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %46, label %41

; <label>:33:                                     ; preds = %41
  %34 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %42, i32 -1
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %35, align 4, !tbaa !43, !noalias !159
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %36, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !55, !noalias !159
  %39 = xor i64 %38, %17
  %40 = icmp ult i64 %39, 256
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %25, %33
  %42 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %34, %33 ], [ %26, %25 ]
  %43 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %42, %22
  br i1 %43, label %50, label %33

; <label>:44:                                     ; preds = %33
  %45 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %42 to i32
  br label %46

; <label>:46:                                     ; preds = %44, %25
  %47 = phi i32 [ %45, %44 ], [ %20, %25 ]
  %48 = inttoptr i32 %47 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  %49 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %22, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %41, %15, %46
  %51 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %48, %46 ], [ %22, %15 ], [ %22, %41 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.39, i32 0, i32 0)) #10
  %52 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 4, !tbaa !100
  br label %53

; <label>:53:                                     ; preds = %46, %50
  %54 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %48, %46 ], [ %51, %50 ]
  %55 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %23, %46 ], [ %52, %50 ]
  %56 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %54, i32 -1
  %57 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %54, %55
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %53, %70
  %59 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %76, %70 ], [ %56, %53 ]
  %60 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %75, %70 ], [ %54, %53 ]
  %61 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %60, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %60 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %61, align 4, !tbaa !43
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %64, align 4, !tbaa !43
  %66 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59 to i32*
  store i32 %63, i32* %66, align 4, !tbaa !43
  %67 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %65, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %58
  %69 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %69) #12
  br label %70

; <label>:70:                                     ; preds = %68, %58
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %60, i32 0, i32 2
  %73 = bitcast i64* %71 to i8*
  %74 = bitcast i64* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 8 %74, i64 12, i1 false) #11
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %60, i32 1
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, i32 1
  %77 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %75, %55
  br i1 %77, label %78, label %58

; <label>:78:                                     ; preds = %70
  %79 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 4, !tbaa !100
  %80 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %79, %76
  br i1 %80, label %94, label %81

; <label>:81:                                     ; preds = %78, %53
  %82 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %76, %78 ], [ %56, %53 ]
  %83 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %79, %78 ], [ %54, %53 ]
  br label %84

; <label>:84:                                     ; preds = %92, %81
  %85 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %86, %92 ], [ %83, %81 ]
  %86 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %85, i32 -1
  %87 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %86, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %87, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %87, align 4, !tbaa !43
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %84
  %91 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %88 to i8*
  tail call void @_ZdlPv(i8* %91) #12
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %86, %82
  br i1 %93, label %94, label %84

; <label>:94:                                     ; preds = %92, %78
  %95 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %76, %78 ], [ %82, %92 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %95, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 4, !tbaa !100
  %96 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %3, i32 0, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !117
  tail call void @db_remove_i64(i32 %97) #10
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index.11"*, %"struct.eosio::token::account"* dereferenceable(16), i64, %class.anon.20* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.eosio::token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %7 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 1
  %8 = bitcast %"struct.eosio::token::account"* %7 to %"class.eosio::multi_index.11"**
  %9 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %8, align 8, !tbaa !106
  %10 = icmp eq %"class.eosio::multi_index.11"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.22, i32 0, i32 0)) #10
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #10
  %14 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0)) #10
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !55
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.20, %class.anon.20* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !162
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !55
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0)) #10
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !6
  %33 = sub nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !6
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0)) #10
  %36 = load i64, i64* %31, align 8, !tbaa !6
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0)) #10
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !55
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.24, i32 0, i32 0)) #10
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.eosio::token::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #10
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  store i64 %52, i64* %5, align 8, !tbaa !2
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !117
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #10
  %57 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !96
  %59 = icmp ult i64 %21, %58
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %46
  %61 = add nuw nsw i64 %21, 1
  store i64 %61, i64* %57, align 8, !tbaa !96
  br label %62

; <label>:62:                                     ; preds = %46, %60
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #2 {
  tail call void @__wasm_call_ctors() #11
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = icmp eq i64 %1, %0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %3
  switch i64 %2, label %26 [
    i64 5031766152489992192, label %10
    i64 8516769789752901632, label %14
    i64 -3617168760277827584, label %18
    i64 -4993669930013425664, label %22
  ]

; <label>:10:                                     ; preds = %9
  %11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)* @_ZN5eosio5token6createENS_4nameENS_5assetE to i32), i32* %11, align 4, !tbaa !66
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %12, align 4, !tbaa !66
  %13 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %4) #13
  br label %26

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio5token5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %15, align 4, !tbaa !66
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %16, align 4, !tbaa !66
  %17 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %5) #13
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio5token8transferENS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %19, align 4, !tbaa !66
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %20, align 4, !tbaa !66
  %21 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %6) #13
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosdtsttoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12eosdtsttoken6retireEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %23, align 4, !tbaa !66
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %24, align 4, !tbaa !66
  %25 = call zeroext i1 @_ZN5eosio14execute_actionI12eosdtsttokenJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %7) #13
  br label %26

; <label>:26:                                     ; preds = %10, %14, %18, %22, %9, %3
  call void @__cxa_finalize(i32 0) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.180", align 4
  %5 = alloca %class.anon.179, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca %"class.eosio::datastream", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"class.std::__1::tuple.175", align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %"class.eosio::token", align 8
  %15 = alloca %"class.eosio::datastream", align 4
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !66
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !66
  %20 = tail call i32 @action_data_size() #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #10
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #10
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple.175"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #11
  %34 = getelementptr inbounds %"class.std::__1::tuple.175", %"class.std::__1::tuple.175"* %12, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !34
  %35 = getelementptr inbounds %"class.std::__1::tuple.175", %"class.std::__1::tuple.175"* %12, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !6
  %36 = getelementptr inbounds %"class.std::__1::tuple.175", %"class.std::__1::tuple.175"* %12, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %36, align 8, !tbaa !55
  %37 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #11
  %38 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 0
  store i8* %32, i8** %38, align 4, !tbaa !164
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 1
  store i8* %32, i8** %39, align 4, !tbaa !166
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 2
  %41 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %41, i8** %40, align 4, !tbaa !167
  %42 = bitcast %class.anon.179* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #11
  %43 = getelementptr inbounds %class.anon.179, %class.anon.179* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %13, %"class.eosio::datastream"** %43, align 4, !tbaa !43
  %44 = bitcast %"struct.boost::fusion::std_tuple_iterator.180"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #11
  %45 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.180", %"struct.boost::fusion::std_tuple_iterator.180"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.175"* %12, %"class.std::__1::tuple.175"** %45, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.180"* nonnull dereferenceable(4) %4, %class.anon.179* nonnull dereferenceable(4) %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #11
  %46 = bitcast %"class.eosio::token"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #11
  %47 = bitcast %"class.eosio::datastream"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %47, i8* nonnull align 4 %37, i32 12, i1 false), !tbaa.struct !168
  %48 = bitcast %"class.eosio::datastream"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48)
  %49 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 4 %47, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 8 %48, i32 12, i1 false) #11, !tbaa.struct !168
  %50 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 4 %49, i64 12, i1 false) #11
  %51 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %14, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %51, align 8
  %52 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %14, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %52, align 8
  %53 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %14, i32 0, i32 0, i32 2
  %54 = bitcast %"class.eosio::datastream"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %54, i8* nonnull align 8 %50, i32 12, i1 false) #11, !tbaa.struct !168
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49)
  %55 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55)
  %56 = load i64, i64* %34, align 8
  %57 = getelementptr inbounds %"class.std::__1::tuple.175", %"class.std::__1::tuple.175"* %12, i32 0, i32 0, i32 1, i32 0
  %58 = bitcast %"struct.eosio::asset"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %55, i8* nonnull align 8 %58, i32 16, i1 false) #11, !tbaa.struct !38
  %59 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59)
  %60 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %59, i8* nonnull align 8 %55, i64 16, i1 false) #11
  %61 = ashr i32 %19, 1
  %62 = getelementptr inbounds i8, i8* %46, i32 %61
  %63 = bitcast i8* %62 to %"class.eosio::token"*
  %64 = and i32 %19, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %31
  %67 = bitcast i8* %62 to i8**
  %68 = load i8*, i8** %67, align 4, !tbaa !169
  %69 = getelementptr i8, i8* %68, i32 %17
  %70 = bitcast i8* %69 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)**
  %71 = load void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)*, void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)** %70, align 4
  br label %74

; <label>:72:                                     ; preds = %31
  %73 = inttoptr i32 %17 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)*
  br label %74

; <label>:74:                                     ; preds = %66, %72
  %75 = phi void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)* [ %71, %66 ], [ %73, %72 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %60, i8* nonnull align 8 %59, i32 16, i1 false) #11, !tbaa.struct !38
  call void %75(%"class.eosio::token"* %63, i64 %56, %"struct.eosio::asset"* byval nonnull align 8 %9) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55)
  %76 = icmp ugt i32 %20, 512
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  call void @free(i8* %32) #10
  br label %78

; <label>:78:                                     ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple.186", align 8
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca %"class.eosio::token", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.anon.190, align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !66
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !66
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %14, i32* %17, align 4, !tbaa !66
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %16, i32* %18, align 4, !tbaa !66
  %19 = tail call i32 @action_data_size() #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %3
  %22 = icmp ugt i32 %19, 512
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %21
  %24 = tail call i8* @malloc(i32 %19) #10
  br label %27

; <label>:25:                                     ; preds = %21
  %26 = alloca i8, i32 %19, align 16
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = call i32 @read_action_data(i8* %28, i32 %19) #10
  br label %30

; <label>:30:                                     ; preds = %3, %27
  %31 = phi i8* [ %28, %27 ], [ null, %3 ]
  %32 = bitcast %"class.std::__1::tuple.186"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #11
  %33 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %8, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !34
  %34 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %8, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !6
  %35 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %8, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %36, align 8, !tbaa !60
  %37 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !60
  %38 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !60
  %40 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #11
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 0
  store i8* %31, i8** %41, align 4, !tbaa !164
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 1
  store i8* %31, i8** %42, align 4, !tbaa !166
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %44, i8** %43, align 4, !tbaa !167
  %45 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %9, %"class.std::__1::tuple.186"* nonnull dereferenceable(40) %8) #13
  %46 = bitcast %"class.eosio::token"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #11
  %47 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %47, i8* nonnull align 4 %40, i32 12, i1 false), !tbaa.struct !168
  %48 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48)
  %49 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 4 %47, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 8 %48, i32 12, i1 false) #11, !tbaa.struct !168
  %50 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 4 %49, i64 12, i1 false) #11
  %51 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %51, align 8
  %52 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %52, align 8
  %53 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 2
  %54 = bitcast %"class.eosio::datastream"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %54, i8* nonnull align 8 %50, i32 12, i1 false) #11, !tbaa.struct !168
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49)
  %55 = bitcast %class.anon.190* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #11
  %56 = getelementptr inbounds %class.anon.190, %class.anon.190* %12, i32 0, i32 0
  store %"class.eosio::token"* %10, %"class.eosio::token"** %56, align 4, !tbaa !43
  %57 = getelementptr inbounds %class.anon.190, %class.anon.190* %12, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %57, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.190* nonnull dereferenceable(8) %12, %"class.std::__1::tuple.186"* nonnull dereferenceable(40) %8) #10
  %58 = icmp ugt i32 %19, 512
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %30
  call void @free(i8* %31) #10
  br label %60

; <label>:60:                                     ; preds = %59, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #11
  %61 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %8, i32 0, i32 0, i32 2
  %62 = bitcast %"class.std::__1::__tuple_leaf.188"* %61 to i8*
  %63 = load i8, i8* %62, align 8, !tbaa !66
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %60
  %67 = load i8*, i8** %38, align 8, !tbaa !66
  call void @_ZdlPv(i8* %67) #12
  br label %68

; <label>:68:                                     ; preds = %60, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator.204", align 4
  %8 = alloca %class.anon.203, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca %"class.std::__1::tuple", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %"class.eosio::token", align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %class.anon.202, align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !66
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !66
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !66
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 %18, i32* %20, align 4, !tbaa !66
  %21 = tail call i32 @action_data_size() #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %3
  %24 = icmp ugt i32 %21, 512
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  %26 = tail call i8* @malloc(i32 %21) #10
  br label %29

; <label>:27:                                     ; preds = %23
  %28 = alloca i8, i32 %21, align 16
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i8* [ %26, %25 ], [ %28, %27 ]
  %31 = call i32 @read_action_data(i8* %30, i32 %21) #10
  br label %32

; <label>:32:                                     ; preds = %3, %29
  %33 = phi i8* [ %30, %29 ], [ null, %3 ]
  %34 = bitcast %"class.std::__1::tuple"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #11
  %35 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !34
  %36 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !34
  %37 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %37, align 8, !tbaa !6
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 0, i64* %38, align 8, !tbaa !55
  %39 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %39, align 8, !tbaa !60
  %40 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %40, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !60
  %43 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #11
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 0
  store i8* %33, i8** %44, align 4, !tbaa !164
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 1
  store i8* %33, i8** %45, align 4, !tbaa !166
  %46 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 2
  %47 = getelementptr inbounds i8, i8* %33, i32 %21
  store i8* %47, i8** %46, align 4, !tbaa !167
  %48 = bitcast %class.anon.203* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #11
  %49 = getelementptr inbounds %class.anon.203, %class.anon.203* %8, i32 0, i32 0
  store %"class.eosio::datastream"* %11, %"class.eosio::datastream"** %49, align 4, !tbaa !43
  %50 = bitcast %"struct.boost::fusion::std_tuple_iterator.204"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #11
  %51 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.204", %"struct.boost::fusion::std_tuple_iterator.204"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %10, %"class.std::__1::tuple"** %51, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.204"* nonnull dereferenceable(4) %7, %class.anon.203* nonnull dereferenceable(4) %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #11
  %52 = bitcast %"class.eosio::token"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #11
  %53 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %53, i8* nonnull align 4 %43, i32 12, i1 false), !tbaa.struct !168
  %54 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  %55 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 4 %53, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %55, i8* nonnull align 8 %54, i32 12, i1 false) #11, !tbaa.struct !168
  %56 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* nonnull align 4 %55, i64 12, i1 false) #11
  %57 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %57, align 8
  %58 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %58, align 8
  %59 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %12, i32 0, i32 0, i32 2
  %60 = bitcast %"class.eosio::datastream"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %60, i8* nonnull align 8 %56, i32 12, i1 false) #11, !tbaa.struct !168
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55)
  %61 = bitcast %class.anon.202* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #11
  %62 = getelementptr inbounds %class.anon.202, %class.anon.202* %14, i32 0, i32 0
  store %"class.eosio::token"* %12, %"class.eosio::token"** %62, align 4, !tbaa !43
  %63 = getelementptr inbounds %class.anon.202, %class.anon.202* %14, i32 0, i32 1
  store { i32, i32 }* %9, { i32, i32 }** %63, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.202* nonnull dereferenceable(8) %14, %"class.std::__1::tuple"* nonnull dereferenceable(48) %10) #10
  %64 = icmp ugt i32 %21, 512
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %32
  call void @free(i8* %33) #10
  br label %66

; <label>:66:                                     ; preds = %65, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #11
  %67 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3
  %68 = bitcast %"class.std::__1::__tuple_leaf.10"* %67 to i8*
  %69 = load i8, i8* %68, align 8, !tbaa !66
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

; <label>:72:                                     ; preds = %66
  %73 = load i8*, i8** %41, align 8, !tbaa !66
  call void @_ZdlPv(i8* %73) #12
  br label %74

; <label>:74:                                     ; preds = %66, %72
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosdtsttokenJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca %"class.eosio::datastream", align 8
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca %"class.std::__1::tuple.186", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.eosdtsttoken, align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %class.anon.220, align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !66
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !66
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !66
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 %18, i32* %20, align 4, !tbaa !66
  %21 = tail call i32 @action_data_size() #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %3
  %24 = icmp ugt i32 %21, 512
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  %26 = tail call i8* @malloc(i32 %21) #10
  br label %29

; <label>:27:                                     ; preds = %23
  %28 = alloca i8, i32 %21, align 16
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i8* [ %26, %25 ], [ %28, %27 ]
  %31 = call i32 @read_action_data(i8* %30, i32 %21) #10
  br label %32

; <label>:32:                                     ; preds = %3, %29
  %33 = phi i8* [ %30, %29 ], [ null, %3 ]
  %34 = bitcast %"class.std::__1::tuple.186"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #11
  %35 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !34
  %36 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !6
  %37 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %10, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %37, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %38, align 8, !tbaa !60
  %39 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 4, !tbaa !60
  %40 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i8** %40 to i32*
  store i32 0, i32* %41, align 8, !tbaa !60
  %42 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #11
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 0
  store i8* %33, i8** %43, align 4, !tbaa !164
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 1
  store i8* %33, i8** %44, align 4, !tbaa !166
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %33, i32 %21
  store i8* %46, i8** %45, align 4, !tbaa !167
  %47 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %11, %"class.std::__1::tuple.186"* nonnull dereferenceable(40) %10) #13
  %48 = bitcast %class.eosdtsttoken* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #11
  %49 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %42, i32 12, i1 false), !tbaa.struct !168
  %50 = bitcast %"class.eosio::datastream"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50)
  %51 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 4 %49, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %51, i8* nonnull align 8 %50, i32 12, i1 false) #11, !tbaa.struct !168
  %52 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52)
  %53 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 4 %51, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %53, i8* nonnull align 8 %52, i32 12, i1 false) #11, !tbaa.struct !168
  %54 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 4 %53, i64 12, i1 false) #11
  %55 = getelementptr inbounds %class.eosdtsttoken, %class.eosdtsttoken* %12, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %55, align 8
  %56 = getelementptr inbounds %class.eosdtsttoken, %class.eosdtsttoken* %12, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %56, align 8
  %57 = getelementptr inbounds %class.eosdtsttoken, %class.eosdtsttoken* %12, i32 0, i32 0, i32 0, i32 2
  %58 = bitcast %"class.eosio::datastream"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %54, i32 12, i1 false) #11, !tbaa.struct !168
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51)
  %59 = bitcast %class.anon.220* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #11
  %60 = getelementptr inbounds %class.anon.220, %class.anon.220* %14, i32 0, i32 0
  store %class.eosdtsttoken* %12, %class.eosdtsttoken** %60, align 4, !tbaa !43
  %61 = getelementptr inbounds %class.anon.220, %class.anon.220* %14, i32 0, i32 1
  store { i32, i32 }* %9, { i32, i32 }** %61, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosdtsttokenJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.220* nonnull dereferenceable(8) %14, %"class.std::__1::tuple.186"* nonnull dereferenceable(40) %10) #10
  %62 = icmp ugt i32 %21, 512
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %32
  call void @free(i8* %33) #10
  br label %64

; <label>:64:                                     ; preds = %63, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #11
  %65 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %10, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::__1::__tuple_leaf.188"* %65 to i8*
  %67 = load i8, i8* %66, align 8, !tbaa !66
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

; <label>:70:                                     ; preds = %64
  %71 = load i8*, i8** %40, align 8, !tbaa !66
  call void @_ZdlPv(i8* %71) #12
  br label %72

; <label>:72:                                     ; preds = %64, %70
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosdtsttoken6retireEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.eosdtsttoken*, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 comdat {
  %5 = alloca %"class.eosio::multi_index", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %class.anon.35, align 4
  tail call void @prints(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0)) #10
  tail call void @printn(i64 %1) #10
  tail call void @prints(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0)) #10
  call void @_ZNK5eosio5asset5printEv(%"struct.eosio::asset"* nonnull %2) #10
  call void @prints(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #10
  %8 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  %9 = load i8, i8* %8, align 4, !tbaa !66
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i8*, i8** %12, align 4
  %14 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = bitcast %"class.std::__1::basic_string"* %3 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %17 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %16, i32 0, i32 1, i32 0
  %18 = lshr i8 %9, 1
  %19 = zext i8 %18 to i32
  %20 = select i1 %11, i8* %17, i8* %13
  %21 = select i1 %11, i32 %19, i32 %15
  call void @prints_l(i8* %20, i32 %21) #10
  call void @prints(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0)) #10
  call void @require_auth(i64 %1) #10
  %22 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !55
  %24 = lshr i64 %23, 8
  %25 = bitcast %"class.eosio::multi_index"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #11
  %26 = getelementptr inbounds %class.eosdtsttoken, %class.eosdtsttoken* %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 1
  store i64 %24, i64* %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 2
  store i64 -1, i64* %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %32, align 4, !tbaa !19
  %33 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %33, align 8, !tbaa !20
  %34 = call dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %5, i64 %24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0)) #13
  call void @require_recipient(i64 %1) #10
  %35 = bitcast %class.eosdtsttoken* %0 to %"class.eosio::token"*
  %36 = bitcast %"struct.eosio::asset"* %6 to i8*
  %37 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %36, i8* nonnull align 8 %37, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token11sub_balanceENS_4nameENS_5assetE(%"class.eosio::token"* %35, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %6) #13
  %38 = bitcast %class.anon.35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #11
  %39 = getelementptr inbounds %class.anon.35, %class.anon.35* %7, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %39, align 4, !tbaa !43
  call void @_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZN12eosdtsttoken6retireES1_NS_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEUlRT_E_EEvRKS4_S1_OSG_(%"class.eosio::multi_index"* nonnull %5, %"struct.eosio::token::currency_stats"* nonnull dereferenceable(40) %34, i64 0, %class.anon.35* nonnull dereferenceable(4) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11
  %40 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 3, i32 0
  %41 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %40, i32 0, i32 0
  %42 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %41, align 8, !tbaa !15
  %43 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %42, null
  br i1 %43, label %63, label %44

; <label>:44:                                     ; preds = %4
  %45 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %42 to i8*
  %46 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %32, align 4, !tbaa !19
  %47 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %46, %42
  br i1 %47, label %61, label %48

; <label>:48:                                     ; preds = %44, %56
  %49 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %50, %56 ], [ %46, %44 ]
  %50 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %49, i32 -1
  %51 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %50, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %51, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %51, align 4, !tbaa !43
  %53 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %52, null
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %48
  %55 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %52 to i8*
  call void @_ZdlPv(i8* %55) #12
  br label %56

; <label>:56:                                     ; preds = %54, %48
  %57 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %50, %42
  br i1 %57, label %58, label %48

; <label>:58:                                     ; preds = %56
  %59 = bitcast %"class.std::__1::__vector_base"* %40 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !15
  br label %61

; <label>:61:                                     ; preds = %58, %44
  %62 = phi i8* [ %60, %58 ], [ %45, %44 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %42, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %32, align 4, !tbaa !19
  call void @_ZdlPv(i8* %62) #12
  br label %63

; <label>:63:                                     ; preds = %4, %61
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #11
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_retire_eosdtsttoken(i64, i64) local_unnamed_addr #3 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 4
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca %"struct.eosio::name", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"class.std::__1::basic_string", align 4
  %13 = alloca %class.eosdtsttoken, align 8
  %14 = alloca %"class.eosio::datastream", align 4
  %15 = alloca %"struct.eosio::asset", align 8
  %16 = alloca %"class.std::__1::basic_string", align 4
  %17 = tail call i32 @action_data_size() #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %2
  %20 = icmp ugt i32 %17, 511
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %19
  %22 = tail call i8* @malloc(i32 %17) #10
  br label %25

; <label>:23:                                     ; preds = %19
  %24 = alloca i8, i32 %17, align 16
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  %27 = call i32 @read_action_data(i8* %26, i32 %17) #10
  br label %28

; <label>:28:                                     ; preds = %2, %25
  %29 = phi i8* [ %26, %25 ], [ null, %2 ]
  %30 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #11
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 0
  store i8* %29, i8** %31, align 4, !tbaa !164
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 1
  store i8* %29, i8** %32, align 4, !tbaa !166
  %33 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 2
  %34 = getelementptr inbounds i8, i8* %29, i32 %17
  store i8* %34, i8** %33, align 4, !tbaa !167
  %35 = bitcast %"struct.eosio::name"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11
  %36 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %10, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !34
  %37 = bitcast i8** %33 to i32*
  %38 = ptrtoint i8* %34 to i32
  %39 = icmp ult i32 %17, 8
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %28
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %41 = load i8*, i8** %32, align 4, !tbaa !166
  %42 = load i32, i32* %37, align 4, !tbaa !167
  br label %43

; <label>:43:                                     ; preds = %28, %40
  %44 = phi i32 [ %38, %28 ], [ %42, %40 ]
  %45 = phi i8* [ %29, %28 ], [ %41, %40 ]
  %46 = call i8* @memcpy(i8* nonnull %35, i8* %45, i32 8) #10
  %47 = getelementptr inbounds i8, i8* %45, i32 8
  store i8* %47, i8** %32, align 4, !tbaa !166
  %48 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #11
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %11, i32 0, i32 0
  store i64 0, i64* %49, align 8, !tbaa !6
  %50 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %11, i32 0, i32 1, i32 0
  store i64 0, i64* %50, align 8, !tbaa !55
  %51 = ptrtoint i8* %47 to i32
  %52 = sub i32 %44, %51
  %53 = icmp ult i32 %52, 8
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %43
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %55 = load i8*, i8** %32, align 4, !tbaa !166
  %56 = load i32, i32* %37, align 4, !tbaa !167
  br label %57

; <label>:57:                                     ; preds = %54, %43
  %58 = phi i32 [ %44, %43 ], [ %56, %54 ]
  %59 = phi i8* [ %47, %43 ], [ %55, %54 ]
  %60 = call i8* @memcpy(i8* nonnull %48, i8* %59, i32 8) #10
  %61 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %61, i8** %32, align 4, !tbaa !166
  %62 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #11
  store i64 0, i64* %8, align 8, !tbaa !2
  %63 = ptrtoint i8* %61 to i32
  %64 = sub i32 %58, %63
  %65 = icmp ult i32 %64, 8
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %57
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %67 = load i8*, i8** %32, align 4, !tbaa !166
  br label %68

; <label>:68:                                     ; preds = %57, %66
  %69 = phi i8* [ %61, %57 ], [ %67, %66 ]
  %70 = call i8* @memcpy(i8* nonnull %62, i8* %69, i32 8) #10
  %71 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %71, i8** %32, align 4, !tbaa !166
  %72 = load i64, i64* %8, align 8, !tbaa !2
  store i64 %72, i64* %50, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #11
  %73 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %73) #11
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %74, align 4, !tbaa !60
  %75 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %75, align 4, !tbaa !60
  %76 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %77 = bitcast i8** %76 to i32*
  store i32 0, i32* %77, align 4, !tbaa !60
  %78 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %9, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %12) #13
  %79 = bitcast %class.eosdtsttoken* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #11
  %80 = bitcast %"class.eosio::datastream"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %80, i8* nonnull align 4 %30, i32 12, i1 false), !tbaa.struct !168
  %81 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %81)
  %82 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %82)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %81, i8* nonnull align 4 %80, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %82, i8* nonnull align 8 %81, i32 12, i1 false) #11, !tbaa.struct !168
  %83 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %83)
  %84 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %83, i8* nonnull align 4 %82, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %84, i8* nonnull align 8 %83, i32 12, i1 false) #11, !tbaa.struct !168
  %85 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* nonnull align 4 %84, i64 12, i1 false) #11
  %86 = getelementptr inbounds %class.eosdtsttoken, %class.eosdtsttoken* %13, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %86, align 8
  %87 = getelementptr inbounds %class.eosdtsttoken, %class.eosdtsttoken* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %87, align 8
  %88 = getelementptr inbounds %class.eosdtsttoken, %class.eosdtsttoken* %13, i32 0, i32 0, i32 0, i32 2
  %89 = bitcast %"class.eosio::datastream"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %89, i8* nonnull align 8 %85, i32 12, i1 false) #11, !tbaa.struct !168
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %83)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %82)
  %90 = load i64, i64* %36, align 8
  %91 = bitcast %"struct.eosio::asset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %91, i8* nonnull align 8 %48, i32 16, i1 false), !tbaa.struct !38
  %92 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %16, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %12) #10
  call void @_ZN12eosdtsttoken6retireEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.eosdtsttoken* nonnull %13, i64 %90, %"struct.eosio::asset"* byval nonnull align 8 %15, %"class.std::__1::basic_string"* nonnull %16) #13
  %93 = bitcast %"class.std::__1::basic_string"* %16 to i8*
  %94 = load i8, i8* %93, align 4, !tbaa !66
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %68
  %98 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %99 = load i8*, i8** %98, align 4, !tbaa !66
  call void @_ZdlPv(i8* %99) #12
  br label %100

; <label>:100:                                    ; preds = %68, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #11
  %101 = load i8, i8* %73, align 4, !tbaa !66
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %106, label %104

; <label>:104:                                    ; preds = %100
  %105 = load i8*, i8** %76, align 4, !tbaa !66
  call void @_ZdlPv(i8* %105) #12
  br label %106

; <label>:106:                                    ; preds = %100, %104
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %73) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #11
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #4

declare i8* @malloc(i32) local_unnamed_addr #5

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.106", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.106"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !171
  %7 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !174
  %8 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !175
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.106"* nonnull dereferenceable(12) %3) #13
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !174
  %12 = bitcast %"class.std::__1::vector.106"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !171
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
  store i8 %27, i8* %18, align 4, !tbaa !66
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #12
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !66
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !66
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !66
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !66
  store i8 %43, i8* %42, align 1, !tbaa !66
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !66
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !66
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !66
  store i8 0, i8* %55, align 1, !tbaa !66
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !66
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !66
  store i8 0, i8* %49, align 4, !tbaa !66
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #10
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #11, !tbaa.struct !177
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #11
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !66
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !66
  store i8 0, i8* %68, align 1, !tbaa !66
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !66
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !66
  store i8 0, i8* %62, align 4, !tbaa !66
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
  %81 = load i8*, i8** %6, align 4, !tbaa !171
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !174
  call void @_ZdlPv(i8* nonnull %81) #12
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #11
  ret %"class.eosio::datastream"* %0
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #6 {
  tail call void @__wasm_call_ctors() #11
  tail call void @eosio_assert_code(i32 0, i64 1) #10
  tail call void @__cxa_finalize(i32 0) #11
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #4

declare void @require_auth(i64) local_unnamed_addr #4

declare void @eosio_assert(i32, i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare zeroext i1 @is_account(i64) local_unnamed_addr #4

declare void @require_recipient(i64) local_unnamed_addr #4

declare zeroext i1 @has_auth(i64) local_unnamed_addr #4

declare void @prints(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZN12eosdtsttoken6retireES1_NS_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEUlRT_E_EEvRKS4_S1_OSG_(%"class.eosio::multi_index"*, %"struct.eosio::token::currency_stats"* dereferenceable(40), i64, %class.anon.35* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %6 = alloca %class.anon.66, align 4
  %7 = alloca %"class.eosio::datastream.37", align 4
  %8 = bitcast %"struct.eosio::token::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %9 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 1
  %10 = bitcast %"struct.eosio::token::currency_stats"* %9 to %"class.eosio::multi_index"**
  %11 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %10, align 8, !tbaa !25
  %12 = icmp eq %"class.eosio::multi_index"* %11, %0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.22, i32 0, i32 0)) #10
  br label %14

; <label>:14:                                     ; preds = %4, %13
  %15 = tail call i64 @current_receiver() #10
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %14
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0)) #10
  br label %20

; <label>:20:                                     ; preds = %14, %19
  %21 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !55
  %23 = lshr i64 %22, 8
  %24 = getelementptr inbounds %class.anon.35, %class.anon.35* %3, i32 0, i32 0
  %25 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %24, align 4, !tbaa !178
  %26 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %25, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !55
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %20
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0)) #10
  br label %30

; <label>:30:                                     ; preds = %29, %20
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %25, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !6
  %33 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !6
  %35 = sub nsw i64 %34, %32
  store i64 %35, i64* %33, align 8, !tbaa !6
  %36 = icmp sgt i64 %35, -4611686018427387904
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %30
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0)) #10
  %38 = load i64, i64* %33, align 8, !tbaa !6
  br label %39

; <label>:39:                                     ; preds = %37, %30
  %40 = phi i64 [ %35, %30 ], [ %38, %37 ]
  %41 = icmp slt i64 %40, 4611686018427387904
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0)) #10
  br label %43

; <label>:43:                                     ; preds = %39, %42
  %44 = load i64, i64* %21, align 8, !tbaa !55
  %45 = lshr i64 %44, 8
  %46 = icmp eq i64 %23, %45
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %43
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.24, i32 0, i32 0)) #10
  br label %48

; <label>:48:                                     ; preds = %47, %43
  %49 = alloca [40 x i8], align 16
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i32 0, i32 0
  %51 = bitcast %"class.eosio::datastream.37"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #11
  %52 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %7, i32 0, i32 0
  store i8* %50, i8** %52, align 4, !tbaa !39
  %53 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %7, i32 0, i32 1
  store i8* %50, i8** %53, align 4, !tbaa !41
  %54 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %7, i32 0, i32 2
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i32 0, i32 40
  store i8* %55, i8** %54, align 4, !tbaa !42
  %56 = ptrtoint %"class.eosio::datastream.37"* %7 to i32
  %57 = bitcast %class.anon.66* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #11
  %58 = bitcast %class.anon.66* %6 to i32*
  store i32 %56, i32* %58, align 4, !tbaa !43
  %59 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #11
  %60 = ptrtoint %"struct.eosio::token::currency_stats"* %1 to i32
  %61 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 1
  %62 = ptrtoint %"struct.eosio::asset"* %61 to i32
  %63 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 2
  %64 = ptrtoint %"struct.eosio::name"* %63 to i32
  %65 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %5 to i32*
  store i32 %60, i32* %65, align 4, !tbaa !43, !alias.scope !180
  %66 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %5, i32 0, i32 0, i32 1, i32 0
  %67 = bitcast %"struct.eosio::asset"** %66 to i32*
  store i32 %62, i32* %67, align 4, !tbaa !43, !alias.scope !180
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %5, i32 0, i32 0, i32 2, i32 0
  %69 = bitcast %"struct.eosio::name"** %68 to i32*
  store i32 %64, i32* %69, align 4, !tbaa !43, !alias.scope !180
  %70 = getelementptr inbounds %class.anon.66, %class.anon.66* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %5, %class.anon.65* nonnull dereferenceable(4) %70) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #11
  %71 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %8, i32 0, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !56
  call void @db_update_i64(i32 %72, i64 %2, i8* nonnull %50, i32 40) #10
  %73 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = icmp ult i64 %23, %74
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %48
  %77 = add nuw nsw i64 %23, 1
  store i64 %77, i64* %73, align 8, !tbaa !14
  br label %78

; <label>:78:                                     ; preds = %48, %76
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #11
  ret void
}

declare void @prints_l(i8*, i32) local_unnamed_addr #4

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #4

declare void @free(i8*) local_unnamed_addr #5

declare i64 @current_receiver() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.65* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !191
  %7 = getelementptr inbounds %class.anon.65, %class.anon.65* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream.37"*, %"class.eosio::datastream.37"** %7, align 4, !tbaa !193
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !42
  %13 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !41
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %20 = load i8*, i8** %13, align 4, !tbaa !41
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* %22, i8* nonnull %9, i32 8) #10
  %24 = load i8*, i8** %13, align 4, !tbaa !41
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !41
  %26 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11
  store i64 %27, i64* %4, align 8, !tbaa !2
  %29 = load i32, i32* %11, align 4, !tbaa !42
  %30 = ptrtoint i8* %25 to i32
  %31 = sub i32 %29, %30
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %34 = load i8*, i8** %13, align 4, !tbaa !41
  br label %35

; <label>:35:                                     ; preds = %21, %33
  %36 = phi i8* [ %25, %21 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %28, i32 8) #10
  %38 = load i8*, i8** %13, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, i8* %38, i32 8
  store i8* %39, i8** %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !195
  %42 = load %"class.eosio::datastream.37"*, %"class.eosio::datastream.37"** %7, align 4, !tbaa !193
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !42
  %47 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !41
  %50 = sub i32 %46, %49
  %51 = icmp slt i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %54 = load i8*, i8** %47, align 4, !tbaa !41
  br label %55

; <label>:55:                                     ; preds = %53, %35
  %56 = phi i8* [ %52, %35 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* %56, i8* nonnull %43, i32 8) #10
  %58 = load i8*, i8** %47, align 4, !tbaa !41
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !41
  %60 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #11
  store i64 %61, i64* %3, align 8, !tbaa !2
  %63 = load i32, i32* %45, align 4, !tbaa !42
  %64 = ptrtoint i8* %59 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %68 = load i8*, i8** %47, align 4, !tbaa !41
  br label %69

; <label>:69:                                     ; preds = %55, %67
  %70 = phi i8* [ %59, %55 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #10
  %72 = load i8*, i8** %47, align 4, !tbaa !41
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %47, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #11
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !197
  %77 = load %"class.eosio::datastream.37"*, %"class.eosio::datastream.37"** %7, align 4, !tbaa !193
  %78 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !42
  %81 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !41
  %84 = sub i32 %80, %83
  %85 = icmp slt i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %88 = load i8*, i8** %81, align 4, !tbaa !41
  br label %89

; <label>:89:                                     ; preds = %69, %87
  %90 = phi i8* [ %86, %69 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* %90, i8* nonnull %76, i32 8) #10
  %92 = load i8*, i8** %81, align 4, !tbaa !41
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !41
  ret void
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #5

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.74", align 4
  %4 = alloca %class.anon.73, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !19, !noalias !199
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %12, align 4, !tbaa !15, !noalias !202
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !65, !noalias !205
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %26, align 4, !tbaa !43
  br label %101

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0)) #10
  br label %34

; <label>:32:                                     ; preds = %28
  %33 = icmp ugt i32 %29, 512
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31, %32
  %35 = tail call i8* @malloc(i32 %29) #10
  br label %38

; <label>:36:                                     ; preds = %32
  %37 = alloca i8, i32 %29, align 16
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i1 [ false, %36 ], [ true, %34 ]
  %40 = phi i8* [ %37, %36 ], [ %35, %34 ]
  %41 = call i32 @db_get_i64(i32 %1, i8* %40, i32 %29) #10
  %42 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #11
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %40, i8** %43, align 4, !tbaa !164
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !166
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !167
  %47 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #11
  %48 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 56) #12, !noalias !208
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !6, !noalias !208
  %52 = getelementptr inbounds i8, i8* %50, i32 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !55, !noalias !208
  %54 = getelementptr inbounds i8, i8* %50, i32 16
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !6, !noalias !208
  %56 = getelementptr inbounds i8, i8* %50, i32 24
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !55, !noalias !208
  %58 = getelementptr inbounds i8, i8* %50, i32 32
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !34, !noalias !208
  %60 = getelementptr inbounds i8, i8* %50, i32 40
  %61 = bitcast i8* %60 to i32*
  store i32 %48, i32* %61, align 8, !tbaa !25, !noalias !208
  %62 = bitcast %class.anon.73* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #11, !noalias !208
  %63 = bitcast %class.anon.73* %4 to i32*
  store i32 %49, i32* %63, align 4, !tbaa !43, !noalias !208
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #11, !noalias !208
  %65 = ptrtoint i8* %50 to i32
  %66 = ptrtoint i8* %54 to i32
  %67 = ptrtoint i8* %58 to i32
  %68 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %3 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !43, !alias.scope !211, !noalias !208
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %3, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"struct.eosio::asset"** %69 to i32*
  store i32 %66, i32* %70, align 4, !tbaa !43, !alias.scope !211, !noalias !208
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %3, i32 0, i32 0, i32 2, i32 0
  %72 = bitcast %"struct.eosio::name"** %71 to i32*
  store i32 %67, i32* %72, align 4, !tbaa !43, !alias.scope !211, !noalias !208
  %73 = getelementptr inbounds %class.anon.73, %class.anon.73* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.74"* nonnull dereferenceable(12) %3, %class.anon.72* nonnull dereferenceable(4) %73) #10, !noalias !208
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #11, !noalias !208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #11, !noalias !208
  %74 = getelementptr inbounds i8, i8* %50, i32 44
  %75 = bitcast i8* %74 to i32*
  store i32 %1, i32* %75, align 4, !tbaa !56, !noalias !208
  %76 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !57, !alias.scope !208
  %77 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast i8* %50 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #11
  %80 = load i64, i64* %53, align 8, !tbaa !55
  %81 = lshr i64 %80, 8
  store i64 %81, i64* %7, align 8, !tbaa !2
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #11
  store i32 %1, i32* %8, align 4, !tbaa !60
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !19
  %84 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %85 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %84, align 4, !tbaa !43
  %86 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %77, align 4, !tbaa !43
  %88 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83 to i32*
  store i32 %65, i32* %88, align 4, !tbaa !57
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, i32 0, i32 2
  store i64 %81, i64* %89, align 8, !tbaa !61
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, i32 0, i32 3
  store i32 %1, i32* %90, align 8, !tbaa !65
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %91, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !19
  br label %93

; <label>:92:                                     ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #10
  br label %93

; <label>:93:                                     ; preds = %87, %92
  br i1 %39, label %94, label %95

; <label>:94:                                     ; preds = %93
  call void @free(i8* %40) #10
  br label %95

; <label>:95:                                     ; preds = %94, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #11
  %96 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %77, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %77, align 4, !tbaa !43
  %97 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %96, null
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %95
  %99 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %96 to i8*
  call void @_ZdlPv(i8* %99) #12
  br label %100

; <label>:100:                                    ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #11
  br label %101

; <label>:101:                                    ; preds = %100, %25
  %102 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ %27, %25 ], [ %78, %100 ]
  ret %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %102
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #8

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.74"* dereferenceable(12), %class.anon.72* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !222
  %7 = getelementptr inbounds %class.anon.72, %class.anon.72* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !224
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !167
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !166
  %16 = sub i32 %12, %15
  %17 = icmp ult i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %20 = load i8*, i8** %13, align 4, !tbaa !166
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* nonnull %9, i8* %22, i32 8) #10
  %24 = load i8*, i8** %13, align 4, !tbaa !166
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !166
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  store i64 0, i64* %4, align 8, !tbaa !2
  %27 = load i32, i32* %11, align 4, !tbaa !167
  %28 = ptrtoint i8* %25 to i32
  %29 = sub i32 %27, %28
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %32 = load i8*, i8** %13, align 4, !tbaa !166
  br label %33

; <label>:33:                                     ; preds = %21, %31
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* nonnull %26, i8* %34, i32 8) #10
  %36 = load i8*, i8** %13, align 4, !tbaa !166
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %13, align 4, !tbaa !166
  %38 = load i64, i64* %4, align 8, !tbaa !2
  %39 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !226
  %42 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !224
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !167
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !166
  %50 = sub i32 %46, %49
  %51 = icmp ult i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %54 = load i8*, i8** %47, align 4, !tbaa !166
  br label %55

; <label>:55:                                     ; preds = %53, %33
  %56 = phi i8* [ %52, %33 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* nonnull %43, i8* %56, i32 8) #10
  %58 = load i8*, i8** %47, align 4, !tbaa !166
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !166
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #11
  store i64 0, i64* %3, align 8, !tbaa !2
  %61 = load i32, i32* %45, align 4, !tbaa !167
  %62 = ptrtoint i8* %59 to i32
  %63 = sub i32 %61, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %66 = load i8*, i8** %47, align 4, !tbaa !166
  br label %67

; <label>:67:                                     ; preds = %55, %65
  %68 = phi i8* [ %59, %55 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* nonnull %60, i8* %68, i32 8) #10
  %70 = load i8*, i8** %47, align 4, !tbaa !166
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %47, align 4, !tbaa !166
  %72 = load i64, i64* %3, align 8, !tbaa !2
  %73 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #11
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !228
  %77 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !224
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !167
  %81 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !166
  %84 = sub i32 %80, %83
  %85 = icmp ult i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %67
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %88 = load i8*, i8** %81, align 4, !tbaa !166
  br label %89

; <label>:89:                                     ; preds = %67, %87
  %90 = phi i8* [ %86, %67 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* nonnull %76, i8* %90, i32 8) #10
  %92 = load i8*, i8** %81, align 4, !tbaa !166
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !166
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !19
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !15
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
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %17 to i32*
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
  %31 = tail call i8* @_Znwj(i32 %30) #12
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !57
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !61
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !65
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %49, align 4, !tbaa !15
  %51 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5, align 4, !tbaa !19
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !57
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %81, %77
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
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.99"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.37", align 4
  %6 = alloca %"class.std::__1::vector.106", align 4
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %8 = alloca %class.anon.130, align 4
  %9 = alloca %"class.eosio::datastream.37", align 4
  %10 = alloca %"struct.eosio::action", align 8
  %11 = alloca %"class.std::__1::vector.99", align 4
  %12 = bitcast %"struct.eosio::action"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__1::vector.99", %"class.std::__1::vector.99"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !76
  %14 = getelementptr inbounds %"class.std::__1::vector.99", %"class.std::__1::vector.99"* %11, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !79
  %15 = getelementptr inbounds %"class.std::__1::vector.99", %"class.std::__1::vector.99"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !230
  %16 = getelementptr inbounds %"class.std::__1::vector.99", %"class.std::__1::vector.99"* %2, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.eosio::permission_level"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !79
  %19 = bitcast %"class.std::__1::vector.99"* %2 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !76
  %21 = sub i32 %18, %20
  %22 = ashr exact i32 %21, 4
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %4
  %25 = icmp ugt i32 %22, 268435455
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"class.std::__1::vector.99"* %11 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %27) #14
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = tail call i8* @_Znwj(i32 %21) #12
  %30 = bitcast i8* %29 to %"struct.eosio::permission_level"*
  %31 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %29, i8** %31, align 4, !tbaa !79
  %32 = bitcast %"class.std::__1::vector.99"* %11 to i8**
  store i8* %29, i8** %32, align 4, !tbaa !76
  %33 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %22
  store %"struct.eosio::permission_level"* %33, %"struct.eosio::permission_level"** %15, align 4, !tbaa !43
  %34 = getelementptr inbounds %"class.std::__1::vector.99", %"class.std::__1::vector.99"* %2, i32 0, i32 0, i32 0
  %35 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %34, align 4, !tbaa !76
  %36 = load i32, i32* %17, align 4, !tbaa !79
  %37 = ptrtoint %"struct.eosio::permission_level"* %35 to i32
  %38 = sub i32 %36, %37
  %39 = icmp sgt i32 %38, 0
  %40 = ptrtoint i8* %29 to i32
  %41 = ptrtoint %"struct.eosio::permission_level"* %33 to i32
  br i1 %39, label %42, label %48

; <label>:42:                                     ; preds = %28
  %43 = lshr exact i32 %38, 4
  %44 = bitcast %"struct.eosio::permission_level"* %35 to i8*
  %45 = tail call i8* @memcpy(i8* %29, i8* %44, i32 %38) #10
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
  %57 = bitcast %"class.std::__1::vector.99"* %54 to i32*
  store i32 %51, i32* %57, align 8, !tbaa !76
  %58 = bitcast %"struct.eosio::permission_level"** %14 to i32*
  %59 = bitcast %"struct.eosio::permission_level"** %55 to i32*
  store i32 %50, i32* %59, align 4, !tbaa !79
  %60 = bitcast %"struct.eosio::permission_level"** %56 to i32*
  store i32 %49, i32* %60, align 8, !tbaa !43
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !43
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !79
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !76
  %61 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3
  %62 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %61, i32 0, i32 0, i32 0
  store i8* null, i8** %62, align 4, !tbaa !171, !alias.scope !232
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %63, align 4, !tbaa !174, !alias.scope !232
  %64 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %64, align 4, !tbaa !175, !alias.scope !232
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %66 = bitcast %"class.std::__1::basic_string"* %65 to i8*
  %67 = load i8, i8* %66, align 4, !tbaa !66, !noalias !232
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !noalias !232
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.106"* nonnull %61, i32 %83) #10
  %87 = load i8*, i8** %62, align 4, !tbaa !171, !alias.scope !232
  %88 = load i32, i32* %86, align 4, !tbaa !174, !alias.scope !232
  br label %89

; <label>:89:                                     ; preds = %82, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %82 ]
  %91 = phi i8* [ %87, %85 ], [ null, %82 ]
  %92 = bitcast %"class.eosio::datastream.37"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92) #11, !noalias !232
  %93 = ptrtoint i8* %91 to i32
  %94 = sub i32 %90, %93
  %95 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %9, i32 0, i32 0
  store i8* %91, i8** %95, align 4, !tbaa !39, !noalias !232
  %96 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %9, i32 0, i32 1
  store i8* %91, i8** %96, align 4, !tbaa !41, !noalias !232
  %97 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %9, i32 0, i32 2
  %98 = getelementptr inbounds i8, i8* %91, i32 %94
  store i8* %98, i8** %97, align 4, !tbaa !42, !noalias !232
  %99 = bitcast %class.anon.130* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #11, !noalias !232
  %100 = getelementptr inbounds %class.anon.130, %class.anon.130* %8, i32 0, i32 0
  store %"class.eosio::datastream.37"* %9, %"class.eosio::datastream.37"** %100, align 4, !tbaa !43, !noalias !232
  %101 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #11, !noalias !232
  %102 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %102, align 4, !noalias !232
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %7, %class.anon.130* nonnull dereferenceable(4) %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #11, !noalias !232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #11, !noalias !232
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92) #11, !noalias !232
  %103 = bitcast %"class.std::__1::vector.106"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #11
  %104 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %6, i32 0, i32 0, i32 0
  store i8* null, i8** %104, align 4, !tbaa !171, !alias.scope !235
  %105 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %6, i32 0, i32 0, i32 1
  store i8* null, i8** %105, align 4, !tbaa !174, !alias.scope !235
  %106 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %106, align 4, !tbaa !175, !alias.scope !235
  %107 = load i32, i32* %59, align 4, !tbaa !79, !noalias !235
  %108 = load i32, i32* %57, align 8, !tbaa !76, !noalias !235
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
  %134 = load i32, i32* %133, align 4, !tbaa !174, !noalias !235
  %135 = bitcast %"class.std::__1::vector.106"* %61 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !171, !noalias !235
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.106"* nonnull %6, i32 %146) #10
  %150 = load i8*, i8** %104, align 4, !tbaa !171, !alias.scope !235
  %151 = load i32, i32* %148, align 4, !tbaa !174, !alias.scope !235
  br label %152

; <label>:152:                                    ; preds = %145, %149
  %153 = phi i32 [ %151, %149 ], [ 0, %145 ]
  %154 = phi i8* [ %150, %149 ], [ null, %145 ]
  %155 = bitcast %"class.eosio::datastream.37"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %155) #11, !noalias !235
  %156 = ptrtoint i8* %154 to i32
  %157 = sub i32 %153, %156
  %158 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %5, i32 0, i32 0
  store i8* %154, i8** %158, align 4, !tbaa !39, !noalias !235
  %159 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %5, i32 0, i32 1
  store i8* %154, i8** %159, align 4, !tbaa !41, !noalias !235
  %160 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %5, i32 0, i32 2
  %161 = getelementptr inbounds i8, i8* %154, i32 %157
  store i8* %161, i8** %160, align 4, !tbaa !42, !noalias !235
  %162 = call dereferenceable(12) %"class.eosio::datastream.37"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.37"* nonnull dereferenceable(12) %5, %"struct.eosio::action"* nonnull dereferenceable(40) %10) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #11, !noalias !235
  %163 = load i8*, i8** %104, align 4, !tbaa !171
  %164 = load i32, i32* %148, align 4, !tbaa !174
  %165 = ptrtoint i8* %163 to i32
  %166 = sub i32 %164, %165
  call void @send_inline(i8* %163, i32 %166) #10
  %167 = load i8*, i8** %104, align 4, !tbaa !171
  %168 = icmp eq i8* %167, null
  br i1 %168, label %171, label %169

; <label>:169:                                    ; preds = %152
  %170 = ptrtoint i8* %167 to i32
  store i32 %170, i32* %148, align 4, !tbaa !174
  call void @_ZdlPv(i8* nonnull %167) #12
  br label %171

; <label>:171:                                    ; preds = %152, %169
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #11
  %172 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 0
  %173 = load i8*, i8** %172, align 4, !tbaa !171
  %174 = icmp eq i8* %173, null
  br i1 %174, label %177, label %175

; <label>:175:                                    ; preds = %171
  %176 = ptrtoint i8* %173 to i32
  store i32 %176, i32* %133, align 4, !tbaa !174
  call void @_ZdlPv(i8* nonnull %173) #12
  br label %177

; <label>:177:                                    ; preds = %175, %171
  %178 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 0
  %179 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %178, align 8, !tbaa !76
  %180 = icmp eq %"struct.eosio::permission_level"* %179, null
  br i1 %180, label %184, label %181

; <label>:181:                                    ; preds = %177
  %182 = ptrtoint %"struct.eosio::permission_level"* %179 to i32
  store i32 %182, i32* %59, align 4, !tbaa !79
  %183 = bitcast %"struct.eosio::permission_level"* %179 to i8*
  call void @_ZdlPv(i8* %183) #12
  br label %184

; <label>:184:                                    ; preds = %177, %181
  %185 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %13, align 4, !tbaa !76
  %186 = icmp eq %"struct.eosio::permission_level"* %185, null
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = ptrtoint %"struct.eosio::permission_level"* %185 to i32
  store i32 %188, i32* %58, align 4, !tbaa !79
  %189 = bitcast %"struct.eosio::permission_level"* %185 to i8*
  call void @_ZdlPv(i8* %189) #12
  br label %190

; <label>:190:                                    ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.106"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !43
  %6 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !174
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !66
  %16 = load i8*, i8** %6, align 4, !tbaa !174
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !174
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.106"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !171
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.106"* %0 to %"class.std::__1::__vector_base_common"*
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
  store i8 0, i8* %47, align 1, !tbaa !66
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !171
  %58 = load i32, i32* %7, align 4, !tbaa !174
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #10
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
  tail call void @_ZdlPv(i8* nonnull %69) #12
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.130* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !238
  %6 = getelementptr inbounds %class.anon.130, %class.anon.130* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.37"*, %"class.eosio::datastream.37"** %6, align 4, !tbaa !240
  %8 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !42
  %11 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !41
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %18 = load i8*, i8** %11, align 4, !tbaa !41
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* %20, i8* nonnull %5, i32 8) #10
  %22 = load i8*, i8** %11, align 4, !tbaa !41
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !41
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !238
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream.37"*, %"class.eosio::datastream.37"** %6, align 4, !tbaa !240
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !42
  %32 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !41
  %35 = sub i32 %31, %34
  %36 = icmp slt i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %39 = load i8*, i8** %32, align 4, !tbaa !41
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* %41, i8* nonnull %28, i32 8) #10
  %43 = load i8*, i8** %32, align 4, !tbaa !41
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !41
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream.37"*, %"class.eosio::datastream.37"** %6, align 4, !tbaa !240
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !42
  %51 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !41
  %54 = sub i32 %50, %53
  %55 = icmp slt i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %58 = load i8*, i8** %51, align 4, !tbaa !41
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* %60, i8* nonnull %47, i32 8) #10
  %62 = load i8*, i8** %51, align 4, !tbaa !41
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !41
  %64 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #11
  store i64 %65, i64* %3, align 8, !tbaa !2
  %67 = load i32, i32* %49, align 4, !tbaa !42
  %68 = ptrtoint i8* %63 to i32
  %69 = sub i32 %67, %68
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %72 = load i8*, i8** %51, align 4, !tbaa !41
  br label %73

; <label>:73:                                     ; preds = %59, %71
  %74 = phi i8* [ %63, %59 ], [ %72, %71 ]
  %75 = call i8* @memcpy(i8* %74, i8* nonnull %66, i32 8) #10
  %76 = load i8*, i8** %51, align 4, !tbaa !41
  %77 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %77, i8** %51, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #11
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream.37"*, %"class.eosio::datastream.37"** %6, align 4, !tbaa !240
  %80 = call dereferenceable(12) %"class.eosio::datastream.37"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.37"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.37"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.37"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !66
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !41
  br label %19

; <label>:19:                                     ; preds = %35, %2
  %20 = phi i32 [ %18, %2 ], [ %41, %35 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !66
  %29 = load i32, i32* %15, align 4, !tbaa !42
  %30 = sub i32 %29, %20
  %31 = icmp slt i32 %30, 1
  %32 = inttoptr i32 %20 to i8*
  br i1 %31, label %33, label %35

; <label>:33:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %34 = load i8*, i8** %16, align 4, !tbaa !41
  br label %35

; <label>:35:                                     ; preds = %33, %19
  %36 = phi i8* [ %32, %19 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %3, i32 1) #10
  %38 = load i8*, i8** %16, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %16, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %40 = icmp eq i64 %24, 0
  %41 = ptrtoint i8* %39 to i32
  br i1 %40, label %42, label %19

; <label>:42:                                     ; preds = %35
  %43 = load i8, i8* %4, align 4, !tbaa !66
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %62 = load i8*, i8** %16, align 4, !tbaa !41
  br label %63

; <label>:63:                                     ; preds = %51, %61
  %64 = phi i8* [ %39, %51 ], [ %62, %61 ]
  %65 = call i8* @memcpy(i8* %64, i8* %57, i32 %49) #10
  %66 = load i8*, i8** %16, align 4, !tbaa !41
  %67 = getelementptr inbounds i8, i8* %66, i32 %49
  store i8* %67, i8** %16, align 4, !tbaa !41
  br label %68

; <label>:68:                                     ; preds = %42, %63
  ret %"class.eosio::datastream.37"* %0
}

declare void @send_inline(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.37"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.37"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !42
  %7 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !41
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %14 = load i8*, i8** %7, align 4, !tbaa !41
  br label %15

; <label>:15:                                     ; preds = %2, %13
  %16 = phi i8* [ %12, %2 ], [ %14, %13 ]
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %3, i32 8) #10
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %27 = load i8*, i8** %7, align 4, !tbaa !41
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #10
  %31 = load i8*, i8** %7, align 4, !tbaa !41
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !41
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.37"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.37"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.99"* nonnull dereferenceable(12) %33) #13
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.37"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.37"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.106"* nonnull dereferenceable(12) %35) #13
  ret %"class.eosio::datastream.37"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.37"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.37"* dereferenceable(12), %"class.std::__1::vector.106"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !174
  %7 = bitcast %"class.std::__1::vector.106"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !171
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !41
  br label %16

; <label>:16:                                     ; preds = %32, %2
  %17 = phi i32 [ %15, %2 ], [ %38, %32 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !66
  %26 = load i32, i32* %12, align 4, !tbaa !42
  %27 = sub i32 %26, %17
  %28 = icmp slt i32 %27, 1
  %29 = inttoptr i32 %17 to i8*
  br i1 %28, label %30, label %32

; <label>:30:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %31 = load i8*, i8** %13, align 4, !tbaa !41
  br label %32

; <label>:32:                                     ; preds = %30, %16
  %33 = phi i8* [ %29, %16 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #10
  %35 = load i8*, i8** %13, align 4, !tbaa !41
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %37 = icmp eq i64 %21, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %16

; <label>:39:                                     ; preds = %32
  %40 = ptrtoint i8* %36 to i32
  %41 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !171
  %43 = load i32, i32* %5, align 4, !tbaa !174
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !42
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %50 = load i8*, i8** %13, align 4, !tbaa !41
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #10
  %54 = load i8*, i8** %13, align 4, !tbaa !41
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !41
  ret %"class.eosio::datastream.37"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.37"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.37"* dereferenceable(12), %"class.std::__1::vector.99"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.99", %"class.std::__1::vector.99"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !79
  %7 = bitcast %"class.std::__1::vector.99"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !76
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !41
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = phi i32 [ %16, %2 ], [ %39, %33 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !66
  %27 = load i32, i32* %13, align 4, !tbaa !42
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %32 = load i8*, i8** %14, align 4, !tbaa !41
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #10
  %36 = load i8*, i8** %14, align 4, !tbaa !41
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.99", %"class.std::__1::vector.99"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !76
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !79
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.37"* %0

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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %55 = load i8*, i8** %14, align 4, !tbaa !41
  br label %56

; <label>:56:                                     ; preds = %54, %46
  %57 = phi i8* [ %47, %46 ], [ %55, %54 ]
  %58 = call i8* @memcpy(i8* %57, i8* nonnull %50, i32 8) #10
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0)) #10
  %68 = load i8*, i8** %14, align 4, !tbaa !41
  br label %69

; <label>:69:                                     ; preds = %56, %67
  %70 = phi i8* [ %60, %56 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #10
  %72 = load i8*, i8** %14, align 4, !tbaa !41
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %14, align 4, !tbaa !41
  %74 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 1
  %75 = icmp eq %"struct.eosio::permission_level"* %74, %43
  br i1 %75, label %45, label %46
}

declare void @printn(i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNK5eosio5asset5printEv(%"struct.eosio::asset"*) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %0, i32 0, i32 1, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa !55
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 19
  %7 = select i1 %6, i32 %5, i32 19
  %8 = add nuw nsw i32 %7, 11
  %9 = alloca i8, i32 %8, align 16
  %10 = getelementptr inbounds i8, i8* %9, i32 %8
  %11 = call i8* @_ZNK5eosio5asset15write_as_stringEPcS1_b(%"struct.eosio::asset"* %0, i8* nonnull %9, i8* nonnull %10, i1 zeroext false) #13
  %12 = icmp ugt i8* %11, %10
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i32 0, i32 0)) #10
  br label %14

; <label>:14:                                     ; preds = %1, %13
  %15 = icmp ult i8* %9, %11
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %14
  %17 = ptrtoint i8* %11 to i32
  %18 = ptrtoint i8* %9 to i32
  %19 = sub i32 %17, %18
  call void @prints_l(i8* nonnull %9, i32 %19) #10
  br label %20

; <label>:20:                                     ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @_ZNK5eosio5asset15write_as_stringEPcS1_b(%"struct.eosio::asset"*, i8*, i8*, i1 zeroext) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !6
  %7 = icmp slt i64 %6, 0
  %8 = sub nsw i64 0, %6
  %9 = select i1 %7, i64 %8, i64 %6
  %10 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !55
  %12 = trunc i64 %11 to i8
  %13 = trunc i64 %11 to i32
  %14 = and i32 %13, 255
  br i1 %3, label %21, label %15

; <label>:15:                                     ; preds = %4
  %16 = icmp ugt i32 %14, 19
  %17 = select i1 %16, i32 %14, i32 19
  %18 = add nuw nsw i32 %17, 11
  %19 = getelementptr inbounds i8, i8* %1, i32 %18
  %20 = icmp ugt i8* %19, %2
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %15, %4
  %22 = tail call i8* @_ZN5eosio13write_decimalEPcS0_byhb(i8* %1, i8* %2, i1 zeroext true, i64 %9, i8 zeroext %12, i1 zeroext %7) #10
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  %24 = load i64, i64* %10, align 8, !tbaa !55
  %25 = and i64 %24, 65280
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %21, %27
  %28 = phi i32 [ %31, %27 ], [ 0, %21 ]
  %29 = phi i64 [ %30, %27 ], [ %24, %21 ]
  %30 = lshr i64 %29, 8
  %31 = add nuw nsw i32 %28, 1
  %32 = and i64 %29, 16711680
  %33 = icmp ne i64 %32, 0
  %34 = icmp ult i32 %31, 8
  %35 = and i1 %34, %33
  br i1 %35, label %27, label %36

; <label>:36:                                     ; preds = %27, %21
  %37 = phi i32 [ 0, %21 ], [ %31, %27 ]
  %38 = getelementptr inbounds i8, i8* %23, i32 %37
  %39 = icmp ult i8* %38, %1
  %40 = or i1 %39, %3
  %41 = icmp ugt i8* %38, %2
  %42 = or i1 %41, %40
  br i1 %42, label %79, label %43

; <label>:43:                                     ; preds = %36, %15
  %44 = tail call i8* @_ZN5eosio13write_decimalEPcS0_byhb(i8* %1, i8* %2, i1 zeroext false, i64 %9, i8 zeroext %12, i1 zeroext %7) #10
  store i8 32, i8* %44, align 1, !tbaa !66
  %45 = load i64, i64* %10, align 8, !tbaa !55
  %46 = lshr i64 %45, 8
  %47 = getelementptr inbounds i8, i8* %44, i32 1
  %48 = getelementptr inbounds i8, i8* %44, i32 8
  %49 = icmp ugt i8* %48, %2
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %43
  %51 = and i64 %45, 65280
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

; <label>:53:                                     ; preds = %50, %53
  %54 = phi i32 [ %56, %53 ], [ 0, %50 ]
  %55 = phi i64 [ %57, %53 ], [ %46, %50 ]
  %56 = add nuw nsw i32 %54, 1
  %57 = lshr i64 %55, 8
  %58 = and i64 %55, 65280
  %59 = icmp ne i64 %58, 0
  %60 = icmp ult i32 %56, 8
  %61 = and i1 %60, %59
  br i1 %61, label %53, label %62

; <label>:62:                                     ; preds = %53, %50
  %63 = phi i32 [ 0, %50 ], [ %56, %53 ]
  %64 = getelementptr inbounds i8, i8* %47, i32 %63
  %65 = icmp ugt i8* %64, %2
  br i1 %65, label %79, label %66

; <label>:66:                                     ; preds = %62, %43
  %67 = icmp eq i64 %46, 0
  br i1 %67, label %79, label %68

; <label>:68:                                     ; preds = %66, %68
  %69 = phi i32 [ %74, %68 ], [ 0, %66 ]
  %70 = phi i64 [ %75, %68 ], [ %46, %66 ]
  %71 = phi i8* [ %73, %68 ], [ %47, %66 ]
  %72 = trunc i64 %70 to i8
  store i8 %72, i8* %71, align 1, !tbaa !66
  %73 = getelementptr inbounds i8, i8* %71, i32 1
  %74 = add nuw nsw i32 %69, 1
  %75 = lshr i64 %70, 8
  %76 = icmp ugt i32 %69, 5
  %77 = icmp eq i64 %75, 0
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %68

; <label>:79:                                     ; preds = %68, %66, %62, %36
  %80 = phi i8* [ %38, %36 ], [ %64, %62 ], [ %47, %66 ], [ %73, %68 ]
  ret i8* %80
}

declare i8* @_ZN5eosio13write_decimalEPcS0_byhb(i8*, i8*, i1 zeroext, i64, i8 zeroext, i1 zeroext) local_unnamed_addr #5

declare void @db_remove_i64(i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.27", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %8, align 4, !tbaa !100, !noalias !242
  %10 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %10, align 4, !tbaa !97, !noalias !245
  %12 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !125, !noalias !248
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %24, align 4, !tbaa !43
  br label %86

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0)) #10
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #10
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #10
  %40 = bitcast %"class.std::__1::unique_ptr.27"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #11
  %41 = call i8* @_Znwj(i32 32) #12, !noalias !251
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !6
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !55
  %45 = getelementptr inbounds i8, i8* %41, i32 16
  %46 = bitcast i8* %45 to %"class.eosio::multi_index.11"**
  store %"class.eosio::multi_index.11"* %0, %"class.eosio::multi_index.11"** %46, align 8, !tbaa !106
  %47 = icmp ult i32 %27, 8
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  br label %49

; <label>:49:                                     ; preds = %48, %36
  %50 = call i8* @memcpy(i8* nonnull %41, i8* %38, i32 8) #10
  %51 = getelementptr inbounds i8, i8* %38, i32 8
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #11
  store i64 0, i64* %3, align 8, !tbaa !2
  %53 = and i32 %27, -8
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  br label %56

; <label>:56:                                     ; preds = %49, %55
  %57 = call i8* @memcpy(i8* nonnull %52, i8* nonnull %51, i32 8) #10
  %58 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %58, i64* %44, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #11
  %59 = getelementptr inbounds i8, i8* %41, i32 20
  %60 = bitcast i8* %59 to i32*
  store i32 %1, i32* %60, align 4, !tbaa !117
  %61 = ptrtoint i8* %41 to i32
  %62 = bitcast %"class.std::__1::unique_ptr.27"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !118, !alias.scope !251
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr.27", %"class.std::__1::unique_ptr.27"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %41 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #11
  %66 = lshr i64 %58, 8
  store i64 %66, i64* %5, align 8, !tbaa !2
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #11
  store i32 %1, i32* %6, align 4, !tbaa !60
  %68 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %8, align 4, !tbaa !100
  %69 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %70 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %69, align 4, !tbaa !43
  %71 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %56
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %63, align 4, !tbaa !43
  %73 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68 to i32*
  store i32 %61, i32* %73, align 4, !tbaa !118
  %74 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, i32 0, i32 2
  store i64 %66, i64* %74, align 8, !tbaa !121
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, i32 0, i32 3
  store i32 %1, i32* %75, align 8, !tbaa !125
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %76, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %8, align 4, !tbaa !100
  br label %78

; <label>:77:                                     ; preds = %56
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.12"* nonnull %7, %"class.std::__1::unique_ptr.27"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #10
  br label %78

; <label>:78:                                     ; preds = %72, %77
  br i1 %37, label %79, label %80

; <label>:79:                                     ; preds = %78
  call void @free(i8* %38) #10
  br label %80

; <label>:80:                                     ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #11
  %81 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %63, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %63, align 4, !tbaa !43
  %82 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %81 to i8*
  call void @_ZdlPv(i8* %84) #12
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #11
  br label %86

; <label>:86:                                     ; preds = %85, %23
  %87 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* [ %25, %23 ], [ %64, %85 ]
  ret %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %87
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.12"*, %"class.std::__1::unique_ptr.27"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !100
  %8 = bitcast %"class.std::__1::vector.12"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !97
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.12"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17 to i32*
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
  %31 = tail call i8* @_Znwj(i32 %30) #12
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.27", %"class.std::__1::unique_ptr.27"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.27"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !118
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !121
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !125
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %49, align 4, !tbaa !97
  %51 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !100
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !118
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, %77
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
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_4EEvRKS4_S1_OT_"(%"class.eosio::multi_index.11"*, %"struct.eosio::token::account"* dereferenceable(16), i64, %class.anon.23* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.eosio::token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %7 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 1
  %8 = bitcast %"struct.eosio::token::account"* %7 to %"class.eosio::multi_index.11"**
  %9 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %8, align 8, !tbaa !106
  %10 = icmp eq %"class.eosio::multi_index.11"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.22, i32 0, i32 0)) #10
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #10
  %14 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.23, i32 0, i32 0)) #10
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !55
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.23, %class.anon.23* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !254
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !55
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.33, i32 0, i32 0)) #10
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !6
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !6
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)) #10
  %36 = load i64, i64* %31, align 8, !tbaa !6
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0)) #10
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !55
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.24, i32 0, i32 0)) #10
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.eosio::token::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #10
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  store i64 %52, i64* %5, align 8, !tbaa !2
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !117
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #10
  %57 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !96
  %59 = icmp ult i64 %21, %58
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %46
  %61 = add nuw nsw i64 %21, 1
  store i64 %61, i64* %57, align 8, !tbaa !96
  br label %62

; <label>:62:                                     ; preds = %46, %60
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.180"* dereferenceable(4), %class.anon.179* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.180"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !256
  %6 = getelementptr inbounds %class.anon.179, %class.anon.179* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !258
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !167
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !166
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %18 = load i8*, i8** %11, align 4, !tbaa !166
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #10
  %22 = load i8*, i8** %11, align 4, !tbaa !166
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !166
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.180", %"struct.boost::fusion::std_tuple_iterator.180"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.175"*, %"class.std::__1::tuple.175"** %24, align 4, !tbaa !256
  %26 = getelementptr inbounds %"class.std::__1::tuple.175", %"class.std::__1::tuple.175"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !258
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !167
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !166
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %39 = load i8*, i8** %32, align 4, !tbaa !166
  br label %40

; <label>:40:                                     ; preds = %38, %19
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #10
  %43 = load i8*, i8** %32, align 4, !tbaa !166
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !166
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #11
  store i64 0, i64* %3, align 8, !tbaa !2
  %46 = load i32, i32* %30, align 4, !tbaa !167
  %47 = ptrtoint i8* %44 to i32
  %48 = sub i32 %46, %47
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %51 = load i8*, i8** %32, align 4, !tbaa !166
  br label %52

; <label>:52:                                     ; preds = %40, %50
  %53 = phi i8* [ %44, %40 ], [ %51, %50 ]
  %54 = call i8* @memcpy(i8* nonnull %45, i8* %53, i32 8) #10
  %55 = load i8*, i8** %32, align 4, !tbaa !166
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %32, align 4, !tbaa !166
  %57 = load i64, i64* %3, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.std::__1::tuple.175", %"class.std::__1::tuple.175"* %25, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::tuple.186"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"class.std::__1::tuple.186"* %1 to i8*
  %5 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %6 = bitcast i8** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !167
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !166
  %11 = sub i32 %7, %10
  %12 = icmp ult i32 %11, 8
  %13 = inttoptr i32 %10 to i8*
  br i1 %12, label %14, label %16

; <label>:14:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %15 = load i8*, i8** %8, align 4, !tbaa !166
  br label %16

; <label>:16:                                     ; preds = %2, %14
  %17 = phi i8* [ %13, %2 ], [ %15, %14 ]
  %18 = tail call i8* @memcpy(i8* nonnull %4, i8* %17, i32 8) #10
  %19 = load i8*, i8** %8, align 4, !tbaa !166
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %8, align 4, !tbaa !166
  %21 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %1, i32 0, i32 0, i32 1, i32 0
  %22 = bitcast %"struct.eosio::asset"* %21 to i8*
  %23 = load i32, i32* %6, align 4, !tbaa !167
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %16
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %28 = load i8*, i8** %8, align 4, !tbaa !166
  br label %29

; <label>:29:                                     ; preds = %27, %16
  %30 = phi i8* [ %20, %16 ], [ %28, %27 ]
  %31 = tail call i8* @memcpy(i8* nonnull %22, i8* %30, i32 8) #10
  %32 = load i8*, i8** %8, align 4, !tbaa !166
  %33 = getelementptr inbounds i8, i8* %32, i32 8
  store i8* %33, i8** %8, align 4, !tbaa !166
  %34 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11
  store i64 0, i64* %3, align 8, !tbaa !2
  %35 = load i32, i32* %6, align 4, !tbaa !167
  %36 = ptrtoint i8* %33 to i32
  %37 = sub i32 %35, %36
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %40 = load i8*, i8** %8, align 4, !tbaa !166
  br label %41

; <label>:41:                                     ; preds = %29, %39
  %42 = phi i8* [ %33, %29 ], [ %40, %39 ]
  %43 = call i8* @memcpy(i8* nonnull %34, i8* %42, i32 8) #10
  %44 = load i8*, i8** %8, align 4, !tbaa !166
  %45 = getelementptr inbounds i8, i8* %44, i32 8
  store i8* %45, i8** %8, align 4, !tbaa !166
  %46 = load i64, i64* %3, align 8, !tbaa !2
  %47 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %1, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11
  %48 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %1, i32 0, i32 0, i32 2, i32 0
  %49 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %48) #10
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.190* dereferenceable(8), %"class.std::__1::tuple.186"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !38
  %13 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #10
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #11
  %18 = bitcast %class.anon.190* %0 to i8**
  %19 = load i8*, i8** %18, align 4, !tbaa !260
  %20 = getelementptr inbounds %class.anon.190, %class.anon.190* %0, i32 0, i32 1
  %21 = load { i32, i32 }*, { i32, i32 }** %20, align 4, !tbaa !262
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !66
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !66
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds i8, i8* %19, i32 %26
  %28 = bitcast i8* %27 to %"class.eosio::token"*
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %2
  %32 = bitcast i8* %27 to i8**
  %33 = load i8*, i8** %32, align 4, !tbaa !169
  %34 = getelementptr i8, i8* %33, i32 %23
  %35 = bitcast i8* %34 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %36 = load void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %35, align 4
  br label %39

; <label>:37:                                     ; preds = %2
  %38 = inttoptr i32 %23 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = phi void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %36, %31 ], [ %38, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #11, !tbaa.struct !38
  %41 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #10
  call void %40(%"class.eosio::token"* %28, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #10
  %42 = load i8, i8* %17, align 4, !tbaa !66
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i8*, i8** %46, align 4, !tbaa !66
  call void @_ZdlPv(i8* %47) #12
  br label %48

; <label>:48:                                     ; preds = %39, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %49 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !66
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !66
  call void @_ZdlPv(i8* %55) #12
  br label %56

; <label>:56:                                     ; preds = %48, %53
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.204"* dereferenceable(4), %class.anon.203* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.204"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !263
  %6 = getelementptr inbounds %class.anon.203, %class.anon.203* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !265
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !167
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !166
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %18 = load i8*, i8** %11, align 4, !tbaa !166
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #10
  %22 = load i8*, i8** %11, align 4, !tbaa !166
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !166
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.204", %"struct.boost::fusion::std_tuple_iterator.204"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !263
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !265
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !167
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !166
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %39 = load i8*, i8** %32, align 4, !tbaa !166
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #10
  %43 = load i8*, i8** %32, align 4, !tbaa !166
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !166
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !265
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !167
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !166
  %54 = sub i32 %50, %53
  %55 = icmp ult i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %58 = load i8*, i8** %51, align 4, !tbaa !166
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* nonnull %47, i8* %60, i32 8) #10
  %62 = load i8*, i8** %51, align 4, !tbaa !166
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !166
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #11
  store i64 0, i64* %3, align 8, !tbaa !2
  %65 = load i32, i32* %49, align 4, !tbaa !167
  %66 = ptrtoint i8* %63 to i32
  %67 = sub i32 %65, %66
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %70 = load i8*, i8** %51, align 4, !tbaa !166
  br label %71

; <label>:71:                                     ; preds = %59, %69
  %72 = phi i8* [ %63, %59 ], [ %70, %69 ]
  %73 = call i8* @memcpy(i8* nonnull %64, i8* %72, i32 8) #10
  %74 = load i8*, i8** %51, align 4, !tbaa !166
  %75 = getelementptr inbounds i8, i8* %74, i32 8
  store i8* %75, i8** %51, align 4, !tbaa !166
  %76 = load i64, i64* %3, align 8, !tbaa !2
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #11
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !265
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.202* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
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
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #10
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #11
  %20 = bitcast %class.anon.202* %0 to i8**
  %21 = load i8*, i8** %20, align 4, !tbaa !267
  %22 = getelementptr inbounds %class.anon.202, %class.anon.202* %0, i32 0, i32 1
  %23 = load { i32, i32 }*, { i32, i32 }** %22, align 4, !tbaa !269
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !66
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !66
  %28 = ashr i32 %27, 1
  %29 = getelementptr inbounds i8, i8* %21, i32 %28
  %30 = bitcast i8* %29 to %"class.eosio::token"*
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %2
  %34 = bitcast i8* %29 to i8**
  %35 = load i8*, i8** %34, align 4, !tbaa !169
  %36 = getelementptr i8, i8* %35, i32 %25
  %37 = bitcast i8* %36 to void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %38 = load void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %37, align 4
  br label %41

; <label>:39:                                     ; preds = %2
  %40 = inttoptr i32 %25 to void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = phi void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %38, %33 ], [ %40, %39 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #11, !tbaa.struct !38
  %43 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #10
  call void %42(%"class.eosio::token"* %30, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #10
  %44 = load i8, i8* %19, align 4, !tbaa !66
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 4, !tbaa !66
  call void @_ZdlPv(i8* %49) #12
  br label %50

; <label>:50:                                     ; preds = %41, %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %51 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %52 = load i8, i8* %51, align 4, !tbaa !66
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 4, !tbaa !66
  call void @_ZdlPv(i8* %57) #12
  br label %58

; <label>:58:                                     ; preds = %50, %55
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosdtsttokenJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.220* dereferenceable(8), %"class.std::__1::tuple.186"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !38
  %13 = getelementptr inbounds %"class.std::__1::tuple.186", %"class.std::__1::tuple.186"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #10
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #11
  %18 = bitcast %class.anon.220* %0 to i8**
  %19 = load i8*, i8** %18, align 4, !tbaa !270
  %20 = getelementptr inbounds %class.anon.220, %class.anon.220* %0, i32 0, i32 1
  %21 = load { i32, i32 }*, { i32, i32 }** %20, align 4, !tbaa !272
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !66
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !66
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds i8, i8* %19, i32 %26
  %28 = bitcast i8* %27 to %class.eosdtsttoken*
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %2
  %32 = bitcast i8* %27 to i8**
  %33 = load i8*, i8** %32, align 4, !tbaa !169
  %34 = getelementptr i8, i8* %33, i32 %23
  %35 = bitcast i8* %34 to void (%class.eosdtsttoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %36 = load void (%class.eosdtsttoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.eosdtsttoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %35, align 4
  br label %39

; <label>:37:                                     ; preds = %2
  %38 = inttoptr i32 %23 to void (%class.eosdtsttoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = phi void (%class.eosdtsttoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %36, %31 ], [ %38, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #11, !tbaa.struct !38
  %41 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #10
  call void %40(%class.eosdtsttoken* %28, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #10
  %42 = load i8, i8* %17, align 4, !tbaa !66
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i8*, i8** %46, align 4, !tbaa !66
  call void @_ZdlPv(i8* %47) #12
  br label %48

; <label>:48:                                     ; preds = %39, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %49 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !66
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !66
  call void @_ZdlPv(i8* %55) #12
  br label %56

; <label>:56:                                     ; preds = %48, %53
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.106"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !166
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !167
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %13 = load i8*, i8** %3, align 4, !tbaa !166
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !66
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !166
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
  %30 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !174
  %33 = bitcast %"class.std::__1::vector.106"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !171
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.106"* nonnull %1, i32 %39) #10
  %40 = getelementptr inbounds %"class.std::__1::vector.106", %"class.std::__1::vector.106"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !171
  %42 = load i32, i32* %31, align 4, !tbaa !174
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !166
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !174
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !167
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #10
  %62 = load i8*, i8** %3, align 4, !tbaa !166
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #10
  %66 = load i8*, i8** %3, align 4, !tbaa !166
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !166
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #9

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #5

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="retire:__eosio_action_retire_eosdtsttoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22retire\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22from\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]}],\22types\22:[],\22actions\22:[{\22name\22:\22retire\22,\22type\22:\22retire\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22string\22]}],\22tables\22:[],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nobuiltin nounwind }
attributes #13 = { nobuiltin }
attributes #14 = { nobuiltin noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"long long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 0}
!7 = !{!"_ZTSN5eosio5assetE", !3, i64 0, !8, i64 8}
!8 = !{!"_ZTSN5eosio6symbolE", !3, i64 0}
!9 = !{!10, !3, i64 8}
!10 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEEE", !11, i64 0, !3, i64 8, !3, i64 16, !12, i64 24, !13, i64 36}
!11 = !{!"_ZTSN5eosio4nameE", !3, i64 0}
!12 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!13 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!14 = !{!10, !3, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE", !17, i64 0, !17, i64 4, !18, i64 8}
!17 = !{!"any pointer", !4, i64 0}
!18 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!19 = !{!16, !17, i64 4}
!20 = !{!21, !17, i64 0}
!21 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrELi0ELb0EEE", !17, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!24 = distinct !{!24, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!25 = !{!26, !17, i64 40}
!26 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4itemE", !17, i64 40, !27, i64 44, !4, i64 48}
!27 = !{!"int", !4, i64 0}
!28 = !{!29, !23}
!29 = distinct !{!29, !30, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!30 = distinct !{!30, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_: argument 0"}
!33 = distinct !{!33, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_"}
!34 = !{!11, !3, i64 0}
!35 = !{!36, !32}
!36 = distinct !{!36, !37, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!38 = !{i64 0, i64 8, !2, i64 8, i64 8, !2}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTSN5eosio10datastreamIPcEE", !17, i64 0, !17, i64 4, !17, i64 8}
!41 = !{!40, !17, i64 4}
!42 = !{!40, !17, i64 8}
!43 = !{!17, !17, i64 0}
!44 = !{!45, !47, !49, !51, !53}
!45 = distinct !{!45, !46, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!46 = distinct !{!46, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!47 = distinct !{!47, !48, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!48 = distinct !{!48, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!49 = distinct !{!49, !50, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!50 = distinct !{!50, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!51 = distinct !{!51, !52, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!52 = distinct !{!52, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!53 = distinct !{!53, !54, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!54 = distinct !{!54, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!55 = !{!8, !3, i64 0}
!56 = !{!26, !27, i64 44}
!57 = !{!58, !17, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemELi0ELb0EEE", !17, i64 0}
!59 = !{!36}
!60 = !{!27, !27, i64 0}
!61 = !{!62, !3, i64 8}
!62 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE8item_ptrE", !63, i64 0, !3, i64 8, !27, i64 16}
!63 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE", !64, i64 0}
!64 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE"}
!65 = !{!62, !27, i64 16}
!66 = !{!4, !4, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!69 = distinct !{!69, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!72 = distinct !{!72, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!73 = !{!74, !3, i64 16}
!74 = !{!"_ZTSN5eosio5token14currency_statsE", !7, i64 0, !7, i64 16, !11, i64 32}
!75 = !{!74, !3, i64 0}
!76 = !{!77, !17, i64 0}
!77 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !17, i64 0, !17, i64 4, !78, i64 8}
!78 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!79 = !{!77, !17, i64 4}
!80 = !{!81, !17, i64 0}
!81 = !{!"_ZTSZN5eosio5token5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE3$_1", !17, i64 0}
!82 = !{!83, !85, !87, !89, !91}
!83 = distinct !{!83, !84, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!84 = distinct !{!84, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!85 = distinct !{!85, !86, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!86 = distinct !{!86, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!87 = distinct !{!87, !88, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!88 = distinct !{!88, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!89 = distinct !{!89, !90, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!90 = distinct !{!90, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!91 = distinct !{!91, !92, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!92 = distinct !{!92, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!93 = !{!94, !3, i64 8}
!94 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEEE", !11, i64 0, !3, i64 8, !3, i64 16, !95, i64 24, !13, i64 36}
!95 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!96 = !{!94, !3, i64 16}
!97 = !{!98, !17, i64 0}
!98 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE", !17, i64 0, !17, i64 4, !99, i64 8}
!99 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!100 = !{!98, !17, i64 4}
!101 = !{!102, !17, i64 0}
!102 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrELi0ELb0EEE", !17, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!105 = distinct !{!105, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy"}
!106 = !{!107, !17, i64 16}
!107 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4itemE", !17, i64 16, !27, i64 20, !4, i64 24}
!108 = !{!109, !104}
!109 = distinct !{!109, !110, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_: argument 0"}
!110 = distinct !{!110, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_3EENS5_14const_iteratorES1_OT_: argument 0"}
!113 = distinct !{!113, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_3EENS5_14const_iteratorES1_OT_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_3EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_3EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!117 = !{!107, !27, i64 20}
!118 = !{!119, !17, i64 0}
!119 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemELi0ELb0EEE", !17, i64 0}
!120 = !{!115}
!121 = !{!122, !3, i64 8}
!122 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE8item_ptrE", !123, i64 0, !3, i64 8, !27, i64 16}
!123 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS8_EEEE", !124, i64 0}
!124 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS8_EEEE"}
!125 = !{!122, !27, i64 16}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!128 = distinct !{!128, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!129 = distinct !{!129, !130, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!130 = distinct !{!130, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!134 = !{!135, !129}
!135 = distinct !{!135, !136, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!136 = distinct !{!136, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!137 = !{!138, !129}
!138 = distinct !{!138, !139, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!139 = distinct !{!139, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!140 = !{!10, !3, i64 0}
!141 = !{!129}
!142 = !{!143, !129}
!143 = distinct !{!143, !144, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!144 = distinct !{!144, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!147 = distinct !{!147, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_: argument 0"}
!150 = distinct !{!150, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_"}
!151 = !{!152, !3, i64 0}
!152 = !{!"_ZTSN5eosio5token7accountE", !7, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!155 = distinct !{!155, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!158 = distinct !{!158, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!161 = distinct !{!161, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
!162 = !{!163, !17, i64 0}
!163 = !{!"_ZTSZN5eosio5token11sub_balanceENS_4nameENS_5assetEE3$_2", !17, i64 0}
!164 = !{!165, !17, i64 0}
!165 = !{!"_ZTSN5eosio10datastreamIPKcEE", !17, i64 0, !17, i64 4, !17, i64 8}
!166 = !{!165, !17, i64 4}
!167 = !{!165, !17, i64 8}
!168 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43}
!169 = !{!170, !170, i64 0}
!170 = !{!"vtable pointer", !5, i64 0}
!171 = !{!172, !17, i64 0}
!172 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !17, i64 0, !17, i64 4, !173, i64 8}
!173 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!174 = !{!172, !17, i64 4}
!175 = !{!176, !17, i64 0}
!176 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !17, i64 0}
!177 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !43, i64 0, i64 1, !66, i64 0, i64 1, !66, i64 1, i64 11, !66, i64 0, i64 12, !66}
!178 = !{!179, !17, i64 0}
!179 = !{!"_ZTSZN12eosdtsttoken6retireEN5eosio4nameENS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEUlRT_E_", !17, i64 0}
!180 = !{!181, !183, !185, !187, !189}
!181 = distinct !{!181, !182, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!182 = distinct !{!182, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!183 = distinct !{!183, !184, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!184 = distinct !{!184, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!185 = distinct !{!185, !186, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!186 = distinct !{!186, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!187 = distinct !{!187, !188, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!188 = distinct !{!188, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!189 = distinct !{!189, !190, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!190 = distinct !{!190, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!191 = !{!192, !17, i64 0}
!192 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !17, i64 0}
!193 = !{!194, !17, i64 0}
!194 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEENS_5token14currency_statsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !17, i64 0}
!195 = !{!196, !17, i64 0}
!196 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !17, i64 0}
!197 = !{!198, !17, i64 0}
!198 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKN5eosio4nameEEE", !17, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!201 = distinct !{!201, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!204 = distinct !{!204, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!207 = distinct !{!207, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!211 = !{!212, !214, !216, !218, !220}
!212 = distinct !{!212, !213, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_: argument 0"}
!213 = distinct !{!213, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_"}
!214 = distinct !{!214, !215, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!215 = distinct !{!215, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!216 = distinct !{!216, !217, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!217 = distinct !{!217, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_"}
!218 = distinct !{!218, !219, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!219 = distinct !{!219, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!220 = distinct !{!220, !221, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!221 = distinct !{!221, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token14currency_statsEEEDaRT_"}
!222 = !{!223, !17, i64 0}
!223 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !17, i64 0}
!224 = !{!225, !17, i64 0}
!225 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEENS_5token14currency_statsELPv0EEERT_S9_RT0_EUlS9_E_", !17, i64 0}
!226 = !{!227, !17, i64 0}
!227 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !17, i64 0}
!228 = !{!229, !17, i64 0}
!229 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio4nameEEE", !17, i64 0}
!230 = !{!231, !17, i64 0}
!231 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !17, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_: argument 0"}
!234 = distinct !{!234, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!237 = distinct !{!237, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!238 = !{!239, !17, i64 0}
!239 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !17, i64 0}
!240 = !{!241, !17, i64 0}
!241 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNS_4nameES4_NS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RKNS6_5tupleIJDpT0_EEEEUlRKSD_E_", !17, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!244 = distinct !{!244, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!247 = distinct !{!247, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!250 = distinct !{!250, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!254 = !{!255, !17, i64 0}
!255 = !{!"_ZTSZN5eosio5token11add_balanceENS_4nameENS_5assetES1_E3$_4", !17, i64 0}
!256 = !{!257, !17, i64 0}
!257 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_5assetEEEELi0EEE", !17, i64 0}
!258 = !{!259, !17, i64 0}
!259 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetEEEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !17, i64 0}
!260 = !{!261, !17, i64 0}
!261 = !{!"_ZTSZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !17, i64 0, !17, i64 4}
!262 = !{!261, !17, i64 4}
!263 = !{!264, !17, i64 0}
!264 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !17, i64 0}
!265 = !{!266, !17, i64 0}
!266 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_NS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEEEUlSF_E_", !17, i64 0}
!267 = !{!268, !17, i64 0}
!268 = !{!"_ZTSZN5eosio14execute_actionINS_5tokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !17, i64 0, !17, i64 4}
!269 = !{!268, !17, i64 4}
!270 = !{!271, !17, i64 0}
!271 = !{!"_ZTSZN5eosio14execute_actionI12eosdtsttokenJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !17, i64 0, !17, i64 4}
!272 = !{!271, !17, i64 4}
