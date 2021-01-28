; ModuleID = 'usdd.cpp'
source_filename = "usdd.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.usddtoken = type { %"class.eosio::contract", i64, [13 x i8], [3 x i8], %"class.eosio::multi_index" }
%"class.eosio::contract" = type { i64 }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.40" }
%"class.std::__1::__compressed_pair.40" = type { %"struct.std::__1::__compressed_pair_elem.41" }
%"struct.std::__1::__compressed_pair_elem.41" = type { %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* }
%"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item" = type <{ %"struct.usddtoken::user", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.usddtoken::user" = type { i64, %"struct.eosio::asset", %"struct.eosio::asset" }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.97" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.98" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.98" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.99", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.100", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.101" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.99" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.100" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.101" = type { i64* }
%class.anon.112 = type { %class.anon.111 }
%class.anon.111 = type { %"class.eosio::datastream.92"* }
%"class.eosio::datastream.92" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr.43" = type { %"class.std::__1::__compressed_pair.44" }
%"class.std::__1::__compressed_pair.44" = type { %"struct.std::__1::__compressed_pair_elem.45" }
%"struct.std::__1::__compressed_pair_elem.45" = type { %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item" = type <{ %"struct.usddtoken::cstats", %"class.eosio::multi_index.1"*, i32, [1 x i32], [4 x i8] }>
%"struct.usddtoken::cstats" = type { %"struct.eosio::asset", %"struct.eosio::asset", i64 }
%"class.eosio::multi_index.1" = type <{ i64, i64, i64, %"class.std::__1::vector.2", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.2" = type { %"class.std::__1::__vector_base.3" }
%"class.std::__1::__vector_base.3" = type { %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"class.std::__1::__compressed_pair.4" }
%"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr" = type <{ %"class.std::__1::unique_ptr.43", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::vector.117" = type { %"class.std::__1::__vector_base.118" }
%"class.std::__1::__vector_base.118" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.119" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.119" = type { %"struct.std::__1::__compressed_pair_elem.120" }
%"struct.std::__1::__compressed_pair_elem.120" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.17", %"class.std::__1::__tuple_leaf.18", %"class.std::__1::__tuple_leaf.19", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::__tuple_leaf.17" = type { i64 }
%"class.std::__1::__tuple_leaf.18" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.19" = type { %"class.std::__1::basic_string" }
%"class.std::__1::unique_ptr.48" = type { %"class.std::__1::__compressed_pair.49" }
%"class.std::__1::__compressed_pair.49" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"struct.std::__1::__compressed_pair_elem.50" = type { %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item" = type <{ %"struct.usddtoken::account", %"class.eosio::multi_index.21"*, i32, [1 x i32], [4 x i8] }>
%"struct.usddtoken::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.21" = type <{ i64, i64, i64, %"class.std::__1::vector.22", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.22" = type { %"class.std::__1::__vector_base.23" }
%"class.std::__1::__vector_base.23" = type { %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"class.std::__1::__compressed_pair.24" }
%"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.48", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.12, [11 x i8] }
%union.anon.12 = type { i8 }
%"class.std::__1::tuple.232" = type { %"struct.std::__1::__tuple_impl.233" }
%"struct.std::__1::__tuple_impl.233" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.234" }
%"class.std::__1::__tuple_leaf.234" = type { %"struct.eosio::asset" }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"class.std::__1::tuple.243" = type { %"struct.std::__1::__tuple_impl.244" }
%"struct.std::__1::__tuple_impl.244" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.234", %"class.std::__1::__tuple_leaf.245", [4 x i8] }>
%"class.std::__1::__tuple_leaf.245" = type { %"class.std::__1::basic_string" }
%class.anon.247 = type { %class.usddtoken**, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.261" = type { %"class.std::__1::tuple"* }
%class.anon.260 = type { %"class.eosio::datastream"* }
%class.anon.259 = type { %class.usddtoken**, { i32, i32 }* }
%"class.std::__1::tuple.277" = type { %"struct.std::__1::__tuple_impl.278" }
%"struct.std::__1::__tuple_impl.278" = type { %"class.std::__1::__tuple_leaf" }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.64", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.65" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.64" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.65" = type { i64* }
%class.anon.63 = type { %class.anon.62 }
%class.anon.62 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"class.std::__1::vector.124" = type { %"class.std::__1::__vector_base.125" }
%"class.std::__1::__vector_base.125" = type { i8*, i8*, %"class.std::__1::__compressed_pair.126" }
%"class.std::__1::__compressed_pair.126" = type { %"struct.std::__1::__compressed_pair_elem.127" }
%"struct.std::__1::__compressed_pair_elem.127" = type { i8* }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.147 = type { %"class.eosio::datastream.92"* }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.117", %"class.std::__1::vector.124" }
%class.anon.198 = type { %"class.eosio::multi_index.21"*, %"class.eosio::datastream"*, i32* }

$_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE3getEyPKc = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE3getEyPKc = comdat any

$_ZN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE5eraseERKS2_ = comdat any

$_ZN5eosio14execute_actionI9usddtokenS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI9usddtokenS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI9usddtokenS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI9usddtokenS1_JyEEEbPT_MT0_FvDpT1_E = comdat any

$_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN9usddtoken6cstatsC2Ev = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEEN9usddtoken6cstatsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN9usddtoken6cstatsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN9usddtoken4userC2Ev = comdat any

$_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN9usddtoken4userE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE5eraseERKS2_ = comdat any

$_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9usddtoken4userE = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9usddtokenS5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9usddtokenS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

@.str.1 = private unnamed_addr constant [6 x i8] c"claim\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"no account object found\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"eosgameparty\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN9usddtoken6createEyN5eosio5assetE(%class.usddtoken* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.97", align 4
  %5 = alloca %class.anon.112, align 4
  %6 = alloca %"class.eosio::datastream.92", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr.43", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.eosio::multi_index.1", align 8
  %12 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !2
  tail call void @require_auth(i64 %13) #8
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = bitcast %"class.eosio::multi_index.1"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #9
  %17 = load i64, i64* %12, align 8, !tbaa !2
  %18 = lshr i64 %15, 8
  %19 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 0
  store i64 %17, i64* %19, align 8, !tbaa !8
  %20 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 1
  store i64 %18, i64* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %23, align 4, !tbaa !18
  %24 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %24, align 8, !tbaa !19
  %25 = tail call i32 @db_find_i64(i64 %17, i64 %18, i64 -4157508551318700032, i64 %18) #8, !noalias !21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %3
  %28 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"* nonnull %11, i32 %25) #8, !noalias !21
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %29, i32 1
  %31 = bitcast %"struct.usddtoken::cstats"* %30 to %"class.eosio::multi_index.1"**
  %32 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %31, align 8, !tbaa !24, !noalias !27
  %33 = icmp eq %"class.eosio::multi_index.1"* %32, %11
  %34 = zext i1 %33 to i32
  call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !27
  %35 = load i64, i64* %19, align 8, !tbaa !8, !noalias !30
  br label %36

; <label>:36:                                     ; preds = %3, %27
  %37 = phi i64 [ %17, %3 ], [ %35, %27 ]
  %38 = load i64, i64* %12, align 8, !tbaa !2
  %39 = call i64 @current_receiver() #8, !noalias !30
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i32
  call void @eosio_assert(i32 %41, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)) #8, !noalias !30
  %42 = bitcast %"class.std::__1::unique_ptr.43"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #9, !noalias !30
  %43 = ptrtoint %"class.eosio::multi_index.1"* %11 to i32
  %44 = call i8* @_Znwj(i32 56) #10, !noalias !33
  %45 = bitcast i8* %44 to %"struct.usddtoken::cstats"*
  %46 = call %"struct.usddtoken::cstats"* @_ZN9usddtoken6cstatsC2Ev(%"struct.usddtoken::cstats"* %45) #8, !noalias !33
  %47 = getelementptr inbounds i8, i8* %44, i32 40
  %48 = bitcast i8* %47 to i32*
  store i32 %43, i32* %48, align 8, !tbaa !24, !noalias !33
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %49) #9, !noalias !33
  %50 = getelementptr inbounds i8, i8* %44, i32 8
  %51 = bitcast i8* %50 to i64*
  store i64 %15, i64* %51, align 8, !tbaa !7, !noalias !33
  %52 = bitcast %"struct.eosio::asset"* %2 to i8*
  %53 = getelementptr inbounds i8, i8* %44, i32 16
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %53, i8* nonnull align 8 %52, i32 16, i1 false) #9, !tbaa.struct !36, !noalias !33
  %54 = getelementptr inbounds i8, i8* %44, i32 32
  %55 = bitcast i8* %54 to i64*
  store i64 %1, i64* %55, align 8, !tbaa !37, !noalias !33
  %56 = bitcast %"class.eosio::datastream.92"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #9, !noalias !33
  %57 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 0
  store i8* %49, i8** %57, align 4, !tbaa !41, !noalias !33
  %58 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 1
  store i8* %49, i8** %58, align 4, !tbaa !43, !noalias !33
  %59 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 2
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %60, i8** %59, align 4, !tbaa !44, !noalias !33
  %61 = ptrtoint %"class.eosio::datastream.92"* %6 to i32
  %62 = bitcast %class.anon.112* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #9, !noalias !33
  %63 = bitcast %class.anon.112* %5 to i32*
  store i32 %61, i32* %63, align 4, !tbaa !45, !noalias !33
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #9, !noalias !33
  %65 = ptrtoint i8* %44 to i32
  %66 = ptrtoint i8* %53 to i32
  %67 = ptrtoint i8* %54 to i32
  %68 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %4 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !45, !alias.scope !46, !noalias !33
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.97", %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %4, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"struct.eosio::asset"** %69 to i32*
  store i32 %66, i32* %70, align 4, !tbaa !45, !alias.scope !46, !noalias !33
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.97", %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %4, i32 0, i32 0, i32 2, i32 0
  %72 = bitcast i64** %71 to i32*
  store i32 %67, i32* %72, align 4, !tbaa !45, !alias.scope !46, !noalias !33
  %73 = getelementptr inbounds %class.anon.112, %class.anon.112* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN9usddtoken6cstatsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.97"* nonnull dereferenceable(12) %4, %class.anon.111* nonnull dereferenceable(4) %73) #8, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #9, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9, !noalias !33
  %74 = load i64, i64* %51, align 8, !tbaa !57, !noalias !33
  %75 = lshr i64 %74, 8
  %76 = load i64, i64* %20, align 8, !tbaa !12, !noalias !33
  %77 = call i32 @db_store_i64(i64 %76, i64 -4157508551318700032, i64 %38, i64 %75, i8* nonnull %49, i32 40) #8, !noalias !33
  %78 = getelementptr inbounds i8, i8* %44, i32 44
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 4, !tbaa !58, !noalias !33
  %80 = load i64, i64* %21, align 8, !tbaa !13, !noalias !33
  %81 = icmp ult i64 %75, %80
  br i1 %81, label %84, label %82

; <label>:82:                                     ; preds = %36
  %83 = add nuw nsw i64 %75, 1
  store i64 %83, i64* %21, align 8, !tbaa !13, !noalias !33
  br label %84

; <label>:84:                                     ; preds = %82, %36
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #9, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %49) #9, !noalias !33
  %85 = bitcast %"class.std::__1::unique_ptr.43"* %8 to i32*
  store i32 %65, i32* %85, align 4, !tbaa !59, !alias.scope !61, !noalias !30
  %86 = getelementptr inbounds %"class.std::__1::unique_ptr.43", %"class.std::__1::unique_ptr.43"* %8, i32 0, i32 0, i32 0, i32 0
  %87 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #9, !noalias !30
  %88 = load i64, i64* %51, align 8, !tbaa !57, !noalias !30
  %89 = lshr i64 %88, 8
  store i64 %89, i64* %9, align 8, !tbaa !7, !noalias !30
  %90 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #9, !noalias !30
  store i32 %77, i32* %10, align 4, !tbaa !62, !noalias !30
  %91 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %23, align 4, !tbaa !18, !noalias !30
  %92 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %24, align 8, !tbaa !45, !noalias !30
  %93 = icmp ult %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %84
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %86, align 4, !tbaa !45, !noalias !30
  %95 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %91 to i32*
  store i32 %65, i32* %95, align 4, !tbaa !59, !noalias !30
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %91, i32 0, i32 2
  store i64 %89, i64* %96, align 8, !tbaa !63, !noalias !30
  %97 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %91, i32 0, i32 3
  store i32 %77, i32* %97, align 8, !tbaa !67, !noalias !30
  %98 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %91, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %98, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %23, align 4, !tbaa !18, !noalias !30
  br label %101

; <label>:99:                                     ; preds = %84
  %100 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.2"* nonnull %100, %"class.std::__1::unique_ptr.43"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #8, !noalias !30
  br label %101

; <label>:101:                                    ; preds = %99, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #9, !noalias !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #9, !noalias !30
  %102 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %86, align 4, !tbaa !45, !noalias !30
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %86, align 4, !tbaa !45, !noalias !30
  %103 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %102, null
  br i1 %103, label %106, label %104

; <label>:104:                                    ; preds = %101
  %105 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %102 to i8*
  call void @_ZdlPv(i8* %105) #10, !noalias !30
  br label %106

; <label>:106:                                    ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9, !noalias !30
  %107 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0
  %108 = getelementptr inbounds %"class.std::__1::__vector_base.3", %"class.std::__1::__vector_base.3"* %107, i32 0, i32 0
  %109 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %108, align 8, !tbaa !14
  %110 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %109, null
  br i1 %110, label %130, label %111

; <label>:111:                                    ; preds = %106
  %112 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %109 to i8*
  %113 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %23, align 4, !tbaa !18
  %114 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %113, %109
  br i1 %114, label %128, label %115

; <label>:115:                                    ; preds = %111, %123
  %116 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* [ %117, %123 ], [ %113, %111 ]
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %116, i32 -1
  %118 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %117, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %118, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %118, align 4, !tbaa !45
  %120 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %119, null
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %115
  %122 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %119 to i8*
  call void @_ZdlPv(i8* %122) #10
  br label %123

; <label>:123:                                    ; preds = %121, %115
  %124 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %117, %109
  br i1 %124, label %125, label %115

; <label>:125:                                    ; preds = %123
  %126 = bitcast %"class.std::__1::__vector_base.3"* %107 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !14
  br label %128

; <label>:128:                                    ; preds = %125, %111
  %129 = phi i8* [ %127, %125 ], [ %112, %111 ]
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %109, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %23, align 4, !tbaa !18
  call void @_ZdlPv(i8* %129) #10
  br label %130

; <label>:130:                                    ; preds = %106, %128
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #9
  ret void
}

declare void @require_auth(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
define hidden void @_ZN9usddtoken5issueEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.usddtoken*, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.117", align 4
  %6 = alloca %"class.std::__1::tuple", align 8
  %7 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.97", align 4
  %8 = alloca %class.anon.112, align 4
  %9 = alloca %"class.eosio::datastream.92", align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca %"class.eosio::multi_index.1", align 8
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = alloca %"class.std::__1::tuple", align 8
  %14 = alloca %"struct.eosio::asset", align 8
  %15 = alloca %"struct.eosio::asset", align 8
  %16 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = lshr i64 %17, 8
  %19 = bitcast %"class.eosio::multi_index.1"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #9
  %20 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !2
  %22 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !8
  %23 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 1
  store i64 %18, i64* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 2
  store i64 -1, i64* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %25, align 8, !tbaa !14
  %26 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %26, align 4, !tbaa !18
  %27 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %27, align 8, !tbaa !19
  %28 = tail call i32 @db_find_i64(i64 %21, i64 %18, i64 -4157508551318700032, i64 %18) #8, !noalias !68
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %4
  %31 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"* nonnull %11, i32 %28) #8, !noalias !68
  %32 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %32, i32 1
  %34 = bitcast %"struct.usddtoken::cstats"* %33 to %"class.eosio::multi_index.1"**
  %35 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %34, align 8, !tbaa !24, !noalias !71
  %36 = icmp eq %"class.eosio::multi_index.1"* %35, %11
  %37 = zext i1 %36 to i32
  call void @eosio_assert(i32 %37, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !71
  br label %38

; <label>:38:                                     ; preds = %4, %30
  %39 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* [ %31, %30 ], [ null, %4 ]
  %40 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %39, i32 0, i32 0, i32 2
  %42 = load i64, i64* %41, align 8, !tbaa !37
  call void @require_auth(i64 %42) #8
  %43 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %39, i32 0, i32 0, i32 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !74
  %45 = load i64, i64* %41, align 8, !tbaa !37
  %46 = bitcast %"struct.eosio::asset"* %12 to i8*
  %47 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %46, i8* nonnull align 8 %47, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN9usddtoken11add_balanceEyN5eosio5assetEy(%class.usddtoken* nonnull %0, i64 %45, %"struct.eosio::asset"* byval nonnull align 8 %12, i64 %45) #11
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %48)
  %49 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %40, i32 1
  %50 = bitcast %"struct.usddtoken::cstats"* %49 to %"class.eosio::multi_index.1"**
  %51 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %50, align 8, !tbaa !24
  %52 = icmp eq %"class.eosio::multi_index.1"* %51, %11
  %53 = zext i1 %52 to i32
  call void @eosio_assert(i32 %53, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #8
  %54 = load i64, i64* %22, align 8, !tbaa !8
  %55 = call i64 @current_receiver() #8
  %56 = icmp eq i64 %54, %55
  %57 = zext i1 %56 to i32
  call void @eosio_assert(i32 %57, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #8
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %39, i32 0, i32 0, i32 0, i32 1, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !57
  %60 = lshr i64 %59, 8
  %61 = icmp eq i64 %17, %59
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #8
  %63 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !75
  %65 = load i64, i64* %43, align 8, !tbaa !75
  %66 = add nsw i64 %65, %64
  store i64 %66, i64* %43, align 8, !tbaa !75
  %67 = icmp sgt i64 %66, -4611686018427387904
  %68 = zext i1 %67 to i32
  call void @eosio_assert(i32 %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #8
  %69 = load i64, i64* %43, align 8, !tbaa !75
  %70 = icmp slt i64 %69, 4611686018427387904
  %71 = zext i1 %70 to i32
  call void @eosio_assert(i32 %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #8
  %72 = load i64, i64* %58, align 8, !tbaa !57
  %73 = lshr i64 %72, 8
  %74 = icmp eq i64 %60, %73
  %75 = zext i1 %74 to i32
  call void @eosio_assert(i32 %75, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #8
  %76 = bitcast %"class.eosio::datastream.92"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %76) #9
  %77 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %9, i32 0, i32 0
  store i8* %48, i8** %77, align 4, !tbaa !41
  %78 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %9, i32 0, i32 1
  store i8* %48, i8** %78, align 4, !tbaa !43
  %79 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %9, i32 0, i32 2
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 40
  store i8* %80, i8** %79, align 4, !tbaa !44
  %81 = ptrtoint %"class.eosio::datastream.92"* %9 to i32
  %82 = bitcast %class.anon.112* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #9
  %83 = bitcast %class.anon.112* %8 to i32*
  store i32 %81, i32* %83, align 4, !tbaa !45
  %84 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #9
  %85 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %39 to i32
  %86 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %39, i32 0, i32 0, i32 1
  %87 = ptrtoint %"struct.eosio::asset"* %86 to i32
  %88 = ptrtoint i64* %41 to i32
  %89 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %7 to i32*
  store i32 %85, i32* %89, align 4, !tbaa !45, !alias.scope !76
  %90 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.97", %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %7, i32 0, i32 0, i32 1, i32 0
  %91 = bitcast %"struct.eosio::asset"** %90 to i32*
  store i32 %87, i32* %91, align 4, !tbaa !45, !alias.scope !76
  %92 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.97", %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %7, i32 0, i32 0, i32 2, i32 0
  %93 = bitcast i64** %92 to i32*
  store i32 %88, i32* %93, align 4, !tbaa !45, !alias.scope !76
  %94 = getelementptr inbounds %class.anon.112, %class.anon.112* %8, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN9usddtoken6cstatsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.97"* nonnull dereferenceable(12) %7, %class.anon.111* nonnull dereferenceable(4) %94) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #9
  %95 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %39, i32 0, i32 2
  %96 = load i32, i32* %95, align 4, !tbaa !58
  call void @db_update_i64(i32 %96, i64 0, i8* nonnull %48, i32 40) #8
  %97 = load i64, i64* %24, align 8, !tbaa !13
  %98 = icmp ult i64 %60, %97
  br i1 %98, label %101, label %99

; <label>:99:                                     ; preds = %38
  %100 = add nuw nsw i64 %60, 1
  store i64 %100, i64* %24, align 8, !tbaa !13
  br label %101

; <label>:101:                                    ; preds = %38, %99
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %76) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %48)
  %102 = load i64, i64* %41, align 8, !tbaa !37
  %103 = icmp eq i64 %102, %1
  br i1 %103, label %169, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %20, align 8, !tbaa !2
  %106 = or i64 144115188075855872, 3458764513820540928
  %107 = or i64 14073748835532800, %106
  %108 = or i64 246290604621824, %107
  %109 = or i64 14843406974976, %108
  %110 = or i64 171798691840, %109
  br label %111

; <label>:111:                                    ; preds = %111, %104
  %112 = phi i64 [ 6, %104 ], [ %114, %111 ]
  %113 = icmp ult i64 %112, 12
  %114 = add nuw nsw i64 %112, 1
  %115 = icmp eq i64 %114, 13
  br i1 %115, label %116, label %111, !llvm.loop !87

; <label>:116:                                    ; preds = %111
  %117 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %117, align 8, !tbaa !89
  %118 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %118, align 8, !tbaa !91
  %119 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 2
  %120 = bitcast %"class.std::__1::__tuple_leaf.18"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %120, i8* nonnull align 8 %47, i32 16, i1 false) #9, !tbaa.struct !36
  %121 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0
  %122 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %121, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #8
  %123 = bitcast %"class.std::__1::vector.117"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %123)
  %124 = bitcast %"class.std::__1::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %124)
  %125 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %5, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %5, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  %128 = call i8* @_Znwj(i32 16) #10
  %129 = bitcast %"class.std::__1::vector.117"* %5 to i8**
  store i8* %128, i8** %129, align 4, !tbaa !93
  %130 = getelementptr i8, i8* %128, i32 16
  %131 = bitcast %"struct.eosio::permission_level"** %127 to i8**
  store i8* %130, i8** %131, align 4, !tbaa !45
  %132 = bitcast i8* %128 to i64*
  store i64 %102, i64* %132, align 8
  %133 = getelementptr inbounds i8, i8* %128, i32 8
  %134 = bitcast i8* %133 to i64*
  store i64 %110, i64* %134, align 8
  %135 = bitcast %"struct.eosio::permission_level"** %126 to i8**
  store i8* %130, i8** %135, align 4, !tbaa !96
  %136 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 0, i32 0
  %137 = load i64, i64* %117, align 8, !tbaa !7
  store i64 %137, i64* %136, align 8, !tbaa !7
  %138 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 1, i32 0
  %139 = load i64, i64* %118, align 8, !tbaa !7
  store i64 %139, i64* %138, align 8, !tbaa !7
  %140 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 2
  %141 = bitcast %"class.std::__1::__tuple_leaf.18"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %141, i8* nonnull align 8 %120, i32 16, i1 false) #9, !tbaa.struct !36
  %142 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3
  %143 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3
  %144 = bitcast %"class.std::__1::__tuple_leaf.19"* %142 to i8*
  %145 = bitcast %"class.std::__1::__tuple_leaf.19"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %144, i8* nonnull align 8 %145, i32 12, i1 false) #9
  %146 = getelementptr inbounds %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.19"* %143, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %146, align 8, !tbaa !97
  %147 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %147, align 4, !tbaa !97
  %148 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %149 = bitcast i8** %148 to i32*
  store i32 0, i32* %149, align 8, !tbaa !97
  call void @_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64 %105, i64 -3617168760277827584, %"class.std::__1::vector.117"* nonnull %5, %"class.std::__1::tuple"* nonnull %6) #8
  %150 = load i8, i8* %144, align 8, !tbaa !99
  %151 = and i8 %150, 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

; <label>:153:                                    ; preds = %116
  %154 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8, !tbaa !99
  call void @_ZdlPv(i8* %155) #10
  br label %156

; <label>:156:                                    ; preds = %153, %116
  %157 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %125, align 4, !tbaa !93
  %158 = icmp eq %"struct.eosio::permission_level"* %157, null
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %156
  %160 = ptrtoint %"struct.eosio::permission_level"* %157 to i32
  %161 = bitcast %"struct.eosio::permission_level"** %126 to i32*
  store i32 %160, i32* %161, align 4, !tbaa !96
  %162 = bitcast %"struct.eosio::permission_level"* %157 to i8*
  call void @_ZdlPv(i8* %162) #10
  br label %163

; <label>:163:                                    ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %123)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %124)
  %164 = load i8, i8* %145, align 8, !tbaa !99
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %190, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i8*, i8** %148, align 8, !tbaa !99
  call void @_ZdlPv(i8* %168) #10
  br label %190

; <label>:169:                                    ; preds = %101
  %170 = call i32 @strlen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)) #8
  %171 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  %172 = load i8, i8* %171, align 4, !tbaa !99
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  %175 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = lshr i8 %172, 1
  %178 = zext i8 %177 to i32
  %179 = select i1 %174, i32 %178, i32 %176
  %180 = icmp eq i32 %170, %179
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %169
  %182 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"* nonnull %3, i32 0, i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %170) #8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = bitcast %"struct.eosio::asset"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %185, i8* nonnull align 8 %47, i32 16, i1 false), !tbaa.struct !36
  %186 = load i64, i64* %41, align 8, !tbaa !37
  call void @_ZN9usddtoken12add_interestEN5eosio5assetExy(%class.usddtoken* nonnull %0, %"struct.eosio::asset"* byval nonnull align 8 %14, i64 %44, i64 %186) #11
  br label %190

; <label>:187:                                    ; preds = %169, %181
  %188 = bitcast %"struct.eosio::asset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %188, i8* nonnull align 8 %47, i32 16, i1 false), !tbaa.struct !36
  %189 = load i64, i64* %41, align 8, !tbaa !37
  call void @_ZN9usddtoken19distribute_interestEN5eosio5assetExy(%class.usddtoken* nonnull %0, %"struct.eosio::asset"* byval nonnull align 8 %15, i64 %44, i64 %189) #11
  br label %190

; <label>:190:                                    ; preds = %167, %163, %184, %187
  %191 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0
  %192 = getelementptr inbounds %"class.std::__1::__vector_base.3", %"class.std::__1::__vector_base.3"* %191, i32 0, i32 0
  %193 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %192, align 8, !tbaa !14
  %194 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %193, null
  br i1 %194, label %214, label %195

; <label>:195:                                    ; preds = %190
  %196 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %193 to i8*
  %197 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %26, align 4, !tbaa !18
  %198 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %197, %193
  br i1 %198, label %212, label %199

; <label>:199:                                    ; preds = %195, %207
  %200 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* [ %201, %207 ], [ %197, %195 ]
  %201 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %200, i32 -1
  %202 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %201, i32 0, i32 0, i32 0, i32 0, i32 0
  %203 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %202, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %202, align 4, !tbaa !45
  %204 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %203, null
  br i1 %204, label %207, label %205

; <label>:205:                                    ; preds = %199
  %206 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %203 to i8*
  call void @_ZdlPv(i8* %206) #10
  br label %207

; <label>:207:                                    ; preds = %205, %199
  %208 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %201, %193
  br i1 %208, label %209, label %199

; <label>:209:                                    ; preds = %207
  %210 = bitcast %"class.std::__1::__vector_base.3"* %191 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !14
  br label %212

; <label>:212:                                    ; preds = %209, %195
  %213 = phi i8* [ %211, %209 ], [ %196, %195 ]
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %193, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %26, align 4, !tbaa !18
  call void @_ZdlPv(i8* %213) #10
  br label %214

; <label>:214:                                    ; preds = %190, %212
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #9
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN9usddtoken11add_balanceEyN5eosio5assetEy(%class.usddtoken*, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca %"class.eosio::datastream.92", align 4
  %6 = alloca %"class.eosio::datastream.92", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca %"class.std::__1::unique_ptr.48", align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.eosio::multi_index.21", align 8
  %16 = bitcast %"class.eosio::multi_index.21"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #9
  %17 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !2
  %19 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %15, i32 0, i32 0
  store i64 %18, i64* %19, align 8, !tbaa !100
  %20 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %15, i32 0, i32 1
  store i64 %1, i64* %20, align 8, !tbaa !103
  %21 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %15, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !104
  %22 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %15, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %22, align 8, !tbaa !105
  %23 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %15, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %23, align 4, !tbaa !108
  %24 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %15, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %24, align 8, !tbaa !109
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !57
  %27 = lshr i64 %26, 8
  %28 = tail call i32 @db_find_i64(i64 %18, i64 %1, i64 3607749779137757184, i64 %27) #8, !noalias !111
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %75, label %30

; <label>:30:                                     ; preds = %4
  %31 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %15, i32 %28) #8, !noalias !111
  %32 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.usddtoken::account", %"struct.usddtoken::account"* %32, i32 1
  %34 = bitcast %"struct.usddtoken::account"* %33 to %"class.eosio::multi_index.21"**
  %35 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %34, align 8, !tbaa !114, !noalias !116
  %36 = icmp eq %"class.eosio::multi_index.21"* %35, %15
  %37 = zext i1 %36 to i32
  call void @eosio_assert(i32 %37, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !116
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i32 0, i32 0)) #8
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #9
  %39 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %34, align 8, !tbaa !114
  %40 = icmp eq %"class.eosio::multi_index.21"* %39, %15
  %41 = zext i1 %40 to i32
  call void @eosio_assert(i32 %41, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #8
  %42 = load i64, i64* %19, align 8, !tbaa !100
  %43 = call i64 @current_receiver() #8
  %44 = icmp eq i64 %42, %43
  %45 = zext i1 %44 to i32
  call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #8
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %31, i32 0, i32 0, i32 0, i32 1, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !57
  %48 = lshr i64 %47, 8
  %49 = icmp eq i64 %26, %47
  %50 = zext i1 %49 to i32
  call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #8
  %51 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !75
  %53 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %31, i32 0, i32 0, i32 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !75
  %55 = add nsw i64 %54, %52
  store i64 %55, i64* %53, align 8, !tbaa !75
  %56 = icmp sgt i64 %55, -4611686018427387904
  %57 = zext i1 %56 to i32
  call void @eosio_assert(i32 %57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #8
  %58 = load i64, i64* %53, align 8, !tbaa !75
  %59 = icmp slt i64 %58, 4611686018427387904
  %60 = zext i1 %59 to i32
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #8
  %61 = load i64, i64* %46, align 8, !tbaa !57
  %62 = lshr i64 %61, 8
  %63 = icmp eq i64 %48, %62
  %64 = zext i1 %63 to i32
  call void @eosio_assert(i32 %64, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #8
  %65 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %31 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %66 = call i8* @memcpy(i8* nonnull %38, i8* nonnull %65, i32 8) #8
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 8
  %68 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %31, i32 0, i32 0, i32 0, i32 1
  %69 = bitcast %"struct.eosio::symbol_type"* %68 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %70 = call i8* @memcpy(i8* nonnull %67, i8* nonnull %69, i32 8) #8
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %31, i32 0, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !119
  call void @db_update_i64(i32 %72, i64 0, i8* nonnull %38, i32 16) #8
  %73 = load i64, i64* %21, align 8, !tbaa !104
  %74 = icmp ult i64 %48, %73
  br i1 %74, label %155, label %153

; <label>:75:                                     ; preds = %4
  %76 = call i64 @current_receiver() #8, !noalias !120
  %77 = icmp eq i64 %18, %76
  %78 = zext i1 %77 to i32
  call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)) #8, !noalias !120
  %79 = bitcast %"class.std::__1::unique_ptr.48"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !noalias !120
  %80 = ptrtoint %"class.eosio::multi_index.21"* %15 to i32
  %81 = call i8* @_Znwj(i32 32) #10, !noalias !123
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8, !tbaa !75, !noalias !123
  %83 = getelementptr inbounds i8, i8* %81, i32 8
  %84 = bitcast i8* %83 to i64*
  store i64 1397703940, i64* %84, align 8, !noalias !123
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8, !noalias !123
  br label %85

; <label>:85:                                     ; preds = %105, %75
  %86 = phi i32 [ 0, %75 ], [ %108, %105 ]
  %87 = phi i64 [ 5459781, %75 ], [ %106, %105 ]
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %88, 24
  %90 = add i32 %89, -1073741825
  %91 = icmp ult i32 %90, 452984831
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %85
  %93 = lshr i64 %87, 8
  %94 = and i64 %87, 65280
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %92, %102
  %97 = phi i64 [ %99, %102 ], [ %93, %92 ]
  %98 = phi i32 [ %103, %102 ], [ %86, %92 ]
  %99 = lshr i64 %97, 8
  %100 = and i64 %97, 65280
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %96
  %103 = add nsw i32 %98, 1
  %104 = icmp slt i32 %98, 6
  br i1 %104, label %96, label %105

; <label>:105:                                    ; preds = %102, %92
  %106 = phi i64 [ %93, %92 ], [ %99, %102 ]
  %107 = phi i32 [ %86, %92 ], [ %103, %102 ]
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %107, 6
  br i1 %109, label %85, label %110

; <label>:110:                                    ; preds = %105, %85, %96
  %111 = phi i32 [ 0, %96 ], [ 1, %105 ], [ 0, %85 ]
  call void @eosio_assert(i32 %111, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !123
  %112 = getelementptr inbounds i8, i8* %81, i32 16
  %113 = bitcast i8* %112 to i32*
  store i32 %80, i32* %113, align 8, !tbaa !114, !noalias !123
  %114 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %114) #9, !noalias !123
  %115 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %81, i8* nonnull align 8 %115, i32 16, i1 false) #9, !tbaa.struct !36, !noalias !123
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8, !noalias !123
  %116 = call i8* @memcpy(i8* nonnull %114, i8* nonnull %81, i32 8) #8, !noalias !123
  %117 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8, !noalias !123
  %118 = call i8* @memcpy(i8* nonnull %117, i8* nonnull %83, i32 8) #8, !noalias !123
  %119 = load i64, i64* %84, align 8, !tbaa !57, !noalias !123
  %120 = lshr i64 %119, 8
  %121 = load i64, i64* %20, align 8, !tbaa !103, !noalias !123
  %122 = call i32 @db_store_i64(i64 %121, i64 3607749779137757184, i64 %3, i64 %120, i8* nonnull %114, i32 16) #8, !noalias !123
  %123 = getelementptr inbounds i8, i8* %81, i32 20
  %124 = bitcast i8* %123 to i32*
  store i32 %122, i32* %124, align 4, !tbaa !119, !noalias !123
  %125 = load i64, i64* %21, align 8, !tbaa !104, !noalias !123
  %126 = icmp ult i64 %120, %125
  br i1 %126, label %129, label %127

; <label>:127:                                    ; preds = %110
  %128 = add nuw nsw i64 %120, 1
  store i64 %128, i64* %21, align 8, !tbaa !104, !noalias !123
  br label %129

; <label>:129:                                    ; preds = %127, %110
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #9, !noalias !123
  %130 = ptrtoint i8* %81 to i32
  %131 = bitcast %"class.std::__1::unique_ptr.48"* %12 to i32*
  store i32 %130, i32* %131, align 4, !tbaa !126, !alias.scope !128, !noalias !120
  %132 = getelementptr inbounds %"class.std::__1::unique_ptr.48", %"class.std::__1::unique_ptr.48"* %12, i32 0, i32 0, i32 0, i32 0
  %133 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #9, !noalias !120
  %134 = load i64, i64* %84, align 8, !tbaa !57, !noalias !120
  %135 = lshr i64 %134, 8
  store i64 %135, i64* %13, align 8, !tbaa !7, !noalias !120
  %136 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #9, !noalias !120
  store i32 %122, i32* %14, align 4, !tbaa !62, !noalias !120
  %137 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %23, align 4, !tbaa !108, !noalias !120
  %138 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %24, align 8, !tbaa !45, !noalias !120
  %139 = icmp ult %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %137, %138
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %129
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %132, align 4, !tbaa !45, !noalias !120
  %141 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %137 to i32*
  store i32 %130, i32* %141, align 4, !tbaa !126, !noalias !120
  %142 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %137, i32 0, i32 2
  store i64 %135, i64* %142, align 8, !tbaa !129, !noalias !120
  %143 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %137, i32 0, i32 3
  store i32 %122, i32* %143, align 8, !tbaa !133, !noalias !120
  %144 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %137, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %144, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %23, align 4, !tbaa !108, !noalias !120
  br label %147

; <label>:145:                                    ; preds = %129
  %146 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %15, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.22"* nonnull %146, %"class.std::__1::unique_ptr.48"* nonnull dereferenceable(4) %12, i64* nonnull dereferenceable(8) %13, i32* nonnull dereferenceable(4) %14) #8, !noalias !120
  br label %147

; <label>:147:                                    ; preds = %145, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #9, !noalias !120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #9, !noalias !120
  %148 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %132, align 4, !tbaa !45, !noalias !120
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %132, align 4, !tbaa !45, !noalias !120
  %149 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %148, null
  br i1 %149, label %152, label %150

; <label>:150:                                    ; preds = %147
  %151 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %148 to i8*
  call void @_ZdlPv(i8* %151) #10, !noalias !120
  br label %152

; <label>:152:                                    ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !noalias !120
  br label %156

; <label>:153:                                    ; preds = %30
  %154 = add nuw nsw i64 %48, 1
  store i64 %154, i64* %21, align 8, !tbaa !104
  br label %155

; <label>:155:                                    ; preds = %30, %153
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #9
  br label %156

; <label>:156:                                    ; preds = %155, %152
  %157 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4
  %158 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 3, i32 0, i32 1
  %159 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %158, align 4, !tbaa !134, !noalias !137
  %160 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 3, i32 0, i32 0
  %161 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %160, align 4, !tbaa !142, !noalias !143
  %162 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %161, %159
  br i1 %162, label %182, label %163

; <label>:163:                                    ; preds = %156, %171
  %164 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %165, %171 ], [ %159, %156 ]
  %165 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %164, i32 -1
  %166 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %165, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %166, align 4, !tbaa !45, !noalias !146
  %168 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %167, i32 0, i32 0, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa !149, !noalias !146
  %170 = icmp eq i64 %169, %1
  br i1 %170, label %173, label %171

; <label>:171:                                    ; preds = %163
  %172 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %165, %161
  br i1 %172, label %182, label %163

; <label>:173:                                    ; preds = %163
  %174 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %164, %161
  br i1 %174, label %182, label %175

; <label>:175:                                    ; preds = %173
  %176 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %167, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %176, i32 1
  %178 = bitcast %"struct.usddtoken::user"* %177 to %"class.eosio::multi_index"**
  %179 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %178, align 8, !tbaa !151, !noalias !153
  %180 = icmp eq %"class.eosio::multi_index"* %179, %157
  %181 = zext i1 %180 to i32
  call void @eosio_assert(i32 %181, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !153
  br label %291

; <label>:182:                                    ; preds = %171, %173, %156
  %183 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %157, i32 0, i32 0
  %184 = load i64, i64* %183, align 8, !tbaa !156, !noalias !159
  %185 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !160, !noalias !159
  %187 = call i32 @db_find_i64(i64 %184, i64 %186, i64 -3020371635640205312, i64 %1) #8, !noalias !159
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %365, label %189

; <label>:189:                                    ; preds = %182
  %190 = call dereferenceable(56) %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %157, i32 %187) #8, !noalias !159
  %191 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %191, i32 1
  %193 = bitcast %"struct.usddtoken::user"* %192 to %"class.eosio::multi_index"**
  %194 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %193, align 8, !tbaa !151, !noalias !161
  %195 = icmp eq %"class.eosio::multi_index"* %194, %157
  %196 = zext i1 %195 to i32
  call void @eosio_assert(i32 %196, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !161
  br label %291

; <label>:197:                                    ; preds = %217, %365
  %198 = phi i32 [ 0, %365 ], [ %220, %217 ]
  %199 = phi i64 [ %368, %365 ], [ %218, %217 ]
  %200 = trunc i64 %199 to i32
  %201 = shl i32 %200, 24
  %202 = add i32 %201, -1073741825
  %203 = icmp ult i32 %202, 452984831
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %197
  %205 = lshr i64 %199, 8
  %206 = and i64 %199, 65280
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %204, %214
  %209 = phi i64 [ %211, %214 ], [ %205, %204 ]
  %210 = phi i32 [ %215, %214 ], [ %198, %204 ]
  %211 = lshr i64 %209, 8
  %212 = and i64 %209, 65280
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %222

; <label>:214:                                    ; preds = %208
  %215 = add nsw i32 %210, 1
  %216 = icmp slt i32 %210, 6
  br i1 %216, label %208, label %217

; <label>:217:                                    ; preds = %214, %204
  %218 = phi i64 [ %205, %204 ], [ %211, %214 ]
  %219 = phi i32 [ %198, %204 ], [ %215, %214 ]
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %219, 6
  br i1 %221, label %197, label %222

; <label>:222:                                    ; preds = %197, %217, %208
  %223 = phi i32 [ 0, %208 ], [ 1, %217 ], [ 0, %197 ]
  call void @eosio_assert(i32 %223, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8
  %224 = or i64 21760, 5439488
  %225 = or i64 %224, 1140850688
  %226 = or i64 %225, 292057776128
  %227 = or i64 %226, 4
  %228 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %157, i32 0, i32 0
  %229 = load i64, i64* %228, align 8, !tbaa !156, !noalias !164
  %230 = call i64 @current_receiver() #8, !noalias !164
  %231 = icmp eq i64 %229, %230
  %232 = zext i1 %231 to i32
  call void @eosio_assert(i32 %232, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)) #8, !noalias !164
  %233 = bitcast %"class.std::__1::unique_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #9, !noalias !164
  %234 = ptrtoint %"class.eosio::multi_index"* %157 to i32
  %235 = call i8* @_Znwj(i32 56) #10, !noalias !167
  %236 = bitcast i8* %235 to %"struct.usddtoken::user"*
  %237 = call %"struct.usddtoken::user"* @_ZN9usddtoken4userC2Ev(%"struct.usddtoken::user"* %236) #8, !noalias !167
  %238 = getelementptr inbounds i8, i8* %235, i32 40
  %239 = bitcast i8* %238 to i32*
  store i32 %234, i32* %239, align 8, !tbaa !151, !noalias !167
  %240 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %240) #9, !noalias !167
  %241 = bitcast %"struct.eosio::asset"* %2 to i8*
  %242 = getelementptr inbounds i8, i8* %235, i32 8
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %242, i8* nonnull align 8 %241, i32 16, i1 false) #9, !tbaa.struct !36, !noalias !167
  %243 = bitcast i8* %235 to i64*
  store i64 %1, i64* %243, align 8, !tbaa !149, !noalias !167
  %244 = getelementptr inbounds i8, i8* %235, i32 24
  %245 = bitcast i8* %244 to i64*
  store i64 0, i64* %245, align 8, !noalias !167
  %246 = getelementptr inbounds i8, i8* %235, i32 32
  %247 = bitcast i8* %246 to i64*
  store i64 %227, i64* %247, align 8, !noalias !167
  %248 = bitcast %"class.eosio::datastream.92"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %248) #9, !noalias !167
  %249 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 0
  store i8* %240, i8** %249, align 4, !tbaa !41, !noalias !167
  %250 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 1
  store i8* %240, i8** %250, align 4, !tbaa !43, !noalias !167
  %251 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 2
  %252 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %252, i8** %251, align 4, !tbaa !44, !noalias !167
  %253 = call dereferenceable(12) %"class.eosio::datastream.92"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9usddtoken4userE(%"class.eosio::datastream.92"* nonnull dereferenceable(12) %6, %"struct.usddtoken::user"* nonnull dereferenceable(40) %236) #8, !noalias !167
  %254 = load i64, i64* %243, align 8, !tbaa !149, !noalias !167
  %255 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !160, !noalias !167
  %257 = call i32 @db_store_i64(i64 %256, i64 -3020371635640205312, i64 %3, i64 %254, i8* nonnull %240, i32 40) #8, !noalias !167
  %258 = getelementptr inbounds i8, i8* %235, i32 44
  %259 = bitcast i8* %258 to i32*
  store i32 %257, i32* %259, align 4, !tbaa !170, !noalias !167
  %260 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 2
  %261 = load i64, i64* %260, align 8, !tbaa !171, !noalias !167
  %262 = icmp ult i64 %254, %261
  br i1 %262, label %267, label %263

; <label>:263:                                    ; preds = %222
  %264 = icmp ugt i64 %254, -3
  %265 = add i64 %254, 1
  %266 = select i1 %264, i64 -2, i64 %265
  store i64 %266, i64* %260, align 8, !tbaa !171, !noalias !167
  br label %267

; <label>:267:                                    ; preds = %263, %222
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %248) #9, !noalias !167
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %240) #9, !noalias !167
  %268 = ptrtoint i8* %235 to i32
  %269 = bitcast %"class.std::__1::unique_ptr"* %8 to i32*
  store i32 %268, i32* %269, align 4, !tbaa !172, !alias.scope !174, !noalias !164
  %270 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0, i32 0, i32 0
  %271 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271) #9, !noalias !164
  %272 = load i64, i64* %243, align 8, !tbaa !149, !noalias !164
  store i64 %272, i64* %9, align 8, !tbaa !7, !noalias !164
  %273 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #9, !noalias !164
  store i32 %257, i32* %10, align 4, !tbaa !62, !noalias !164
  %274 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %158, align 4, !tbaa !134, !noalias !164
  %275 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 3, i32 0, i32 2, i32 0, i32 0
  %276 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %275, align 4, !tbaa !45, !noalias !164
  %277 = icmp ult %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %274, %276
  br i1 %277, label %278, label %283

; <label>:278:                                    ; preds = %267
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %270, align 4, !tbaa !45, !noalias !164
  %279 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %274 to i32*
  store i32 %268, i32* %279, align 4, !tbaa !172, !noalias !164
  %280 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %274, i32 0, i32 2
  store i64 %272, i64* %280, align 8, !tbaa !175, !noalias !164
  %281 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %274, i32 0, i32 3
  store i32 %257, i32* %281, align 8, !tbaa !179, !noalias !164
  %282 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %274, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %282, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %158, align 4, !tbaa !134, !noalias !164
  br label %285

; <label>:283:                                    ; preds = %267
  %284 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %284, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #8, !noalias !164
  br label %285

; <label>:285:                                    ; preds = %283, %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #9, !noalias !164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271) #9, !noalias !164
  %286 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %270, align 4, !tbaa !45, !noalias !164
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %270, align 4, !tbaa !45, !noalias !164
  %287 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %286, null
  br i1 %287, label %290, label %288

; <label>:288:                                    ; preds = %285
  %289 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %286 to i8*
  call void @_ZdlPv(i8* %289) #10, !noalias !164
  br label %290

; <label>:290:                                    ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #9, !noalias !164
  br label %340

; <label>:291:                                    ; preds = %189, %175
  %292 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* [ %190, %189 ], [ %167, %175 ]
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i32 0, i32 0)) #8
  %293 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %292, i32 0, i32 0
  %294 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %294) #9
  %295 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %293, i32 1
  %296 = bitcast %"struct.usddtoken::user"* %295 to %"class.eosio::multi_index"**
  %297 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %296, align 8, !tbaa !151
  %298 = icmp eq %"class.eosio::multi_index"* %297, %157
  %299 = zext i1 %298 to i32
  call void @eosio_assert(i32 %299, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #8
  %300 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %157, i32 0, i32 0
  %301 = load i64, i64* %300, align 8, !tbaa !156
  %302 = call i64 @current_receiver() #8
  %303 = icmp eq i64 %301, %302
  %304 = zext i1 %303 to i32
  call void @eosio_assert(i32 %304, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #8
  %305 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %292, i32 0, i32 0, i32 0
  %306 = load i64, i64* %305, align 8, !tbaa !149
  %307 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %292, i32 0, i32 0, i32 1, i32 1, i32 0
  %308 = load i64, i64* %307, align 8, !tbaa !57
  %309 = icmp eq i64 %26, %308
  %310 = zext i1 %309 to i32
  call void @eosio_assert(i32 %310, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #8
  %311 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %312 = load i64, i64* %311, align 8, !tbaa !75
  %313 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %292, i32 0, i32 0, i32 1, i32 0
  %314 = load i64, i64* %313, align 8, !tbaa !75
  %315 = add nsw i64 %314, %312
  store i64 %315, i64* %313, align 8, !tbaa !75
  %316 = icmp sgt i64 %315, -4611686018427387904
  %317 = zext i1 %316 to i32
  call void @eosio_assert(i32 %317, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #8
  %318 = load i64, i64* %313, align 8, !tbaa !75
  %319 = icmp slt i64 %318, 4611686018427387904
  %320 = zext i1 %319 to i32
  call void @eosio_assert(i32 %320, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #8
  %321 = load i64, i64* %305, align 8, !tbaa !149
  %322 = icmp eq i64 %306, %321
  %323 = zext i1 %322 to i32
  call void @eosio_assert(i32 %323, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #8
  %324 = bitcast %"class.eosio::datastream.92"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %324) #9
  %325 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %5, i32 0, i32 0
  store i8* %294, i8** %325, align 4, !tbaa !41
  %326 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %5, i32 0, i32 1
  store i8* %294, i8** %326, align 4, !tbaa !43
  %327 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %5, i32 0, i32 2
  %328 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %328, i8** %327, align 4, !tbaa !44
  %329 = call dereferenceable(12) %"class.eosio::datastream.92"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9usddtoken4userE(%"class.eosio::datastream.92"* nonnull dereferenceable(12) %5, %"struct.usddtoken::user"* nonnull dereferenceable(40) %293) #8
  %330 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %292, i32 0, i32 2
  %331 = load i32, i32* %330, align 4, !tbaa !170
  call void @db_update_i64(i32 %331, i64 0, i8* nonnull %294, i32 40) #8
  %332 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 2
  %333 = load i64, i64* %332, align 8, !tbaa !171
  %334 = icmp ult i64 %306, %333
  br i1 %334, label %339, label %335

; <label>:335:                                    ; preds = %291
  %336 = icmp ugt i64 %306, -3
  %337 = add i64 %306, 1
  %338 = select i1 %336, i64 -2, i64 %337
  store i64 %338, i64* %332, align 8, !tbaa !171
  br label %339

; <label>:339:                                    ; preds = %291, %335
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %324) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %294) #9
  br label %340

; <label>:340:                                    ; preds = %339, %290
  %341 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %15, i32 0, i32 3, i32 0
  %342 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %341, i32 0, i32 0
  %343 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %342, align 8, !tbaa !105
  %344 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %343, null
  br i1 %344, label %364, label %345

; <label>:345:                                    ; preds = %340
  %346 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %343 to i8*
  %347 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %23, align 4, !tbaa !108
  %348 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %347, %343
  br i1 %348, label %362, label %349

; <label>:349:                                    ; preds = %345, %357
  %350 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %351, %357 ], [ %347, %345 ]
  %351 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %350, i32 -1
  %352 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %351, i32 0, i32 0, i32 0, i32 0, i32 0
  %353 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %352, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %352, align 4, !tbaa !45
  %354 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %353, null
  br i1 %354, label %357, label %355

; <label>:355:                                    ; preds = %349
  %356 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %353 to i8*
  call void @_ZdlPv(i8* %356) #10
  br label %357

; <label>:357:                                    ; preds = %355, %349
  %358 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %351, %343
  br i1 %358, label %359, label %349

; <label>:359:                                    ; preds = %357
  %360 = bitcast %"class.std::__1::__vector_base.23"* %341 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !105
  br label %362

; <label>:362:                                    ; preds = %359, %345
  %363 = phi i8* [ %361, %359 ], [ %346, %345 ]
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %343, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %23, align 4, !tbaa !108
  call void @_ZdlPv(i8* %363) #10
  br label %364

; <label>:364:                                    ; preds = %340, %362
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #9
  ret void

; <label>:365:                                    ; preds = %182
  %366 = or i64 17664, 5177344
  %367 = or i64 %366, 1392508928
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8
  %368 = lshr i64 %367, 8
  br label %197
}

; Function Attrs: nounwind
define hidden void @_ZN9usddtoken12add_interestEN5eosio5assetExy(%class.usddtoken*, %"struct.eosio::asset"* byval nocapture readonly align 8, i64, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream.92", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::vector.117", align 4
  %9 = alloca %"class.std::__1::tuple", align 8
  %10 = alloca %"class.std::__1::tuple", align 8
  %11 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !2
  tail call void @require_auth(i64 %12) #8
  %13 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !75
  %15 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !156, !noalias !180
  %18 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !160, !noalias !180
  %20 = tail call i32 @db_lowerbound_i64(i64 %17, i64 %19, i64 -3020371635640205312, i64 0) #8, !noalias !180
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %4
  %23 = tail call dereferenceable(56) %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %15, i32 %20) #8, !noalias !180
  %24 = bitcast i64* %5 to i8*
  %25 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 1
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %27 = bitcast %"class.eosio::datastream.92"* %6 to i8*
  %28 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 0
  %29 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 1
  %30 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 2
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  %32 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 2
  %33 = load i64, i64* %13, align 8
  br label %37

; <label>:34:                                     ; preds = %4, %89
  %35 = phi i64 [ %84, %89 ], [ %14, %4 ]
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %293, label %259

; <label>:37:                                     ; preds = %90, %22
  %38 = phi i64 [ %14, %22 ], [ %84, %90 ]
  %39 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* [ %23, %22 ], [ %91, %90 ]
  %40 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %39, i32 0, i32 0, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !149
  %43 = load i64, i64* %11, align 8, !tbaa !2
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %83, label %45

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %39, i32 0, i32 0, i32 1, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !187
  %48 = mul nsw i64 %33, %47
  %49 = sdiv i64 %48, %2
  %50 = load i64, i64* %25, align 8, !tbaa !188
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %83, label %260

; <label>:52:                                     ; preds = %72, %260
  %53 = phi i32 [ 0, %260 ], [ %75, %72 ]
  %54 = phi i64 [ 5459781, %260 ], [ %73, %72 ]
  %55 = trunc i64 %54 to i32
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -1073741825
  %58 = icmp ult i32 %57, 452984831
  br i1 %58, label %59, label %261

; <label>:59:                                     ; preds = %52
  %60 = lshr i64 %54, 8
  %61 = and i64 %54, 65280
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %59, %69
  %64 = phi i64 [ %66, %69 ], [ %60, %59 ]
  %65 = phi i32 [ %70, %69 ], [ %53, %59 ]
  %66 = lshr i64 %64, 8
  %67 = and i64 %64, 65280
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %261

; <label>:69:                                     ; preds = %63
  %70 = add nsw i32 %65, 1
  %71 = icmp slt i32 %65, 6
  br i1 %71, label %63, label %72

; <label>:72:                                     ; preds = %69, %59
  %73 = phi i64 [ %60, %59 ], [ %66, %69 ]
  %74 = phi i32 [ %53, %59 ], [ %70, %69 ]
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %74, 6
  br i1 %76, label %52, label %261

; <label>:77:                                     ; preds = %261
  %78 = icmp ugt i64 %272, -3
  %79 = add i64 %272, 1
  %80 = select i1 %78, i64 -2, i64 %79
  store i64 %80, i64* %32, align 8, !tbaa !171
  br label %81

; <label>:81:                                     ; preds = %261, %77
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26)
  %82 = sub nsw i64 %38, %49
  br label %83

; <label>:83:                                     ; preds = %81, %45, %37
  %84 = phi i64 [ %38, %37 ], [ %82, %81 ], [ %38, %45 ]
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i32 0, i32 0)) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9
  %85 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %39, i32 0, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa !170
  %87 = call i32 @db_next_i64(i32 %86, i64* nonnull %5) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  br label %34

; <label>:90:                                     ; preds = %83
  %91 = call dereferenceable(56) %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %15, i32 %87) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  br label %37

; <label>:92:                                     ; preds = %112, %293
  %93 = phi i32 [ 0, %293 ], [ %115, %112 ]
  %94 = phi i64 [ %296, %293 ], [ %113, %112 ]
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
  call void @eosio_assert(i32 %118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8
  %119 = or i64 21760, 5439488
  %120 = or i64 %119, 1140850688
  %121 = or i64 %120, 292057776128
  br label %122

; <label>:122:                                    ; preds = %117, %122
  %123 = phi i32 [ %127, %122 ], [ 0, %117 ]
  %124 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 2, i32 %123
  %125 = load i8, i8* %124, align 1, !tbaa !99
  %126 = icmp eq i8 %125, 0
  %127 = add i32 %123, 1
  br i1 %126, label %128, label %122

; <label>:128:                                    ; preds = %122
  %129 = or i64 %121, 4
  %130 = zext i32 %123 to i64
  br label %131

; <label>:131:                                    ; preds = %162, %128
  %132 = phi i64 [ 0, %128 ], [ %165, %162 ]
  %133 = phi i32 [ 0, %128 ], [ %166, %162 ]
  %134 = phi i64 [ 0, %128 ], [ %164, %162 ]
  %135 = icmp ult i64 %132, %130
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 2, i32 %133
  %138 = load i8, i8* %137, align 1, !tbaa !99
  %139 = add i8 %138, -97
  %140 = icmp ult i8 %139, 26
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %136
  %142 = add i8 %138, -91
  br label %148

; <label>:143:                                    ; preds = %136
  %144 = add i8 %138, -49
  %145 = icmp ult i8 %144, 5
  %146 = add i8 %138, -48
  %147 = select i1 %145, i8 %146, i8 0
  br label %148

; <label>:148:                                    ; preds = %143, %141
  %149 = phi i8 [ %142, %141 ], [ %147, %143 ]
  %150 = sext i8 %149 to i64
  br label %151

; <label>:151:                                    ; preds = %148, %131
  %152 = phi i64 [ %150, %148 ], [ 0, %131 ]
  %153 = icmp ult i64 %132, 12
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %151
  %155 = and i64 %152, 31
  %156 = mul nuw nsw i64 %132, 4294967291
  %157 = add nuw nsw i64 %156, 59
  %158 = and i64 %157, 4294967295
  %159 = shl i64 %155, %158
  br label %162

; <label>:160:                                    ; preds = %151
  %161 = and i64 %152, 15
  br label %162

; <label>:162:                                    ; preds = %160, %154
  %163 = phi i64 [ %159, %154 ], [ %161, %160 ]
  %164 = or i64 %163, %134
  %165 = add nuw nsw i64 %132, 1
  %166 = add nuw nsw i32 %133, 1
  %167 = icmp eq i64 %165, 13
  br i1 %167, label %168, label %131

; <label>:168:                                    ; preds = %162
  %169 = load i64, i64* %11, align 8, !tbaa !2
  %170 = or i64 144115188075855872, 3458764513820540928
  %171 = or i64 14073748835532800, %170
  %172 = or i64 246290604621824, %171
  %173 = or i64 14843406974976, %172
  %174 = or i64 171798691840, %173
  br label %175

; <label>:175:                                    ; preds = %175, %168
  %176 = phi i64 [ 6, %168 ], [ %178, %175 ]
  %177 = icmp ult i64 %176, 12
  %178 = add nuw nsw i64 %176, 1
  %179 = icmp eq i64 %178, 13
  br i1 %179, label %180, label %175, !llvm.loop !190

; <label>:180:                                    ; preds = %175
  %181 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %3, i64* %181, align 8, !tbaa !89
  %182 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %164, i64* %182, align 8, !tbaa !91
  %183 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %35, i64* %183, align 8
  %184 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %129, i64* %184, align 8
  %185 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3
  %186 = bitcast %"class.std::__1::__tuple_leaf.19"* %185 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %186, i8 0, i32 12, i1 false) #9
  %187 = call i32 @strlen(i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0)) #8
  %188 = icmp ugt i32 %187, -17
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %180
  %190 = bitcast %"class.std::__1::__tuple_leaf.19"* %185 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %190) #12
  unreachable

; <label>:191:                                    ; preds = %180
  %192 = icmp ult i32 %187, 11
  br i1 %192, label %201, label %193

; <label>:193:                                    ; preds = %191
  %194 = add i32 %187, 16
  %195 = and i32 %194, -16
  %196 = call i8* @_Znwj(i32 %195) #10
  %197 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %196, i8** %197, align 8, !tbaa !99
  %198 = or i32 %195, 1
  %199 = getelementptr inbounds %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.19"* %185, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %198, i32* %199, align 8, !tbaa !99
  %200 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %187, i32* %200, align 4, !tbaa !99
  br label %207

; <label>:201:                                    ; preds = %191
  %202 = trunc i32 %187 to i8
  %203 = shl i8 %202, 1
  store i8 %203, i8* %186, align 8, !tbaa !99
  %204 = bitcast %"class.std::__1::__tuple_leaf.19"* %185 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %205 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %204, i32 0, i32 1, i32 0
  %206 = icmp eq i32 %187, 0
  br i1 %206, label %210, label %207

; <label>:207:                                    ; preds = %201, %193
  %208 = phi i8* [ %196, %193 ], [ %205, %201 ]
  %209 = call i8* @memcpy(i8* %208, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), i32 %187) #8
  br label %210

; <label>:210:                                    ; preds = %201, %207
  %211 = phi i8* [ %205, %201 ], [ %208, %207 ]
  %212 = getelementptr inbounds i8, i8* %211, i32 %187
  store i8 0, i8* %212, align 1, !tbaa !99
  %213 = bitcast %"class.std::__1::vector.117"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %213)
  %214 = bitcast %"class.std::__1::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %214)
  %215 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %8, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %8, i32 0, i32 0, i32 1
  %217 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  %218 = call i8* @_Znwj(i32 16) #10
  %219 = bitcast %"class.std::__1::vector.117"* %8 to i8**
  store i8* %218, i8** %219, align 4, !tbaa !93
  %220 = getelementptr i8, i8* %218, i32 16
  %221 = bitcast %"struct.eosio::permission_level"** %217 to i8**
  store i8* %220, i8** %221, align 4, !tbaa !45
  %222 = bitcast i8* %218 to i64*
  store i64 %3, i64* %222, align 8
  %223 = getelementptr inbounds i8, i8* %218, i32 8
  %224 = bitcast i8* %223 to i64*
  store i64 %174, i64* %224, align 8
  %225 = bitcast %"struct.eosio::permission_level"** %216 to i8**
  store i8* %220, i8** %225, align 4, !tbaa !96
  %226 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 0, i32 0
  %227 = load i64, i64* %181, align 8, !tbaa !7
  store i64 %227, i64* %226, align 8, !tbaa !7
  %228 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 1, i32 0
  %229 = load i64, i64* %182, align 8, !tbaa !7
  store i64 %229, i64* %228, align 8, !tbaa !7
  %230 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 2
  %231 = bitcast %"class.std::__1::__tuple_leaf.18"* %230 to i8*
  %232 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2
  %233 = bitcast %"class.std::__1::__tuple_leaf.18"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %231, i8* nonnull align 8 %233, i32 16, i1 false) #9, !tbaa.struct !36
  %234 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3
  %235 = bitcast %"class.std::__1::__tuple_leaf.19"* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %235, i8* nonnull align 8 %186, i32 12, i1 false) #9
  %236 = getelementptr inbounds %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.19"* %185, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %236, align 8, !tbaa !97
  %237 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %237, align 4, !tbaa !97
  %238 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %239 = bitcast i8** %238 to i32*
  store i32 0, i32* %239, align 8, !tbaa !97
  call void @_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64 %169, i64 -3617168760277827584, %"class.std::__1::vector.117"* nonnull %8, %"class.std::__1::tuple"* nonnull %9) #8
  %240 = load i8, i8* %235, align 8, !tbaa !99
  %241 = and i8 %240, 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %210
  %244 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %245 = load i8*, i8** %244, align 8, !tbaa !99
  call void @_ZdlPv(i8* %245) #10
  br label %246

; <label>:246:                                    ; preds = %243, %210
  %247 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %215, align 4, !tbaa !93
  %248 = icmp eq %"struct.eosio::permission_level"* %247, null
  br i1 %248, label %253, label %249

; <label>:249:                                    ; preds = %246
  %250 = ptrtoint %"struct.eosio::permission_level"* %247 to i32
  %251 = bitcast %"struct.eosio::permission_level"** %216 to i32*
  store i32 %250, i32* %251, align 4, !tbaa !96
  %252 = bitcast %"struct.eosio::permission_level"* %247 to i8*
  call void @_ZdlPv(i8* %252) #10
  br label %253

; <label>:253:                                    ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %213)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %214)
  %254 = load i8, i8* %186, align 8, !tbaa !99
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %259, label %257

; <label>:257:                                    ; preds = %253
  %258 = load i8*, i8** %238, align 8, !tbaa !99
  call void @_ZdlPv(i8* %258) #10
  br label %259

; <label>:259:                                    ; preds = %257, %253, %34
  ret void

; <label>:260:                                    ; preds = %45
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8
  br label %52

; <label>:261:                                    ; preds = %52, %72, %63
  %262 = phi i32 [ 0, %63 ], [ 1, %72 ], [ 0, %52 ]
  call void @eosio_assert(i32 %262, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26)
  %263 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %40, i32 1
  %264 = bitcast %"struct.usddtoken::user"* %263 to %"class.eosio::multi_index"**
  %265 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %264, align 8, !tbaa !151
  %266 = icmp eq %"class.eosio::multi_index"* %265, %15
  %267 = zext i1 %266 to i32
  call void @eosio_assert(i32 %267, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #8
  %268 = load i64, i64* %16, align 8, !tbaa !156
  %269 = call i64 @current_receiver() #8
  %270 = icmp eq i64 %268, %269
  %271 = zext i1 %270 to i32
  call void @eosio_assert(i32 %271, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #8
  %272 = load i64, i64* %41, align 8, !tbaa !149
  %273 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %39, i32 0, i32 0, i32 2, i32 1, i32 0
  %274 = load i64, i64* %273, align 8, !tbaa !57
  %275 = icmp eq i64 %274, 293204088068
  %276 = zext i1 %275 to i32
  call void @eosio_assert(i32 %276, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #8
  %277 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %39, i32 0, i32 0, i32 2, i32 0
  %278 = load i64, i64* %277, align 8, !tbaa !75
  %279 = add nsw i64 %278, %49
  store i64 %279, i64* %277, align 8, !tbaa !75
  %280 = icmp sgt i64 %279, -4611686018427387904
  %281 = zext i1 %280 to i32
  call void @eosio_assert(i32 %281, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #8
  %282 = load i64, i64* %277, align 8, !tbaa !75
  %283 = icmp slt i64 %282, 4611686018427387904
  %284 = zext i1 %283 to i32
  call void @eosio_assert(i32 %284, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #8
  %285 = load i64, i64* %41, align 8, !tbaa !149
  %286 = icmp eq i64 %272, %285
  %287 = zext i1 %286 to i32
  call void @eosio_assert(i32 %287, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #9
  store i8* %26, i8** %28, align 4, !tbaa !41
  store i8* %26, i8** %29, align 4, !tbaa !43
  store i8* %31, i8** %30, align 4, !tbaa !44
  %288 = call dereferenceable(12) %"class.eosio::datastream.92"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9usddtoken4userE(%"class.eosio::datastream.92"* nonnull dereferenceable(12) %6, %"struct.usddtoken::user"* nonnull dereferenceable(40) %40) #8
  %289 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %39, i32 0, i32 2
  %290 = load i32, i32* %289, align 4, !tbaa !170
  call void @db_update_i64(i32 %290, i64 0, i8* nonnull %26, i32 40) #8
  %291 = load i64, i64* %32, align 8, !tbaa !171
  %292 = icmp ult i64 %272, %291
  br i1 %292, label %81, label %77

; <label>:293:                                    ; preds = %34
  %294 = or i64 17664, 5177344
  %295 = or i64 %294, 1392508928
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8
  %296 = lshr i64 %295, 8
  br label %92
}

; Function Attrs: nounwind
define hidden void @_ZN9usddtoken19distribute_interestEN5eosio5assetExy(%class.usddtoken*, %"struct.eosio::asset"* byval nocapture readonly align 8, i64, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::vector.117", align 4
  %7 = alloca %"class.std::__1::tuple", align 8
  %8 = alloca %"class.std::__1::vector.117", align 4
  %9 = alloca %"class.std::__1::tuple", align 8
  %10 = alloca %"class.std::__1::tuple", align 8
  %11 = alloca %"class.std::__1::tuple", align 8
  %12 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !2
  tail call void @require_auth(i64 %13) #8
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !75
  %16 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !156, !noalias !191
  %19 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !160, !noalias !191
  %21 = tail call i32 @db_lowerbound_i64(i64 %18, i64 %20, i64 -3020371635640205312, i64 0) #8, !noalias !191
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %57, label %23

; <label>:23:                                     ; preds = %4
  %24 = tail call dereferenceable(56) %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %16, i32 %21) #8, !noalias !191
  %25 = bitcast i64* %5 to i8*
  %26 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 1, i32 0
  %29 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3
  %32 = bitcast %"class.std::__1::__tuple_leaf.19"* %31 to i8*
  %33 = bitcast %"class.std::__1::__tuple_leaf.19"* %31 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %34 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %33, i32 0, i32 1, i32 0
  %35 = bitcast %"class.std::__1::vector.117"* %6 to i8*
  %36 = bitcast %"class.std::__1::tuple"* %7 to i8*
  %37 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %6, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %6, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  %40 = bitcast %"class.std::__1::vector.117"* %6 to i8**
  %41 = bitcast %"struct.eosio::permission_level"** %39 to i8**
  %42 = bitcast %"struct.eosio::permission_level"** %38 to i8**
  %43 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 2
  %46 = bitcast %"class.std::__1::__tuple_leaf.18"* %45 to i8*
  %47 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2
  %48 = bitcast %"class.std::__1::__tuple_leaf.18"* %47 to i8*
  %49 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 3
  %50 = bitcast %"class.std::__1::__tuple_leaf.19"* %49 to i8*
  %51 = getelementptr inbounds %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.19"* %31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %54 = bitcast i8** %53 to i32*
  %55 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast %"struct.eosio::permission_level"** %38 to i32*
  br label %60

; <label>:57:                                     ; preds = %4, %160
  %58 = phi i64 [ %155, %160 ], [ %15, %4 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %340, label %330

; <label>:60:                                     ; preds = %161, %23
  %61 = phi i64 [ %15, %23 ], [ %155, %161 ]
  %62 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* [ %24, %23 ], [ %162, %161 ]
  %63 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %62, i32 0, i32 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !149
  %65 = load i64, i64* %12, align 8, !tbaa !2
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %154, label %67

; <label>:67:                                     ; preds = %60
  %68 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %62, i32 0, i32 0, i32 1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !187
  %70 = load i64, i64* %14, align 8, !tbaa !75
  %71 = mul nsw i64 %70, %69
  %72 = sdiv i64 %71, %2
  %73 = load i64, i64* %26, align 8, !tbaa !188
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %154, label %331

; <label>:75:                                     ; preds = %95, %331
  %76 = phi i32 [ 0, %331 ], [ %98, %95 ]
  %77 = phi i64 [ 5459781, %331 ], [ %96, %95 ]
  %78 = trunc i64 %77 to i32
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -1073741825
  %81 = icmp ult i32 %80, 452984831
  br i1 %81, label %82, label %332

; <label>:82:                                     ; preds = %75
  %83 = lshr i64 %77, 8
  %84 = and i64 %77, 65280
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82, %92
  %87 = phi i64 [ %89, %92 ], [ %83, %82 ]
  %88 = phi i32 [ %93, %92 ], [ %76, %82 ]
  %89 = lshr i64 %87, 8
  %90 = and i64 %87, 65280
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %332

; <label>:92:                                     ; preds = %86
  %93 = add nsw i32 %88, 1
  %94 = icmp slt i32 %88, 6
  br i1 %94, label %86, label %95

; <label>:95:                                     ; preds = %92, %82
  %96 = phi i64 [ %83, %82 ], [ %89, %92 ]
  %97 = phi i32 [ %76, %82 ], [ %93, %92 ]
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %97, 6
  br i1 %99, label %75, label %332

; <label>:100:                                    ; preds = %100, %332
  %101 = phi i64 [ 6, %332 ], [ %103, %100 ]
  %102 = icmp ult i64 %101, 12
  %103 = add nuw nsw i64 %101, 1
  %104 = icmp eq i64 %103, 13
  br i1 %104, label %105, label %100, !llvm.loop !198

; <label>:105:                                    ; preds = %100
  store i64 %3, i64* %27, align 8, !tbaa !89
  %106 = load i64, i64* %63, align 8, !tbaa !7
  store i64 %106, i64* %28, align 8, !tbaa !91
  store i64 %72, i64* %29, align 8
  store i64 293204088068, i64* %30, align 8
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %32, i8 0, i32 12, i1 false) #9
  %107 = call i32 @strlen(i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0)) #8
  %108 = icmp ugt i32 %107, -17
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %105
  %110 = bitcast %"class.std::__1::__tuple_leaf.19"* %31 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %110) #12
  unreachable

; <label>:111:                                    ; preds = %105
  %112 = icmp ult i32 %107, 11
  br i1 %112, label %118, label %113

; <label>:113:                                    ; preds = %111
  %114 = add i32 %107, 16
  %115 = and i32 %114, -16
  %116 = call i8* @_Znwj(i32 %115) #10
  store i8* %116, i8** %53, align 8, !tbaa !99
  %117 = or i32 %115, 1
  store i32 %117, i32* %51, align 8, !tbaa !99
  store i32 %107, i32* %52, align 4, !tbaa !99
  br label %122

; <label>:118:                                    ; preds = %111
  %119 = trunc i32 %107 to i8
  %120 = shl i8 %119, 1
  store i8 %120, i8* %32, align 8, !tbaa !99
  %121 = icmp eq i32 %107, 0
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %118, %113
  %123 = phi i8* [ %116, %113 ], [ %34, %118 ]
  %124 = call i8* @memcpy(i8* %123, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), i32 %107) #8
  br label %125

; <label>:125:                                    ; preds = %118, %122
  %126 = phi i8* [ %34, %118 ], [ %123, %122 ]
  %127 = getelementptr inbounds i8, i8* %126, i32 %107
  store i8 0, i8* %127, align 1, !tbaa !99
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36)
  %128 = call i8* @_Znwj(i32 16) #10
  store i8* %128, i8** %40, align 4, !tbaa !93
  %129 = getelementptr i8, i8* %128, i32 16
  store i8* %129, i8** %41, align 4, !tbaa !45
  %130 = bitcast i8* %128 to i64*
  store i64 %3, i64* %130, align 8
  %131 = getelementptr inbounds i8, i8* %128, i32 8
  %132 = bitcast i8* %131 to i64*
  store i64 %339, i64* %132, align 8
  store i8* %129, i8** %42, align 4, !tbaa !96
  %133 = load i64, i64* %27, align 8, !tbaa !7
  store i64 %133, i64* %43, align 8, !tbaa !7
  %134 = load i64, i64* %28, align 8, !tbaa !7
  store i64 %134, i64* %44, align 8, !tbaa !7
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %46, i8* nonnull align 8 %48, i32 16, i1 false) #9, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %50, i8* nonnull align 8 %32, i32 12, i1 false) #9
  store i32 0, i32* %51, align 8, !tbaa !97
  store i32 0, i32* %52, align 4, !tbaa !97
  store i32 0, i32* %54, align 8, !tbaa !97
  call void @_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64 %334, i64 -3617168760277827584, %"class.std::__1::vector.117"* nonnull %6, %"class.std::__1::tuple"* nonnull %7) #8
  %135 = load i8, i8* %50, align 8, !tbaa !99
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %140, label %138

; <label>:138:                                    ; preds = %125
  %139 = load i8*, i8** %55, align 8, !tbaa !99
  call void @_ZdlPv(i8* %139) #10
  br label %140

; <label>:140:                                    ; preds = %138, %125
  %141 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %37, align 4, !tbaa !93
  %142 = icmp eq %"struct.eosio::permission_level"* %141, null
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %140
  %144 = ptrtoint %"struct.eosio::permission_level"* %141 to i32
  store i32 %144, i32* %56, align 4, !tbaa !96
  %145 = bitcast %"struct.eosio::permission_level"* %141 to i8*
  call void @_ZdlPv(i8* %145) #10
  br label %146

; <label>:146:                                    ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36)
  %147 = load i8, i8* %32, align 8, !tbaa !99
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %152, label %150

; <label>:150:                                    ; preds = %146
  %151 = load i8*, i8** %53, align 8, !tbaa !99
  call void @_ZdlPv(i8* %151) #10
  br label %152

; <label>:152:                                    ; preds = %146, %150
  %153 = sub nsw i64 %61, %72
  br label %154

; <label>:154:                                    ; preds = %152, %67, %60
  %155 = phi i64 [ %61, %60 ], [ %153, %152 ], [ %61, %67 ]
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i32 0, i32 0)) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9
  %156 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %62, i32 0, i32 2
  %157 = load i32, i32* %156, align 4, !tbaa !170
  %158 = call i32 @db_next_i64(i32 %157, i64* nonnull %5) #8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  br label %57

; <label>:161:                                    ; preds = %154
  %162 = call dereferenceable(56) %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %16, i32 %158) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  br label %60

; <label>:163:                                    ; preds = %183, %340
  %164 = phi i32 [ 0, %340 ], [ %186, %183 ]
  %165 = phi i64 [ %343, %340 ], [ %184, %183 ]
  %166 = trunc i64 %165 to i32
  %167 = shl i32 %166, 24
  %168 = add i32 %167, -1073741825
  %169 = icmp ult i32 %168, 452984831
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %163
  %171 = lshr i64 %165, 8
  %172 = and i64 %165, 65280
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %170, %180
  %175 = phi i64 [ %177, %180 ], [ %171, %170 ]
  %176 = phi i32 [ %181, %180 ], [ %164, %170 ]
  %177 = lshr i64 %175, 8
  %178 = and i64 %175, 65280
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %174
  %181 = add nsw i32 %176, 1
  %182 = icmp slt i32 %176, 6
  br i1 %182, label %174, label %183

; <label>:183:                                    ; preds = %180, %170
  %184 = phi i64 [ %171, %170 ], [ %177, %180 ]
  %185 = phi i32 [ %164, %170 ], [ %181, %180 ]
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %185, 6
  br i1 %187, label %163, label %188

; <label>:188:                                    ; preds = %163, %183, %174
  %189 = phi i32 [ 0, %174 ], [ 1, %183 ], [ 0, %163 ]
  call void @eosio_assert(i32 %189, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8
  %190 = or i64 21760, 5439488
  %191 = or i64 %190, 1140850688
  %192 = or i64 %191, 292057776128
  br label %193

; <label>:193:                                    ; preds = %188, %193
  %194 = phi i32 [ %198, %193 ], [ 0, %188 ]
  %195 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 2, i32 %194
  %196 = load i8, i8* %195, align 1, !tbaa !99
  %197 = icmp eq i8 %196, 0
  %198 = add i32 %194, 1
  br i1 %197, label %199, label %193

; <label>:199:                                    ; preds = %193
  %200 = or i64 %192, 4
  %201 = zext i32 %194 to i64
  br label %202

; <label>:202:                                    ; preds = %233, %199
  %203 = phi i64 [ 0, %199 ], [ %236, %233 ]
  %204 = phi i32 [ 0, %199 ], [ %237, %233 ]
  %205 = phi i64 [ 0, %199 ], [ %235, %233 ]
  %206 = icmp ult i64 %203, %201
  br i1 %206, label %207, label %222

; <label>:207:                                    ; preds = %202
  %208 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 2, i32 %204
  %209 = load i8, i8* %208, align 1, !tbaa !99
  %210 = add i8 %209, -97
  %211 = icmp ult i8 %210, 26
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %207
  %213 = add i8 %209, -91
  br label %219

; <label>:214:                                    ; preds = %207
  %215 = add i8 %209, -49
  %216 = icmp ult i8 %215, 5
  %217 = add i8 %209, -48
  %218 = select i1 %216, i8 %217, i8 0
  br label %219

; <label>:219:                                    ; preds = %214, %212
  %220 = phi i8 [ %213, %212 ], [ %218, %214 ]
  %221 = sext i8 %220 to i64
  br label %222

; <label>:222:                                    ; preds = %219, %202
  %223 = phi i64 [ %221, %219 ], [ 0, %202 ]
  %224 = icmp ult i64 %203, 12
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %222
  %226 = and i64 %223, 31
  %227 = mul nuw nsw i64 %203, 4294967291
  %228 = add nuw nsw i64 %227, 59
  %229 = and i64 %228, 4294967295
  %230 = shl i64 %226, %229
  br label %233

; <label>:231:                                    ; preds = %222
  %232 = and i64 %223, 15
  br label %233

; <label>:233:                                    ; preds = %231, %225
  %234 = phi i64 [ %230, %225 ], [ %232, %231 ]
  %235 = or i64 %234, %205
  %236 = add nuw nsw i64 %203, 1
  %237 = add nuw nsw i32 %204, 1
  %238 = icmp eq i64 %236, 13
  br i1 %238, label %239, label %202

; <label>:239:                                    ; preds = %233
  %240 = load i64, i64* %12, align 8, !tbaa !2
  %241 = or i64 144115188075855872, 3458764513820540928
  %242 = or i64 14073748835532800, %241
  %243 = or i64 246290604621824, %242
  %244 = or i64 14843406974976, %243
  %245 = or i64 171798691840, %244
  br label %246

; <label>:246:                                    ; preds = %246, %239
  %247 = phi i64 [ 6, %239 ], [ %249, %246 ]
  %248 = icmp ult i64 %247, 12
  %249 = add nuw nsw i64 %247, 1
  %250 = icmp eq i64 %249, 13
  br i1 %250, label %251, label %246, !llvm.loop !199

; <label>:251:                                    ; preds = %246
  %252 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %3, i64* %252, align 8, !tbaa !89
  %253 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %235, i64* %253, align 8, !tbaa !91
  %254 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %58, i64* %254, align 8
  %255 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %200, i64* %255, align 8
  %256 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3
  %257 = bitcast %"class.std::__1::__tuple_leaf.19"* %256 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %257, i8 0, i32 12, i1 false) #9
  %258 = call i32 @strlen(i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0)) #8
  %259 = icmp ugt i32 %258, -17
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %251
  %261 = bitcast %"class.std::__1::__tuple_leaf.19"* %256 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %261) #12
  unreachable

; <label>:262:                                    ; preds = %251
  %263 = icmp ult i32 %258, 11
  br i1 %263, label %272, label %264

; <label>:264:                                    ; preds = %262
  %265 = add i32 %258, 16
  %266 = and i32 %265, -16
  %267 = call i8* @_Znwj(i32 %266) #10
  %268 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %267, i8** %268, align 8, !tbaa !99
  %269 = or i32 %266, 1
  %270 = getelementptr inbounds %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.19"* %256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %269, i32* %270, align 8, !tbaa !99
  %271 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %258, i32* %271, align 4, !tbaa !99
  br label %278

; <label>:272:                                    ; preds = %262
  %273 = trunc i32 %258 to i8
  %274 = shl i8 %273, 1
  store i8 %274, i8* %257, align 8, !tbaa !99
  %275 = bitcast %"class.std::__1::__tuple_leaf.19"* %256 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %276 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %275, i32 0, i32 1, i32 0
  %277 = icmp eq i32 %258, 0
  br i1 %277, label %281, label %278

; <label>:278:                                    ; preds = %272, %264
  %279 = phi i8* [ %267, %264 ], [ %276, %272 ]
  %280 = call i8* @memcpy(i8* %279, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), i32 %258) #8
  br label %281

; <label>:281:                                    ; preds = %272, %278
  %282 = phi i8* [ %276, %272 ], [ %279, %278 ]
  %283 = getelementptr inbounds i8, i8* %282, i32 %258
  store i8 0, i8* %283, align 1, !tbaa !99
  %284 = bitcast %"class.std::__1::vector.117"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %284)
  %285 = bitcast %"class.std::__1::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %285)
  %286 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %8, i32 0, i32 0, i32 0
  %287 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %8, i32 0, i32 0, i32 1
  %288 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  %289 = call i8* @_Znwj(i32 16) #10
  %290 = bitcast %"class.std::__1::vector.117"* %8 to i8**
  store i8* %289, i8** %290, align 4, !tbaa !93
  %291 = getelementptr i8, i8* %289, i32 16
  %292 = bitcast %"struct.eosio::permission_level"** %288 to i8**
  store i8* %291, i8** %292, align 4, !tbaa !45
  %293 = bitcast i8* %289 to i64*
  store i64 %3, i64* %293, align 8
  %294 = getelementptr inbounds i8, i8* %289, i32 8
  %295 = bitcast i8* %294 to i64*
  store i64 %245, i64* %295, align 8
  %296 = bitcast %"struct.eosio::permission_level"** %287 to i8**
  store i8* %291, i8** %296, align 4, !tbaa !96
  %297 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 0, i32 0
  %298 = load i64, i64* %252, align 8, !tbaa !7
  store i64 %298, i64* %297, align 8, !tbaa !7
  %299 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 1, i32 0
  %300 = load i64, i64* %253, align 8, !tbaa !7
  store i64 %300, i64* %299, align 8, !tbaa !7
  %301 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 2
  %302 = bitcast %"class.std::__1::__tuple_leaf.18"* %301 to i8*
  %303 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2
  %304 = bitcast %"class.std::__1::__tuple_leaf.18"* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %302, i8* nonnull align 8 %304, i32 16, i1 false) #9, !tbaa.struct !36
  %305 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3
  %306 = bitcast %"class.std::__1::__tuple_leaf.19"* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %306, i8* nonnull align 8 %257, i32 12, i1 false) #9
  %307 = getelementptr inbounds %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.19"* %256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %307, align 8, !tbaa !97
  %308 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %308, align 4, !tbaa !97
  %309 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %310 = bitcast i8** %309 to i32*
  store i32 0, i32* %310, align 8, !tbaa !97
  call void @_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64 %240, i64 -3617168760277827584, %"class.std::__1::vector.117"* nonnull %8, %"class.std::__1::tuple"* nonnull %9) #8
  %311 = load i8, i8* %306, align 8, !tbaa !99
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

; <label>:314:                                    ; preds = %281
  %315 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %316 = load i8*, i8** %315, align 8, !tbaa !99
  call void @_ZdlPv(i8* %316) #10
  br label %317

; <label>:317:                                    ; preds = %314, %281
  %318 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %286, align 4, !tbaa !93
  %319 = icmp eq %"struct.eosio::permission_level"* %318, null
  br i1 %319, label %324, label %320

; <label>:320:                                    ; preds = %317
  %321 = ptrtoint %"struct.eosio::permission_level"* %318 to i32
  %322 = bitcast %"struct.eosio::permission_level"** %287 to i32*
  store i32 %321, i32* %322, align 4, !tbaa !96
  %323 = bitcast %"struct.eosio::permission_level"* %318 to i8*
  call void @_ZdlPv(i8* %323) #10
  br label %324

; <label>:324:                                    ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %284)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %285)
  %325 = load i8, i8* %257, align 8, !tbaa !99
  %326 = and i8 %325, 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %330, label %328

; <label>:328:                                    ; preds = %324
  %329 = load i8*, i8** %309, align 8, !tbaa !99
  call void @_ZdlPv(i8* %329) #10
  br label %330

; <label>:330:                                    ; preds = %328, %324, %57
  ret void

; <label>:331:                                    ; preds = %67
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8
  br label %75

; <label>:332:                                    ; preds = %75, %95, %86
  %333 = phi i32 [ 0, %86 ], [ 1, %95 ], [ 0, %75 ]
  call void @eosio_assert(i32 %333, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8
  %334 = load i64, i64* %12, align 8, !tbaa !2
  %335 = or i64 144115188075855872, 3458764513820540928
  %336 = or i64 14073748835532800, %335
  %337 = or i64 246290604621824, %336
  %338 = or i64 14843406974976, %337
  %339 = or i64 171798691840, %338
  br label %100

; <label>:340:                                    ; preds = %57
  %341 = or i64 17664, 5177344
  %342 = or i64 %341, 1392508928
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8
  %343 = lshr i64 %342, 8
  br label %163
}

; Function Attrs: nounwind
define hidden void @_ZN9usddtoken8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.usddtoken*, i64, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.97", align 4
  %7 = alloca %class.anon.112, align 4
  %8 = alloca %"class.eosio::datastream.92", align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca %"class.eosio::multi_index.1", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = alloca %"struct.eosio::asset", align 8
  %14 = alloca %"struct.eosio::asset", align 8
  tail call void @require_auth(i64 %1) #8
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !57
  %17 = lshr i64 %16, 8
  %18 = bitcast %"class.eosio::multi_index.1"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #9
  %19 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !2
  %21 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %10, i32 0, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !8
  %22 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %10, i32 0, i32 1
  store i64 %17, i64* %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %10, i32 0, i32 2
  store i64 -1, i64* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %24, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %25, align 4, !tbaa !18
  %26 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %26, align 8, !tbaa !19
  %27 = call dereferenceable(40) %"struct.usddtoken::cstats"* @_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE3getEyPKc(%"class.eosio::multi_index.1"* nonnull %10, i64 %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0)) #11
  call void @require_recipient(i64 %1) #8
  call void @require_recipient(i64 %2) #8
  %28 = load i64, i64* %19, align 8, !tbaa !2
  %29 = icmp eq i64 %28, %2
  br i1 %29, label %30, label %91

; <label>:30:                                     ; preds = %5
  %31 = bitcast %"struct.eosio::asset"* %11 to i8*
  %32 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %31, i8* nonnull align 8 %32, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN9usddtoken11sub_balanceEyN5eosio5assetE(%class.usddtoken* nonnull %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %11) #11
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33)
  %34 = bitcast %"struct.usddtoken::cstats"* %27 to %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"*
  %35 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %27, i32 1
  %36 = bitcast %"struct.usddtoken::cstats"* %35 to %"class.eosio::multi_index.1"**
  %37 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %36, align 8, !tbaa !24
  %38 = icmp eq %"class.eosio::multi_index.1"* %37, %10
  %39 = zext i1 %38 to i32
  call void @eosio_assert(i32 %39, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #8
  %40 = load i64, i64* %21, align 8, !tbaa !8
  %41 = call i64 @current_receiver() #8
  %42 = icmp eq i64 %40, %41
  %43 = zext i1 %42 to i32
  call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #8
  %44 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %27, i32 0, i32 0, i32 1, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !57
  %46 = lshr i64 %45, 8
  %47 = icmp eq i64 %16, %45
  %48 = zext i1 %47 to i32
  call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0)) #8
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !75
  %51 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %27, i32 0, i32 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !75
  %53 = sub nsw i64 %52, %50
  store i64 %53, i64* %51, align 8, !tbaa !75
  %54 = icmp sgt i64 %53, -4611686018427387904
  %55 = zext i1 %54 to i32
  call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0)) #8
  %56 = load i64, i64* %51, align 8, !tbaa !75
  %57 = icmp slt i64 %56, 4611686018427387904
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0)) #8
  %59 = load i64, i64* %44, align 8, !tbaa !57
  %60 = lshr i64 %59, 8
  %61 = icmp eq i64 %46, %60
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #8
  %63 = bitcast %"class.eosio::datastream.92"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #9
  %64 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %8, i32 0, i32 0
  store i8* %33, i8** %64, align 4, !tbaa !41
  %65 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %8, i32 0, i32 1
  store i8* %33, i8** %65, align 4, !tbaa !43
  %66 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %8, i32 0, i32 2
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 40
  store i8* %67, i8** %66, align 4, !tbaa !44
  %68 = ptrtoint %"class.eosio::datastream.92"* %8 to i32
  %69 = bitcast %class.anon.112* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9
  %70 = bitcast %class.anon.112* %7 to i32*
  store i32 %68, i32* %70, align 4, !tbaa !45
  %71 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #9
  %72 = ptrtoint %"struct.usddtoken::cstats"* %27 to i32
  %73 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %27, i32 0, i32 1
  %74 = ptrtoint %"struct.eosio::asset"* %73 to i32
  %75 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %27, i32 0, i32 2
  %76 = ptrtoint i64* %75 to i32
  %77 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %6 to i32*
  store i32 %72, i32* %77, align 4, !tbaa !45, !alias.scope !200
  %78 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.97", %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %6, i32 0, i32 0, i32 1, i32 0
  %79 = bitcast %"struct.eosio::asset"** %78 to i32*
  store i32 %74, i32* %79, align 4, !tbaa !45, !alias.scope !200
  %80 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.97", %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %6, i32 0, i32 0, i32 2, i32 0
  %81 = bitcast i64** %80 to i32*
  store i32 %76, i32* %81, align 4, !tbaa !45, !alias.scope !200
  %82 = getelementptr inbounds %class.anon.112, %class.anon.112* %7, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN9usddtoken6cstatsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.97"* nonnull dereferenceable(12) %6, %class.anon.111* nonnull dereferenceable(4) %82) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9
  %83 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %34, i32 0, i32 2
  %84 = load i32, i32* %83, align 4, !tbaa !58
  call void @db_update_i64(i32 %84, i64 0, i8* nonnull %33, i32 40) #8
  %85 = load i64, i64* %23, align 8, !tbaa !13
  %86 = icmp ult i64 %46, %85
  br i1 %86, label %89, label %87

; <label>:87:                                     ; preds = %30
  %88 = add nuw nsw i64 %46, 1
  store i64 %88, i64* %23, align 8, !tbaa !13
  br label %89

; <label>:89:                                     ; preds = %30, %87
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33)
  %90 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %90, i8* nonnull align 8 %32, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN9usddtoken11sub_balanceEyN5eosio5assetE(%class.usddtoken* nonnull %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %12) #11
  br label %95

; <label>:91:                                     ; preds = %5
  %92 = bitcast %"struct.eosio::asset"* %13 to i8*
  %93 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %92, i8* nonnull align 8 %93, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN9usddtoken11sub_balanceEyN5eosio5assetE(%class.usddtoken* nonnull %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %13) #11
  %94 = bitcast %"struct.eosio::asset"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %94, i8* nonnull align 8 %93, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN9usddtoken11add_balanceEyN5eosio5assetEy(%class.usddtoken* nonnull %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %14, i64 %1) #11
  br label %95

; <label>:95:                                     ; preds = %91, %89
  %96 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %10, i32 0, i32 3, i32 0
  %97 = getelementptr inbounds %"class.std::__1::__vector_base.3", %"class.std::__1::__vector_base.3"* %96, i32 0, i32 0
  %98 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %97, align 8, !tbaa !14
  %99 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %98, null
  br i1 %99, label %119, label %100

; <label>:100:                                    ; preds = %95
  %101 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %98 to i8*
  %102 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %25, align 4, !tbaa !18
  %103 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %102, %98
  br i1 %103, label %117, label %104

; <label>:104:                                    ; preds = %100, %112
  %105 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* [ %106, %112 ], [ %102, %100 ]
  %106 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %105, i32 -1
  %107 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %106, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %107, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %107, align 4, !tbaa !45
  %109 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %108, null
  br i1 %109, label %112, label %110

; <label>:110:                                    ; preds = %104
  %111 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %108 to i8*
  call void @_ZdlPv(i8* %111) #10
  br label %112

; <label>:112:                                    ; preds = %110, %104
  %113 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %106, %98
  br i1 %113, label %114, label %104

; <label>:114:                                    ; preds = %112
  %115 = bitcast %"class.std::__1::__vector_base.3"* %96 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !14
  br label %117

; <label>:117:                                    ; preds = %114, %100
  %118 = phi i8* [ %116, %114 ], [ %101, %100 ]
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %98, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %25, align 4, !tbaa !18
  call void @_ZdlPv(i8* %118) #10
  br label %119

; <label>:119:                                    ; preds = %95, %117
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.usddtoken::cstats"* @_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE3getEyPKc(%"class.eosio::multi_index.1"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %4, align 4, !tbaa !18, !noalias !211
  %6 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %6, align 4, !tbaa !14, !noalias !216
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %12, align 4, !tbaa !45, !noalias !219
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !57, !noalias !219
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %23, i32 1
  %25 = bitcast %"struct.usddtoken::cstats"* %24 to %"class.eosio::multi_index.1"**
  %26 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %25, align 8, !tbaa !24, !noalias !222
  %27 = icmp eq %"class.eosio::multi_index.1"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !222
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !8, !noalias !225
  %32 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12, !noalias !225
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #8, !noalias !225
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"* nonnull %0, i32 %34) #8, !noalias !225
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %38, i32 1
  %40 = bitcast %"struct.usddtoken::cstats"* %39 to %"class.eosio::multi_index.1"**
  %41 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %40, align 8, !tbaa !24, !noalias !226
  %42 = icmp eq %"class.eosio::multi_index.1"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !226
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #8
  %48 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %45, i32 0, i32 0
  ret %"struct.usddtoken::cstats"* %48
}

declare void @require_recipient(i64) local_unnamed_addr #1

; Function Attrs: nounwind
define hidden void @_ZN9usddtoken11sub_balanceEyN5eosio5assetE(%class.usddtoken*, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::datastream.92", align 4
  %5 = alloca [40 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca %"class.eosio::multi_index.21", align 8
  %9 = bitcast %"class.eosio::multi_index.21"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #9
  %10 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !2
  %12 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %8, i32 0, i32 0
  store i64 %11, i64* %12, align 8, !tbaa !100
  %13 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %8, i32 0, i32 1
  store i64 %1, i64* %13, align 8, !tbaa !103
  %14 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %8, i32 0, i32 2
  store i64 -1, i64* %14, align 8, !tbaa !104
  %15 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %8, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %15, align 8, !tbaa !105
  %16 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %8, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %16, align 4, !tbaa !108
  %17 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %17, align 8, !tbaa !109
  %18 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !57
  %20 = lshr i64 %19, 8
  %21 = call dereferenceable(16) %"struct.usddtoken::account"* @_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE3getEyPKc(%"class.eosio::multi_index.21"* nonnull %8, i64 %20, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)) #11
  %22 = getelementptr inbounds %"struct.usddtoken::account", %"struct.usddtoken::account"* %21, i32 0, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !229
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !75
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %3
  call void @_ZN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE5eraseERKS2_(%"class.eosio::multi_index.21"* nonnull %8, %"struct.usddtoken::account"* nonnull dereferenceable(16) %21) #11
  br label %69

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29)
  %30 = bitcast %"struct.usddtoken::account"* %21 to %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*
  %31 = getelementptr inbounds %"struct.usddtoken::account", %"struct.usddtoken::account"* %21, i32 1
  %32 = bitcast %"struct.usddtoken::account"* %31 to %"class.eosio::multi_index.21"**
  %33 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %32, align 8, !tbaa !114
  %34 = icmp eq %"class.eosio::multi_index.21"* %33, %8
  %35 = zext i1 %34 to i32
  call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #8
  %36 = load i64, i64* %12, align 8, !tbaa !100
  %37 = call i64 @current_receiver() #8
  %38 = icmp eq i64 %36, %37
  %39 = zext i1 %38 to i32
  call void @eosio_assert(i32 %39, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #8
  %40 = getelementptr inbounds %"struct.usddtoken::account", %"struct.usddtoken::account"* %21, i32 0, i32 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !57
  %42 = lshr i64 %41, 8
  %43 = icmp eq i64 %19, %41
  %44 = zext i1 %43 to i32
  call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0)) #8
  %45 = load i64, i64* %22, align 8, !tbaa !75
  %46 = sub nsw i64 %45, %25
  store i64 %46, i64* %22, align 8, !tbaa !75
  %47 = icmp sgt i64 %46, -4611686018427387904
  %48 = zext i1 %47 to i32
  call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0)) #8
  %49 = load i64, i64* %22, align 8, !tbaa !75
  %50 = icmp slt i64 %49, 4611686018427387904
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0)) #8
  %52 = load i64, i64* %40, align 8, !tbaa !57
  %53 = lshr i64 %52, 8
  %54 = icmp eq i64 %42, %53
  %55 = zext i1 %54 to i32
  call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #8
  %56 = bitcast %"struct.usddtoken::account"* %21 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %57 = call i8* @memcpy(i8* nonnull %29, i8* nonnull %56, i32 8) #8
  %58 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 8
  %59 = getelementptr inbounds %"struct.usddtoken::account", %"struct.usddtoken::account"* %21, i32 0, i32 0, i32 1
  %60 = bitcast %"struct.eosio::symbol_type"* %59 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %61 = call i8* @memcpy(i8* nonnull %58, i8* nonnull %60, i32 8) #8
  %62 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %30, i32 0, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !119
  call void @db_update_i64(i32 %63, i64 %1, i8* nonnull %29, i32 16) #8
  %64 = load i64, i64* %14, align 8, !tbaa !104
  %65 = icmp ult i64 %42, %64
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %28
  %67 = add nuw nsw i64 %42, 1
  store i64 %67, i64* %14, align 8, !tbaa !104
  br label %68

; <label>:68:                                     ; preds = %28, %66
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29)
  br label %69

; <label>:69:                                     ; preds = %68, %27
  %70 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4
  %71 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 3, i32 0, i32 1
  %72 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %71, align 4, !tbaa !134, !noalias !231
  %73 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 3, i32 0, i32 0
  %74 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %73, align 4, !tbaa !142, !noalias !236
  %75 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %74, %72
  br i1 %75, label %96, label %76

; <label>:76:                                     ; preds = %69, %84
  %77 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %78, %84 ], [ %72, %69 ]
  %78 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %77, i32 -1
  %79 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %78, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %79, align 4, !tbaa !45, !noalias !239
  %81 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %80, i32 0, i32 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !149, !noalias !239
  %83 = icmp eq i64 %82, %1
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %76
  %85 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %78, %74
  br i1 %85, label %96, label %76

; <label>:86:                                     ; preds = %76
  %87 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %77, %74
  br i1 %87, label %96, label %88

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %80, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %89, i32 1
  %91 = bitcast %"struct.usddtoken::user"* %90 to %"class.eosio::multi_index"**
  %92 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %91, align 8, !tbaa !151, !noalias !242
  %93 = icmp eq %"class.eosio::multi_index"* %92, %70
  %94 = zext i1 %93 to i32
  call void @eosio_assert(i32 %94, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !242
  %95 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %80 to i32
  br label %112

; <label>:96:                                     ; preds = %84, %86, %69
  %97 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %70, i32 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !156, !noalias !245
  %99 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !160, !noalias !245
  %101 = call i32 @db_find_i64(i64 %98, i64 %100, i64 -3020371635640205312, i64 %1) #8, !noalias !245
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %112, label %103

; <label>:103:                                    ; preds = %96
  %104 = call dereferenceable(56) %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %70, i32 %101) #8, !noalias !245
  %105 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %105, i32 1
  %107 = bitcast %"struct.usddtoken::user"* %106 to %"class.eosio::multi_index"**
  %108 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %107, align 8, !tbaa !151, !noalias !246
  %109 = icmp eq %"class.eosio::multi_index"* %108, %70
  %110 = zext i1 %109 to i32
  call void @eosio_assert(i32 %110, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !246
  %111 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %104 to i32
  br label %112

; <label>:112:                                    ; preds = %96, %88, %103
  %113 = phi i32 [ %111, %103 ], [ %95, %88 ], [ 0, %96 ]
  %114 = inttoptr i32 %113 to %"struct.usddtoken::user"*
  %115 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %114, i32 0, i32 1, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !187
  %117 = icmp eq i64 %116, %25
  %118 = inttoptr i32 %113 to %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*
  %119 = icmp ne i32 %113, 0
  %120 = zext i1 %119 to i32
  br i1 %117, label %121, label %131

; <label>:121:                                    ; preds = %112
  call void @eosio_assert(i32 %120, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.31, i32 0, i32 0)) #8, !noalias !249
  %122 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %118, i32 0, i32 0
  call void @eosio_assert(i32 %120, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i32 0, i32 0)) #8, !noalias !249
  %123 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #9, !noalias !249
  %124 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %118, i32 0, i32 2
  %125 = load i32, i32* %124, align 4, !tbaa !170, !noalias !249
  %126 = call i32 @db_next_i64(i32 %125, i64* nonnull %6) #8, !noalias !249
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %130, label %128

; <label>:128:                                    ; preds = %121
  %129 = call dereferenceable(56) %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %70, i32 %126) #8, !noalias !249
  br label %130

; <label>:130:                                    ; preds = %121, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #9, !noalias !249
  call void @_ZN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE5eraseERKS2_(%"class.eosio::multi_index"* nonnull %70, %"struct.usddtoken::user"* nonnull dereferenceable(40) %122) #8, !noalias !249
  br label %177

; <label>:131:                                    ; preds = %112
  call void @eosio_assert(i32 %120, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i32 0, i32 0)) #8
  %132 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %118, i32 0, i32 0
  %133 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %133) #9
  %134 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %132, i32 1
  %135 = bitcast %"struct.usddtoken::user"* %134 to %"class.eosio::multi_index"**
  %136 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %135, align 8, !tbaa !151
  %137 = icmp eq %"class.eosio::multi_index"* %136, %70
  %138 = zext i1 %137 to i32
  call void @eosio_assert(i32 %138, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #8
  %139 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %70, i32 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !156
  %141 = call i64 @current_receiver() #8
  %142 = icmp eq i64 %140, %141
  %143 = zext i1 %142 to i32
  call void @eosio_assert(i32 %143, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #8
  %144 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %118, i32 0, i32 0, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !149
  %146 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %118, i32 0, i32 0, i32 1, i32 1, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !57
  %148 = icmp eq i64 %19, %147
  %149 = zext i1 %148 to i32
  call void @eosio_assert(i32 %149, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0)) #8
  %150 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %118, i32 0, i32 0, i32 1, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !75
  %152 = sub nsw i64 %151, %25
  store i64 %152, i64* %150, align 8, !tbaa !75
  %153 = icmp sgt i64 %152, -4611686018427387904
  %154 = zext i1 %153 to i32
  call void @eosio_assert(i32 %154, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0)) #8
  %155 = load i64, i64* %150, align 8, !tbaa !75
  %156 = icmp slt i64 %155, 4611686018427387904
  %157 = zext i1 %156 to i32
  call void @eosio_assert(i32 %157, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0)) #8
  %158 = load i64, i64* %144, align 8, !tbaa !149
  %159 = icmp eq i64 %145, %158
  %160 = zext i1 %159 to i32
  call void @eosio_assert(i32 %160, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #8
  %161 = bitcast %"class.eosio::datastream.92"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %161) #9
  %162 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %4, i32 0, i32 0
  store i8* %133, i8** %162, align 4, !tbaa !41
  %163 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %4, i32 0, i32 1
  store i8* %133, i8** %163, align 4, !tbaa !43
  %164 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %4, i32 0, i32 2
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 40
  store i8* %165, i8** %164, align 4, !tbaa !44
  %166 = call dereferenceable(12) %"class.eosio::datastream.92"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9usddtoken4userE(%"class.eosio::datastream.92"* nonnull dereferenceable(12) %4, %"struct.usddtoken::user"* nonnull dereferenceable(40) %132) #8
  %167 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %118, i32 0, i32 2
  %168 = load i32, i32* %167, align 4, !tbaa !170
  call void @db_update_i64(i32 %168, i64 0, i8* nonnull %133, i32 40) #8
  %169 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 2
  %170 = load i64, i64* %169, align 8, !tbaa !171
  %171 = icmp ult i64 %145, %170
  br i1 %171, label %176, label %172

; <label>:172:                                    ; preds = %131
  %173 = icmp ugt i64 %145, -3
  %174 = add i64 %145, 1
  %175 = select i1 %173, i64 -2, i64 %174
  store i64 %175, i64* %169, align 8, !tbaa !171
  br label %176

; <label>:176:                                    ; preds = %131, %172
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %161) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %133) #9
  br label %177

; <label>:177:                                    ; preds = %176, %130
  %178 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %8, i32 0, i32 3, i32 0
  %179 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %178, i32 0, i32 0
  %180 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %179, align 8, !tbaa !105
  %181 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %180, null
  br i1 %181, label %201, label %182

; <label>:182:                                    ; preds = %177
  %183 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %180 to i8*
  %184 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %16, align 4, !tbaa !108
  %185 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %184, %180
  br i1 %185, label %199, label %186

; <label>:186:                                    ; preds = %182, %194
  %187 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %188, %194 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %187, i32 -1
  %189 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %188, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %189, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %189, align 4, !tbaa !45
  %191 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %190, null
  br i1 %191, label %194, label %192

; <label>:192:                                    ; preds = %186
  %193 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %190 to i8*
  call void @_ZdlPv(i8* %193) #10
  br label %194

; <label>:194:                                    ; preds = %192, %186
  %195 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %188, %180
  br i1 %195, label %196, label %186

; <label>:196:                                    ; preds = %194
  %197 = bitcast %"class.std::__1::__vector_base.23"* %178 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !105
  br label %199

; <label>:199:                                    ; preds = %196, %182
  %200 = phi i8* [ %198, %196 ], [ %183, %182 ]
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %180, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %16, align 4, !tbaa !108
  call void @_ZdlPv(i8* %200) #10
  br label %201

; <label>:201:                                    ; preds = %177, %199
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(16) %"struct.usddtoken::account"* @_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE3getEyPKc(%"class.eosio::multi_index.21"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %4, align 4, !tbaa !108, !noalias !252
  %6 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %6, align 4, !tbaa !105, !noalias !257
  %8 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %12, align 4, !tbaa !45, !noalias !260
  %14 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !57, !noalias !260
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.usddtoken::account", %"struct.usddtoken::account"* %23, i32 1
  %25 = bitcast %"struct.usddtoken::account"* %24 to %"class.eosio::multi_index.21"**
  %26 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %25, align 8, !tbaa !114, !noalias !263
  %27 = icmp eq %"class.eosio::multi_index.21"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !263
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !100, !noalias !266
  %32 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !103, !noalias !266
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 3607749779137757184, i64 %1) #8, !noalias !266
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"* nonnull %0, i32 %34) #8, !noalias !266
  %38 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.usddtoken::account", %"struct.usddtoken::account"* %38, i32 1
  %40 = bitcast %"struct.usddtoken::account"* %39 to %"class.eosio::multi_index.21"**
  %41 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %40, align 8, !tbaa !114, !noalias !267
  %42 = icmp eq %"class.eosio::multi_index.21"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !267
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #8
  %48 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %45, i32 0, i32 0
  ret %"struct.usddtoken::account"* %48
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE5eraseERKS2_(%"class.eosio::multi_index.21"*, %"struct.usddtoken::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.usddtoken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*
  %4 = getelementptr inbounds %"struct.usddtoken::account", %"struct.usddtoken::account"* %1, i32 1
  %5 = bitcast %"struct.usddtoken::account"* %4 to %"class.eosio::multi_index.21"**
  %6 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %5, align 8, !tbaa !114
  %7 = icmp eq %"class.eosio::multi_index.21"* %6, %0
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.28, i32 0, i32 0)) #8
  %9 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !100
  %11 = tail call i64 @current_receiver() #8
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.29, i32 0, i32 0)) #8
  %14 = getelementptr inbounds %"struct.usddtoken::account", %"struct.usddtoken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 1
  %17 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !108, !noalias !270
  %19 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 0
  %20 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %19, align 4, !tbaa !105, !noalias !273
  %21 = inttoptr i32 %18 to %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %20, %21
  br i1 %22, label %47, label %23

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %21, i32 -1
  %25 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %25, align 4, !tbaa !45, !noalias !276
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %26, i32 0, i32 0, i32 0, i32 1, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !57, !noalias !276
  %29 = xor i64 %28, %15
  %30 = icmp ult i64 %29, 256
  br i1 %30, label %44, label %39

; <label>:31:                                     ; preds = %39
  %32 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %40, i32 -1
  %33 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %32, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %33, align 4, !tbaa !45, !noalias !276
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %34, i32 0, i32 0, i32 0, i32 1, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !57, !noalias !276
  %37 = xor i64 %36, %15
  %38 = icmp ult i64 %37, 256
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %23, %31
  %40 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %32, %31 ], [ %24, %23 ]
  %41 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %40, %20
  br i1 %41, label %47, label %31

; <label>:42:                                     ; preds = %31
  %43 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %40 to i32
  br label %44

; <label>:44:                                     ; preds = %42, %23
  %45 = phi i32 [ %43, %42 ], [ %18, %23 ]
  %46 = inttoptr i32 %45 to %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*
  br label %47

; <label>:47:                                     ; preds = %39, %44, %2
  %48 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %20, %2 ], [ %46, %44 ], [ %20, %39 ]
  %49 = icmp ne %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %48, %20
  %50 = zext i1 %49 to i32
  tail call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.30, i32 0, i32 0)) #8
  %51 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %48, i32 -1
  %52 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %16, align 4, !tbaa !108
  %53 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %48, %52
  br i1 %53, label %77, label %54

; <label>:54:                                     ; preds = %47, %66
  %55 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %72, %66 ], [ %51, %47 ]
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %71, %66 ], [ %48, %47 ]
  %57 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %57, align 4, !tbaa !45
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %60, align 4, !tbaa !45
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %55 to i32*
  store i32 %59, i32* %62, align 4, !tbaa !45
  %63 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %61, null
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %54
  %65 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %61 to i8*
  tail call void @_ZdlPv(i8* %65) #10
  br label %66

; <label>:66:                                     ; preds = %64, %54
  %67 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %55, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %56, i32 0, i32 2
  %69 = bitcast i64* %67 to i8*
  %70 = bitcast i64* %68 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* nonnull align 8 %70, i64 12, i1 false) #9
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %56, i32 1
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %55, i32 1
  %73 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %71, %52
  br i1 %73, label %74, label %54

; <label>:74:                                     ; preds = %66
  %75 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %16, align 4, !tbaa !108
  %76 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %75, %72
  br i1 %76, label %90, label %77

; <label>:77:                                     ; preds = %74, %47
  %78 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %72, %74 ], [ %51, %47 ]
  %79 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %75, %74 ], [ %48, %47 ]
  br label %80

; <label>:80:                                     ; preds = %88, %77
  %81 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %82, %88 ], [ %79, %77 ]
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %81, i32 -1
  %83 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %82, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %83, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %83, align 4, !tbaa !45
  %85 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %84, null
  br i1 %85, label %88, label %86

; <label>:86:                                     ; preds = %80
  %87 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %84 to i8*
  tail call void @_ZdlPv(i8* %87) #10
  br label %88

; <label>:88:                                     ; preds = %86, %80
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %82, %78
  br i1 %89, label %90, label %80

; <label>:90:                                     ; preds = %88, %74
  %91 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %72, %74 ], [ %78, %88 ]
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %91, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %16, align 4, !tbaa !108
  %92 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %3, i32 0, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !119
  tail call void @db_remove_i64(i32 %93) #8
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN9usddtoken5claimEy(%class.usddtoken*, i64) #0 {
  %3 = alloca %"class.std::__1::vector.117", align 4
  %4 = alloca %"class.std::__1::tuple", align 8
  %5 = alloca %"class.eosio::datastream.92", align 4
  %6 = alloca [40 x i8], align 16
  %7 = alloca %"class.std::__1::tuple", align 8
  tail call void @require_auth(i64 %1) #8
  %8 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4
  %9 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 3, i32 0, i32 1
  %10 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %9, align 4, !tbaa !134, !noalias !279
  %11 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 3, i32 0, i32 0
  %12 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %11, align 4, !tbaa !142, !noalias !284
  %13 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %12, %10
  br i1 %13, label %33, label %14

; <label>:14:                                     ; preds = %2, %22
  %15 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %16, %22 ], [ %10, %2 ]
  %16 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %15, i32 -1
  %17 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %16, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %17, align 4, !tbaa !45, !noalias !287
  %19 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %18, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !149, !noalias !287
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %14
  %23 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %16, %12
  br i1 %23, label %33, label %14

; <label>:24:                                     ; preds = %14
  %25 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %15, %12
  br i1 %25, label %33, label %26

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %18, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %27, i32 1
  %29 = bitcast %"struct.usddtoken::user"* %28 to %"class.eosio::multi_index"**
  %30 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %29, align 8, !tbaa !151, !noalias !290
  %31 = icmp eq %"class.eosio::multi_index"* %30, %8
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !290
  br label %48

; <label>:33:                                     ; preds = %22, %24, %2
  %34 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !156, !noalias !293
  %36 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !160, !noalias !293
  %38 = tail call i32 @db_find_i64(i64 %35, i64 %37, i64 -3020371635640205312, i64 %1) #8, !noalias !293
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %189, label %40

; <label>:40:                                     ; preds = %33
  %41 = tail call dereferenceable(56) %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %8, i32 %38) #8, !noalias !293
  %42 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %42, i32 1
  %44 = bitcast %"struct.usddtoken::user"* %43 to %"class.eosio::multi_index"**
  %45 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %44, align 8, !tbaa !151, !noalias !294
  %46 = icmp eq %"class.eosio::multi_index"* %45, %8
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #8, !noalias !294
  br label %48

; <label>:48:                                     ; preds = %40, %26
  %49 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* [ %41, %40 ], [ %18, %26 ]
  %50 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %49, i32 0, i32 0, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %49, i32 0, i32 0, i32 2, i32 1, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !2
  %56 = or i64 144115188075855872, 3458764513820540928
  %57 = or i64 14073748835532800, %56
  %58 = or i64 246290604621824, %57
  %59 = or i64 14843406974976, %58
  %60 = or i64 171798691840, %59
  br label %61

; <label>:61:                                     ; preds = %61, %48
  %62 = phi i64 [ 6, %48 ], [ %64, %61 ]
  %63 = icmp ult i64 %62, 12
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp eq i64 %64, 13
  br i1 %65, label %66, label %61, !llvm.loop !297

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %55, i64* %67, align 8, !tbaa !89
  %68 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %68, align 8, !tbaa !91
  %69 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %51, i64* %69, align 8
  %70 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %53, i64* %70, align 8
  %71 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 3
  %72 = bitcast %"class.std::__1::__tuple_leaf.19"* %71 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %72, i8 0, i32 12, i1 false) #9
  %73 = tail call i32 @strlen(i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0)) #8
  %74 = icmp ugt i32 %73, -17
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %66
  %76 = bitcast %"class.std::__1::__tuple_leaf.19"* %71 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %76) #12
  unreachable

; <label>:77:                                     ; preds = %66
  %78 = icmp ult i32 %73, 11
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %77
  %80 = add i32 %73, 16
  %81 = and i32 %80, -16
  %82 = tail call i8* @_Znwj(i32 %81) #10
  %83 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %82, i8** %83, align 8, !tbaa !99
  %84 = or i32 %81, 1
  %85 = getelementptr inbounds %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.19"* %71, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %84, i32* %85, align 8, !tbaa !99
  %86 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %73, i32* %86, align 4, !tbaa !99
  br label %93

; <label>:87:                                     ; preds = %77
  %88 = trunc i32 %73 to i8
  %89 = shl i8 %88, 1
  store i8 %89, i8* %72, align 8, !tbaa !99
  %90 = bitcast %"class.std::__1::__tuple_leaf.19"* %71 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %91 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %90, i32 0, i32 1, i32 0
  %92 = icmp eq i32 %73, 0
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %87, %79
  %94 = phi i8* [ %82, %79 ], [ %91, %87 ]
  %95 = call i8* @memcpy(i8* %94, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0), i32 %73) #8
  br label %96

; <label>:96:                                     ; preds = %87, %93
  %97 = phi i8* [ %91, %87 ], [ %94, %93 ]
  %98 = getelementptr inbounds i8, i8* %97, i32 %73
  store i8 0, i8* %98, align 1, !tbaa !99
  %99 = bitcast %"class.std::__1::vector.117"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %99)
  %100 = bitcast %"class.std::__1::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %100)
  %101 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %3, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %3, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  %104 = call i8* @_Znwj(i32 16) #10
  %105 = bitcast %"class.std::__1::vector.117"* %3 to i8**
  store i8* %104, i8** %105, align 4, !tbaa !93
  %106 = getelementptr i8, i8* %104, i32 16
  %107 = bitcast %"struct.eosio::permission_level"** %103 to i8**
  store i8* %106, i8** %107, align 4, !tbaa !45
  %108 = bitcast i8* %104 to i64*
  store i64 %55, i64* %108, align 8
  %109 = getelementptr inbounds i8, i8* %104, i32 8
  %110 = bitcast i8* %109 to i64*
  store i64 %60, i64* %110, align 8
  %111 = bitcast %"struct.eosio::permission_level"** %102 to i8**
  store i8* %106, i8** %111, align 4, !tbaa !96
  %112 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 0, i32 0
  %113 = load i64, i64* %67, align 8, !tbaa !7
  store i64 %113, i64* %112, align 8, !tbaa !7
  %114 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 1, i32 0
  %115 = load i64, i64* %68, align 8, !tbaa !7
  store i64 %115, i64* %114, align 8, !tbaa !7
  %116 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 2
  %117 = bitcast %"class.std::__1::__tuple_leaf.18"* %116 to i8*
  %118 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 2
  %119 = bitcast %"class.std::__1::__tuple_leaf.18"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %117, i8* nonnull align 8 %119, i32 16, i1 false) #9, !tbaa.struct !36
  %120 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3
  %121 = bitcast %"class.std::__1::__tuple_leaf.19"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %121, i8* nonnull align 8 %72, i32 12, i1 false) #9
  %122 = getelementptr inbounds %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.19"* %71, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %122, align 8, !tbaa !97
  %123 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %123, align 4, !tbaa !97
  %124 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %125 = bitcast i8** %124 to i32*
  store i32 0, i32* %125, align 8, !tbaa !97
  call void @_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64 %55, i64 -3617168760277827584, %"class.std::__1::vector.117"* nonnull %3, %"class.std::__1::tuple"* nonnull %4) #8
  %126 = load i8, i8* %121, align 8, !tbaa !99
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

; <label>:129:                                    ; preds = %96
  %130 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %131 = load i8*, i8** %130, align 8, !tbaa !99
  call void @_ZdlPv(i8* %131) #10
  br label %132

; <label>:132:                                    ; preds = %129, %96
  %133 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %101, align 4, !tbaa !93
  %134 = icmp eq %"struct.eosio::permission_level"* %133, null
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %132
  %136 = ptrtoint %"struct.eosio::permission_level"* %133 to i32
  %137 = bitcast %"struct.eosio::permission_level"** %102 to i32*
  store i32 %136, i32* %137, align 4, !tbaa !96
  %138 = bitcast %"struct.eosio::permission_level"* %133 to i8*
  call void @_ZdlPv(i8* %138) #10
  br label %139

; <label>:139:                                    ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %99)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %100)
  %140 = load i8, i8* %72, align 8, !tbaa !99
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %145, label %143

; <label>:143:                                    ; preds = %139
  %144 = load i8*, i8** %124, align 8, !tbaa !99
  call void @_ZdlPv(i8* %144) #10
  br label %145

; <label>:145:                                    ; preds = %139, %143
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i32 0, i32 0)) #8
  %146 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %49, i32 0, i32 0
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %147) #9
  %148 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %146, i32 1
  %149 = bitcast %"struct.usddtoken::user"* %148 to %"class.eosio::multi_index"**
  %150 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %149, align 8, !tbaa !151
  %151 = icmp eq %"class.eosio::multi_index"* %150, %8
  %152 = zext i1 %151 to i32
  call void @eosio_assert(i32 %152, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #8
  %153 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !156
  %155 = call i64 @current_receiver() #8
  %156 = icmp eq i64 %154, %155
  %157 = zext i1 %156 to i32
  call void @eosio_assert(i32 %157, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #8
  %158 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %49, i32 0, i32 0, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !149
  %160 = load i64, i64* %52, align 8, !tbaa !57
  %161 = icmp eq i64 %53, %160
  %162 = zext i1 %161 to i32
  call void @eosio_assert(i32 %162, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0)) #8
  %163 = load i64, i64* %50, align 8, !tbaa !75
  %164 = sub nsw i64 %163, %51
  store i64 %164, i64* %50, align 8, !tbaa !75
  %165 = icmp sgt i64 %164, -4611686018427387904
  %166 = zext i1 %165 to i32
  call void @eosio_assert(i32 %166, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0)) #8
  %167 = load i64, i64* %50, align 8, !tbaa !75
  %168 = icmp slt i64 %167, 4611686018427387904
  %169 = zext i1 %168 to i32
  call void @eosio_assert(i32 %169, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0)) #8
  %170 = load i64, i64* %158, align 8, !tbaa !149
  %171 = icmp eq i64 %159, %170
  %172 = zext i1 %171 to i32
  call void @eosio_assert(i32 %172, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #8
  %173 = bitcast %"class.eosio::datastream.92"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %173) #9
  %174 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %5, i32 0, i32 0
  store i8* %147, i8** %174, align 4, !tbaa !41
  %175 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %5, i32 0, i32 1
  store i8* %147, i8** %175, align 4, !tbaa !43
  %176 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %5, i32 0, i32 2
  %177 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 40
  store i8* %177, i8** %176, align 4, !tbaa !44
  %178 = call dereferenceable(12) %"class.eosio::datastream.92"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9usddtoken4userE(%"class.eosio::datastream.92"* nonnull dereferenceable(12) %5, %"struct.usddtoken::user"* nonnull dereferenceable(40) %146) #8
  %179 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %49, i32 0, i32 2
  %180 = load i32, i32* %179, align 4, !tbaa !170
  call void @db_update_i64(i32 %180, i64 0, i8* nonnull %147, i32 40) #8
  %181 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %0, i32 0, i32 4, i32 2
  %182 = load i64, i64* %181, align 8, !tbaa !171
  %183 = icmp ult i64 %159, %182
  br i1 %183, label %188, label %184

; <label>:184:                                    ; preds = %145
  %185 = icmp ugt i64 %159, -3
  %186 = add i64 %159, 1
  %187 = select i1 %185, i64 -2, i64 %186
  store i64 %187, i64* %181, align 8, !tbaa !171
  br label %188

; <label>:188:                                    ; preds = %145, %184
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %173) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %147) #9
  br label %189

; <label>:189:                                    ; preds = %33, %188
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #9
  %4 = alloca %class.usddtoken, align 8
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
  br i1 %19, label %20, label %15, !llvm.loop !298

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
  br i1 %31, label %32, label %27, !llvm.loop !299

; <label>:32:                                     ; preds = %27
  %33 = icmp eq i64 %26, %1
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.9, i32 0, i32 0)) #8
  br label %35

; <label>:35:                                     ; preds = %32, %20
  %36 = icmp eq i64 %1, %0
  br i1 %36, label %51, label %37

; <label>:37:                                     ; preds = %35
  %38 = or i64 342273571680157696, -6917529027641081856
  %39 = or i64 5629499534213120, %38
  %40 = or i64 404620279021568, %39
  %41 = or i64 12644383719424, %40
  %42 = or i64 343597383680, %41
  %43 = or i64 12348030976, %42
  br label %44

; <label>:44:                                     ; preds = %44, %37
  %45 = phi i64 [ %47, %44 ], [ 7, %37 ]
  %46 = icmp ult i64 %45, 12
  %47 = add nuw nsw i64 %45, 1
  %48 = icmp eq i64 %47, 13
  br i1 %48, label %49, label %44, !llvm.loop !300

; <label>:49:                                     ; preds = %44
  %50 = icmp eq i64 %43, %2
  br i1 %50, label %51, label %103

; <label>:51:                                     ; preds = %49, %35
  %52 = bitcast %class.usddtoken* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %52) #9
  %53 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %4, i32 0, i32 0, i32 0
  store i64 %0, i64* %53, align 8, !tbaa !2
  %54 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %4, i32 0, i32 1
  store i64 1, i64* %54, align 8, !tbaa !188
  %55 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %4, i32 0, i32 2, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %55, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i32 13, i1 false) #9, !tbaa.struct !301
  %56 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %4, i32 0, i32 4, i32 0
  store i64 %0, i64* %56, align 8, !tbaa !156
  %57 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %4, i32 0, i32 4, i32 1
  store i64 %0, i64* %57, align 8, !tbaa !160
  %58 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %4, i32 0, i32 4, i32 2
  store i64 -1, i64* %58, align 8, !tbaa !171
  %59 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %4, i32 0, i32 4, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %59, align 8, !tbaa !142
  %60 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %4, i32 0, i32 4, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %60, align 4, !tbaa !134
  %61 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %4, i32 0, i32 4, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %61, align 8, !tbaa !302
  switch i64 %2, label %78 [
    i64 5031766152489992192, label %62
    i64 8516769789752901632, label %66
    i64 -3617168760277827584, label %70
    i64 4921564679018381312, label %74
  ]

; <label>:62:                                     ; preds = %51
  %63 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.usddtoken*, i64, %"struct.eosio::asset"*)* @_ZN9usddtoken6createEyN5eosio5assetE to i32), i32* %63, align 4, !tbaa !99
  %64 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %64, align 4, !tbaa !99
  %65 = call zeroext i1 @_ZN5eosio14execute_actionI9usddtokenS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.usddtoken* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #11
  br label %78

; <label>:66:                                     ; preds = %51
  %67 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.usddtoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN9usddtoken5issueEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %67, align 4, !tbaa !99
  %68 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %68, align 4, !tbaa !99
  %69 = call zeroext i1 @_ZN5eosio14execute_actionI9usddtokenS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.usddtoken* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #11
  br label %78

; <label>:70:                                     ; preds = %51
  %71 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.usddtoken*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN9usddtoken8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %71, align 4, !tbaa !99
  %72 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %72, align 4, !tbaa !99
  %73 = call zeroext i1 @_ZN5eosio14execute_actionI9usddtokenS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.usddtoken* nonnull %4, { i32, i32 }* byval nonnull align 4 %7) #11
  br label %78

; <label>:74:                                     ; preds = %51
  %75 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%class.usddtoken*, i64)* @_ZN9usddtoken5claimEy to i32), i32* %75, align 4, !tbaa !99
  %76 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %76, align 4, !tbaa !99
  %77 = call zeroext i1 @_ZN5eosio14execute_actionI9usddtokenS1_JyEEEbPT_MT0_FvDpT1_E(%class.usddtoken* nonnull %4, { i32, i32 }* byval nonnull align 4 %8) #11
  br label %78

; <label>:78:                                     ; preds = %51, %74, %70, %66, %62
  %79 = getelementptr inbounds %class.usddtoken, %class.usddtoken* %4, i32 0, i32 4, i32 3, i32 0
  %80 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %79, i32 0, i32 0
  %81 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %80, align 8, !tbaa !142
  %82 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %81, null
  br i1 %82, label %102, label %83

; <label>:83:                                     ; preds = %78
  %84 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %81 to i8*
  %85 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %60, align 4, !tbaa !134
  %86 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %85, %81
  br i1 %86, label %100, label %87

; <label>:87:                                     ; preds = %83, %95
  %88 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %89, %95 ], [ %85, %83 ]
  %89 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %88, i32 -1
  %90 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %89, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %90, align 4, !tbaa !45
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %90, align 4, !tbaa !45
  %92 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %91, null
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %87
  %94 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %91 to i8*
  call void @_ZdlPv(i8* %94) #10
  br label %95

; <label>:95:                                     ; preds = %93, %87
  %96 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %89, %81
  br i1 %96, label %97, label %87

; <label>:97:                                     ; preds = %95
  %98 = bitcast %"class.std::__1::__vector_base"* %79 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !142
  br label %100

; <label>:100:                                    ; preds = %97, %83
  %101 = phi i8* [ %99, %97 ], [ %84, %83 ]
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %81, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %60, align 4, !tbaa !134
  call void @_ZdlPv(i8* %101) #10
  br label %102

; <label>:102:                                    ; preds = %78, %100
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %52) #9
  br label %103

; <label>:103:                                    ; preds = %102, %49
  call void @__cxa_finalize(i32 0) #9
  ret void
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI9usddtokenS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%class.usddtoken*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.std::__1::tuple.232", align 8
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !99
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !99
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
  %24 = bitcast %"class.std::__1::tuple.232"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #9
  %25 = getelementptr inbounds %"class.std::__1::tuple.232", %"class.std::__1::tuple.232"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %25, align 8, !tbaa !89, !alias.scope !304
  %26 = getelementptr inbounds %"class.std::__1::tuple.232", %"class.std::__1::tuple.232"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !75, !alias.scope !304
  %27 = getelementptr inbounds %"class.std::__1::tuple.232", %"class.std::__1::tuple.232"* %6, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %27, align 8, !alias.scope !304
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8, !noalias !304
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
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !304
  %55 = icmp ugt i32 %11, 7
  %56 = zext i1 %55 to i32
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %57 = call i8* @memcpy(i8* nonnull %24, i8* %23, i32 8) #8
  %58 = getelementptr inbounds i8, i8* %23, i32 8
  %59 = getelementptr inbounds %"class.std::__1::tuple.232", %"class.std::__1::tuple.232"* %6, i32 0, i32 0, i32 1, i32 0
  %60 = bitcast %"struct.eosio::asset"* %59 to i8*
  %61 = and i32 %11, -8
  %62 = icmp ne i32 %61, 8
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %64 = call i8* @memcpy(i8* nonnull %60, i8* nonnull %58, i32 8) #8
  %65 = getelementptr inbounds i8, i8* %23, i32 16
  %66 = getelementptr inbounds %"class.std::__1::tuple.232", %"class.std::__1::tuple.232"* %6, i32 0, i32 0, i32 1, i32 0, i32 1
  %67 = bitcast %"struct.eosio::symbol_type"* %66 to i8*
  %68 = icmp ne i32 %61, 16
  %69 = zext i1 %68 to i32
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %70 = call i8* @memcpy(i8* nonnull %67, i8* nonnull %65, i32 8) #8
  %71 = icmp ugt i32 %11, 512
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %53
  call void @free(i8* %23) #8
  br label %73

; <label>:73:                                     ; preds = %72, %53
  %74 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = load i64, i64* %25, align 8, !tbaa !7
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %74, i8* nonnull align 8 %60, i32 16, i1 false) #9, !tbaa.struct !36
  %76 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %74, i64 16, i1 false) #9
  %78 = bitcast %class.usddtoken* %0 to i8*
  %79 = ashr i32 %10, 1
  %80 = getelementptr inbounds i8, i8* %78, i32 %79
  %81 = bitcast i8* %80 to %class.usddtoken*
  %82 = and i32 %10, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %73
  %85 = bitcast i8* %80 to i8**
  %86 = load i8*, i8** %85, align 4, !tbaa !307
  %87 = getelementptr i8, i8* %86, i32 %8
  %88 = bitcast i8* %87 to void (%class.usddtoken*, i64, %"struct.eosio::asset"*)**
  %89 = load void (%class.usddtoken*, i64, %"struct.eosio::asset"*)*, void (%class.usddtoken*, i64, %"struct.eosio::asset"*)** %88, align 4
  br label %92

; <label>:90:                                     ; preds = %73
  %91 = inttoptr i32 %8 to void (%class.usddtoken*, i64, %"struct.eosio::asset"*)*
  br label %92

; <label>:92:                                     ; preds = %84, %90
  %93 = phi void (%class.usddtoken*, i64, %"struct.eosio::asset"*)* [ %89, %84 ], [ %91, %90 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %77, i8* nonnull align 8 %76, i32 16, i1 false) #9, !tbaa.struct !36
  call void %93(%class.usddtoken* %81, i64 %75, %"struct.eosio::asset"* byval nonnull align 8 %3) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #9
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI9usddtokenS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.usddtoken*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca %class.usddtoken*, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca %"class.std::__1::tuple.243", align 8
  %7 = alloca %class.anon.247, align 4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !99
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !99
  store %class.usddtoken* %0, %class.usddtoken** %4, align 4, !tbaa !45
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 %9, i32* %12, align 4, !tbaa !99
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 %11, i32* %13, align 4, !tbaa !99
  %14 = tail call i32 @action_data_size() #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %2
  %17 = icmp ugt i32 %14, 512
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %16
  %19 = tail call i8* @malloc(i32 %14) #8
  br label %22

; <label>:20:                                     ; preds = %16
  %21 = alloca i8, i32 %14, align 16
  br label %22

; <label>:22:                                     ; preds = %20, %18
  %23 = phi i8* [ %19, %18 ], [ %21, %20 ]
  %24 = call i32 @read_action_data(i8* %23, i32 %14) #8
  br label %25

; <label>:25:                                     ; preds = %2, %22
  %26 = phi i8* [ %23, %22 ], [ null, %2 ]
  %27 = bitcast %"class.std::__1::tuple.243"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #9
  %28 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %28, align 8, !tbaa !89, !alias.scope !309
  %29 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %29, align 8, !tbaa !75, !alias.scope !309
  %30 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %6, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %30, align 8, !alias.scope !309
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8, !noalias !309
  br label %31

; <label>:31:                                     ; preds = %51, %25
  %32 = phi i32 [ 0, %25 ], [ %54, %51 ]
  %33 = phi i64 [ 5459781, %25 ], [ %52, %51 ]
  %34 = trunc i64 %33 to i32
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -1073741825
  %37 = icmp ult i32 %36, 452984831
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %31
  %39 = lshr i64 %33, 8
  %40 = and i64 %33, 65280
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %38, %48
  %43 = phi i64 [ %45, %48 ], [ %39, %38 ]
  %44 = phi i32 [ %49, %48 ], [ %32, %38 ]
  %45 = lshr i64 %43, 8
  %46 = and i64 %43, 65280
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %42
  %49 = add nsw i32 %44, 1
  %50 = icmp slt i32 %44, 6
  br i1 %50, label %42, label %51

; <label>:51:                                     ; preds = %48, %38
  %52 = phi i64 [ %39, %38 ], [ %45, %48 ]
  %53 = phi i32 [ %32, %38 ], [ %49, %48 ]
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %53, 6
  br i1 %55, label %31, label %56

; <label>:56:                                     ; preds = %31, %51, %42
  %57 = phi i32 [ 0, %42 ], [ 1, %51 ], [ 0, %31 ]
  call void @eosio_assert(i32 %57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !309
  %58 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %58, align 8, !tbaa !97, !alias.scope !309
  %59 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %59, align 4, !tbaa !97, !alias.scope !309
  %60 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %61 = bitcast i8** %60 to i32*
  store i32 0, i32* %61, align 8, !tbaa !97, !alias.scope !309
  %62 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62) #9, !noalias !309
  %63 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %26, i8** %63, align 4, !tbaa !312, !noalias !309
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  %65 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %66 = getelementptr inbounds i8, i8* %26, i32 %14
  store i8* %66, i8** %65, align 4, !tbaa !314, !noalias !309
  %67 = icmp ugt i32 %14, 7
  %68 = zext i1 %67 to i32
  call void @eosio_assert(i32 %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %69 = call i8* @memcpy(i8* nonnull %27, i8* %26, i32 8) #8
  %70 = getelementptr inbounds i8, i8* %26, i32 8
  %71 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %6, i32 0, i32 0, i32 1, i32 0
  %72 = bitcast %"struct.eosio::asset"* %71 to i8*
  %73 = and i32 %14, -8
  %74 = icmp ne i32 %73, 8
  %75 = zext i1 %74 to i32
  call void @eosio_assert(i32 %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %76 = call i8* @memcpy(i8* nonnull %72, i8* nonnull %70, i32 8) #8
  %77 = getelementptr inbounds i8, i8* %26, i32 16
  %78 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %6, i32 0, i32 0, i32 1, i32 0, i32 1
  %79 = bitcast %"struct.eosio::symbol_type"* %78 to i8*
  %80 = and i32 %14, -8
  %81 = icmp ne i32 %80, 16
  %82 = zext i1 %81 to i32
  call void @eosio_assert(i32 %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %83 = call i8* @memcpy(i8* nonnull %79, i8* nonnull %77, i32 8) #8
  %84 = getelementptr inbounds i8, i8* %26, i32 24
  store i8* %84, i8** %64, align 4, !tbaa !315
  %85 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %6, i32 0, i32 0, i32 2, i32 0
  %86 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %85) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62) #9, !noalias !309
  %87 = icmp ugt i32 %14, 512
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %56
  call void @free(i8* %26) #8
  br label %89

; <label>:89:                                     ; preds = %88, %56
  %90 = bitcast %class.anon.247* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #9
  %91 = getelementptr inbounds %class.anon.247, %class.anon.247* %7, i32 0, i32 0
  store %class.usddtoken** %4, %class.usddtoken*** %91, align 4, !tbaa !45
  %92 = getelementptr inbounds %class.anon.247, %class.anon.247* %7, i32 0, i32 1
  store { i32, i32 }* %5, { i32, i32 }** %92, align 4, !tbaa !45
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9usddtokenS5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.247* nonnull dereferenceable(8) %7, %"class.std::__1::tuple.243"* nonnull dereferenceable(40) %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #9
  %93 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %6, i32 0, i32 0, i32 2
  %94 = bitcast %"class.std::__1::__tuple_leaf.245"* %93 to i8*
  %95 = load i8, i8* %94, align 8, !tbaa !99
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %89
  %99 = load i8*, i8** %60, align 8, !tbaa !99
  call void @_ZdlPv(i8* %99) #10
  br label %100

; <label>:100:                                    ; preds = %89, %98
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #9
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI9usddtokenS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.usddtoken*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.261", align 4
  %4 = alloca %class.anon.260, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %class.usddtoken*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %class.anon.259, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !99
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !99
  store %class.usddtoken* %0, %class.usddtoken** %6, align 4, !tbaa !45
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !99
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %13, i32* %15, align 4, !tbaa !99
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
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #9
  %30 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !89, !alias.scope !316
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !91, !alias.scope !316
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !75, !alias.scope !316
  %33 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !316
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8, !noalias !316
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
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !316
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !97, !alias.scope !316
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !97, !alias.scope !316
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !97, !alias.scope !316
  %65 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #9, !noalias !316
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !312, !noalias !316
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !315, !noalias !316
  %68 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !314, !noalias !316
  %70 = bitcast %class.anon.260* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #9, !noalias !316
  %71 = getelementptr inbounds %class.anon.260, %class.anon.260* %4, i32 0, i32 0
  store %"class.eosio::datastream"* %5, %"class.eosio::datastream"** %71, align 4, !tbaa !45, !noalias !316
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.261"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #9, !noalias !316
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.261", %"struct.boost::fusion::std_tuple_iterator.261"* %3, i32 0, i32 0
  store %"class.std::__1::tuple"* %8, %"class.std::__1::tuple"** %73, align 4, !noalias !316
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.261"* nonnull dereferenceable(4) %3, %class.anon.260* nonnull dereferenceable(4) %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #9, !noalias !316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #9, !noalias !316
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #9, !noalias !316
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #8
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %class.anon.259* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #9
  %78 = getelementptr inbounds %class.anon.259, %class.anon.259* %9, i32 0, i32 0
  store %class.usddtoken** %6, %class.usddtoken*** %78, align 4, !tbaa !45
  %79 = getelementptr inbounds %class.anon.259, %class.anon.259* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %79, align 4, !tbaa !45
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9usddtokenS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.259* nonnull dereferenceable(8) %9, %"class.std::__1::tuple"* nonnull dereferenceable(48) %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #9
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.19"* %80 to i8*
  %82 = load i8, i8* %81, align 8, !tbaa !99
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %76
  %86 = load i8*, i8** %63, align 8, !tbaa !99
  call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %76, %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #9
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI9usddtokenS1_JyEEEbPT_MT0_FvDpT1_E(%class.usddtoken*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::tuple.277", align 8
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !99
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !99
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
  %21 = bitcast %"class.std::__1::tuple.277"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %22 = getelementptr inbounds %"class.std::__1::tuple.277", %"class.std::__1::tuple.277"* %3, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !89
  %23 = icmp ugt i32 %8, 7
  %24 = zext i1 %23 to i32
  call void @eosio_assert(i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %25 = call i8* @memcpy(i8* nonnull %21, i8* %20, i32 8) #8
  %26 = load i64, i64* %22, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  %27 = icmp ugt i32 %8, 512
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  call void @free(i8* %20) #8
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = bitcast %class.usddtoken* %0 to i8*
  %31 = ashr i32 %7, 1
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  %33 = bitcast i8* %32 to %class.usddtoken*
  %34 = and i32 %7, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %29
  %37 = bitcast i8* %32 to i8**
  %38 = load i8*, i8** %37, align 4, !tbaa !307
  %39 = getelementptr i8, i8* %38, i32 %5
  %40 = bitcast i8* %39 to void (%class.usddtoken*, i64)**
  %41 = load void (%class.usddtoken*, i64)*, void (%class.usddtoken*, i64)** %40, align 4
  br label %44

; <label>:42:                                     ; preds = %29
  %43 = inttoptr i32 %5 to void (%class.usddtoken*, i64)*
  br label %44

; <label>:44:                                     ; preds = %36, %42
  %45 = phi void (%class.usddtoken*, i64)* [ %41, %36 ], [ %43, %42 ]
  call void %45(%class.usddtoken* %33, i64 %26) #8
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #2

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #5

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #6

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.63, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr.43", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %10, align 4, !tbaa !18, !noalias !319
  %12 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %12, align 4, !tbaa !14, !noalias !322
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !67, !noalias !325
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %26, align 4, !tbaa !45
  br label %96

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #8
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0)) #8
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #9
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !312
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !315
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !314
  %45 = bitcast %"class.std::__1::unique_ptr.43"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = ptrtoint %"class.eosio::multi_index.1"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %48 = call i8* @_Znwj(i32 56) #10, !noalias !328
  %49 = bitcast i8* %48 to %"struct.usddtoken::cstats"*
  %50 = call %"struct.usddtoken::cstats"* @_ZN9usddtoken6cstatsC2Ev(%"struct.usddtoken::cstats"* %49) #8, !noalias !328
  %51 = getelementptr inbounds i8, i8* %48, i32 40
  %52 = bitcast i8* %51 to i32*
  store i32 %46, i32* %52, align 8, !tbaa !24, !noalias !328
  %53 = bitcast %class.anon.63* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9, !noalias !328
  %54 = bitcast %class.anon.63* %4 to i32*
  store i32 %47, i32* %54, align 4, !tbaa !45, !noalias !328
  %55 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #9, !noalias !328
  %56 = ptrtoint i8* %48 to i32
  %57 = getelementptr inbounds i8, i8* %48, i32 16
  %58 = ptrtoint i8* %57 to i32
  %59 = getelementptr inbounds i8, i8* %48, i32 32
  %60 = ptrtoint i8* %59 to i32
  %61 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %56, i32* %61, align 4, !tbaa !45, !alias.scope !331, !noalias !328
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %63 = bitcast %"struct.eosio::asset"** %62 to i32*
  store i32 %58, i32* %63, align 4, !tbaa !45, !alias.scope !331, !noalias !328
  %64 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %65 = bitcast i64** %64 to i32*
  store i32 %60, i32* %65, align 4, !tbaa !45, !alias.scope !331, !noalias !328
  %66 = getelementptr inbounds %class.anon.63, %class.anon.63* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEEN9usddtoken6cstatsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.62* nonnull dereferenceable(4) %66) #8, !noalias !328
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #9, !noalias !328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9, !noalias !328
  %67 = getelementptr inbounds i8, i8* %48, i32 44
  %68 = bitcast i8* %67 to i32*
  store i32 %1, i32* %68, align 4, !tbaa !58, !noalias !328
  %69 = bitcast %"class.std::__1::unique_ptr.43"* %6 to i32*
  store i32 %56, i32* %69, align 4, !tbaa !59, !alias.scope !328
  %70 = getelementptr inbounds %"class.std::__1::unique_ptr.43", %"class.std::__1::unique_ptr.43"* %6, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast i8* %48 to %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"*
  %72 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #9
  %73 = getelementptr inbounds i8, i8* %48, i32 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !57
  %76 = lshr i64 %75, 8
  store i64 %76, i64* %7, align 8, !tbaa !7
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #9
  store i32 %1, i32* %8, align 4, !tbaa !62
  %78 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %10, align 4, !tbaa !18
  %79 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %80 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %79, align 4, !tbaa !45
  %81 = icmp ult %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %78, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %37
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %70, align 4, !tbaa !45
  %83 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %78 to i32*
  store i32 %56, i32* %83, align 4, !tbaa !59
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %78, i32 0, i32 2
  store i64 %76, i64* %84, align 8, !tbaa !63
  %85 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %78, i32 0, i32 3
  store i32 %1, i32* %85, align 8, !tbaa !67
  %86 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %78, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %86, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %10, align 4, !tbaa !18
  br label %88

; <label>:87:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.2"* nonnull %9, %"class.std::__1::unique_ptr.43"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #8
  br label %88

; <label>:88:                                     ; preds = %82, %87
  br i1 %32, label %89, label %90

; <label>:89:                                     ; preds = %88
  call void @free(i8* %38) #8
  br label %90

; <label>:90:                                     ; preds = %89, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9
  %91 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %70, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %70, align 4, !tbaa !45
  %92 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %91, null
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %90
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %91 to i8*
  call void @_ZdlPv(i8* %94) #10
  br label %95

; <label>:95:                                     ; preds = %90, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #9
  br label %96

; <label>:96:                                     ; preds = %95, %25
  %97 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* [ %27, %25 ], [ %71, %95 ]
  ret %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %97
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #1

declare i8* @malloc(i32) local_unnamed_addr #1

declare void @free(i8*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"struct.usddtoken::cstats"* @_ZN9usddtoken6cstatsC2Ev(%"struct.usddtoken::cstats"* returned) unnamed_addr #7 comdat {
  %2 = or i64 17664, 5177344
  %3 = or i64 %2, 1392508928
  %4 = or i64 %3, 4
  %5 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %0, i32 0, i32 0, i32 0
  store i64 0, i64* %5, align 8, !tbaa !75
  %6 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %0, i32 0, i32 0, i32 1, i32 0
  store i64 %4, i64* %6, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8
  %7 = load i64, i64* %6, align 8, !tbaa !57
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
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8
  %36 = or i64 17664, 5177344
  %37 = or i64 %36, 1392508928
  %38 = or i64 %37, 4
  %39 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %0, i32 0, i32 1, i32 0
  store i64 0, i64* %39, align 8, !tbaa !75
  %40 = getelementptr inbounds %"struct.usddtoken::cstats", %"struct.usddtoken::cstats"* %0, i32 0, i32 1, i32 1, i32 0
  store i64 %38, i64* %40, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8
  %41 = load i64, i64* %40, align 8, !tbaa !57
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
  tail call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8
  ret %"struct.usddtoken::cstats"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEEN9usddtoken6cstatsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.62* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %3, align 4, !tbaa !342
  %5 = getelementptr inbounds %class.anon.62, %class.anon.62* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !344
  %7 = bitcast %"struct.eosio::asset"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !314
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !315
  %14 = sub i32 %10, %13
  %15 = icmp ugt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %17 = load i8*, i8** %11, align 4, !tbaa !315
  %18 = tail call i8* @memcpy(i8* nonnull %7, i8* %17, i32 8) #8
  %19 = load i8*, i8** %11, align 4, !tbaa !315
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !315
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1
  %22 = bitcast %"struct.eosio::symbol_type"* %21 to i8*
  %23 = load i32, i32* %9, align 4, !tbaa !314
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp ugt i32 %25, 7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %28 = load i8*, i8** %11, align 4, !tbaa !315
  %29 = tail call i8* @memcpy(i8* nonnull %22, i8* %28, i32 8) #8
  %30 = load i8*, i8** %11, align 4, !tbaa !315
  %31 = getelementptr inbounds i8, i8* %30, i32 8
  store i8* %31, i8** %11, align 4, !tbaa !315
  %32 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %33 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %32, align 4, !tbaa !346
  %34 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !344
  %35 = bitcast %"struct.eosio::asset"* %33 to i8*
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !314
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !315
  %42 = sub i32 %38, %41
  %43 = icmp ugt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %45 = load i8*, i8** %39, align 4, !tbaa !315
  %46 = tail call i8* @memcpy(i8* nonnull %35, i8* %45, i32 8) #8
  %47 = load i8*, i8** %39, align 4, !tbaa !315
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %39, align 4, !tbaa !315
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %33, i32 0, i32 1
  %50 = bitcast %"struct.eosio::symbol_type"* %49 to i8*
  %51 = load i32, i32* %37, align 4, !tbaa !314
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp ugt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %56 = load i8*, i8** %39, align 4, !tbaa !315
  %57 = tail call i8* @memcpy(i8* nonnull %50, i8* %56, i32 8) #8
  %58 = load i8*, i8** %39, align 4, !tbaa !315
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %39, align 4, !tbaa !315
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %61 = bitcast i64** %60 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !348
  %63 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !344
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !314
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 1
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !315
  %70 = sub i32 %66, %69
  %71 = icmp ugt i32 %70, 7
  %72 = zext i1 %71 to i32
  tail call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %73 = load i8*, i8** %67, align 4, !tbaa !315
  %74 = tail call i8* @memcpy(i8* nonnull %62, i8* %73, i32 8) #8
  %75 = load i8*, i8** %67, align 4, !tbaa !315
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %67, align 4, !tbaa !315
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.2"*, %"class.std::__1::unique_ptr.43"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !18
  %8 = bitcast %"class.std::__1::vector.2"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.2"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !45
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = load i32, i32* %3, align 4, !tbaa !62
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.43", %"class.std::__1::unique_ptr.43"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.43"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %41, align 4, !tbaa !45
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !59
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !63
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !67
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %49, align 4, !tbaa !14
  %51 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %5, align 4, !tbaa !18
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %60, align 4, !tbaa !45
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !59
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #9
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !45
  %71 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"** %5, align 4, !tbaa !45
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !45
  store i32 %48, i32* %6, align 4, !tbaa !45
  store i32 %38, i32* %18, align 4, !tbaa !45
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %82, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"** %82, align 4, !tbaa !45
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, usddtoken::cstats>::item_ptr"* %81, %77
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
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare i64 @current_receiver() local_unnamed_addr #1

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN9usddtoken6cstatsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.97"* dereferenceable(12), %class.anon.111* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.97", %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %3, align 4, !tbaa !350
  %5 = getelementptr inbounds %class.anon.111, %class.anon.111* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.92"*, %"class.eosio::datastream.92"** %5, align 4, !tbaa !352
  %7 = bitcast %"struct.eosio::asset"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !44
  %11 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !43
  %14 = sub i32 %10, %13
  %15 = icmp sgt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %17 = load i8*, i8** %11, align 4, !tbaa !43
  %18 = tail call i8* @memcpy(i8* %17, i8* nonnull %7, i32 8) #8
  %19 = load i8*, i8** %11, align 4, !tbaa !43
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !43
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1
  %22 = bitcast %"struct.eosio::symbol_type"* %21 to i8*
  %23 = load i32, i32* %9, align 4, !tbaa !44
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %25, 7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %28 = load i8*, i8** %11, align 4, !tbaa !43
  %29 = tail call i8* @memcpy(i8* %28, i8* nonnull %22, i32 8) #8
  %30 = load i8*, i8** %11, align 4, !tbaa !43
  %31 = getelementptr inbounds i8, i8* %30, i32 8
  store i8* %31, i8** %11, align 4, !tbaa !43
  %32 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.97", %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %0, i32 0, i32 0, i32 1, i32 0
  %33 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %32, align 4, !tbaa !354
  %34 = load %"class.eosio::datastream.92"*, %"class.eosio::datastream.92"** %5, align 4, !tbaa !352
  %35 = bitcast %"struct.eosio::asset"* %33 to i8*
  %36 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %34, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !44
  %39 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %34, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !43
  %42 = sub i32 %38, %41
  %43 = icmp sgt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %45 = load i8*, i8** %39, align 4, !tbaa !43
  %46 = tail call i8* @memcpy(i8* %45, i8* nonnull %35, i32 8) #8
  %47 = load i8*, i8** %39, align 4, !tbaa !43
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %39, align 4, !tbaa !43
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %33, i32 0, i32 1
  %50 = bitcast %"struct.eosio::symbol_type"* %49 to i8*
  %51 = load i32, i32* %37, align 4, !tbaa !44
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp sgt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %56 = load i8*, i8** %39, align 4, !tbaa !43
  %57 = tail call i8* @memcpy(i8* %56, i8* nonnull %50, i32 8) #8
  %58 = load i8*, i8** %39, align 4, !tbaa !43
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %39, align 4, !tbaa !43
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.97", %"struct.boost::pfr::detail::sequence_tuple::tuple.97"* %0, i32 0, i32 0, i32 2, i32 0
  %61 = bitcast i64** %60 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !356
  %63 = load %"class.eosio::datastream.92"*, %"class.eosio::datastream.92"** %5, align 4, !tbaa !352
  %64 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %63, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !44
  %67 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %63, i32 0, i32 1
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !43
  %70 = sub i32 %66, %69
  %71 = icmp sgt i32 %70, 7
  %72 = zext i1 %71 to i32
  tail call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %73 = load i8*, i8** %67, align 4, !tbaa !43
  %74 = tail call i8* @memcpy(i8* %73, i8* nonnull %62, i32 8) #8
  %75 = load i8*, i8** %67, align 4, !tbaa !43
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %67, align 4, !tbaa !43
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.117"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__1::vector.124", align 4
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %7 = alloca %class.anon.147, align 4
  %8 = alloca %"class.eosio::datastream.92", align 4
  %9 = alloca %"struct.eosio::action", align 8
  %10 = alloca %"class.std::__1::vector.117", align 4
  %11 = bitcast %"struct.eosio::action"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %10, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !93
  %13 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %10, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !96
  %14 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %10, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !358
  %15 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %2, i32 0, i32 0, i32 1
  %16 = bitcast %"struct.eosio::permission_level"** %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !96
  %18 = bitcast %"class.std::__1::vector.117"* %2 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !93
  %20 = sub i32 %17, %19
  %21 = ashr exact i32 %20, 4
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %47, label %23

; <label>:23:                                     ; preds = %4
  %24 = icmp ugt i32 %21, 268435455
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  %26 = bitcast %"class.std::__1::vector.117"* %10 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %26) #12
  unreachable

; <label>:27:                                     ; preds = %23
  %28 = tail call i8* @_Znwj(i32 %20) #10
  %29 = bitcast i8* %28 to %"struct.eosio::permission_level"*
  %30 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %28, i8** %30, align 4, !tbaa !96
  %31 = bitcast %"class.std::__1::vector.117"* %10 to i8**
  store i8* %28, i8** %31, align 4, !tbaa !93
  %32 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %29, i32 %21
  store %"struct.eosio::permission_level"* %32, %"struct.eosio::permission_level"** %14, align 4, !tbaa !45
  %33 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %2, i32 0, i32 0, i32 0
  %34 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %33, align 4, !tbaa !93
  %35 = load i32, i32* %16, align 4, !tbaa !96
  %36 = ptrtoint %"struct.eosio::permission_level"* %34 to i32
  %37 = sub i32 %35, %36
  %38 = icmp sgt i32 %37, 0
  %39 = ptrtoint i8* %28 to i32
  %40 = ptrtoint %"struct.eosio::permission_level"* %32 to i32
  br i1 %38, label %41, label %47

; <label>:41:                                     ; preds = %27
  %42 = lshr exact i32 %37, 4
  %43 = bitcast %"struct.eosio::permission_level"* %34 to i8*
  %44 = tail call i8* @memcpy(i8* %28, i8* %43, i32 %37) #8
  %45 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %29, i32 %42
  store %"struct.eosio::permission_level"* %45, %"struct.eosio::permission_level"** %13, align 4, !tbaa !45
  %46 = ptrtoint %"struct.eosio::permission_level"* %45 to i32
  br label %47

; <label>:47:                                     ; preds = %4, %27, %41
  %48 = phi i32 [ 0, %4 ], [ %40, %27 ], [ %40, %41 ]
  %49 = phi i32 [ 0, %4 ], [ %39, %27 ], [ %46, %41 ]
  %50 = phi i32 [ 0, %4 ], [ %39, %27 ], [ %39, %41 ]
  %51 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 0
  store i64 %0, i64* %51, align 8, !tbaa !360
  %52 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 1
  store i64 %1, i64* %52, align 8, !tbaa !364
  %53 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %56 = bitcast %"class.std::__1::vector.117"* %53 to i32*
  store i32 %50, i32* %56, align 8, !tbaa !93
  %57 = bitcast %"struct.eosio::permission_level"** %13 to i32*
  %58 = bitcast %"struct.eosio::permission_level"** %54 to i32*
  store i32 %49, i32* %58, align 4, !tbaa !96
  %59 = bitcast %"struct.eosio::permission_level"** %55 to i32*
  store i32 %48, i32* %59, align 8, !tbaa !45
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !45
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !96
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !93
  %60 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3
  %61 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %60, i32 0, i32 0, i32 0
  store i8* null, i8** %61, align 4, !tbaa !365, !alias.scope !368
  %62 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %62, align 4, !tbaa !371, !alias.scope !368
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %63, align 4, !tbaa !372, !alias.scope !368
  %64 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %65 = bitcast %"class.std::__1::basic_string"* %64 to i8*
  %66 = load i8, i8* %65, align 4, !tbaa !99, !noalias !368
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  %69 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !noalias !368
  %71 = lshr i8 %66, 1
  %72 = zext i8 %71 to i32
  %73 = select i1 %68, i32 %72, i32 %70
  %74 = zext i32 %73 to i64
  br label %75

; <label>:75:                                     ; preds = %75, %47
  %76 = phi i32 [ 32, %47 ], [ %79, %75 ]
  %77 = phi i64 [ %74, %47 ], [ %78, %75 ]
  %78 = lshr i64 %77, 7
  %79 = add nuw nsw i32 %76, 1
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %75

; <label>:81:                                     ; preds = %75
  %82 = add i32 %79, %73
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %81
  %85 = bitcast i8** %62 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.124"* nonnull %60, i32 %82) #8
  %86 = load i8*, i8** %61, align 4, !tbaa !365, !alias.scope !368
  %87 = load i32, i32* %85, align 4, !tbaa !371, !alias.scope !368
  br label %88

; <label>:88:                                     ; preds = %81, %84
  %89 = phi i32 [ %87, %84 ], [ 0, %81 ]
  %90 = phi i8* [ %86, %84 ], [ null, %81 ]
  %91 = bitcast %"class.eosio::datastream.92"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %91) #9, !noalias !368
  %92 = ptrtoint i8* %90 to i32
  %93 = sub i32 %89, %92
  %94 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %8, i32 0, i32 0
  store i8* %90, i8** %94, align 4, !tbaa !41, !noalias !368
  %95 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %8, i32 0, i32 1
  store i8* %90, i8** %95, align 4, !tbaa !43, !noalias !368
  %96 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %8, i32 0, i32 2
  %97 = getelementptr inbounds i8, i8* %90, i32 %93
  store i8* %97, i8** %96, align 4, !tbaa !44, !noalias !368
  %98 = bitcast %class.anon.147* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #9, !noalias !368
  %99 = getelementptr inbounds %class.anon.147, %class.anon.147* %7, i32 0, i32 0
  store %"class.eosio::datastream.92"* %8, %"class.eosio::datastream.92"** %99, align 4, !tbaa !45, !noalias !368
  %100 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #9, !noalias !368
  %101 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %101, align 4, !noalias !368
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %6, %class.anon.147* nonnull dereferenceable(4) %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #9, !noalias !368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #9, !noalias !368
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %91) #9, !noalias !368
  %102 = bitcast %"class.std::__1::vector.124"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %102) #9
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.124"* nonnull sret %5, %"struct.eosio::action"* nonnull dereferenceable(40) %9) #8
  %103 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %5, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 4, !tbaa !365
  %105 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %5, i32 0, i32 0, i32 1
  %106 = bitcast i8** %105 to i32*
  %107 = load i32, i32* %106, align 4, !tbaa !371
  %108 = ptrtoint i8* %104 to i32
  %109 = sub i32 %107, %108
  call void @send_inline(i8* %104, i32 %109) #8
  %110 = load i8*, i8** %103, align 4, !tbaa !365
  %111 = icmp eq i8* %110, null
  br i1 %111, label %114, label %112

; <label>:112:                                    ; preds = %88
  %113 = ptrtoint i8* %110 to i32
  store i32 %113, i32* %106, align 4, !tbaa !371
  call void @_ZdlPv(i8* nonnull %110) #10
  br label %114

; <label>:114:                                    ; preds = %88, %112
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %102) #9
  %115 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 0
  %116 = load i8*, i8** %115, align 4, !tbaa !365
  %117 = icmp eq i8* %116, null
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %114
  %119 = ptrtoint i8* %116 to i32
  %120 = bitcast i8** %62 to i32*
  store i32 %119, i32* %120, align 4, !tbaa !371
  call void @_ZdlPv(i8* nonnull %116) #10
  br label %121

; <label>:121:                                    ; preds = %118, %114
  %122 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 0
  %123 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %122, align 8, !tbaa !93
  %124 = icmp eq %"struct.eosio::permission_level"* %123, null
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %121
  %126 = ptrtoint %"struct.eosio::permission_level"* %123 to i32
  store i32 %126, i32* %58, align 4, !tbaa !96
  %127 = bitcast %"struct.eosio::permission_level"* %123 to i8*
  call void @_ZdlPv(i8* %127) #10
  br label %128

; <label>:128:                                    ; preds = %121, %125
  %129 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %12, align 4, !tbaa !93
  %130 = icmp eq %"struct.eosio::permission_level"* %129, null
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = ptrtoint %"struct.eosio::permission_level"* %129 to i32
  store i32 %132, i32* %57, align 4, !tbaa !96
  %133 = bitcast %"struct.eosio::permission_level"* %129 to i8*
  call void @_ZdlPv(i8* %133) #10
  br label %134

; <label>:134:                                    ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.124"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !45
  %6 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !371
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !99
  %16 = load i8*, i8** %6, align 4, !tbaa !371
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !371
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.124"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !365
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.124"* %0 to %"class.std::__1::__vector_base_common"*
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
  store i8 0, i8* %47, align 1, !tbaa !99
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !365
  %58 = load i32, i32* %7, align 4, !tbaa !371
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #8
  %67 = load i8*, i8** %56, align 4, !tbaa !45
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !45
  store i32 %55, i32* %7, align 4, !tbaa !45
  store i32 %53, i32* %4, align 4, !tbaa !45
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #10
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.147* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !374
  %5 = getelementptr inbounds %class.anon.147, %class.anon.147* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.92"*, %"class.eosio::datastream.92"** %5, align 4, !tbaa !376
  %7 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !44
  %10 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !43
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !43
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !43
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !43
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !374
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.92"*, %"class.eosio::datastream.92"** %5, align 4, !tbaa !376
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !44
  %28 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !43
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %34 = load i8*, i8** %28, align 4, !tbaa !43
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #8
  %36 = load i8*, i8** %28, align 4, !tbaa !43
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !43
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.92"*, %"class.eosio::datastream.92"** %5, align 4, !tbaa !376
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !44
  %44 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !43
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !43
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !43
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !43
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !44
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %61 = load i8*, i8** %44, align 4, !tbaa !43
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #8
  %63 = load i8*, i8** %44, align 4, !tbaa !43
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !43
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.92"*, %"class.eosio::datastream.92"** %5, align 4, !tbaa !376
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.92"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.92"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.92"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.92"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !99
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !43
  br label %19

; <label>:19:                                     ; preds = %19, %2
  %20 = phi i32 [ %18, %2 ], [ %38, %19 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !99
  %29 = load i32, i32* %15, align 4, !tbaa !44
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %33 = load i8*, i8** %16, align 4, !tbaa !43
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #8
  %35 = load i8*, i8** %16, align 4, !tbaa !43
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %37 = icmp eq i64 %24, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %19

; <label>:39:                                     ; preds = %19
  %40 = load i8, i8* %4, align 4, !tbaa !99
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
  %55 = load i32, i32* %15, align 4, !tbaa !44
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %59 = load i8*, i8** %16, align 4, !tbaa !43
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #8
  %61 = load i8*, i8** %16, align 4, !tbaa !43
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !43
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream.92"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.124"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.92", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !365
  %5 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !371
  %6 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !372
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !96
  %11 = bitcast %"class.std::__1::vector.117"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !93
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
  %40 = load i32, i32* %39, align 4, !tbaa !371
  %41 = bitcast %"class.std::__1::vector.124"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !365
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.124"* nonnull %0, i32 %52) #8
  %56 = load i8*, i8** %4, align 4, !tbaa !365
  %57 = load i32, i32* %55, align 4, !tbaa !371
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream.92"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #9
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !41
  %65 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !44
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
  store i8* %79, i8** %65, align 4, !tbaa !43
  %80 = call dereferenceable(12) %"class.eosio::datastream.92"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.92"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.117"* nonnull dereferenceable(12) %7) #8
  %81 = call dereferenceable(12) %"class.eosio::datastream.92"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.92"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.124"* nonnull dereferenceable(12) %37) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #9
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.92"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.92"* dereferenceable(12), %"class.std::__1::vector.124"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !371
  %7 = bitcast %"class.std::__1::vector.124"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !365
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !43
  br label %16

; <label>:16:                                     ; preds = %16, %2
  %17 = phi i32 [ %15, %2 ], [ %35, %16 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !99
  %26 = load i32, i32* %12, align 4, !tbaa !44
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %30 = load i8*, i8** %13, align 4, !tbaa !43
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #8
  %32 = load i8*, i8** %13, align 4, !tbaa !43
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !365
  %40 = load i32, i32* %5, align 4, !tbaa !371
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !44
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %47 = load i8*, i8** %13, align 4, !tbaa !43
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #8
  %49 = load i8*, i8** %13, align 4, !tbaa !43
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !43
  ret %"class.eosio::datastream.92"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.92"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.92"* dereferenceable(12), %"class.std::__1::vector.117"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !96
  %7 = bitcast %"class.std::__1::vector.117"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !93
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !43
  br label %17

; <label>:17:                                     ; preds = %17, %2
  %18 = phi i32 [ %16, %2 ], [ %36, %17 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !99
  %27 = load i32, i32* %13, align 4, !tbaa !44
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %31 = load i8*, i8** %14, align 4, !tbaa !43
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #8
  %33 = load i8*, i8** %14, align 4, !tbaa !43
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.117", %"class.std::__1::vector.117"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !93
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !96
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream.92"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !44
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %52 = load i8*, i8** %14, align 4, !tbaa !43
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #8
  %54 = load i8*, i8** %14, align 4, !tbaa !43
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !43
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !44
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %63 = load i8*, i8** %14, align 4, !tbaa !43
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #8
  %65 = load i8*, i8** %14, align 4, !tbaa !43
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !43
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"*, i32, i32, i8*, i32) local_unnamed_addr #1

declare void @db_remove_i64(i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* @_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca %"class.std::__1::unique_ptr", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %8, align 4, !tbaa !134, !noalias !378
  %10 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %10, align 4, !tbaa !142, !noalias !381
  %12 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !179, !noalias !384
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %24, align 4, !tbaa !45
  br label %79

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #8
  %28 = lshr i32 %27, 31
  %29 = xor i32 %28, 1
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0)) #8
  %30 = icmp ugt i32 %27, 512
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26
  %32 = tail call i8* @malloc(i32 %27) #8
  br label %35

; <label>:33:                                     ; preds = %26
  %34 = alloca i8, i32 %27, align 16
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i8* [ %32, %31 ], [ %34, %33 ]
  %37 = call i32 @db_get_i64(i32 %1, i8* %36, i32 %27) #8
  %38 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #9
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %36, i8** %39, align 4, !tbaa !312
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  store i8* %36, i8** %40, align 4, !tbaa !315
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %42 = getelementptr inbounds i8, i8* %36, i32 %27
  store i8* %42, i8** %41, align 4, !tbaa !314
  %43 = bitcast %"class.std::__1::unique_ptr"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #9
  %44 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %45 = call i8* @_Znwj(i32 56) #10, !noalias !387
  %46 = bitcast i8* %45 to %"struct.usddtoken::user"*
  %47 = call %"struct.usddtoken::user"* @_ZN9usddtoken4userC2Ev(%"struct.usddtoken::user"* %46) #8, !noalias !387
  %48 = getelementptr inbounds i8, i8* %45, i32 40
  %49 = bitcast i8* %48 to i32*
  store i32 %44, i32* %49, align 8, !tbaa !151, !noalias !387
  %50 = call dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN9usddtoken4userE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"struct.usddtoken::user"* nonnull dereferenceable(40) %46) #8, !noalias !387
  %51 = getelementptr inbounds i8, i8* %45, i32 44
  %52 = bitcast i8* %51 to i32*
  store i32 %1, i32* %52, align 4, !tbaa !170, !noalias !387
  %53 = ptrtoint i8* %45 to i32
  %54 = bitcast %"class.std::__1::unique_ptr"* %4 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !172, !alias.scope !387
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i8* %45 to %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*
  %57 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #9
  %58 = bitcast i8* %45 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !149
  store i64 %59, i64* %5, align 8, !tbaa !7
  %60 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #9
  store i32 %1, i32* %6, align 4, !tbaa !62
  %61 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %8, align 4, !tbaa !134
  %62 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %63 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %62, align 4, !tbaa !45
  %64 = icmp ult %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %61, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %35
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %55, align 4, !tbaa !45
  %66 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %61 to i32*
  store i32 %53, i32* %66, align 4, !tbaa !172
  %67 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %61, i32 0, i32 2
  store i64 %59, i64* %67, align 8, !tbaa !175
  %68 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %61, i32 0, i32 3
  store i32 %1, i32* %68, align 8, !tbaa !179
  %69 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %61, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %69, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %8, align 4, !tbaa !134
  br label %71

; <label>:70:                                     ; preds = %35
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %7, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #8
  br label %71

; <label>:71:                                     ; preds = %65, %70
  br i1 %30, label %72, label %73

; <label>:72:                                     ; preds = %71
  call void @free(i8* %36) #8
  br label %73

; <label>:73:                                     ; preds = %72, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #9
  %74 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %55, align 4, !tbaa !45
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %55, align 4, !tbaa !45
  %75 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %74, null
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %73
  %77 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %74 to i8*
  call void @_ZdlPv(i8* %77) #10
  br label %78

; <label>:78:                                     ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #9
  br label %79

; <label>:79:                                     ; preds = %78, %23
  %80 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* [ %25, %23 ], [ %56, %78 ]
  ret %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %80
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"struct.usddtoken::user"* @_ZN9usddtoken4userC2Ev(%"struct.usddtoken::user"* returned) unnamed_addr #7 comdat {
  %2 = or i64 17664, 5177344
  %3 = or i64 %2, 1392508928
  %4 = or i64 %3, 4
  %5 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %0, i32 0, i32 1, i32 0
  store i64 0, i64* %5, align 8, !tbaa !75
  %6 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %0, i32 0, i32 1, i32 1, i32 0
  store i64 %4, i64* %6, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8
  %7 = load i64, i64* %6, align 8, !tbaa !57
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
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8
  %36 = or i64 17664, 5177344
  %37 = or i64 %36, 1392508928
  %38 = or i64 %37, 4
  %39 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %0, i32 0, i32 2, i32 0
  store i64 0, i64* %39, align 8, !tbaa !75
  %40 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %0, i32 0, i32 2, i32 1, i32 0
  store i64 %38, i64* %40, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8
  %41 = load i64, i64* %40, align 8, !tbaa !57
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
  tail call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8
  ret %"struct.usddtoken::user"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN9usddtoken4userE(%"class.eosio::datastream"* dereferenceable(12), %"struct.usddtoken::user"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.usddtoken::user"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !314
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !315
  %10 = sub i32 %6, %9
  %11 = icmp ugt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %13 = load i8*, i8** %7, align 4, !tbaa !315
  %14 = tail call i8* @memcpy(i8* nonnull %3, i8* %13, i32 8) #8
  %15 = load i8*, i8** %7, align 4, !tbaa !315
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !315
  %17 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %1, i32 0, i32 1
  %18 = bitcast %"struct.eosio::asset"* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !314
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp ugt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %24 = load i8*, i8** %7, align 4, !tbaa !315
  %25 = tail call i8* @memcpy(i8* nonnull %18, i8* %24, i32 8) #8
  %26 = load i8*, i8** %7, align 4, !tbaa !315
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !315
  %28 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %1, i32 0, i32 1, i32 1
  %29 = bitcast %"struct.eosio::symbol_type"* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !314
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %35 = load i8*, i8** %7, align 4, !tbaa !315
  %36 = tail call i8* @memcpy(i8* nonnull %29, i8* %35, i32 8) #8
  %37 = load i8*, i8** %7, align 4, !tbaa !315
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !315
  %39 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %1, i32 0, i32 2
  %40 = bitcast %"struct.eosio::asset"* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !314
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp ugt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %46 = load i8*, i8** %7, align 4, !tbaa !315
  %47 = tail call i8* @memcpy(i8* nonnull %40, i8* %46, i32 8) #8
  %48 = load i8*, i8** %7, align 4, !tbaa !315
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !315
  %50 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %1, i32 0, i32 2, i32 1
  %51 = bitcast %"struct.eosio::symbol_type"* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !314
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp ugt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %57 = load i8*, i8** %7, align 4, !tbaa !315
  %58 = tail call i8* @memcpy(i8* nonnull %51, i8* %57, i32 8) #8
  %59 = load i8*, i8** %7, align 4, !tbaa !315
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !315
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !134
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !142
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
  %18 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !45
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = load i32, i32* %3, align 4, !tbaa !62
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !45
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %41, align 4, !tbaa !45
  %44 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !172
  %45 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !175
  %46 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !179
  %47 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %49, align 4, !tbaa !142
  %51 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %5, align 4, !tbaa !134
  %52 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !45
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %60, align 4, !tbaa !45
  %63 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !172
  %64 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #9
  %68 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !45
  %71 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %5, align 4, !tbaa !45
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !45
  store i32 %48, i32* %6, align 4, !tbaa !45
  store i32 %38, i32* %18, align 4, !tbaa !45
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %82, align 4, !tbaa !45
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %82, align 4, !tbaa !45
  %84 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %81, %77
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
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE5eraseERKS2_(%"class.eosio::multi_index"*, %"struct.usddtoken::user"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.usddtoken::user"* %1 to %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*
  %4 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %1, i32 1
  %5 = bitcast %"struct.usddtoken::user"* %4 to %"class.eosio::multi_index"**
  %6 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %5, align 8, !tbaa !151
  %7 = icmp eq %"class.eosio::multi_index"* %6, %0
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.28, i32 0, i32 0)) #8
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !156
  %11 = tail call i64 @current_receiver() #8
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.29, i32 0, i32 0)) #8
  %14 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %1, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !149
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %17 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !134, !noalias !390
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %20 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %19, align 4, !tbaa !142, !noalias !393
  %21 = inttoptr i32 %18 to %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*
  %22 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %20, %21
  br i1 %22, label %45, label %23

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %21, i32 -1
  %25 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %25, align 4, !tbaa !45, !noalias !396
  %27 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %26, i32 0, i32 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !149, !noalias !396
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %42, label %37

; <label>:30:                                     ; preds = %37
  %31 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %38, i32 -1
  %32 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %31, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %32, align 4, !tbaa !45, !noalias !396
  %34 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %33, i32 0, i32 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !149, !noalias !396
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %23, %30
  %38 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %31, %30 ], [ %24, %23 ]
  %39 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %38, %20
  br i1 %39, label %45, label %30

; <label>:40:                                     ; preds = %30
  %41 = ptrtoint %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %38 to i32
  br label %42

; <label>:42:                                     ; preds = %40, %23
  %43 = phi i32 [ %41, %40 ], [ %18, %23 ]
  %44 = inttoptr i32 %43 to %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*
  br label %45

; <label>:45:                                     ; preds = %37, %42, %2
  %46 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %20, %2 ], [ %44, %42 ], [ %20, %37 ]
  %47 = icmp ne %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %46, %20
  %48 = zext i1 %47 to i32
  tail call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.30, i32 0, i32 0)) #8
  %49 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %46, i32 -1
  %50 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %16, align 4, !tbaa !134
  %51 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %46, %50
  br i1 %51, label %75, label %52

; <label>:52:                                     ; preds = %45, %64
  %53 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %70, %64 ], [ %49, %45 ]
  %54 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %69, %64 ], [ %46, %45 ]
  %55 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %54, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %54 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !45
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %55, align 4, !tbaa !45
  %58 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %53, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %58, align 4, !tbaa !45
  %60 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %53 to i32*
  store i32 %57, i32* %60, align 4, !tbaa !45
  %61 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %59, null
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %52
  %63 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %59 to i8*
  tail call void @_ZdlPv(i8* %63) #10
  br label %64

; <label>:64:                                     ; preds = %62, %52
  %65 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %53, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %54, i32 0, i32 2
  %67 = bitcast i64* %65 to i8*
  %68 = bitcast i64* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* nonnull align 8 %68, i64 12, i1 false) #9
  %69 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %54, i32 1
  %70 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %53, i32 1
  %71 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %69, %50
  br i1 %71, label %72, label %52

; <label>:72:                                     ; preds = %64
  %73 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %16, align 4, !tbaa !134
  %74 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %73, %70
  br i1 %74, label %88, label %75

; <label>:75:                                     ; preds = %72, %45
  %76 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %70, %72 ], [ %49, %45 ]
  %77 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %73, %72 ], [ %46, %45 ]
  br label %78

; <label>:78:                                     ; preds = %86, %75
  %79 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %80, %86 ], [ %77, %75 ]
  %80 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %79, i32 -1
  %81 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %80, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"*, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %81, align 4, !tbaa !45
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* null, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"** %81, align 4, !tbaa !45
  %83 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %82, null
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %78
  %85 = bitcast %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %82 to i8*
  tail call void @_ZdlPv(i8* %85) #10
  br label %86

; <label>:86:                                     ; preds = %84, %78
  %87 = icmp eq %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %80, %76
  br i1 %87, label %88, label %78

; <label>:88:                                     ; preds = %86, %72
  %89 = phi %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* [ %70, %72 ], [ %76, %86 ]
  store %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"* %89, %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item_ptr"** %16, align 4, !tbaa !134
  %90 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item", %"struct.eosio::multi_index<15426372438069346304, usddtoken::user>::item"* %3, i32 0, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !170
  tail call void @db_remove_i64(i32 %91) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.92"* @_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9usddtoken4userE(%"class.eosio::datastream.92"* dereferenceable(12), %"struct.usddtoken::user"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.usddtoken::user"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !44
  %7 = getelementptr inbounds %"class.eosio::datastream.92", %"class.eosio::datastream.92"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !43
  %10 = sub i32 %6, %9
  %11 = icmp sgt i32 %10, 7
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %13 = load i8*, i8** %7, align 4, !tbaa !43
  %14 = tail call i8* @memcpy(i8* %13, i8* nonnull %3, i32 8) #8
  %15 = load i8*, i8** %7, align 4, !tbaa !43
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  store i8* %16, i8** %7, align 4, !tbaa !43
  %17 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %1, i32 0, i32 1
  %18 = bitcast %"struct.eosio::asset"* %17 to i8*
  %19 = load i32, i32* %5, align 4, !tbaa !44
  %20 = ptrtoint i8* %16 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, 7
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %24 = load i8*, i8** %7, align 4, !tbaa !43
  %25 = tail call i8* @memcpy(i8* %24, i8* nonnull %18, i32 8) #8
  %26 = load i8*, i8** %7, align 4, !tbaa !43
  %27 = getelementptr inbounds i8, i8* %26, i32 8
  store i8* %27, i8** %7, align 4, !tbaa !43
  %28 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %1, i32 0, i32 1, i32 1
  %29 = bitcast %"struct.eosio::symbol_type"* %28 to i8*
  %30 = load i32, i32* %5, align 4, !tbaa !44
  %31 = ptrtoint i8* %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, 7
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %35 = load i8*, i8** %7, align 4, !tbaa !43
  %36 = tail call i8* @memcpy(i8* %35, i8* nonnull %29, i32 8) #8
  %37 = load i8*, i8** %7, align 4, !tbaa !43
  %38 = getelementptr inbounds i8, i8* %37, i32 8
  store i8* %38, i8** %7, align 4, !tbaa !43
  %39 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %1, i32 0, i32 2
  %40 = bitcast %"struct.eosio::asset"* %39 to i8*
  %41 = load i32, i32* %5, align 4, !tbaa !44
  %42 = ptrtoint i8* %38 to i32
  %43 = sub i32 %41, %42
  %44 = icmp sgt i32 %43, 7
  %45 = zext i1 %44 to i32
  tail call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %46 = load i8*, i8** %7, align 4, !tbaa !43
  %47 = tail call i8* @memcpy(i8* %46, i8* nonnull %40, i32 8) #8
  %48 = load i8*, i8** %7, align 4, !tbaa !43
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %7, align 4, !tbaa !43
  %50 = getelementptr inbounds %"struct.usddtoken::user", %"struct.usddtoken::user"* %1, i32 0, i32 2, i32 1
  %51 = bitcast %"struct.eosio::symbol_type"* %50 to i8*
  %52 = load i32, i32* %5, align 4, !tbaa !44
  %53 = ptrtoint i8* %49 to i32
  %54 = sub i32 %52, %53
  %55 = icmp sgt i32 %54, 7
  %56 = zext i1 %55 to i32
  tail call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8
  %57 = load i8*, i8** %7, align 4, !tbaa !43
  %58 = tail call i8* @memcpy(i8* %57, i8* nonnull %51, i32 8) #8
  %59 = load i8*, i8** %7, align 4, !tbaa !43
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %7, align 4, !tbaa !43
  ret %"class.eosio::datastream.92"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.21"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca %"class.eosio::datastream", align 4
  %5 = alloca %"class.std::__1::unique_ptr.48", align 4
  %6 = alloca %class.anon.198, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !62
  %9 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %10, align 4, !tbaa !108, !noalias !399
  %12 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %12, align 4, !tbaa !105, !noalias !402
  %14 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !133, !noalias !405
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %26, align 4, !tbaa !45
  br label %83

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #8
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0)) #8
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
  %40 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #9
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !312
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !315
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !314
  %45 = bitcast %"class.std::__1::unique_ptr.48"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = bitcast %class.anon.198* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #9
  %47 = getelementptr inbounds %class.anon.198, %class.anon.198* %6, i32 0, i32 0
  store %"class.eosio::multi_index.21"* %0, %"class.eosio::multi_index.21"** %47, align 4, !tbaa !408
  %48 = getelementptr inbounds %class.anon.198, %class.anon.198* %6, i32 0, i32 1
  store %"class.eosio::datastream"* %4, %"class.eosio::datastream"** %48, align 4, !tbaa !45
  %49 = getelementptr inbounds %class.anon.198, %class.anon.198* %6, i32 0, i32 2
  store i32* %3, i32** %49, align 4, !tbaa !45
  %50 = call i8* @_Znwj(i32 32) #10, !noalias !410
  %51 = bitcast i8* %50 to %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*
  %52 = call %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* @_ZN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_(%"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %51, %"class.eosio::multi_index.21"* %0, %class.anon.198* nonnull dereferenceable(12) %6) #8, !noalias !410
  %53 = ptrtoint i8* %50 to i32
  %54 = bitcast %"class.std::__1::unique_ptr.48"* %5 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !126, !alias.scope !410
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #9
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr.48", %"class.std::__1::unique_ptr.48"* %5, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #9
  %57 = getelementptr inbounds i8, i8* %50, i32 8
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !57
  %60 = lshr i64 %59, 8
  store i64 %60, i64* %7, align 8, !tbaa !7
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #9
  %62 = getelementptr inbounds i8, i8* %50, i32 20
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !119
  store i32 %64, i32* %8, align 4, !tbaa !62
  %65 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %10, align 4, !tbaa !108
  %66 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %67 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %66, align 4, !tbaa !45
  %68 = icmp ult %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %65, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %37
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %55, align 4, !tbaa !45
  %70 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %65 to i32*
  store i32 %53, i32* %70, align 4, !tbaa !126
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %65, i32 0, i32 2
  store i64 %60, i64* %71, align 8, !tbaa !129
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %65, i32 0, i32 3
  store i32 %64, i32* %72, align 8, !tbaa !133
  %73 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %65, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %73, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %10, align 4, !tbaa !108
  br label %75

; <label>:74:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.22"* nonnull %9, %"class.std::__1::unique_ptr.48"* nonnull dereferenceable(4) %5, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #8
  br label %75

; <label>:75:                                     ; preds = %69, %74
  br i1 %32, label %76, label %77

; <label>:76:                                     ; preds = %75
  call void @free(i8* %38) #8
  br label %77

; <label>:77:                                     ; preds = %76, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #9
  %78 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %55, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %55, align 4, !tbaa !45
  %79 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %78, null
  br i1 %79, label %82, label %80

; <label>:80:                                     ; preds = %77
  %81 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %78 to i8*
  call void @_ZdlPv(i8* %81) #10
  br label %82

; <label>:82:                                     ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #9
  br label %83

; <label>:83:                                     ; preds = %82, %25
  %84 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* [ %27, %25 ], [ %51, %82 ]
  ret %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %84
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* @_ZN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_(%"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* returned, %"class.eosio::multi_index.21"*, %class.anon.198* dereferenceable(12)) unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %4, align 8, !tbaa !75
  %5 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %5, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8
  %6 = load i64, i64* %5, align 8, !tbaa !57
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
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %0, i32 0, i32 1
  store %"class.eosio::multi_index.21"* %1, %"class.eosio::multi_index.21"** %35, align 8, !tbaa !114
  %36 = getelementptr inbounds %class.anon.198, %class.anon.198* %2, i32 0, i32 1
  %37 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %36, align 4, !tbaa !413
  %38 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %0 to i8*
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %37, i32 0, i32 2
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !314
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %37, i32 0, i32 1
  %43 = bitcast i8** %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !315
  %45 = sub i32 %41, %44
  %46 = icmp ugt i32 %45, 7
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %48 = load i8*, i8** %42, align 4, !tbaa !315
  %49 = tail call i8* @memcpy(i8* nonnull %38, i8* %48, i32 8) #8
  %50 = load i8*, i8** %42, align 4, !tbaa !315
  %51 = getelementptr inbounds i8, i8* %50, i32 8
  store i8* %51, i8** %42, align 4, !tbaa !315
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast %"struct.eosio::symbol_type"* %52 to i8*
  %54 = load i32, i32* %40, align 4, !tbaa !314
  %55 = ptrtoint i8* %51 to i32
  %56 = sub i32 %54, %55
  %57 = icmp ugt i32 %56, 7
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %59 = load i8*, i8** %42, align 4, !tbaa !315
  %60 = tail call i8* @memcpy(i8* nonnull %53, i8* %59, i32 8) #8
  %61 = load i8*, i8** %42, align 4, !tbaa !315
  %62 = getelementptr inbounds i8, i8* %61, i32 8
  store i8* %62, i8** %42, align 4, !tbaa !315
  %63 = getelementptr inbounds %class.anon.198, %class.anon.198* %2, i32 0, i32 2
  %64 = load i32*, i32** %63, align 4, !tbaa !414
  %65 = load i32, i32* %64, align 4, !tbaa !62
  %66 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %0, i32 0, i32 2
  store i32 %65, i32* %66, align 4, !tbaa !119
  ret %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.22"*, %"class.std::__1::unique_ptr.48"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !108
  %8 = bitcast %"class.std::__1::vector.22"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !105
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.22"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !45
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = load i32, i32* %3, align 4, !tbaa !62
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.48", %"class.std::__1::unique_ptr.48"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.48"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %41, align 4, !tbaa !45
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !126
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !129
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !133
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %49, align 4, !tbaa !105
  %51 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %5, align 4, !tbaa !108
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %60, align 4, !tbaa !45
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !126
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #9
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !45
  %71 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"** %5, align 4, !tbaa !45
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !45
  store i32 %48, i32* %6, align 4, !tbaa !45
  store i32 %38, i32* %18, align 4, !tbaa !45
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %82, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"** %82, align 4, !tbaa !45
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, usddtoken::account>::item_ptr"* %81, %77
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

declare i32 @db_lowerbound_i64(i64, i64, i64, i64) local_unnamed_addr #1

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #1

declare i32 @action_data_size() local_unnamed_addr #1

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.124", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.124"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #9
  %6 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !365
  %7 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !371
  %8 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !372
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.124"* nonnull dereferenceable(12) %3) #11
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !371
  %12 = bitcast %"class.std::__1::vector.124"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !365
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #9
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #9
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
  store i8 %27, i8* %18, align 4, !tbaa !99
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #10
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !99
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !99
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !99
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !99
  store i8 %43, i8* %42, align 1, !tbaa !99
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !99
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !99
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !99
  store i8 0, i8* %55, align 1, !tbaa !99
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !99
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !99
  store i8 0, i8* %49, align 4, !tbaa !99
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #8
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #9, !tbaa.struct !415
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #9
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !99
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !99
  store i8 0, i8* %68, align 1, !tbaa !99
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !99
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !99
  store i8 0, i8* %62, align 4, !tbaa !99
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
  %81 = load i8*, i8** %6, align 4, !tbaa !365
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !371
  call void @_ZdlPv(i8* nonnull %81) #10
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #9
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.124"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !315
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !314
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0)) #8
  %13 = load i8*, i8** %3, align 4, !tbaa !315
  %14 = load i8, i8* %13, align 1, !tbaa !99
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !315
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
  %28 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !371
  %31 = bitcast %"class.std::__1::vector.124"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !365
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.124"* nonnull %1, i32 %37) #8
  %38 = getelementptr inbounds %"class.std::__1::vector.124", %"class.std::__1::vector.124"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !365
  %40 = load i32, i32* %29, align 4, !tbaa !371
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !315
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !371
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !314
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %59 = load i8*, i8** %3, align 4, !tbaa !315
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #8
  %61 = load i8*, i8** %3, align 4, !tbaa !315
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !315
  ret %"class.eosio::datastream"* %0
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9usddtokenS5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.247* dereferenceable(8), %"class.std::__1::tuple.243"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !36
  %13 = getelementptr inbounds %"class.std::__1::tuple.243", %"class.std::__1::tuple.243"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #8
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #9
  %18 = bitcast %class.anon.247* %0 to i8***
  %19 = load i8**, i8*** %18, align 4, !tbaa !416
  %20 = load i8*, i8** %19, align 4, !tbaa !45
  %21 = getelementptr inbounds %class.anon.247, %class.anon.247* %0, i32 0, i32 1
  %22 = load { i32, i32 }*, { i32, i32 }** %21, align 4, !tbaa !418
  %23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !99
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %22, i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !99
  %27 = ashr i32 %26, 1
  %28 = getelementptr inbounds i8, i8* %20, i32 %27
  %29 = bitcast i8* %28 to %class.usddtoken*
  %30 = and i32 %26, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %2
  %33 = bitcast i8* %28 to i8**
  %34 = load i8*, i8** %33, align 4, !tbaa !307
  %35 = getelementptr i8, i8* %34, i32 %24
  %36 = bitcast i8* %35 to void (%class.usddtoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %37 = load void (%class.usddtoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.usddtoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %36, align 4
  br label %40

; <label>:38:                                     ; preds = %2
  %39 = inttoptr i32 %24 to void (%class.usddtoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %40

; <label>:40:                                     ; preds = %38, %32
  %41 = phi void (%class.usddtoken*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %37, %32 ], [ %39, %38 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #9, !tbaa.struct !36
  %42 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #8
  call void %41(%class.usddtoken* %29, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #8
  %43 = load i8, i8* %17, align 4, !tbaa !99
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %48 = load i8*, i8** %47, align 4, !tbaa !99
  call void @_ZdlPv(i8* %48) #10
  br label %49

; <label>:49:                                     ; preds = %40, %46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %50 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %51 = load i8, i8* %50, align 4, !tbaa !99
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = load i8*, i8** %55, align 4, !tbaa !99
  call void @_ZdlPv(i8* %56) #10
  br label %57

; <label>:57:                                     ; preds = %49, %54
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.261"* dereferenceable(4), %class.anon.260* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.261"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !419
  %5 = getelementptr inbounds %class.anon.260, %class.anon.260* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !421
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !314
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !315
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !315
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !315
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !315
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.261", %"struct.boost::fusion::std_tuple_iterator.261"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !419
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !421
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !314
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !315
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %34 = load i8*, i8** %28, align 4, !tbaa !315
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #8
  %36 = load i8*, i8** %28, align 4, !tbaa !315
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !315
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !421
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !314
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !315
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !315
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !315
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !315
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !314
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %61 = load i8*, i8** %44, align 4, !tbaa !315
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #8
  %63 = load i8*, i8** %44, align 4, !tbaa !315
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !315
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !421
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9usddtokenS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.259* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !36
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #8
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #9
  %20 = bitcast %class.anon.259* %0 to i8***
  %21 = load i8**, i8*** %20, align 4, !tbaa !423
  %22 = load i8*, i8** %21, align 4, !tbaa !45
  %23 = getelementptr inbounds %class.anon.259, %class.anon.259* %0, i32 0, i32 1
  %24 = load { i32, i32 }*, { i32, i32 }** %23, align 4, !tbaa !425
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !99
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !99
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds i8, i8* %22, i32 %29
  %31 = bitcast i8* %30 to %class.usddtoken*
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %2
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !307
  %37 = getelementptr i8, i8* %36, i32 %26
  %38 = bitcast i8* %37 to void (%class.usddtoken*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %39 = load void (%class.usddtoken*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.usddtoken*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %2
  %41 = inttoptr i32 %26 to void (%class.usddtoken*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = phi void (%class.usddtoken*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %39, %34 ], [ %41, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #9, !tbaa.struct !36
  %44 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #8
  call void %43(%class.usddtoken* %31, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #8
  %45 = load i8, i8* %19, align 4, !tbaa !99
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load i8*, i8** %49, align 4, !tbaa !99
  call void @_ZdlPv(i8* %50) #10
  br label %51

; <label>:51:                                     ; preds = %42, %48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %52 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %53 = load i8, i8* %52, align 4, !tbaa !99
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %58 = load i8*, i8** %57, align 4, !tbaa !99
  call void @_ZdlPv(i8* %58) #10
  br label %59

; <label>:59:                                     ; preds = %51, %56
  ret void
}

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nobuiltin nounwind }
attributes #11 = { nobuiltin }
attributes #12 = { nobuiltin noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (https://github.com/eosio/clang.git 4e22b20325c4345afa4e097e575477a3d2297266) (https://github.com/eosio/llvm af6f920bfbb0b52c51b1b9da5e67555693400118)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN5eosio8contractE", !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!4, !4, i64 0}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !11, i64 36}
!10 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!11 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!12 = !{!9, !4, i64 8}
!13 = !{!9, !4, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEEE", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!18 = !{!15, !16, i64 4}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4findEy: argument 0"}
!23 = distinct !{!23, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4findEy"}
!24 = !{!25, !16, i64 40}
!25 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4itemE", !16, i64 40, !26, i64 44, !5, i64 48}
!26 = !{!"long", !5, i64 0}
!27 = !{!28, !22}
!28 = distinct !{!28, !29, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE11iterator_toERKS2_: argument 0"}
!29 = distinct !{!29, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE11iterator_toERKS2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_0EENS3_14const_iteratorEyOT_: argument 0"}
!32 = distinct !{!32, !"_ZN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_0EENS3_14const_iteratorEyOT_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_6createEyNS1_5assetEE3$_0EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_6createEyNS1_5assetEE3$_0EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!36 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!37 = !{!38, !4, i64 32}
!38 = !{!"_ZTSN9usddtoken6cstatsE", !39, i64 0, !39, i64 16, !4, i64 32}
!39 = !{!"_ZTSN5eosio5assetE", !4, i64 0, !40, i64 8}
!40 = !{!"_ZTSN5eosio11symbol_typeE", !4, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSN5eosio10datastreamIPcEE", !16, i64 0, !16, i64 4, !16, i64 8}
!43 = !{!42, !16, i64 4}
!44 = !{!42, !16, i64 8}
!45 = !{!16, !16, i64 0}
!46 = !{!47, !49, !51, !53, !55}
!47 = distinct !{!47, !48, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!48 = distinct !{!48, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!49 = distinct !{!49, !50, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!50 = distinct !{!50, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!51 = distinct !{!51, !52, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!53 = distinct !{!53, !54, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9usddtoken6cstatsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!54 = distinct !{!54, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9usddtoken6cstatsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!55 = distinct !{!55, !56, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9usddtoken6cstatsEEEDaRT_: argument 0"}
!56 = distinct !{!56, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9usddtoken6cstatsEEEDaRT_"}
!57 = !{!40, !4, i64 0}
!58 = !{!25, !26, i64 44}
!59 = !{!60, !16, i64 0}
!60 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4itemELi0ELb0EEE", !16, i64 0}
!61 = !{!34}
!62 = !{!26, !26, i64 0}
!63 = !{!64, !4, i64 8}
!64 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrE", !65, i64 0, !4, i64 8, !26, i64 16}
!65 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4itemENS_14default_deleteIS6_EEEE", !66, i64 0}
!66 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4itemENS_14default_deleteIS6_EEEE"}
!67 = !{!64, !26, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4findEy: argument 0"}
!70 = distinct !{!70, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4findEy"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE11iterator_toERKS2_: argument 0"}
!73 = distinct !{!73, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE11iterator_toERKS2_"}
!74 = !{!38, !4, i64 0}
!75 = !{!39, !4, i64 0}
!76 = !{!77, !79, !81, !83, !85}
!77 = distinct !{!77, !78, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!78 = distinct !{!78, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!79 = distinct !{!79, !80, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!80 = distinct !{!80, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!81 = distinct !{!81, !82, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!82 = distinct !{!82, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!83 = distinct !{!83, !84, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9usddtoken6cstatsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!84 = distinct !{!84, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9usddtoken6cstatsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!85 = distinct !{!85, !86, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9usddtoken6cstatsEEEDaRT_: argument 0"}
!86 = distinct !{!86, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9usddtoken6cstatsEEEDaRT_"}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.unroll.disable"}
!89 = !{!90, !4, i64 0}
!90 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !4, i64 0}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !4, i64 0}
!93 = !{!94, !16, i64 0}
!94 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !16, i64 0, !16, i64 4, !95, i64 8}
!95 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!96 = !{!94, !16, i64 4}
!97 = !{!98, !98, i64 0}
!98 = !{!"int", !5, i64 0}
!99 = !{!5, !5, i64 0}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !102, i64 24, !11, i64 36}
!102 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!103 = !{!101, !4, i64 8}
!104 = !{!101, !4, i64 16}
!105 = !{!106, !16, i64 0}
!106 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEEE", !16, i64 0, !16, i64 4, !107, i64 8}
!107 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!108 = !{!106, !16, i64 4}
!109 = !{!110, !16, i64 0}
!110 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4findEy: argument 0"}
!113 = distinct !{!113, !"_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4findEy"}
!114 = !{!115, !16, i64 16}
!115 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4itemE", !16, i64 16, !26, i64 20, !5, i64 24}
!116 = !{!117, !112}
!117 = distinct !{!117, !118, !"_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE11iterator_toERKS2_: argument 0"}
!118 = distinct !{!118, !"_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE11iterator_toERKS2_"}
!119 = !{!115, !26, i64 20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyE3$_5EENS3_14const_iteratorEyOT_: argument 0"}
!122 = distinct !{!122, !"_ZN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyE3$_5EENS3_14const_iteratorEyOT_"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_11add_balanceEyNS1_5assetEyE3$_5EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_11add_balanceEyNS1_5assetEyE3$_5EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!126 = !{!127, !16, i64 0}
!127 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4itemELi0ELb0EEE", !16, i64 0}
!128 = !{!124}
!129 = !{!130, !4, i64 8}
!130 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrE", !131, i64 0, !4, i64 8, !26, i64 16}
!131 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4itemENS_14default_deleteIS6_EEEE", !132, i64 0}
!132 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4itemENS_14default_deleteIS6_EEEE"}
!133 = !{!130, !26, i64 16}
!134 = !{!135, !16, i64 4}
!135 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEEE", !16, i64 0, !16, i64 4, !136, i64 8}
!136 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!140 = distinct !{!140, !141, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4findEy: argument 0"}
!141 = distinct !{!141, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4findEy"}
!142 = !{!135, !16, i64 0}
!143 = !{!144, !140}
!144 = distinct !{!144, !145, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!145 = distinct !{!145, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!146 = !{!147, !140}
!147 = distinct !{!147, !148, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!148 = distinct !{!148, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!149 = !{!150, !4, i64 0}
!150 = !{!"_ZTSN9usddtoken4userE", !4, i64 0, !39, i64 8, !39, i64 24}
!151 = !{!152, !16, i64 40}
!152 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4itemE", !16, i64 40, !26, i64 44, !5, i64 48}
!153 = !{!154, !140}
!154 = distinct !{!154, !155, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_: argument 0"}
!155 = distinct !{!155, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_"}
!156 = !{!157, !4, i64 0}
!157 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !158, i64 24, !11, i64 36}
!158 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!159 = !{!140}
!160 = !{!157, !4, i64 8}
!161 = !{!162, !140}
!162 = distinct !{!162, !163, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_: argument 0"}
!163 = distinct !{!163, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyE3$_7EENS3_14const_iteratorEyOT_: argument 0"}
!166 = distinct !{!166, !"_ZN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyE3$_7EENS3_14const_iteratorEyOT_"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_11add_balanceEyNS1_5assetEyE3$_7EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_11add_balanceEyNS1_5assetEyE3$_7EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!170 = !{!152, !26, i64 44}
!171 = !{!157, !4, i64 16}
!172 = !{!173, !16, i64 0}
!173 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4itemELi0ELb0EEE", !16, i64 0}
!174 = !{!168}
!175 = !{!176, !4, i64 8}
!176 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrE", !177, i64 0, !4, i64 8, !26, i64 16}
!177 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4itemENS_14default_deleteIS6_EEEE", !178, i64 0}
!178 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4itemENS_14default_deleteIS6_EEEE"}
!179 = !{!176, !26, i64 16}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11lower_boundEy: argument 0"}
!182 = distinct !{!182, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11lower_boundEy"}
!183 = distinct !{!183, !184, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE6cbeginEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE6cbeginEv"}
!185 = distinct !{!185, !186, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE5beginEv"}
!187 = !{!150, !4, i64 8}
!188 = !{!189, !4, i64 8}
!189 = !{!"_ZTS9usddtoken", !4, i64 8, !5, i64 16, !157, i64 32}
!190 = distinct !{!190, !88}
!191 = !{!192, !194, !196}
!192 = distinct !{!192, !193, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11lower_boundEy: argument 0"}
!193 = distinct !{!193, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11lower_boundEy"}
!194 = distinct !{!194, !195, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE6cbeginEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE6cbeginEv"}
!196 = distinct !{!196, !197, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE5beginEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE5beginEv"}
!198 = distinct !{!198, !88}
!199 = distinct !{!199, !88}
!200 = !{!201, !203, !205, !207, !209}
!201 = distinct !{!201, !202, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!202 = distinct !{!202, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!203 = distinct !{!203, !204, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!204 = distinct !{!204, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!205 = distinct !{!205, !206, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!206 = distinct !{!206, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!207 = distinct !{!207, !208, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9usddtoken6cstatsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!208 = distinct !{!208, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9usddtoken6cstatsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!209 = distinct !{!209, !210, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9usddtoken6cstatsEEEDaRT_: argument 0"}
!210 = distinct !{!210, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9usddtoken6cstatsEEEDaRT_"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!213 = distinct !{!213, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!214 = distinct !{!214, !215, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4findEy: argument 0"}
!215 = distinct !{!215, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4findEy"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!218 = distinct !{!218, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!219 = !{!220, !214}
!220 = distinct !{!220, !221, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!221 = distinct !{!221, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!222 = !{!223, !214}
!223 = distinct !{!223, !224, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE11iterator_toERKS2_: argument 0"}
!224 = distinct !{!224, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE11iterator_toERKS2_"}
!225 = !{!214}
!226 = !{!227, !214}
!227 = distinct !{!227, !228, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE11iterator_toERKS2_: argument 0"}
!228 = distinct !{!228, !"_ZNK5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE11iterator_toERKS2_"}
!229 = !{!230, !4, i64 0}
!230 = !{!"_ZTSN9usddtoken7accountE", !39, i64 0}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!233 = distinct !{!233, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!234 = distinct !{!234, !235, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4findEy: argument 0"}
!235 = distinct !{!235, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4findEy"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!238 = distinct !{!238, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!239 = !{!240, !234}
!240 = distinct !{!240, !241, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!241 = distinct !{!241, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!242 = !{!243, !234}
!243 = distinct !{!243, !244, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_: argument 0"}
!244 = distinct !{!244, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_"}
!245 = !{!234}
!246 = !{!247, !234}
!247 = distinct !{!247, !248, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_: argument 0"}
!248 = distinct !{!248, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE5eraseENS3_14const_iteratorE: argument 0"}
!251 = distinct !{!251, !"_ZN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE5eraseENS3_14const_iteratorE"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!254 = distinct !{!254, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!255 = distinct !{!255, !256, !"_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4findEy: argument 0"}
!256 = distinct !{!256, !"_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4findEy"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!259 = distinct !{!259, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!260 = !{!261, !255}
!261 = distinct !{!261, !262, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!262 = distinct !{!262, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!263 = !{!264, !255}
!264 = distinct !{!264, !265, !"_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE11iterator_toERKS2_: argument 0"}
!265 = distinct !{!265, !"_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE11iterator_toERKS2_"}
!266 = !{!255}
!267 = !{!268, !255}
!268 = distinct !{!268, !269, !"_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE11iterator_toERKS2_: argument 0"}
!269 = distinct !{!269, !"_ZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE11iterator_toERKS2_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!272 = distinct !{!272, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!275 = distinct !{!275, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_: argument 0"}
!278 = distinct !{!278, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!281 = distinct !{!281, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!282 = distinct !{!282, !283, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4findEy: argument 0"}
!283 = distinct !{!283, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4findEy"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!286 = distinct !{!286, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!287 = !{!288, !282}
!288 = distinct !{!288, !289, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!289 = distinct !{!289, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!290 = !{!291, !282}
!291 = distinct !{!291, !292, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_: argument 0"}
!292 = distinct !{!292, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_"}
!293 = !{!282}
!294 = !{!295, !282}
!295 = distinct !{!295, !296, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_: argument 0"}
!296 = distinct !{!296, !"_ZNK5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE11iterator_toERKS2_"}
!297 = distinct !{!297, !88}
!298 = distinct !{!298, !88}
!299 = distinct !{!299, !88}
!300 = distinct !{!300, !88}
!301 = !{i64 0, i64 13, !99}
!302 = !{!303, !16, i64 0}
!303 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj: argument 0"}
!306 = distinct !{!306, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj"}
!307 = !{!308, !308, i64 0}
!308 = !{!"vtable pointer", !6, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!311 = distinct !{!311, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!312 = !{!313, !16, i64 0}
!313 = !{!"_ZTSN5eosio10datastreamIPKcEE", !16, i64 0, !16, i64 4, !16, i64 8}
!314 = !{!313, !16, i64 8}
!315 = !{!313, !16, i64 4}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!318 = distinct !{!318, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!321 = distinct !{!321, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!324 = distinct !{!324, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!327 = distinct !{!327, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!330 = distinct !{!330, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN9usddtoken6cstatsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!331 = !{!332, !334, !336, !338, !340}
!332 = distinct !{!332, !333, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_: argument 0"}
!333 = distinct !{!333, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_"}
!334 = distinct !{!334, !335, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE: argument 0"}
!335 = distinct !{!335, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE"}
!336 = distinct !{!336, !337, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_: argument 0"}
!337 = distinct !{!337, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_"}
!338 = distinct !{!338, !339, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN9usddtoken6cstatsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!339 = distinct !{!339, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN9usddtoken6cstatsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!340 = distinct !{!340, !341, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN9usddtoken6cstatsEEEDaRT_: argument 0"}
!341 = distinct !{!341, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN9usddtoken6cstatsEEEDaRT_"}
!342 = !{!343, !16, i64 0}
!343 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !16, i64 0}
!344 = !{!345, !16, i64 0}
!345 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN9usddtoken6cstatsELPv0EEERT_S9_RT0_EUlS9_E_", !16, i64 0}
!346 = !{!347, !16, i64 0}
!347 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !16, i64 0}
!348 = !{!349, !16, i64 0}
!349 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERyEE", !16, i64 0}
!350 = !{!351, !16, i64 0}
!351 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !16, i64 0}
!352 = !{!353, !16, i64 0}
!353 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN9usddtoken6cstatsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !16, i64 0}
!354 = !{!355, !16, i64 0}
!355 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !16, i64 0}
!356 = !{!357, !16, i64 0}
!357 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKyEE", !16, i64 0}
!358 = !{!359, !16, i64 0}
!359 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !16, i64 0}
!360 = !{!361, !4, i64 0}
!361 = !{!"_ZTSN5eosio6actionE", !4, i64 0, !4, i64 8, !362, i64 16, !363, i64 28}
!362 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!363 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!364 = !{!361, !4, i64 8}
!365 = !{!366, !16, i64 0}
!366 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !16, i64 0, !16, i64 4, !367, i64 8}
!367 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!370 = distinct !{!370, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!371 = !{!366, !16, i64 4}
!372 = !{!373, !16, i64 0}
!373 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !16, i64 0}
!374 = !{!375, !16, i64 0}
!375 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !16, i64 0}
!376 = !{!377, !16, i64 0}
!377 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !16, i64 0}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!380 = distinct !{!380, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!383 = distinct !{!383, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!386 = distinct !{!386, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!389 = distinct !{!389, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!392 = distinct !{!392, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!395 = distinct !{!395, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_: argument 0"}
!398 = distinct !{!398, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372438069346304EN9usddtoken4userEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!401 = distinct !{!401, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!404 = distinct !{!404, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!407 = distinct !{!407, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!408 = !{!409, !16, i64 0}
!409 = !{!"_ZTSZNK5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE31load_object_by_primary_iteratorElEUlRT_E_", !16, i64 0, !16, i64 4, !16, i64 8}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!412 = distinct !{!412, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN9usddtoken7accountEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!413 = !{!409, !16, i64 4}
!414 = !{!409, !16, i64 8}
!415 = !{i64 0, i64 4, !97, i64 4, i64 4, !97, i64 8, i64 4, !45, i64 0, i64 1, !99, i64 0, i64 1, !99, i64 1, i64 11, !99, i64 0, i64 12, !99}
!416 = !{!417, !16, i64 0}
!417 = !{!"_ZTSZN5eosio14execute_actionI9usddtokenS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !16, i64 0, !16, i64 4}
!418 = !{!417, !16, i64 4}
!419 = !{!420, !16, i64 0}
!420 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !16, i64 0}
!421 = !{!422, !16, i64 0}
!422 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !16, i64 0}
!423 = !{!424, !16, i64 0}
!424 = !{!"_ZTSZN5eosio14execute_actionI9usddtokenS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !16, i64 0, !16, i64 4}
!425 = !{!424, !16, i64 4}
