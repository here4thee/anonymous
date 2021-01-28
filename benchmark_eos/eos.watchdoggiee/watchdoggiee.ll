; ModuleID = '/tmp/watchdoggiee.cpp'
source_filename = "/tmp/watchdoggiee.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.139", %"class.std::__1::__tuple_leaf.140", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"struct.eosio::name" = type { i64 }
%"class.std::__1::__tuple_leaf.139" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.140" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%class.anon.142 = type { %"class.eosio::datastream"* }
%class.watchdoggiee = type { %"class.eosio::contract.base", [4 x i8], %"class.eosio::multi_index" }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.7" }
%"class.std::__1::__compressed_pair.7" = type { %"struct.std::__1::__compressed_pair_elem.8" }
%"struct.std::__1::__compressed_pair_elem.8" = type { %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* }
%"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item" = type <{ %"struct.watchdoggiee::counter", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.watchdoggiee::counter" = type { %"struct.eosio::name", i64 }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%class.anon.141 = type { %class.watchdoggiee*, { i32, i32 }* }
%class.anon = type { %"struct.eosio::name"* }
%"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::const_iterator" = type { %"class.eosio::multi_index"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* }
%class.anon.10 = type { i8 }
%"class.std::__1::tuple.149" = type { %"struct.std::__1::__tuple_impl.150" }
%"struct.std::__1::__tuple_impl.150" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.151" }
%"class.std::__1::__tuple_leaf.151" = type { i64 }
%class.anon.58 = type { i64* }
%"struct.boost::fusion::std_tuple_iterator.166" = type { %"class.std::__1::tuple.161"* }
%"class.std::__1::tuple.161" = type { %"struct.std::__1::__tuple_impl.162" }
%"struct.std::__1::__tuple_impl.162" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.151", %"class.std::__1::__tuple_leaf.163" }
%"class.std::__1::__tuple_leaf.163" = type { i64 }
%class.anon.165 = type { %"class.eosio::datastream"* }
%"class.std::__1::basic_string_view" = type { i8*, i32 }
%"class.eosio::multi_index.63" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.64", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.64" = type { %"class.std::__1::__vector_base.65" }
%"class.std::__1::__vector_base.65" = type { %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"class.std::__1::__compressed_pair.71" }
%"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr" = type <{ %"class.std::__1::unique_ptr.66", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.66" = type { %"class.std::__1::__compressed_pair.67" }
%"class.std::__1::__compressed_pair.67" = type { %"struct.std::__1::__compressed_pair_elem.68" }
%"struct.std::__1::__compressed_pair_elem.68" = type { %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* }
%"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item" = type { %"struct.watchdoggiee::kv.base", %"class.eosio::multi_index.63"*, i32, [1 x i32] }
%"struct.watchdoggiee::kv.base" = type <{ i64, i64, %"class.eosio::time_point_sec" }>
%"class.eosio::time_point_sec" = type { i32 }
%"class.std::__1::__compressed_pair.71" = type { %"struct.std::__1::__compressed_pair_elem.72" }
%"struct.std::__1::__compressed_pair_elem.72" = type { %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* }
%class.anon.78 = type { i64*, i64* }
%"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::const_iterator" = type { %"class.eosio::multi_index.63"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* }
%class.anon.79 = type { i64* }
%"struct.watchdoggiee::kv" = type <{ i64, i64, %"class.eosio::time_point_sec", [4 x i8] }>
%"class.std::__1::vector.175" = type { %"class.std::__1::__vector_base.176" }
%"class.std::__1::__vector_base.176" = type { i8*, i8*, %"class.std::__1::__compressed_pair.177" }
%"class.std::__1::__compressed_pair.177" = type { %"struct.std::__1::__compressed_pair_elem.178" }
%"struct.std::__1::__compressed_pair_elem.178" = type { i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [11 x i8] }
%union.anon.3 = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }
%class.anon.114 = type { %"class.eosio::multi_index.63"*, %class.anon.78*, %"struct.eosio::name"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.118" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.119" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.119" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.51", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.45", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.120" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.51" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.45" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.120" = type { %"class.eosio::time_point_sec"* }
%class.anon.129 = type { %class.anon.128 }
%class.anon.128 = type { %"class.eosio::datastream.37"* }
%"class.eosio::datastream.37" = type { i8*, i8*, i8* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.90" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.91" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.91" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.26", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.18", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.92" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.26" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.18" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.92" = type { %"class.eosio::time_point_sec"* }
%class.anon.88 = type { %class.anon.87 }
%class.anon.87 = type { %"class.eosio::datastream"* }

$_ZN5eosio14execute_actionI12watchdoggieeJNS_4nameES2_NSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN12watchdoggiee4pingEN5eosio4nameES1_NSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE = comdat any

$_ZN5eosio14execute_actionI12watchdoggieeJNS_4nameEyEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN12watchdoggiee8setlimitEN5eosio4nameEy = comdat any

$_ZN5eosio14execute_actionI12watchdoggieeJNS_4nameEyyEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN12watchdoggiee5setkvEN5eosio4nameEyy = comdat any

$_ZN12watchdoggiee5delkvEN5eosio4nameEy = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE7emplaceIZNS3_4pingES1_S1_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEUlRT_E_EENS5_14const_iteratorES1_OSE_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE6modifyIZNS3_4pingES1_S1_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEUlRT_E0_EEvRKS4_S1_OSE_ = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE6modifyIZNS3_8setlimitES1_yEUlRT_E_EEvRKS4_S1_OS7_ = comdat any

$_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE7emplaceIZNS3_5setkvES1_yyEUlRT_E_EENS5_14const_iteratorES1_OS7_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE6modifyIZNS3_5setkvES1_yyEUlRT_E0_EEvRKS4_S1_OS7_ = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio14time_point_secEEEEZNS6_rsINS6_10datastreamIPKcEEN12watchdoggiee2kvELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4itemC2IZNS5_7emplaceIZNS3_5setkvES1_yyEUlRT_E_EENS5_14const_iteratorES1_OS9_EUlSA_E_EEPKS5_SD_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio14time_point_secEEEEZNS7_lsINS7_10datastreamIPcEEN12watchdoggiee2kvELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE5eraseERKS4_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12watchdoggieeJNS3_4nameES6_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_S6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSE_OSQ_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameEyyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_yyEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

@.str = private unnamed_addr constant [17 x i8] c"cannot ping self\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"to account does not exist\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"sender does not exist\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"No such counter\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"watchdog\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"string is too long to be a valid name\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"thirteenth character in name cannot be a letter that comes after j\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"character is not in allowed character set for names\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"key-value pair does not exist\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #14
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = icmp eq i64 %1, %0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %3
  switch i64 %2, label %26 [
    i64 -6077959540857372672, label %10
    i64 -4417161203579617280, label %14
    i64 -4417171966113349632, label %18
    i64 5378157223417479168, label %22
  ]

; <label>:10:                                     ; preds = %9
  %11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
  store i32 ptrtoint (void (%class.watchdoggiee*, i64, i64, %"class.std::__1::basic_string"*)* @_ZN12watchdoggiee4pingEN5eosio4nameES1_NSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %11, align 4, !tbaa !2
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %12, align 4, !tbaa !2
  %13 = call zeroext i1 @_ZN5eosio14execute_actionI12watchdoggieeJNS_4nameES2_NSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %4) #15
  br label %26

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.watchdoggiee*, i64, i64)* @_ZN12watchdoggiee8setlimitEN5eosio4nameEy to i32), i32* %15, align 4, !tbaa !2
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %16, align 4, !tbaa !2
  %17 = call zeroext i1 @_ZN5eosio14execute_actionI12watchdoggieeJNS_4nameEyEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %5) #15
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.watchdoggiee*, i64, i64, i64)* @_ZN12watchdoggiee5setkvEN5eosio4nameEyy to i32), i32* %19, align 4, !tbaa !2
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %20, align 4, !tbaa !2
  %21 = call zeroext i1 @_ZN5eosio14execute_actionI12watchdoggieeJNS_4nameEyyEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %6) #15
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.watchdoggiee*, i64, i64)* @_ZN12watchdoggiee5delkvEN5eosio4nameEy to i32), i32* %23, align 4, !tbaa !2
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %24, align 4, !tbaa !2
  %25 = call zeroext i1 @_ZN5eosio14execute_actionI12watchdoggieeJNS_4nameEyEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %7) #15
  br label %26

; <label>:26:                                     ; preds = %10, %14, %18, %22, %9, %3
  call void @__cxa_finalize(i32 0) #14
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12watchdoggieeJNS_4nameES2_NSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %8 = alloca %class.anon.142, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca %"class.std::__1::tuple", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.watchdoggiee, align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %class.anon.141, align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !2
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 %18, i32* %20, align 4, !tbaa !2
  %21 = tail call i32 @action_data_size() #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %3
  %24 = icmp ugt i32 %21, 512
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  %26 = tail call i8* @malloc(i32 %21) #16
  br label %29

; <label>:27:                                     ; preds = %23
  %28 = alloca i8, i32 %21, align 16
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i8* [ %26, %25 ], [ %28, %27 ]
  %31 = call i32 @read_action_data(i8* %30, i32 %21) #16
  br label %32

; <label>:32:                                     ; preds = %3, %29
  %33 = phi i8* [ %30, %29 ], [ null, %3 ]
  %34 = bitcast %"class.std::__1::tuple"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #14
  %35 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %37, align 8, !tbaa !8
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %38, align 4, !tbaa !8
  %39 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast i8** %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !8
  %41 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #14
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 0
  store i8* %33, i8** %42, align 4, !tbaa !10
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 1
  store i8* %33, i8** %43, align 4, !tbaa !13
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 2
  %45 = getelementptr inbounds i8, i8* %33, i32 %21
  store i8* %45, i8** %44, align 4, !tbaa !14
  %46 = bitcast %class.anon.142* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #14
  %47 = getelementptr inbounds %class.anon.142, %class.anon.142* %8, i32 0, i32 0
  store %"class.eosio::datastream"* %11, %"class.eosio::datastream"** %47, align 4, !tbaa !15
  %48 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  %49 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %10, %"class.std::__1::tuple"** %49, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %7, %class.anon.142* nonnull dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  %50 = bitcast %class.watchdoggiee* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %50) #14
  %51 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %51, i8* nonnull align 4 %41, i32 12, i1 false), !tbaa.struct !16
  %52 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52)
  %53 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 4 %51, i64 12, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %53, i8* nonnull align 8 %52, i32 12, i1 false) #14, !tbaa.struct !16
  %54 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 4 %53, i64 12, i1 false) #14
  %55 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %55, align 8
  %56 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %56, align 8
  %57 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %12, i32 0, i32 0, i32 2
  %58 = bitcast %"class.eosio::datastream"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %54, i32 12, i1 false) #14, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  %59 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %12, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %59, align 8
  %60 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %12, i32 0, i32 2, i32 1
  store i64 %0, i64* %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %12, i32 0, i32 2, i32 2
  store i64 -1, i64* %61, align 8, !tbaa !21
  %62 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %12, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %12, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %63, align 4, !tbaa !25
  %64 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %12, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %64, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53)
  %65 = bitcast %class.anon.141* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #14
  %66 = getelementptr inbounds %class.anon.141, %class.anon.141* %14, i32 0, i32 0
  store %class.watchdoggiee* %12, %class.watchdoggiee** %66, align 4, !tbaa !15
  %67 = getelementptr inbounds %class.anon.141, %class.anon.141* %14, i32 0, i32 1
  store { i32, i32 }* %9, { i32, i32 }** %67, align 4, !tbaa !15
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12watchdoggieeJNS3_4nameES6_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_S6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSE_OSQ_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.141* nonnull dereferenceable(8) %14, %"class.std::__1::tuple"* nonnull dereferenceable(32) %10) #16
  %68 = icmp ugt i32 %21, 512
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %32
  call void @free(i8* %33) #16
  br label %70

; <label>:70:                                     ; preds = %69, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #14
  %71 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %12, i32 0, i32 2, i32 3, i32 0
  %72 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %71, i32 0, i32 0
  %73 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %72, align 8, !tbaa !22
  %74 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %73, null
  br i1 %74, label %94, label %75

; <label>:75:                                     ; preds = %70
  %76 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %73 to i8*
  %77 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %63, align 4, !tbaa !25
  %78 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %77, %73
  br i1 %78, label %92, label %79

; <label>:79:                                     ; preds = %75, %87
  %80 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %81, %87 ], [ %77, %75 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %82, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %82, align 4, !tbaa !15
  %84 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %83 to i8*
  call void @_ZdlPv(i8* %86) #17
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %81, %73
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87
  %90 = bitcast %"class.std::__1::__vector_base"* %71 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !22
  br label %92

; <label>:92:                                     ; preds = %89, %75
  %93 = phi i8* [ %91, %89 ], [ %76, %75 ]
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %73, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %63, align 4, !tbaa !25
  call void @_ZdlPv(i8* %93) #17
  br label %94

; <label>:94:                                     ; preds = %70, %92
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %41) #14
  %95 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2
  %96 = bitcast %"class.std::__1::__tuple_leaf.140"* %95 to i8*
  %97 = load i8, i8* %96, align 8, !tbaa !2
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %102, label %100

; <label>:100:                                    ; preds = %94
  %101 = load i8*, i8** %39, align 8, !tbaa !2
  call void @_ZdlPv(i8* %101) #17
  br label %102

; <label>:102:                                    ; preds = %94, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #14
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12watchdoggiee4pingEN5eosio4nameES1_NSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.watchdoggiee*, i64, i64, %"class.std::__1::basic_string"*) #1 comdat {
  %5 = alloca %"struct.eosio::name", align 8
  %6 = alloca %class.anon, align 4
  %7 = alloca %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::const_iterator", align 4
  %8 = alloca %class.anon.10, align 1
  %9 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %5, i32 0, i32 0
  store i64 %1, i64* %9, align 8
  %10 = icmp ne i64 %1, %2
  %11 = zext i1 %10 to i32
  tail call void @eosio_assert(i32 %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)) #16
  tail call void @require_auth(i64 %1) #16
  %12 = tail call zeroext i1 @is_account(i64 %2) #16
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0)) #16
  %14 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %0, i32 0, i32 2
  %15 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %0, i32 0, i32 2, i32 3, i32 0, i32 1
  %16 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %15, align 4, !tbaa !25, !noalias !28
  %17 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %0, i32 0, i32 2, i32 3, i32 0, i32 0
  %18 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %17, align 4, !tbaa !22, !noalias !33
  %19 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %18, %16
  br i1 %19, label %39, label %20

; <label>:20:                                     ; preds = %4, %28
  %21 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %22, %28 ], [ %16, %4 ]
  %22 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %21, i32 -1
  %23 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %22, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %23, align 4, !tbaa !15, !noalias !36
  %25 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %24, i32 0, i32 0, i32 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !39, !noalias !36
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %20
  %29 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %22, %18
  br i1 %29, label %39, label %20

; <label>:30:                                     ; preds = %20
  %31 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %21, %18
  br i1 %31, label %39, label %32

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %24, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.watchdoggiee::counter", %"struct.watchdoggiee::counter"* %33, i32 1
  %35 = bitcast %"struct.watchdoggiee::counter"* %34 to %"class.eosio::multi_index"**
  %36 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %35, align 8, !tbaa !41, !noalias !43
  %37 = icmp eq %"class.eosio::multi_index"* %36, %14
  br i1 %37, label %58, label %38

; <label>:38:                                     ; preds = %32
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #16, !noalias !43
  br label %58

; <label>:39:                                     ; preds = %28, %30, %4
  %40 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %14, i32 0, i32 0, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !46, !noalias !47
  %42 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %0, i32 0, i32 2, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !17, !noalias !47
  %44 = tail call i32 @db_find_i64(i64 %41, i64 %43, i64 4986958867385548800, i64 %1) #16, !noalias !47
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %54, label %46

; <label>:46:                                     ; preds = %39
  %47 = tail call dereferenceable(32) %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %14, i32 %44) #16, !noalias !47
  %48 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.watchdoggiee::counter", %"struct.watchdoggiee::counter"* %48, i32 1
  %50 = bitcast %"struct.watchdoggiee::counter"* %49 to %"class.eosio::multi_index"**
  %51 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %50, align 8, !tbaa !41, !noalias !48
  %52 = icmp eq %"class.eosio::multi_index"* %51, %14
  br i1 %52, label %58, label %53

; <label>:53:                                     ; preds = %46
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #16, !noalias !48
  br label %58

; <label>:54:                                     ; preds = %39
  %55 = bitcast %class.anon* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #14
  %56 = getelementptr inbounds %class.anon, %class.anon* %6, i32 0, i32 0
  store %"struct.eosio::name"* %5, %"struct.eosio::name"** %56, align 4, !tbaa !15
  %57 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::const_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #14
  call void @_ZN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE7emplaceIZNS3_4pingES1_S1_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEUlRT_E_EENS5_14const_iteratorES1_OSE_(%"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::const_iterator"* nonnull sret %7, %"class.eosio::multi_index"* nonnull %14, i64 %1, %class.anon* nonnull dereferenceable(4) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #14
  br label %61

; <label>:58:                                     ; preds = %38, %32, %53, %46
  %59 = phi %"struct.watchdoggiee::counter"* [ %48, %53 ], [ %48, %46 ], [ %33, %32 ], [ %33, %38 ]
  %60 = getelementptr inbounds %class.anon.10, %class.anon.10* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #14
  call void @_ZN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE6modifyIZNS3_4pingES1_S1_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEUlRT_E0_EEvRKS4_S1_OSE_(%"class.eosio::multi_index"* nonnull %14, %"struct.watchdoggiee::counter"* nonnull dereferenceable(16) %59, i64 %1, %class.anon.10* nonnull dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #14
  br label %61

; <label>:61:                                     ; preds = %58, %54
  call void @require_recipient(i64 %2) #16
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12watchdoggieeJNS_4nameEyEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.std::__1::tuple.149", align 8
  %5 = alloca %class.watchdoggiee, align 8
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !2
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !2
  %10 = tail call i32 @action_data_size() #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %3
  %13 = icmp ugt i32 %10, 512
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  %15 = tail call i8* @malloc(i32 %10) #16
  br label %18

; <label>:16:                                     ; preds = %12
  %17 = alloca i8, i32 %10, align 16
  br label %18

; <label>:18:                                     ; preds = %16, %14
  %19 = phi i8* [ %15, %14 ], [ %17, %16 ]
  %20 = call i32 @read_action_data(i8* %19, i32 %10) #16
  br label %21

; <label>:21:                                     ; preds = %3, %18
  %22 = phi i8* [ %19, %18 ], [ null, %3 ]
  %23 = bitcast %"class.std::__1::tuple.149"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #14
  %24 = getelementptr inbounds %"class.std::__1::tuple.149", %"class.std::__1::tuple.149"* %4, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__1::tuple.149", %"class.std::__1::tuple.149"* %4, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %25, align 8, !tbaa !51
  %26 = getelementptr inbounds i8, i8* %22, i32 %10
  %27 = ptrtoint i8* %26 to i32
  %28 = icmp ult i32 %10, 8
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %21
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  br label %30

; <label>:30:                                     ; preds = %29, %21
  %31 = call i8* @memcpy(i8* nonnull %23, i8* %22, i32 8) #16
  %32 = getelementptr inbounds i8, i8* %22, i32 8
  %33 = bitcast i64* %25 to i8*
  %34 = and i32 %10, -8
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  br label %37

; <label>:37:                                     ; preds = %30, %36
  %38 = call i8* @memcpy(i8* nonnull %33, i8* nonnull %32, i32 8) #16
  %39 = getelementptr inbounds i8, i8* %22, i32 16
  %40 = ptrtoint i8* %39 to i32
  %41 = bitcast %class.watchdoggiee* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %41) #14
  %42 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %42, align 8
  %43 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %43, align 8
  %44 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 2, i32 0
  store i8* %22, i8** %44, align 8
  %45 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 2, i32 1
  %46 = bitcast i8** %45 to i32*
  store i32 %40, i32* %46, align 4
  %47 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 2, i32 2
  %48 = bitcast i8** %47 to i32*
  store i32 %27, i32* %48, align 8
  %49 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 1
  store i64 %0, i64* %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 2
  store i64 -1, i64* %51, align 8, !tbaa !21
  %52 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %52, align 8, !tbaa !22
  %53 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %53, align 4, !tbaa !25
  %54 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %54, align 8, !tbaa !26
  %55 = load i64, i64* %24, align 8
  %56 = load i64, i64* %25, align 8, !tbaa !53
  %57 = ashr i32 %9, 1
  %58 = getelementptr inbounds i8, i8* %41, i32 %57
  %59 = bitcast i8* %58 to %class.watchdoggiee*
  %60 = and i32 %9, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %37
  %63 = bitcast i8* %58 to i8**
  %64 = load i8*, i8** %63, align 4, !tbaa !54
  %65 = getelementptr i8, i8* %64, i32 %7
  %66 = bitcast i8* %65 to void (%class.watchdoggiee*, i64, i64)**
  %67 = load void (%class.watchdoggiee*, i64, i64)*, void (%class.watchdoggiee*, i64, i64)** %66, align 4
  br label %70

; <label>:68:                                     ; preds = %37
  %69 = inttoptr i32 %7 to void (%class.watchdoggiee*, i64, i64)*
  br label %70

; <label>:70:                                     ; preds = %62, %68
  %71 = phi void (%class.watchdoggiee*, i64, i64)* [ %67, %62 ], [ %69, %68 ]
  call void %71(%class.watchdoggiee* %59, i64 %55, i64 %56) #16
  %72 = icmp ugt i32 %10, 512
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  call void @free(i8* %22) #16
  br label %74

; <label>:74:                                     ; preds = %73, %70
  %75 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0
  %76 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %75, i32 0, i32 0
  %77 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %76, align 8, !tbaa !22
  %78 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %77, null
  br i1 %78, label %98, label %79

; <label>:79:                                     ; preds = %74
  %80 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %77 to i8*
  %81 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %53, align 4, !tbaa !25
  %82 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %81, %77
  br i1 %82, label %96, label %83

; <label>:83:                                     ; preds = %79, %91
  %84 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %85, %91 ], [ %81, %79 ]
  %85 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %84, i32 -1
  %86 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %85, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %86, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %86, align 4, !tbaa !15
  %88 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %87, null
  br i1 %88, label %91, label %89

; <label>:89:                                     ; preds = %83
  %90 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %87 to i8*
  call void @_ZdlPv(i8* %90) #17
  br label %91

; <label>:91:                                     ; preds = %89, %83
  %92 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %85, %77
  br i1 %92, label %93, label %83

; <label>:93:                                     ; preds = %91
  %94 = bitcast %"class.std::__1::__vector_base"* %75 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !22
  br label %96

; <label>:96:                                     ; preds = %93, %79
  %97 = phi i8* [ %95, %93 ], [ %80, %79 ]
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %77, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %53, align 4, !tbaa !25
  call void @_ZdlPv(i8* %97) #17
  br label %98

; <label>:98:                                     ; preds = %74, %96
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #14
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12watchdoggiee8setlimitEN5eosio4nameEy(%class.watchdoggiee*, i64, i64) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.58, align 4
  store i64 %2, i64* %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  tail call void @require_auth(i64 %7) #16
  %8 = tail call zeroext i1 @is_account(i64 %1) #16
  %9 = zext i1 %8 to i32
  tail call void @eosio_assert(i32 %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0)) #16
  %10 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %0, i32 0, i32 2
  %11 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %0, i32 0, i32 2, i32 3, i32 0, i32 1
  %12 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %11, align 4, !tbaa !25, !noalias !56
  %13 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %0, i32 0, i32 2, i32 3, i32 0, i32 0
  %14 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %13, align 4, !tbaa !22, !noalias !61
  %15 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %14, %12
  br i1 %15, label %35, label %16

; <label>:16:                                     ; preds = %3, %24
  %17 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %18, %24 ], [ %12, %3 ]
  %18 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %17, i32 -1
  %19 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %18, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %19, align 4, !tbaa !15, !noalias !64
  %21 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %20, i32 0, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !39, !noalias !64
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %16
  %25 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %18, %14
  br i1 %25, label %35, label %16

; <label>:26:                                     ; preds = %16
  %27 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %17, %14
  br i1 %27, label %35, label %28

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %20, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.watchdoggiee::counter", %"struct.watchdoggiee::counter"* %29, i32 1
  %31 = bitcast %"struct.watchdoggiee::counter"* %30 to %"class.eosio::multi_index"**
  %32 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %31, align 8, !tbaa !41, !noalias !67
  %33 = icmp eq %"class.eosio::multi_index"* %32, %10
  br i1 %33, label %50, label %34

; <label>:34:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #16, !noalias !67
  br label %50

; <label>:35:                                     ; preds = %24, %26, %3
  %36 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !46, !noalias !70
  %38 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %0, i32 0, i32 2, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !17, !noalias !70
  %40 = tail call i32 @db_find_i64(i64 %37, i64 %39, i64 4986958867385548800, i64 %1) #16, !noalias !70
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %50, label %42

; <label>:42:                                     ; preds = %35
  %43 = tail call dereferenceable(32) %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %10, i32 %40) #16, !noalias !70
  %44 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.watchdoggiee::counter", %"struct.watchdoggiee::counter"* %44, i32 1
  %46 = bitcast %"struct.watchdoggiee::counter"* %45 to %"class.eosio::multi_index"**
  %47 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %46, align 8, !tbaa !41, !noalias !71
  %48 = icmp eq %"class.eosio::multi_index"* %47, %10
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #16, !noalias !71
  br label %50

; <label>:50:                                     ; preds = %35, %42, %49, %28, %34
  %51 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* [ %20, %34 ], [ %20, %28 ], [ %43, %49 ], [ %43, %42 ], [ null, %35 ]
  %52 = icmp ne %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %51, null
  %53 = zext i1 %52 to i32
  tail call void @eosio_assert(i32 %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0)) #16
  %54 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %51, i32 0, i32 0
  %55 = load i64, i64* %6, align 8
  %56 = bitcast %class.anon.58* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #14
  %57 = getelementptr inbounds %class.anon.58, %class.anon.58* %5, i32 0, i32 0
  store i64* %4, i64** %57, align 4, !tbaa !15
  call void @_ZN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE6modifyIZNS3_8setlimitES1_yEUlRT_E_EEvRKS4_S1_OS7_(%"class.eosio::multi_index"* nonnull %10, %"struct.watchdoggiee::counter"* nonnull dereferenceable(16) %54, i64 %55, %class.anon.58* nonnull dereferenceable(4) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #14
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12watchdoggieeJNS_4nameEyyEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator.166", align 4
  %8 = alloca %class.anon.165, align 4
  %9 = alloca %"class.std::__1::tuple.161", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %class.watchdoggiee, align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !2
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
  %30 = bitcast %"class.std::__1::tuple.161"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  %31 = getelementptr inbounds %"class.std::__1::tuple.161", %"class.std::__1::tuple.161"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__1::tuple.161", %"class.std::__1::tuple.161"* %9, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %32, align 8, !tbaa !51
  %33 = getelementptr inbounds %"class.std::__1::tuple.161", %"class.std::__1::tuple.161"* %9, i32 0, i32 0, i32 2, i32 0
  store i64 0, i64* %33, align 8, !tbaa !74
  %34 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #14
  %35 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %29, i8** %35, align 4, !tbaa !10
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %29, i8** %36, align 4, !tbaa !13
  %37 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %38 = getelementptr inbounds i8, i8* %29, i32 %17
  store i8* %38, i8** %37, align 4, !tbaa !14
  %39 = bitcast %class.anon.165* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #14
  %40 = getelementptr inbounds %class.anon.165, %class.anon.165* %8, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %40, align 4, !tbaa !15
  %41 = bitcast %"struct.boost::fusion::std_tuple_iterator.166"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  %42 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.166", %"struct.boost::fusion::std_tuple_iterator.166"* %7, i32 0, i32 0
  store %"class.std::__1::tuple.161"* %9, %"class.std::__1::tuple.161"** %42, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameEyyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_yyEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_(%"struct.boost::fusion::std_tuple_iterator.166"* nonnull dereferenceable(4) %7, %class.anon.165* nonnull dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  %43 = bitcast %class.watchdoggiee* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %43) #14
  %44 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %44, i8* nonnull align 4 %34, i32 12, i1 false), !tbaa.struct !16
  %45 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45)
  %46 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* nonnull align 4 %44, i64 12, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %46, i8* nonnull align 8 %45, i32 12, i1 false) #14, !tbaa.struct !16
  %47 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 4 %46, i64 12, i1 false) #14
  %48 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %48, align 8
  %49 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %49, align 8
  %50 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %11, i32 0, i32 0, i32 2
  %51 = bitcast %"class.eosio::datastream"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %51, i8* nonnull align 8 %47, i32 12, i1 false) #14, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47)
  %52 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %11, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %52, align 8
  %53 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %11, i32 0, i32 2, i32 1
  store i64 %0, i64* %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %11, i32 0, i32 2, i32 2
  store i64 -1, i64* %54, align 8, !tbaa !21
  %55 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %11, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %55, align 8, !tbaa !22
  %56 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %11, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %56, align 4, !tbaa !25
  %57 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %11, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %57, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46)
  %58 = load i64, i64* %31, align 8
  %59 = load i64, i64* %32, align 8, !tbaa !53
  %60 = load i64, i64* %33, align 8, !tbaa !53
  %61 = ashr i32 %16, 1
  %62 = getelementptr inbounds i8, i8* %43, i32 %61
  %63 = bitcast i8* %62 to %class.watchdoggiee*
  %64 = and i32 %16, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %28
  %67 = bitcast i8* %62 to i8**
  %68 = load i8*, i8** %67, align 4, !tbaa !54
  %69 = getelementptr i8, i8* %68, i32 %14
  %70 = bitcast i8* %69 to void (%class.watchdoggiee*, i64, i64, i64)**
  %71 = load void (%class.watchdoggiee*, i64, i64, i64)*, void (%class.watchdoggiee*, i64, i64, i64)** %70, align 4
  br label %74

; <label>:72:                                     ; preds = %28
  %73 = inttoptr i32 %14 to void (%class.watchdoggiee*, i64, i64, i64)*
  br label %74

; <label>:74:                                     ; preds = %66, %72
  %75 = phi void (%class.watchdoggiee*, i64, i64, i64)* [ %71, %66 ], [ %73, %72 ]
  call void %75(%class.watchdoggiee* %63, i64 %58, i64 %59, i64 %60) #16
  %76 = icmp ugt i32 %17, 512
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  call void @free(i8* %29) #16
  br label %78

; <label>:78:                                     ; preds = %77, %74
  %79 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %11, i32 0, i32 2, i32 3, i32 0
  %80 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %79, i32 0, i32 0
  %81 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %80, align 8, !tbaa !22
  %82 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %81, null
  br i1 %82, label %102, label %83

; <label>:83:                                     ; preds = %78
  %84 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %81 to i8*
  %85 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %56, align 4, !tbaa !25
  %86 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %85, %81
  br i1 %86, label %100, label %87

; <label>:87:                                     ; preds = %83, %95
  %88 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %89, %95 ], [ %85, %83 ]
  %89 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %88, i32 -1
  %90 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %89, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %90, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %90, align 4, !tbaa !15
  %92 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %91, null
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %87
  %94 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %91 to i8*
  call void @_ZdlPv(i8* %94) #17
  br label %95

; <label>:95:                                     ; preds = %93, %87
  %96 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %89, %81
  br i1 %96, label %97, label %87

; <label>:97:                                     ; preds = %95
  %98 = bitcast %"class.std::__1::__vector_base"* %79 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !22
  br label %100

; <label>:100:                                    ; preds = %97, %83
  %101 = phi i8* [ %99, %97 ], [ %84, %83 ]
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %81, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %56, align 4, !tbaa !25
  call void @_ZdlPv(i8* %101) #17
  br label %102

; <label>:102:                                    ; preds = %78, %100
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12watchdoggiee5setkvEN5eosio4nameEyy(%class.watchdoggiee*, i64, i64, i64) #1 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 4
  %9 = alloca %"class.eosio::multi_index.63", align 8
  %10 = alloca %class.anon.78, align 4
  %11 = alloca %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::const_iterator", align 4
  %12 = alloca %class.anon.79, align 4
  store i64 %2, i64* %5, align 8, !tbaa !53
  store i64 %3, i64* %6, align 8, !tbaa !53
  %13 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %8, i32 0, i32 0
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8** %13, align 4, !tbaa !76
  %14 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %8, i32 0, i32 1
  %15 = tail call i32 @strlen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %15, i32* %14, align 4, !tbaa !78
  %16 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %7, %"class.std::__1::basic_string_view"* byval nonnull align 4 %8) #15
  %17 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  call void @require_auth2(i64 %1, i64 %18) #16
  %19 = bitcast %"class.eosio::multi_index.63"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #14
  %20 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %9, i32 0, i32 0, i32 0
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %9, i32 0, i32 1
  store i64 %1, i64* %23, align 8, !tbaa !79
  %24 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %9, i32 0, i32 2
  store i64 -1, i64* %24, align 8, !tbaa !82
  %25 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %9, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %25, align 8, !tbaa !83
  %26 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %9, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %26, align 4, !tbaa !86
  %27 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %27, align 8, !tbaa !87
  %28 = call i32 @db_find_i64(i64 %21, i64 %1, i64 -8723472478216650752, i64 %2) #16, !noalias !89
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %4
  %31 = call dereferenceable(32) %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.63"* nonnull %9, i32 %28) #16, !noalias !89
  %32 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %31, i32 0, i32 1
  %33 = load %"class.eosio::multi_index.63"*, %"class.eosio::multi_index.63"** %32, align 4, !tbaa !92, !noalias !94
  %34 = icmp eq %"class.eosio::multi_index.63"* %33, %9
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #16, !noalias !94
  br label %41

; <label>:36:                                     ; preds = %4
  %37 = bitcast %class.anon.78* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  %38 = getelementptr inbounds %class.anon.78, %class.anon.78* %10, i32 0, i32 0
  store i64* %5, i64** %38, align 4, !tbaa !15
  %39 = getelementptr inbounds %class.anon.78, %class.anon.78* %10, i32 0, i32 1
  store i64* %6, i64** %39, align 4, !tbaa !15
  %40 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::const_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  call void @_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE7emplaceIZNS3_5setkvES1_yyEUlRT_E_EENS5_14const_iteratorES1_OS7_(%"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::const_iterator"* nonnull sret %11, %"class.eosio::multi_index.63"* nonnull %9, i64 %1, %class.anon.78* nonnull dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %45

; <label>:41:                                     ; preds = %35, %30
  %42 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %31 to %"struct.watchdoggiee::kv"*
  %43 = bitcast %class.anon.79* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  %44 = getelementptr inbounds %class.anon.79, %class.anon.79* %12, i32 0, i32 0
  store i64* %6, i64** %44, align 4, !tbaa !15
  call void @_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE6modifyIZNS3_5setkvES1_yyEUlRT_E0_EEvRKS4_S1_OS7_(%"class.eosio::multi_index.63"* nonnull %9, %"struct.watchdoggiee::kv"* nonnull dereferenceable(24) %42, i64 %1, %class.anon.79* nonnull dereferenceable(4) %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  br label %45

; <label>:45:                                     ; preds = %41, %36
  %46 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %9, i32 0, i32 3, i32 0
  %47 = getelementptr inbounds %"class.std::__1::__vector_base.65", %"class.std::__1::__vector_base.65"* %46, i32 0, i32 0
  %48 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %47, align 8, !tbaa !83
  %49 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %48, null
  br i1 %49, label %69, label %50

; <label>:50:                                     ; preds = %45
  %51 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %48 to i8*
  %52 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %26, align 4, !tbaa !86
  %53 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %52, %48
  br i1 %53, label %67, label %54

; <label>:54:                                     ; preds = %50, %62
  %55 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %56, %62 ], [ %52, %50 ]
  %56 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %55, i32 -1
  %57 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %57, align 4, !tbaa !15
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %57, align 4, !tbaa !15
  %59 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %58, null
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %54
  %61 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %58 to i8*
  call void @_ZdlPv(i8* %61) #17
  br label %62

; <label>:62:                                     ; preds = %60, %54
  %63 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %56, %48
  br i1 %63, label %64, label %54

; <label>:64:                                     ; preds = %62
  %65 = bitcast %"class.std::__1::__vector_base.65"* %46 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !83
  br label %67

; <label>:67:                                     ; preds = %64, %50
  %68 = phi i8* [ %66, %64 ], [ %51, %50 ]
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %48, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %26, align 4, !tbaa !86
  call void @_ZdlPv(i8* %68) #17
  br label %69

; <label>:69:                                     ; preds = %45, %67
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #14
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12watchdoggiee5delkvEN5eosio4nameEy(%class.watchdoggiee*, i64, i64) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.eosio::name", align 8
  %6 = alloca %"class.std::__1::basic_string_view", align 4
  %7 = alloca %"class.eosio::multi_index.63", align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %6, i32 0, i32 0
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8** %8, align 4, !tbaa !76
  %9 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %6, i32 0, i32 1
  %10 = tail call i32 @strlen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %10, i32* %9, align 4, !tbaa !78
  %11 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %5, %"class.std::__1::basic_string_view"* byval nonnull align 4 %6) #15
  %12 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %5, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  call void @require_auth2(i64 %1, i64 %13) #16
  %14 = bitcast %"class.eosio::multi_index.63"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #14
  %15 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %7, i32 0, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %7, i32 0, i32 1
  store i64 %1, i64* %18, align 8, !tbaa !79
  %19 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %7, i32 0, i32 2
  store i64 -1, i64* %19, align 8, !tbaa !82
  %20 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %20, align 8, !tbaa !83
  %21 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %21, align 4, !tbaa !86
  %22 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %22, align 8, !tbaa !87
  %23 = call i32 @db_find_i64(i64 %16, i64 %1, i64 -8723472478216650752, i64 %2) #16, !noalias !97
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %3
  %26 = call dereferenceable(32) %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.63"* nonnull %7, i32 %23) #16, !noalias !97
  %27 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %26, i32 0, i32 1
  %28 = load %"class.eosio::multi_index.63"*, %"class.eosio::multi_index.63"** %27, align 4, !tbaa !92, !noalias !100
  %29 = icmp eq %"class.eosio::multi_index.63"* %28, %7
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #16, !noalias !100
  br label %31

; <label>:31:                                     ; preds = %30, %25
  %32 = ptrtoint %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %26 to i32
  br label %33

; <label>:33:                                     ; preds = %3, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %3 ]
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0)) #16
  %37 = inttoptr i32 %34 to %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"*
  %38 = icmp eq i32 %34, 0
  %39 = inttoptr i32 %34 to %"struct.watchdoggiee::kv"*
  br i1 %38, label %40, label %41

; <label>:40:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i32 0, i32 0)) #16, !noalias !103
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0)) #16, !noalias !103
  br label %41

; <label>:41:                                     ; preds = %40, %33
  %42 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #14, !noalias !103
  %43 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %37, i32 0, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !106, !noalias !103
  %45 = call i32 @db_next_i64(i32 %44, i64* nonnull %4) #16, !noalias !103
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %41
  %48 = call dereferenceable(32) %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.63"* nonnull %7, i32 %45) #16, !noalias !103
  br label %49

; <label>:49:                                     ; preds = %41, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #14, !noalias !103
  call void @_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE5eraseERKS4_(%"class.eosio::multi_index.63"* nonnull %7, %"struct.watchdoggiee::kv"* nonnull dereferenceable(24) %39) #16, !noalias !103
  %50 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %7, i32 0, i32 3, i32 0
  %51 = getelementptr inbounds %"class.std::__1::__vector_base.65", %"class.std::__1::__vector_base.65"* %50, i32 0, i32 0
  %52 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %51, align 8, !tbaa !83
  %53 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %52, null
  br i1 %53, label %73, label %54

; <label>:54:                                     ; preds = %49
  %55 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %52 to i8*
  %56 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %21, align 4, !tbaa !86
  %57 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %56, %52
  br i1 %57, label %71, label %58

; <label>:58:                                     ; preds = %54, %66
  %59 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %60, %66 ], [ %56, %54 ]
  %60 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %59, i32 -1
  %61 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %60, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %61, align 4, !tbaa !15
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %61, align 4, !tbaa !15
  %63 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %62, null
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %58
  %65 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %62 to i8*
  call void @_ZdlPv(i8* %65) #17
  br label %66

; <label>:66:                                     ; preds = %64, %58
  %67 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %60, %52
  br i1 %67, label %68, label %58

; <label>:68:                                     ; preds = %66
  %69 = bitcast %"class.std::__1::__vector_base.65"* %50 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !83
  br label %71

; <label>:71:                                     ; preds = %68, %54
  %72 = phi i8* [ %70, %68 ], [ %55, %54 ]
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %52, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %21, align 4, !tbaa !86
  call void @_ZdlPv(i8* %72) #17
  br label %73

; <label>:73:                                     ; preds = %49, %71
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #14
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_ping_watchdoggiee(i64, i64) local_unnamed_addr #2 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 4
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %class.watchdoggiee, align 8
  %11 = alloca %"class.eosio::datastream", align 4
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #14
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %25, i8** %27, align 4, !tbaa !10
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %25, i8** %28, align 4, !tbaa !13
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %30 = getelementptr inbounds i8, i8* %25, i32 %13
  store i8* %30, i8** %29, align 4, !tbaa !14
  %31 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  %32 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = ptrtoint i8* %30 to i32
  %34 = icmp ult i32 %13, 8
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %24
  %36 = bitcast i8** %29 to i32*
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  %37 = load i8*, i8** %28, align 4, !tbaa !13
  %38 = load i32, i32* %36, align 4, !tbaa !14
  br label %39

; <label>:39:                                     ; preds = %24, %35
  %40 = phi i32 [ %33, %24 ], [ %38, %35 ]
  %41 = phi i8* [ %25, %24 ], [ %37, %35 ]
  %42 = call i8* @memcpy(i8* nonnull %31, i8* %41, i32 8) #16
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  store i8* %43, i8** %28, align 4, !tbaa !13
  %44 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #14
  %45 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %45, align 8, !tbaa !5
  %46 = ptrtoint i8* %43 to i32
  %47 = sub i32 %40, %46
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  %50 = load i8*, i8** %28, align 4, !tbaa !13
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %43, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* nonnull %44, i8* %52, i32 8) #16
  %54 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %54, i8** %28, align 4, !tbaa !13
  %55 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #14
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %56, align 4, !tbaa !8
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %57, align 4, !tbaa !8
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  store i32 0, i32* %59, align 4, !tbaa !8
  %60 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #15
  %61 = bitcast %class.watchdoggiee* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %61) #14
  %62 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %62, i8* nonnull align 4 %26, i32 12, i1 false), !tbaa.struct !16
  %63 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63)
  %64 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* nonnull align 4 %62, i64 12, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %64, i8* nonnull align 8 %63, i32 12, i1 false) #14, !tbaa.struct !16
  %65 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* nonnull align 4 %64, i64 12, i1 false) #14
  %66 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %66, align 8
  %67 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %67, align 8
  %68 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %10, i32 0, i32 0, i32 2
  %69 = bitcast %"class.eosio::datastream"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %69, i8* nonnull align 8 %65, i32 12, i1 false) #14, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65)
  %70 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %10, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %70, align 8
  %71 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %10, i32 0, i32 2, i32 1
  store i64 %0, i64* %71, align 8, !tbaa !17
  %72 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %10, i32 0, i32 2, i32 2
  store i64 -1, i64* %72, align 8, !tbaa !21
  %73 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %10, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %73, align 8, !tbaa !22
  %74 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %10, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %74, align 4, !tbaa !25
  %75 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %10, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %75, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64)
  %76 = load i64, i64* %32, align 8
  %77 = load i64, i64* %45, align 8
  %78 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %12, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #16
  call void @_ZN12watchdoggiee4pingEN5eosio4nameES1_NSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.watchdoggiee* nonnull %10, i64 %76, i64 %77, %"class.std::__1::basic_string"* nonnull %12) #15
  %79 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  %80 = load i8, i8* %79, align 4, !tbaa !2
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %51
  %84 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %85 = load i8*, i8** %84, align 4, !tbaa !2
  call void @_ZdlPv(i8* %85) #17
  br label %86

; <label>:86:                                     ; preds = %51, %83
  %87 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %10, i32 0, i32 2, i32 3, i32 0
  %88 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %87, i32 0, i32 0
  %89 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %88, align 8, !tbaa !22
  %90 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %89, null
  br i1 %90, label %110, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %89 to i8*
  %93 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %74, align 4, !tbaa !25
  %94 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %93, %89
  br i1 %94, label %108, label %95

; <label>:95:                                     ; preds = %91, %103
  %96 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %97, %103 ], [ %93, %91 ]
  %97 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %96, i32 -1
  %98 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %97, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %98, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %98, align 4, !tbaa !15
  %100 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %99, null
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %95
  %102 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %99 to i8*
  call void @_ZdlPv(i8* %102) #17
  br label %103

; <label>:103:                                    ; preds = %101, %95
  %104 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %97, %89
  br i1 %104, label %105, label %95

; <label>:105:                                    ; preds = %103
  %106 = bitcast %"class.std::__1::__vector_base"* %87 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !22
  br label %108

; <label>:108:                                    ; preds = %105, %91
  %109 = phi i8* [ %107, %105 ], [ %92, %91 ]
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %89, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %74, align 4, !tbaa !25
  call void @_ZdlPv(i8* %109) #17
  br label %110

; <label>:110:                                    ; preds = %86, %108
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %61) #14
  %111 = load i8, i8* %55, align 4, !tbaa !2
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %116, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %58, align 4, !tbaa !2
  call void @_ZdlPv(i8* %115) #17
  br label %116

; <label>:116:                                    ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #14
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

declare i32 @action_data_size() local_unnamed_addr #4

declare i8* @malloc(i32) local_unnamed_addr #5

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.std::__1::vector.175", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.175"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #14
  %6 = getelementptr inbounds %"class.std::__1::vector.175", %"class.std::__1::vector.175"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !107
  %7 = getelementptr inbounds %"class.std::__1::vector.175", %"class.std::__1::vector.175"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !110
  %8 = getelementptr inbounds %"class.std::__1::vector.175", %"class.std::__1::vector.175"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !111
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.175"* nonnull dereferenceable(12) %3) #15
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !110
  %12 = bitcast %"class.std::__1::vector.175"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !107
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #14
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #14
  %20 = icmp ugt i32 %14, -17
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #18
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
  %33 = call i8* @_Znwj(i32 %32) #17
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #16
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #14, !tbaa.struct !113
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #14
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #16
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !107
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !110
  call void @_ZdlPv(i8* nonnull %81) #17
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #14
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #3

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

; Function Attrs: nounwind
define weak hidden void @__eosio_action_setlimit_watchdoggiee(i64, i64) local_unnamed_addr #6 {
  %3 = alloca %"struct.eosio::name", align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.watchdoggiee, align 8
  %6 = tail call i32 @action_data_size() #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

; <label>:8:                                      ; preds = %2
  %9 = icmp ugt i32 %6, 511
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %8
  %11 = tail call i8* @malloc(i32 %6) #16
  br label %14

; <label>:12:                                     ; preds = %8
  %13 = alloca i8, i32 %6, align 16
  br label %14

; <label>:14:                                     ; preds = %12, %10
  %15 = phi i8* [ %11, %10 ], [ %13, %12 ]
  %16 = call i32 @read_action_data(i8* %15, i32 %6) #16
  br label %17

; <label>:17:                                     ; preds = %2, %14
  %18 = phi i8* [ %15, %14 ], [ null, %2 ]
  %19 = getelementptr inbounds i8, i8* %18, i32 %6
  %20 = ptrtoint i8* %19 to i32
  %21 = bitcast %"struct.eosio::name"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %3, i32 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = icmp ult i32 %6, 8
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  br label %25

; <label>:25:                                     ; preds = %17, %24
  %26 = call i8* @memcpy(i8* nonnull %21, i8* %18, i32 8) #16
  %27 = getelementptr inbounds i8, i8* %18, i32 8
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  %29 = and i32 %6, -8
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  br label %32

; <label>:32:                                     ; preds = %25, %31
  %33 = call i8* @memcpy(i8* nonnull %28, i8* nonnull %27, i32 8) #16
  %34 = getelementptr inbounds i8, i8* %18, i32 16
  %35 = ptrtoint i8* %34 to i32
  %36 = bitcast %class.watchdoggiee* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %36) #14
  %37 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %37, align 8
  %38 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %38, align 8
  %39 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 2, i32 0
  store i8* %18, i8** %39, align 8
  %40 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 2, i32 1
  %41 = bitcast i8** %40 to i32*
  store i32 %35, i32* %41, align 4
  %42 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 2, i32 2
  %43 = bitcast i8** %42 to i32*
  store i32 %20, i32* %43, align 8
  %44 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %44, align 8
  %45 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 1
  store i64 %0, i64* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 2
  store i64 -1, i64* %46, align 8, !tbaa !21
  %47 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %47, align 8, !tbaa !22
  %48 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %48, align 4, !tbaa !25
  %49 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %49, align 8, !tbaa !26
  %50 = load i64, i64* %22, align 8
  %51 = load i64, i64* %4, align 8, !tbaa !53
  call void @_ZN12watchdoggiee8setlimitEN5eosio4nameEy(%class.watchdoggiee* nonnull %5, i64 %50, i64 %51) #15
  %52 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0
  %53 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %52, i32 0, i32 0
  %54 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %53, align 8, !tbaa !22
  %55 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %54, null
  br i1 %55, label %75, label %56

; <label>:56:                                     ; preds = %32
  %57 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %54 to i8*
  %58 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %48, align 4, !tbaa !25
  %59 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %58, %54
  br i1 %59, label %73, label %60

; <label>:60:                                     ; preds = %56, %68
  %61 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %62, %68 ], [ %58, %56 ]
  %62 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %61, i32 -1
  %63 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %62, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %63, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %63, align 4, !tbaa !15
  %65 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %64, null
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %60
  %67 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %64 to i8*
  call void @_ZdlPv(i8* %67) #17
  br label %68

; <label>:68:                                     ; preds = %66, %60
  %69 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %62, %54
  br i1 %69, label %70, label %60

; <label>:70:                                     ; preds = %68
  %71 = bitcast %"class.std::__1::__vector_base"* %52 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !22
  br label %73

; <label>:73:                                     ; preds = %70, %56
  %74 = phi i8* [ %72, %70 ], [ %57, %56 ]
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %54, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %48, align 4, !tbaa !25
  call void @_ZdlPv(i8* %74) #17
  br label %75

; <label>:75:                                     ; preds = %32, %73
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_setkv_watchdoggiee(i64, i64) local_unnamed_addr #7 {
  %3 = alloca %"struct.eosio::name", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.watchdoggiee, align 8
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
  %22 = bitcast %"struct.eosio::name"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %3, i32 0, i32 0
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = icmp ult i32 %7, 8
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  br label %26

; <label>:26:                                     ; preds = %18, %25
  %27 = call i8* @memcpy(i8* nonnull %22, i8* %19, i32 8) #16
  %28 = getelementptr inbounds i8, i8* %19, i32 8
  %29 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  %30 = and i32 %7, -8
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  br label %33

; <label>:33:                                     ; preds = %26, %32
  %34 = call i8* @memcpy(i8* nonnull %29, i8* nonnull %28, i32 8) #16
  %35 = getelementptr inbounds i8, i8* %19, i32 16
  %36 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  %37 = icmp eq i32 %30, 16
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  br label %39

; <label>:39:                                     ; preds = %33, %38
  %40 = call i8* @memcpy(i8* nonnull %36, i8* nonnull %35, i32 8) #16
  %41 = getelementptr inbounds i8, i8* %19, i32 24
  %42 = ptrtoint i8* %41 to i32
  %43 = bitcast %class.watchdoggiee* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %43) #14
  %44 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %44, align 8
  %45 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %45, align 8
  %46 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %19, i8** %46, align 8
  %47 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 0, i32 2, i32 1
  %48 = bitcast i8** %47 to i32*
  store i32 %42, i32* %48, align 4
  %49 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 0, i32 2, i32 2
  %50 = bitcast i8** %49 to i32*
  store i32 %21, i32* %50, align 8
  %51 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %51, align 8
  %52 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 2, i32 1
  store i64 %0, i64* %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 2, i32 2
  store i64 -1, i64* %53, align 8, !tbaa !21
  %54 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %55, align 4, !tbaa !25
  %56 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %56, align 8, !tbaa !26
  %57 = load i64, i64* %23, align 8
  %58 = load i64, i64* %4, align 8, !tbaa !53
  %59 = load i64, i64* %5, align 8, !tbaa !53
  call void @_ZN12watchdoggiee5setkvEN5eosio4nameEyy(%class.watchdoggiee* nonnull %6, i64 %57, i64 %58, i64 %59) #15
  %60 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %6, i32 0, i32 2, i32 3, i32 0
  %61 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %60, i32 0, i32 0
  %62 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %61, align 8, !tbaa !22
  %63 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %62, null
  br i1 %63, label %83, label %64

; <label>:64:                                     ; preds = %39
  %65 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %62 to i8*
  %66 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %55, align 4, !tbaa !25
  %67 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %66, %62
  br i1 %67, label %81, label %68

; <label>:68:                                     ; preds = %64, %76
  %69 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %70, %76 ], [ %66, %64 ]
  %70 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %69, i32 -1
  %71 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %70, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %71, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %71, align 4, !tbaa !15
  %73 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %72, null
  br i1 %73, label %76, label %74

; <label>:74:                                     ; preds = %68
  %75 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %72 to i8*
  call void @_ZdlPv(i8* %75) #17
  br label %76

; <label>:76:                                     ; preds = %74, %68
  %77 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %70, %62
  br i1 %77, label %78, label %68

; <label>:78:                                     ; preds = %76
  %79 = bitcast %"class.std::__1::__vector_base"* %60 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !22
  br label %81

; <label>:81:                                     ; preds = %78, %64
  %82 = phi i8* [ %80, %78 ], [ %65, %64 ]
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %62, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %55, align 4, !tbaa !25
  call void @_ZdlPv(i8* %82) #17
  br label %83

; <label>:83:                                     ; preds = %39, %81
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_delkv_watchdoggiee(i64, i64) local_unnamed_addr #8 {
  %3 = alloca %"struct.eosio::name", align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.watchdoggiee, align 8
  %6 = tail call i32 @action_data_size() #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

; <label>:8:                                      ; preds = %2
  %9 = icmp ugt i32 %6, 511
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %8
  %11 = tail call i8* @malloc(i32 %6) #16
  br label %14

; <label>:12:                                     ; preds = %8
  %13 = alloca i8, i32 %6, align 16
  br label %14

; <label>:14:                                     ; preds = %12, %10
  %15 = phi i8* [ %11, %10 ], [ %13, %12 ]
  %16 = call i32 @read_action_data(i8* %15, i32 %6) #16
  br label %17

; <label>:17:                                     ; preds = %2, %14
  %18 = phi i8* [ %15, %14 ], [ null, %2 ]
  %19 = getelementptr inbounds i8, i8* %18, i32 %6
  %20 = ptrtoint i8* %19 to i32
  %21 = bitcast %"struct.eosio::name"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %3, i32 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = icmp ult i32 %6, 8
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  br label %25

; <label>:25:                                     ; preds = %17, %24
  %26 = call i8* @memcpy(i8* nonnull %21, i8* %18, i32 8) #16
  %27 = getelementptr inbounds i8, i8* %18, i32 8
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  %29 = and i32 %6, -8
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  br label %32

; <label>:32:                                     ; preds = %25, %31
  %33 = call i8* @memcpy(i8* nonnull %28, i8* nonnull %27, i32 8) #16
  %34 = getelementptr inbounds i8, i8* %18, i32 16
  %35 = ptrtoint i8* %34 to i32
  %36 = bitcast %class.watchdoggiee* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %36) #14
  %37 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %37, align 8
  %38 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %38, align 8
  %39 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 2, i32 0
  store i8* %18, i8** %39, align 8
  %40 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 2, i32 1
  %41 = bitcast i8** %40 to i32*
  store i32 %35, i32* %41, align 4
  %42 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 0, i32 2, i32 2
  %43 = bitcast i8** %42 to i32*
  store i32 %20, i32* %43, align 8
  %44 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %44, align 8
  %45 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 1
  store i64 %0, i64* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 2
  store i64 -1, i64* %46, align 8, !tbaa !21
  %47 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %47, align 8, !tbaa !22
  %48 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %48, align 4, !tbaa !25
  %49 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %49, align 8, !tbaa !26
  %50 = load i64, i64* %22, align 8
  %51 = load i64, i64* %4, align 8, !tbaa !53
  call void @_ZN12watchdoggiee5delkvEN5eosio4nameEy(%class.watchdoggiee* nonnull %5, i64 %50, i64 %51) #15
  %52 = getelementptr inbounds %class.watchdoggiee, %class.watchdoggiee* %5, i32 0, i32 2, i32 3, i32 0
  %53 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %52, i32 0, i32 0
  %54 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %53, align 8, !tbaa !22
  %55 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %54, null
  br i1 %55, label %75, label %56

; <label>:56:                                     ; preds = %32
  %57 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %54 to i8*
  %58 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %48, align 4, !tbaa !25
  %59 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %58, %54
  br i1 %59, label %73, label %60

; <label>:60:                                     ; preds = %56, %68
  %61 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %62, %68 ], [ %58, %56 ]
  %62 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %61, i32 -1
  %63 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %62, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %63, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %63, align 4, !tbaa !15
  %65 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %64, null
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %60
  %67 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %64 to i8*
  call void @_ZdlPv(i8* %67) #17
  br label %68

; <label>:68:                                     ; preds = %66, %60
  %69 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %62, %54
  br i1 %69, label %70, label %60

; <label>:70:                                     ; preds = %68
  %71 = bitcast %"class.std::__1::__vector_base"* %52 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !22
  br label %73

; <label>:73:                                     ; preds = %70, %56
  %74 = phi i8* [ %72, %70 ], [ %57, %56 ]
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %54, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %48, align 4, !tbaa !25
  call void @_ZdlPv(i8* %74) #17
  br label %75

; <label>:75:                                     ; preds = %32, %73
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #9 {
  tail call void @__wasm_call_ctors() #14
  tail call void @eosio_assert_code(i32 0, i64 1) #16
  tail call void @__cxa_finalize(i32 0) #14
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #4

declare void @eosio_assert(i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE7emplaceIZNS3_4pingES1_S1_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEUlRT_E_EENS5_14const_iteratorES1_OSE_(%"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::const_iterator"* noalias sret, %"class.eosio::multi_index"*, i64, %class.anon* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !46
  %11 = tail call i64 @current_receiver() #16
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #16
  br label %14

; <label>:14:                                     ; preds = %4, %13
  %15 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = ptrtoint %"class.eosio::multi_index"* %1 to i32
  %17 = tail call i8* @_Znwj(i32 32) #17, !noalias !114
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5, !noalias !114
  %19 = getelementptr inbounds i8, i8* %17, i32 16
  %20 = bitcast i8* %19 to i32*
  store i32 %16, i32* %20, align 8, !tbaa !41, !noalias !114
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #14, !noalias !114
  %22 = bitcast %class.anon* %3 to i64**
  %23 = load i64*, i64** %22, align 4, !tbaa !117, !noalias !114
  %24 = load i64, i64* %23, align 8, !tbaa !53, !noalias !114
  store i64 %24, i64* %18, align 8, !tbaa !53, !noalias !114
  %25 = getelementptr inbounds i8, i8* %17, i32 8
  %26 = bitcast i8* %25 to i64*
  store i64 999, i64* %26, align 8, !tbaa !119, !noalias !114
  %27 = call i8* @memcpy(i8* nonnull %21, i8* nonnull %17, i32 8) #16, !noalias !114
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 8
  %29 = call i8* @memcpy(i8* nonnull %28, i8* nonnull %25, i32 8) #16, !noalias !114
  %30 = load i64, i64* %18, align 8, !tbaa !39, !noalias !114
  %31 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !17, !noalias !114
  %33 = call i32 @db_store_i64(i64 %32, i64 4986958867385548800, i64 %2, i64 %30, i8* nonnull %21, i32 16) #16, !noalias !114
  %34 = getelementptr inbounds i8, i8* %17, i32 20
  %35 = bitcast i8* %34 to i32*
  store i32 %33, i32* %35, align 4, !tbaa !120, !noalias !114
  %36 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 2
  %37 = load i64, i64* %36, align 8, !tbaa !21, !noalias !114
  %38 = icmp ult i64 %30, %37
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %14
  %40 = icmp ugt i64 %30, -3
  %41 = add i64 %30, 1
  %42 = select i1 %40, i64 -2, i64 %41
  store i64 %42, i64* %36, align 8, !tbaa !21, !noalias !114
  br label %43

; <label>:43:                                     ; preds = %14, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #14, !noalias !114
  %44 = ptrtoint i8* %17 to i32
  %45 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %44, i32* %45, align 4, !tbaa !121, !alias.scope !114
  %46 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #14
  %48 = load i64, i64* %18, align 8, !tbaa !39
  store i64 %48, i64* %7, align 8, !tbaa !53
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  store i32 %33, i32* %8, align 4, !tbaa !8
  %50 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 1
  %51 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %50, align 4, !tbaa !25
  %52 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %53 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %52, align 4, !tbaa !15
  %54 = icmp ult %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %51, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %43
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %46, align 4, !tbaa !15
  %56 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %51 to i32*
  store i32 %44, i32* %56, align 4, !tbaa !121
  %57 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %51, i32 0, i32 2
  store i64 %48, i64* %57, align 8, !tbaa !123
  %58 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %51, i32 0, i32 3
  store i32 %33, i32* %58, align 8, !tbaa !127
  %59 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %51, i32 1
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %59, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %50, align 4, !tbaa !25
  br label %62

; <label>:60:                                     ; preds = %43
  %61 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %61, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #16
  br label %62

; <label>:62:                                     ; preds = %55, %60
  %63 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::const_iterator", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index"* %1, %"class.eosio::multi_index"** %63, align 4, !tbaa !128
  %64 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::const_iterator", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::const_iterator"* %0, i32 0, i32 1
  %65 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %64 to i8**
  store i8* %17, i8** %65, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  %66 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %46, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %46, align 4, !tbaa !15
  %67 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %66, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %62
  %69 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %66 to i8*
  call void @_ZdlPv(i8* %69) #17
  br label %70

; <label>:70:                                     ; preds = %62, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE6modifyIZNS3_4pingES1_S1_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEUlRT_E0_EEvRKS4_S1_OSE_(%"class.eosio::multi_index"*, %"struct.watchdoggiee::counter"* dereferenceable(16), i64, %class.anon.10* dereferenceable(1)) local_unnamed_addr #1 comdat {
  %5 = bitcast %"struct.watchdoggiee::counter"* %1 to %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*
  %6 = getelementptr inbounds %"struct.watchdoggiee::counter", %"struct.watchdoggiee::counter"* %1, i32 1
  %7 = bitcast %"struct.watchdoggiee::counter"* %6 to %"class.eosio::multi_index"**
  %8 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %7, align 8, !tbaa !41
  %9 = icmp eq %"class.eosio::multi_index"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)) #16
  br label %11

; <label>:11:                                     ; preds = %4, %10
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !46
  %14 = tail call i64 @current_receiver() #16
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #16
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.watchdoggiee::counter", %"struct.watchdoggiee::counter"* %1, i32 0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %"struct.watchdoggiee::counter", %"struct.watchdoggiee::counter"* %1, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !119
  %22 = add i64 %21, -1
  store i64 %22, i64* %20, align 8, !tbaa !119
  %23 = alloca [16 x i8], align 16
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %23, i32 0, i32 0
  %25 = bitcast %"struct.watchdoggiee::counter"* %1 to i8*
  %26 = call i8* @memcpy(i8* nonnull %24, i8* nonnull %25, i32 8) #16
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %23, i32 0, i32 8
  %28 = bitcast i64* %20 to i8*
  %29 = call i8* @memcpy(i8* nonnull %27, i8* nonnull %28, i32 8) #16
  %30 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %5, i32 0, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !120
  call void @db_update_i64(i32 %31, i64 %2, i8* nonnull %24, i32 16) #16
  %32 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %33 = load i64, i64* %32, align 8, !tbaa !21
  %34 = icmp ult i64 %19, %33
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %17
  %36 = icmp ugt i64 %19, -3
  %37 = add i64 %19, 1
  %38 = select i1 %36, i64 -2, i64 %37
  store i64 %38, i64* %32, align 8, !tbaa !21
  br label %39

; <label>:39:                                     ; preds = %17, %35
  ret void
}

declare void @require_auth(i64) local_unnamed_addr #4

declare zeroext i1 @is_account(i64) local_unnamed_addr #4

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.std::__1::unique_ptr", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %7, align 4, !tbaa !25, !noalias !131
  %9 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %9, align 4, !tbaa !22, !noalias !134
  %11 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !127, !noalias !137
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %23, align 4, !tbaa !15
  br label %83

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #16
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %25
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0)) #16
  br label %31

; <label>:29:                                     ; preds = %25
  %30 = icmp ugt i32 %26, 512
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28, %29
  %32 = tail call i8* @malloc(i32 %26) #16
  br label %35

; <label>:33:                                     ; preds = %29
  %34 = alloca i8, i32 %26, align 16
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i1 [ false, %33 ], [ true, %31 ]
  %37 = phi i8* [ %34, %33 ], [ %32, %31 ]
  %38 = call i32 @db_get_i64(i32 %1, i8* %37, i32 %26) #16
  %39 = bitcast %"class.std::__1::unique_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #14
  %40 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %41 = call i8* @_Znwj(i32 32) #17, !noalias !140
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !5, !noalias !140
  %43 = getelementptr inbounds i8, i8* %41, i32 16
  %44 = bitcast i8* %43 to i32*
  store i32 %40, i32* %44, align 8, !tbaa !41, !noalias !140
  %45 = getelementptr inbounds i8, i8* %41, i32 8
  %46 = icmp ult i32 %26, 8
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16, !noalias !140
  br label %48

; <label>:48:                                     ; preds = %47, %35
  %49 = call i8* @memcpy(i8* nonnull %41, i8* %37, i32 8) #16, !noalias !140
  %50 = getelementptr inbounds i8, i8* %37, i32 8
  %51 = and i32 %26, -8
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16, !noalias !140
  br label %54

; <label>:54:                                     ; preds = %48, %53
  %55 = call i8* @memcpy(i8* nonnull %45, i8* nonnull %50, i32 8) #16, !noalias !140
  %56 = getelementptr inbounds i8, i8* %41, i32 20
  %57 = bitcast i8* %56 to i32*
  store i32 %1, i32* %57, align 4, !tbaa !120, !noalias !140
  %58 = ptrtoint i8* %41 to i32
  %59 = bitcast %"class.std::__1::unique_ptr"* %3 to i32*
  store i32 %58, i32* %59, align 4, !tbaa !121, !alias.scope !140
  %60 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast i8* %41 to %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*
  %62 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #14
  %63 = load i64, i64* %42, align 8, !tbaa !39
  store i64 %63, i64* %4, align 8, !tbaa !53
  %64 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #14
  store i32 %1, i32* %5, align 4, !tbaa !8
  %65 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %7, align 4, !tbaa !25
  %66 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %67 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %66, align 4, !tbaa !15
  %68 = icmp ult %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %65, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %54
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %60, align 4, !tbaa !15
  %70 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %65 to i32*
  store i32 %58, i32* %70, align 4, !tbaa !121
  %71 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %65, i32 0, i32 2
  store i64 %63, i64* %71, align 8, !tbaa !123
  %72 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %65, i32 0, i32 3
  store i32 %1, i32* %72, align 8, !tbaa !127
  %73 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %65, i32 1
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %73, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %7, align 4, !tbaa !25
  br label %75

; <label>:74:                                     ; preds = %54
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %6, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #16
  br label %75

; <label>:75:                                     ; preds = %69, %74
  br i1 %36, label %76, label %77

; <label>:76:                                     ; preds = %75
  call void @free(i8* %37) #16
  br label %77

; <label>:77:                                     ; preds = %76, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #14
  %78 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %60, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %60, align 4, !tbaa !15
  %79 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %78, null
  br i1 %79, label %82, label %80

; <label>:80:                                     ; preds = %77
  %81 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %78 to i8*
  call void @_ZdlPv(i8* %81) #17
  br label %82

; <label>:82:                                     ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  br label %83

; <label>:83:                                     ; preds = %82, %22
  %84 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* [ %24, %22 ], [ %61, %82 ]
  ret %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %84
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #4

declare void @free(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #10

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #3

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !25
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !22
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #18
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %17 to i32*
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
  %31 = tail call i8* @_Znwj(i32 %30) #17
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !53
  %40 = load i32, i32* %3, align 4, !tbaa !8
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %41, align 4, !tbaa !15
  %44 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !121
  %45 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !123
  %46 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !127
  %47 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %49, align 4, !tbaa !22
  %51 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %5, align 4, !tbaa !25
  %52 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %60, align 4, !tbaa !15
  %63 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !121
  %64 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #14
  %68 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !15
  %71 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"** %5, align 4, !tbaa !15
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !15
  store i32 %48, i32* %6, align 4, !tbaa !15
  store i32 %38, i32* %18, align 4, !tbaa !15
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %82, align 4, !tbaa !15
  store %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* null, %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"** %82, align 4, !tbaa !15
  %84 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #17
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #17
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare i64 @current_receiver() local_unnamed_addr #4

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #4

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #5

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #4

declare void @require_recipient(i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE6modifyIZNS3_8setlimitES1_yEUlRT_E_EEvRKS4_S1_OS7_(%"class.eosio::multi_index"*, %"struct.watchdoggiee::counter"* dereferenceable(16), i64, %class.anon.58* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %5 = bitcast %"struct.watchdoggiee::counter"* %1 to %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"*
  %6 = getelementptr inbounds %"struct.watchdoggiee::counter", %"struct.watchdoggiee::counter"* %1, i32 1
  %7 = bitcast %"struct.watchdoggiee::counter"* %6 to %"class.eosio::multi_index"**
  %8 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %7, align 8, !tbaa !41
  %9 = icmp eq %"class.eosio::multi_index"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)) #16
  br label %11

; <label>:11:                                     ; preds = %4, %10
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !46
  %14 = tail call i64 @current_receiver() #16
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #16
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.watchdoggiee::counter", %"struct.watchdoggiee::counter"* %1, i32 0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %class.anon.58, %class.anon.58* %3, i32 0, i32 0
  %21 = load i64*, i64** %20, align 4, !tbaa !143
  %22 = load i64, i64* %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"struct.watchdoggiee::counter", %"struct.watchdoggiee::counter"* %1, i32 0, i32 1
  store i64 %22, i64* %23, align 8, !tbaa !119
  %24 = alloca [16 x i8], align 16
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 0
  %26 = bitcast %"struct.watchdoggiee::counter"* %1 to i8*
  %27 = call i8* @memcpy(i8* nonnull %25, i8* nonnull %26, i32 8) #16
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 8
  %29 = bitcast i64* %23 to i8*
  %30 = call i8* @memcpy(i8* nonnull %28, i8* nonnull %29, i32 8) #16
  %31 = getelementptr inbounds %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item", %"struct.eosio::multi_index<4986958867385548800, watchdoggiee::counter>::item"* %5, i32 0, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !120
  call void @db_update_i64(i32 %32, i64 %2, i8* nonnull %25, i32 16) #16
  %33 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %34 = load i64, i64* %33, align 8, !tbaa !21
  %35 = icmp ult i64 %19, %34
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %17
  %37 = icmp ugt i64 %19, -3
  %38 = add i64 %19, 1
  %39 = select i1 %37, i64 -2, i64 %38
  store i64 %39, i64* %33, align 8, !tbaa !21
  br label %40

; <label>:40:                                     ; preds = %17, %36
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* returned, %"class.std::__1::basic_string_view"* byval align 4) unnamed_addr #1 comdat {
  %3 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %0, i32 0, i32 0
  store i64 0, i64* %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !78
  %6 = icmp ugt i32 %5, 13
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i32 0, i32 0)) #16
  br label %16

; <label>:8:                                      ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %81, label %10

; <label>:10:                                     ; preds = %8
  %11 = icmp ult i32 %5, 12
  %12 = select i1 %11, i32 %5, i32 12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8, !tbaa !5
  br label %21

; <label>:16:                                     ; preds = %7, %10
  %17 = phi i32 [ 12, %7 ], [ %12, %10 ]
  %18 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 0
  %19 = load i8*, i8** %18, align 4, !tbaa !76
  %20 = load i64, i64* %3, align 8, !tbaa !5
  br label %30

; <label>:21:                                     ; preds = %49, %14
  %22 = phi i32 [ 0, %14 ], [ %17, %49 ]
  %23 = phi i64 [ %15, %14 ], [ %53, %49 ]
  %24 = sub nsw i32 12, %22
  %25 = mul i32 %24, 5
  %26 = add i32 %25, 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 %23, %27
  store i64 %28, i64* %3, align 8, !tbaa !5
  %29 = icmp eq i32 %5, 13
  br i1 %29, label %56, label %81

; <label>:30:                                     ; preds = %16, %49
  %31 = phi i64 [ %20, %16 ], [ %53, %49 ]
  %32 = phi i32 [ 0, %16 ], [ %54, %49 ]
  %33 = shl i64 %31, 5
  store i64 %33, i64* %3, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %19, i32 %32
  %35 = load i8, i8* %34, align 1, !tbaa !2
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %49, label %37

; <label>:37:                                     ; preds = %30
  %38 = add i8 %35, -49
  %39 = icmp ult i8 %38, 5
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = add i8 %35, -48
  br label %49

; <label>:42:                                     ; preds = %37
  %43 = add i8 %35, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = add i8 %35, -91
  br label %49

; <label>:47:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i32 0, i32 0)) #16
  %48 = load i64, i64* %3, align 8, !tbaa !5
  br label %49

; <label>:49:                                     ; preds = %30, %40, %45, %47
  %50 = phi i64 [ %33, %40 ], [ %33, %45 ], [ %48, %47 ], [ %33, %30 ]
  %51 = phi i8 [ %41, %40 ], [ %46, %45 ], [ 0, %47 ], [ 0, %30 ]
  %52 = zext i8 %51 to i64
  %53 = or i64 %50, %52
  store i64 %53, i64* %3, align 8, !tbaa !5
  %54 = add nuw nsw i32 %32, 1
  %55 = icmp ult i32 %54, %17
  br i1 %55, label %30, label %21

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 0
  %58 = load i8*, i8** %57, align 4, !tbaa !76
  %59 = getelementptr inbounds i8, i8* %58, i32 12
  %60 = load i8, i8* %59, align 1, !tbaa !2
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %77, label %62

; <label>:62:                                     ; preds = %56
  %63 = add i8 %60, -49
  %64 = icmp ult i8 %63, 5
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = add i8 %60, -48
  %67 = zext i8 %66 to i64
  br label %77

; <label>:68:                                     ; preds = %62
  %69 = add i8 %60, -97
  %70 = icmp ult i8 %69, 26
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i32 0, i32 0)) #16
  br label %77

; <label>:72:                                     ; preds = %68
  %73 = add i8 %60, -91
  %74 = zext i8 %73 to i64
  %75 = icmp ugt i8 %73, 15
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.14, i32 0, i32 0)) #16
  br label %77

; <label>:77:                                     ; preds = %56, %71, %65, %76, %72
  %78 = phi i64 [ %74, %76 ], [ %74, %72 ], [ 0, %56 ], [ 0, %71 ], [ %67, %65 ]
  %79 = load i64, i64* %3, align 8, !tbaa !5
  %80 = or i64 %79, %78
  store i64 %80, i64* %3, align 8, !tbaa !5
  br label %81

; <label>:81:                                     ; preds = %21, %77, %8
  ret %"struct.eosio::name"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE7emplaceIZNS3_5setkvES1_yyEUlRT_E_EENS5_14const_iteratorES1_OS7_(%"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::const_iterator"* noalias sret, %"class.eosio::multi_index.63"*, i64, %class.anon.78* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.eosio::name", align 8
  %6 = alloca %"class.std::__1::unique_ptr.66", align 4
  %7 = alloca %class.anon.114, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %5, i32 0, i32 0
  store i64 %2, i64* %10, align 8
  %11 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %1, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !145
  %13 = tail call i64 @current_receiver() #16
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #16
  br label %16

; <label>:16:                                     ; preds = %4, %15
  %17 = bitcast %"class.std::__1::unique_ptr.66"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast %class.anon.114* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #14
  %19 = getelementptr inbounds %class.anon.114, %class.anon.114* %7, i32 0, i32 0
  store %"class.eosio::multi_index.63"* %1, %"class.eosio::multi_index.63"** %19, align 4, !tbaa !146
  %20 = getelementptr inbounds %class.anon.114, %class.anon.114* %7, i32 0, i32 1
  store %class.anon.78* %3, %class.anon.78** %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %class.anon.114, %class.anon.114* %7, i32 0, i32 2
  store %"struct.eosio::name"* %5, %"struct.eosio::name"** %21, align 4, !tbaa !15
  %22 = call i8* @_Znwj(i32 32) #17, !noalias !148
  %23 = bitcast i8* %22 to %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"*
  %24 = call %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* @_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4itemC2IZNS5_7emplaceIZNS3_5setkvES1_yyEUlRT_E_EENS5_14const_iteratorES1_OS9_EUlSA_E_EEPKS5_SD_(%"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %23, %"class.eosio::multi_index.63"* nonnull %1, %class.anon.114* nonnull dereferenceable(12) %7) #16, !noalias !148
  %25 = ptrtoint i8* %22 to i32
  %26 = bitcast %"class.std::__1::unique_ptr.66"* %6 to i32*
  store i32 %25, i32* %26, align 4, !tbaa !151, !alias.scope !148
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #14
  %27 = getelementptr inbounds %"class.std::__1::unique_ptr.66", %"class.std::__1::unique_ptr.66"* %6, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  %29 = bitcast i8* %22 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !153
  store i64 %30, i64* %8, align 8, !tbaa !53
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %32 = getelementptr inbounds i8, i8* %22, i32 24
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !106
  store i32 %34, i32* %9, align 4, !tbaa !8
  %35 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %1, i32 0, i32 3, i32 0, i32 1
  %36 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %35, align 4, !tbaa !86
  %37 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %38 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %37, align 4, !tbaa !15
  %39 = icmp ult %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %36, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %16
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %27, align 4, !tbaa !15
  %41 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %36 to i32*
  store i32 %25, i32* %41, align 4, !tbaa !151
  %42 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %36, i32 0, i32 2
  store i64 %30, i64* %42, align 8, !tbaa !156
  %43 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %36, i32 0, i32 3
  store i32 %34, i32* %43, align 8, !tbaa !160
  %44 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %36, i32 1
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %44, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %35, align 4, !tbaa !86
  br label %47

; <label>:45:                                     ; preds = %16
  %46 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.64"* nonnull %46, %"class.std::__1::unique_ptr.66"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #16
  br label %47

; <label>:47:                                     ; preds = %40, %45
  %48 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::const_iterator", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.63"* %1, %"class.eosio::multi_index.63"** %48, align 4, !tbaa !161
  %49 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::const_iterator", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::const_iterator"* %0, i32 0, i32 1
  %50 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %49 to i8**
  store i8* %22, i8** %50, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  %51 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %27, align 4, !tbaa !15
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %27, align 4, !tbaa !15
  %52 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %51, null
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %47
  %54 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %51 to i8*
  call void @_ZdlPv(i8* %54) #17
  br label %55

; <label>:55:                                     ; preds = %47, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE6modifyIZNS3_5setkvES1_yyEUlRT_E0_EEvRKS4_S1_OS7_(%"class.eosio::multi_index.63"*, %"struct.watchdoggiee::kv"* dereferenceable(24), i64, %class.anon.79* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.118", align 4
  %6 = alloca %class.anon.129, align 4
  %7 = alloca %"class.eosio::datastream.37", align 4
  %8 = getelementptr inbounds %"struct.watchdoggiee::kv", %"struct.watchdoggiee::kv"* %1, i32 0, i32 3
  %9 = bitcast [4 x i8]* %8 to %"class.eosio::multi_index.63"**
  %10 = load %"class.eosio::multi_index.63"*, %"class.eosio::multi_index.63"** %9, align 4, !tbaa !92
  %11 = icmp eq %"class.eosio::multi_index.63"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)) #16
  br label %13

; <label>:13:                                     ; preds = %4, %12
  %14 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !145
  %16 = tail call i64 @current_receiver() #16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #16
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.watchdoggiee::kv", %"struct.watchdoggiee::kv"* %1, i32 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !153
  %22 = getelementptr inbounds %class.anon.79, %class.anon.79* %3, i32 0, i32 0
  %23 = load i64*, i64** %22, align 4, !tbaa !164
  %24 = load i64, i64* %23, align 8, !tbaa !53
  %25 = getelementptr inbounds %"struct.watchdoggiee::kv", %"struct.watchdoggiee::kv"* %1, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !166
  %26 = tail call i64 @current_time() #16
  %27 = udiv i64 %26, 1000000
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %"struct.watchdoggiee::kv", %"struct.watchdoggiee::kv"* %1, i32 0, i32 2, i32 0
  store i32 %28, i32* %29, align 8, !tbaa !8
  %30 = load i64, i64* %20, align 8, !tbaa !153
  %31 = icmp eq i64 %21, %30
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i32 0, i32 0)) #16
  br label %33

; <label>:33:                                     ; preds = %32, %19
  %34 = alloca [20 x i8], align 16
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = bitcast %"class.eosio::datastream.37"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #14
  %37 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %7, i32 0, i32 0
  store i8* %35, i8** %37, align 4, !tbaa !167
  %38 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %7, i32 0, i32 1
  store i8* %35, i8** %38, align 4, !tbaa !169
  %39 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %7, i32 0, i32 2
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 20
  store i8* %40, i8** %39, align 4, !tbaa !170
  %41 = ptrtoint %"class.eosio::datastream.37"* %7 to i32
  %42 = bitcast %class.anon.129* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  %43 = bitcast %class.anon.129* %6 to i32*
  store i32 %41, i32* %43, align 4, !tbaa !15
  %44 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.118"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44) #14
  %45 = ptrtoint %"struct.watchdoggiee::kv"* %1 to i32
  %46 = ptrtoint i64* %25 to i32
  %47 = getelementptr inbounds %"struct.watchdoggiee::kv", %"struct.watchdoggiee::kv"* %1, i32 0, i32 2
  %48 = ptrtoint %"class.eosio::time_point_sec"* %47 to i32
  %49 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.118"* %5 to i32*
  store i32 %45, i32* %49, align 4, !tbaa !15, !alias.scope !171
  %50 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.118", %"struct.boost::pfr::detail::sequence_tuple::tuple.118"* %5, i32 0, i32 0, i32 1, i32 0
  %51 = bitcast i64** %50 to i32*
  store i32 %46, i32* %51, align 4, !tbaa !15, !alias.scope !171
  %52 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.118", %"struct.boost::pfr::detail::sequence_tuple::tuple.118"* %5, i32 0, i32 0, i32 2, i32 0
  %53 = bitcast %"class.eosio::time_point_sec"** %52 to i32*
  store i32 %48, i32* %53, align 4, !tbaa !15, !alias.scope !171
  %54 = getelementptr inbounds %class.anon.129, %class.anon.129* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio14time_point_secEEEEZNS7_lsINS7_10datastreamIPcEEN12watchdoggiee2kvELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.118"* nonnull dereferenceable(12) %5, %class.anon.128* nonnull dereferenceable(4) %54) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  %55 = getelementptr inbounds %"struct.watchdoggiee::kv", %"struct.watchdoggiee::kv"* %1, i32 1
  %56 = bitcast %"struct.watchdoggiee::kv"* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !106
  call void @db_update_i64(i32 %57, i64 %2, i8* nonnull %35, i32 20) #16
  %58 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %0, i32 0, i32 2
  %59 = load i64, i64* %58, align 8, !tbaa !82
  %60 = icmp ult i64 %21, %59
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %33
  %62 = icmp ugt i64 %21, -3
  %63 = add i64 %21, 1
  %64 = select i1 %62, i64 -2, i64 %63
  store i64 %64, i64* %58, align 8, !tbaa !82
  br label %65

; <label>:65:                                     ; preds = %33, %61
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #14
  ret void
}

declare void @require_auth2(i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #13

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.63"*, i32) local_unnamed_addr #1 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.90", align 4
  %4 = alloca %class.anon.88, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr.66", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %10, align 4, !tbaa !86, !noalias !182
  %12 = getelementptr inbounds %"class.std::__1::vector.64", %"class.std::__1::vector.64"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %12, align 4, !tbaa !83, !noalias !185
  %14 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !160, !noalias !188
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %26, align 4, !tbaa !15
  br label %95

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #16
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0)) #16
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #14
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %40, i8** %43, align 4, !tbaa !10
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !13
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !14
  %47 = bitcast %"class.std::__1::unique_ptr.66"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  %48 = ptrtoint %"class.eosio::multi_index.63"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 32) #17, !noalias !191
  %51 = getelementptr inbounds i8, i8* %50, i32 16
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 4, !tbaa !194, !noalias !191
  %53 = getelementptr inbounds i8, i8* %50, i32 20
  %54 = bitcast i8* %53 to i32*
  store i32 %48, i32* %54, align 4, !tbaa !92, !noalias !191
  %55 = bitcast %class.anon.88* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #14, !noalias !191
  %56 = bitcast %class.anon.88* %4 to i32*
  store i32 %49, i32* %56, align 4, !tbaa !15, !noalias !191
  %57 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.90"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57) #14, !noalias !191
  %58 = ptrtoint i8* %50 to i32
  %59 = getelementptr inbounds i8, i8* %50, i32 8
  %60 = ptrtoint i8* %59 to i32
  %61 = ptrtoint i8* %51 to i32
  %62 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.90"* %3 to i32*
  store i32 %58, i32* %62, align 4, !tbaa !15, !alias.scope !195, !noalias !191
  %63 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.90", %"struct.boost::pfr::detail::sequence_tuple::tuple.90"* %3, i32 0, i32 0, i32 1, i32 0
  %64 = bitcast i64** %63 to i32*
  store i32 %60, i32* %64, align 4, !tbaa !15, !alias.scope !195, !noalias !191
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.90", %"struct.boost::pfr::detail::sequence_tuple::tuple.90"* %3, i32 0, i32 0, i32 2, i32 0
  %66 = bitcast %"class.eosio::time_point_sec"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !15, !alias.scope !195, !noalias !191
  %67 = getelementptr inbounds %class.anon.88, %class.anon.88* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio14time_point_secEEEEZNS6_rsINS6_10datastreamIPKcEEN12watchdoggiee2kvELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.90"* nonnull dereferenceable(12) %3, %class.anon.87* nonnull dereferenceable(4) %67) #16, !noalias !191
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #14, !noalias !191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #14, !noalias !191
  %68 = getelementptr inbounds i8, i8* %50, i32 24
  %69 = bitcast i8* %68 to i32*
  store i32 %1, i32* %69, align 8, !tbaa !106, !noalias !191
  %70 = bitcast %"class.std::__1::unique_ptr.66"* %6 to i32*
  store i32 %58, i32* %70, align 4, !tbaa !151, !alias.scope !191
  %71 = getelementptr inbounds %"class.std::__1::unique_ptr.66", %"class.std::__1::unique_ptr.66"* %6, i32 0, i32 0, i32 0, i32 0
  %72 = bitcast i8* %50 to %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"*
  %73 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #14
  %74 = bitcast i8* %50 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !153
  store i64 %75, i64* %7, align 8, !tbaa !53
  %76 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #14
  store i32 %1, i32* %8, align 4, !tbaa !8
  %77 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %10, align 4, !tbaa !86
  %78 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %79 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %78, align 4, !tbaa !15
  %80 = icmp ult %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %77, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %38
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %71, align 4, !tbaa !15
  %82 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %77 to i32*
  store i32 %58, i32* %82, align 4, !tbaa !151
  %83 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %77, i32 0, i32 2
  store i64 %75, i64* %83, align 8, !tbaa !156
  %84 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %77, i32 0, i32 3
  store i32 %1, i32* %84, align 8, !tbaa !160
  %85 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %77, i32 1
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %85, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %10, align 4, !tbaa !86
  br label %87

; <label>:86:                                     ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.64"* nonnull %9, %"class.std::__1::unique_ptr.66"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #16
  br label %87

; <label>:87:                                     ; preds = %81, %86
  br i1 %39, label %88, label %89

; <label>:88:                                     ; preds = %87
  call void @free(i8* %40) #16
  br label %89

; <label>:89:                                     ; preds = %88, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #14
  %90 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %71, align 4, !tbaa !15
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %71, align 4, !tbaa !15
  %91 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %90, null
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %89
  %93 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %90 to i8*
  call void @_ZdlPv(i8* %93) #17
  br label %94

; <label>:94:                                     ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #14
  br label %95

; <label>:95:                                     ; preds = %94, %25
  %96 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* [ %27, %25 ], [ %72, %94 ]
  ret %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %96
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio14time_point_secEEEEZNS6_rsINS6_10datastreamIPKcEEN12watchdoggiee2kvELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.90"* dereferenceable(12), %class.anon.87* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.90"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !206
  %5 = getelementptr inbounds %class.anon.87, %class.anon.87* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !208
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = sub i32 %9, %12
  %14 = icmp ult i32 %13, 8
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %18

; <label>:16:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  %17 = load i8*, i8** %10, align 4, !tbaa !13
  br label %18

; <label>:18:                                     ; preds = %2, %16
  %19 = phi i8* [ %15, %2 ], [ %17, %16 ]
  %20 = tail call i8* @memcpy(i8* nonnull %4, i8* %19, i32 8) #16
  %21 = load i8*, i8** %10, align 4, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %21, i32 8
  store i8* %22, i8** %10, align 4, !tbaa !13
  %23 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.90", %"struct.boost::pfr::detail::sequence_tuple::tuple.90"* %0, i32 0, i32 0, i32 1, i32 0
  %24 = bitcast i64** %23 to i8**
  %25 = load i8*, i8** %24, align 4, !tbaa !210
  %26 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !208
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 2
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = sub i32 %29, %32
  %34 = icmp ult i32 %33, 8
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %38

; <label>:36:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  %37 = load i8*, i8** %30, align 4, !tbaa !13
  br label %38

; <label>:38:                                     ; preds = %18, %36
  %39 = phi i8* [ %35, %18 ], [ %37, %36 ]
  %40 = tail call i8* @memcpy(i8* nonnull %25, i8* %39, i32 8) #16
  %41 = load i8*, i8** %30, align 4, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %41, i32 8
  store i8* %42, i8** %30, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.90", %"struct.boost::pfr::detail::sequence_tuple::tuple.90"* %0, i32 0, i32 0, i32 2, i32 0
  %44 = bitcast %"class.eosio::time_point_sec"** %43 to i8**
  %45 = load i8*, i8** %44, align 4, !tbaa !212
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !208
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %51 = bitcast i8** %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = sub i32 %49, %52
  %54 = icmp ult i32 %53, 4
  %55 = inttoptr i32 %52 to i8*
  br i1 %54, label %56, label %58

; <label>:56:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  %57 = load i8*, i8** %50, align 4, !tbaa !13
  br label %58

; <label>:58:                                     ; preds = %38, %56
  %59 = phi i8* [ %55, %38 ], [ %57, %56 ]
  %60 = tail call i8* @memcpy(i8* nonnull %45, i8* %59, i32 4) #16
  %61 = load i8*, i8** %50, align 4, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %61, i32 4
  store i8* %62, i8** %50, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.64"*, %"class.std::__1::unique_ptr.66"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.64", %"class.std::__1::vector.64"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !86
  %8 = bitcast %"class.std::__1::vector.64"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !83
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.64"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #18
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.64", %"class.std::__1::vector.64"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %17 to i32*
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
  %31 = tail call i8* @_Znwj(i32 %30) #17
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !53
  %40 = load i32, i32* %3, align 4, !tbaa !8
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.66", %"class.std::__1::unique_ptr.66"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.66"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !15
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %41, align 4, !tbaa !15
  %44 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !151
  %45 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !156
  %46 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !160
  %47 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.64", %"class.std::__1::vector.64"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %49, align 4, !tbaa !83
  %51 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %5, align 4, !tbaa !86
  %52 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !15
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %60, align 4, !tbaa !15
  %63 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !151
  %64 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #14
  %68 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !15
  %71 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %5, align 4, !tbaa !15
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !15
  store i32 %48, i32* %6, align 4, !tbaa !15
  store i32 %38, i32* %18, align 4, !tbaa !15
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %82, align 4, !tbaa !15
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %82, align 4, !tbaa !15
  %84 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #17
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #17
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* @_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4itemC2IZNS5_7emplaceIZNS3_5setkvES1_yyEUlRT_E_EENS5_14const_iteratorES1_OS9_EUlSA_E_EEPKS5_SD_(%"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* returned, %"class.eosio::multi_index.63"*, %class.anon.114* dereferenceable(12)) unnamed_addr #1 comdat {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.118", align 4
  %5 = alloca %class.anon.129, align 4
  %6 = alloca %"class.eosio::datastream.37", align 4
  %7 = alloca [20 x i8], align 16
  %8 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %0, i32 0, i32 0, i32 2, i32 0
  store i32 0, i32* %8, align 4, !tbaa !194
  %9 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %0, i32 0, i32 1
  store %"class.eosio::multi_index.63"* %1, %"class.eosio::multi_index.63"** %9, align 4, !tbaa !92
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10)
  %11 = getelementptr inbounds %class.anon.114, %class.anon.114* %2, i32 0, i32 0
  %12 = load %"class.eosio::multi_index.63"*, %"class.eosio::multi_index.63"** %11, align 4, !tbaa !146
  %13 = getelementptr inbounds %class.anon.114, %class.anon.114* %2, i32 0, i32 1
  %14 = load %class.anon.78*, %class.anon.78** %13, align 4, !tbaa !214
  %15 = getelementptr inbounds %class.anon.78, %class.anon.78* %14, i32 0, i32 0
  %16 = load i64*, i64** %15, align 4, !tbaa !215
  %17 = load i64, i64* %16, align 8, !tbaa !53
  %18 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %0, i32 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !153
  %19 = getelementptr inbounds %class.anon.78, %class.anon.78* %14, i32 0, i32 1
  %20 = load i64*, i64** %19, align 4, !tbaa !217
  %21 = load i64, i64* %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %0, i32 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !166
  %23 = tail call i64 @current_time() #16
  %24 = udiv i64 %23, 1000000
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 8, !tbaa !8
  %26 = bitcast %"class.eosio::datastream.37"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #14
  %27 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %6, i32 0, i32 0
  store i8* %10, i8** %27, align 4, !tbaa !167
  %28 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %6, i32 0, i32 1
  store i8* %10, i8** %28, align 4, !tbaa !169
  %29 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %6, i32 0, i32 2
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 20
  store i8* %30, i8** %29, align 4, !tbaa !170
  %31 = ptrtoint %"class.eosio::datastream.37"* %6 to i32
  %32 = bitcast %class.anon.129* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  %33 = bitcast %class.anon.129* %5 to i32*
  store i32 %31, i32* %33, align 4, !tbaa !15
  %34 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.118"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #14
  %35 = ptrtoint %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %0 to i32
  %36 = ptrtoint i64* %22 to i32
  %37 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %0, i32 0, i32 0, i32 2
  %38 = ptrtoint %"class.eosio::time_point_sec"* %37 to i32
  %39 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.118"* %4 to i32*
  store i32 %35, i32* %39, align 4, !tbaa !15, !alias.scope !218
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.118", %"struct.boost::pfr::detail::sequence_tuple::tuple.118"* %4, i32 0, i32 0, i32 1, i32 0
  %41 = bitcast i64** %40 to i32*
  store i32 %36, i32* %41, align 4, !tbaa !15, !alias.scope !218
  %42 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.118", %"struct.boost::pfr::detail::sequence_tuple::tuple.118"* %4, i32 0, i32 0, i32 2, i32 0
  %43 = bitcast %"class.eosio::time_point_sec"** %42 to i32*
  store i32 %38, i32* %43, align 4, !tbaa !15, !alias.scope !218
  %44 = getelementptr inbounds %class.anon.129, %class.anon.129* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio14time_point_secEEEEZNS7_lsINS7_10datastreamIPcEEN12watchdoggiee2kvELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.118"* nonnull dereferenceable(12) %4, %class.anon.128* nonnull dereferenceable(4) %44) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  %45 = load i64, i64* %18, align 8, !tbaa !153
  %46 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %12, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !79
  %48 = getelementptr inbounds %class.anon.114, %class.anon.114* %2, i32 0, i32 2
  %49 = load %"struct.eosio::name"*, %"struct.eosio::name"** %48, align 4, !tbaa !229
  %50 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = call i32 @db_store_i64(i64 %47, i64 -8723472478216650752, i64 %51, i64 %45, i8* nonnull %10, i32 20) #16
  %53 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %0, i32 0, i32 2
  store i32 %52, i32* %53, align 8, !tbaa !106
  %54 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %12, i32 0, i32 2
  %55 = load i64, i64* %54, align 8, !tbaa !82
  %56 = icmp ult i64 %45, %55
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %3
  %58 = icmp ugt i64 %45, -3
  %59 = add i64 %45, 1
  %60 = select i1 %58, i64 -2, i64 %59
  store i64 %60, i64* %54, align 8, !tbaa !82
  br label %61

; <label>:61:                                     ; preds = %3, %57
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10)
  ret %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %0
}

declare i64 @current_time() local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio14time_point_secEEEEZNS7_lsINS7_10datastreamIPcEEN12watchdoggiee2kvELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.118"* dereferenceable(12), %class.anon.128* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.118"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !230
  %5 = getelementptr inbounds %class.anon.128, %class.anon.128* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.37"*, %"class.eosio::datastream.37"** %5, align 4, !tbaa !232
  %7 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !170
  %10 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !169
  %13 = sub i32 %9, %12
  %14 = icmp slt i32 %13, 8
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %18

; <label>:16:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #16
  %17 = load i8*, i8** %10, align 4, !tbaa !169
  br label %18

; <label>:18:                                     ; preds = %2, %16
  %19 = phi i8* [ %15, %2 ], [ %17, %16 ]
  %20 = tail call i8* @memcpy(i8* %19, i8* nonnull %4, i32 8) #16
  %21 = load i8*, i8** %10, align 4, !tbaa !169
  %22 = getelementptr inbounds i8, i8* %21, i32 8
  store i8* %22, i8** %10, align 4, !tbaa !169
  %23 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.118", %"struct.boost::pfr::detail::sequence_tuple::tuple.118"* %0, i32 0, i32 0, i32 1, i32 0
  %24 = bitcast i64** %23 to i8**
  %25 = load i8*, i8** %24, align 4, !tbaa !234
  %26 = load %"class.eosio::datastream.37"*, %"class.eosio::datastream.37"** %5, align 4, !tbaa !232
  %27 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %26, i32 0, i32 2
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !170
  %30 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %26, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !169
  %33 = sub i32 %29, %32
  %34 = icmp slt i32 %33, 8
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %38

; <label>:36:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #16
  %37 = load i8*, i8** %30, align 4, !tbaa !169
  br label %38

; <label>:38:                                     ; preds = %18, %36
  %39 = phi i8* [ %35, %18 ], [ %37, %36 ]
  %40 = tail call i8* @memcpy(i8* %39, i8* nonnull %25, i32 8) #16
  %41 = load i8*, i8** %30, align 4, !tbaa !169
  %42 = getelementptr inbounds i8, i8* %41, i32 8
  store i8* %42, i8** %30, align 4, !tbaa !169
  %43 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.118", %"struct.boost::pfr::detail::sequence_tuple::tuple.118"* %0, i32 0, i32 0, i32 2, i32 0
  %44 = bitcast %"class.eosio::time_point_sec"** %43 to i8**
  %45 = load i8*, i8** %44, align 4, !tbaa !236
  %46 = load %"class.eosio::datastream.37"*, %"class.eosio::datastream.37"** %5, align 4, !tbaa !232
  %47 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %46, i32 0, i32 2
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !170
  %50 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %46, i32 0, i32 1
  %51 = bitcast i8** %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !169
  %53 = sub i32 %49, %52
  %54 = icmp slt i32 %53, 4
  %55 = inttoptr i32 %52 to i8*
  br i1 %54, label %56, label %58

; <label>:56:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #16
  %57 = load i8*, i8** %50, align 4, !tbaa !169
  br label %58

; <label>:58:                                     ; preds = %38, %56
  %59 = phi i8* [ %55, %38 ], [ %57, %56 ]
  %60 = tail call i8* @memcpy(i8* %59, i8* nonnull %45, i32 4) #16
  %61 = load i8*, i8** %50, align 4, !tbaa !169
  %62 = getelementptr inbounds i8, i8* %61, i32 4
  store i8* %62, i8** %50, align 4, !tbaa !169
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE5eraseERKS4_(%"class.eosio::multi_index.63"*, %"struct.watchdoggiee::kv"* dereferenceable(24)) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds %"struct.watchdoggiee::kv", %"struct.watchdoggiee::kv"* %1, i32 0, i32 3
  %4 = bitcast [4 x i8]* %3 to %"class.eosio::multi_index.63"**
  %5 = load %"class.eosio::multi_index.63"*, %"class.eosio::multi_index.63"** %4, align 4, !tbaa !92
  %6 = icmp eq %"class.eosio::multi_index.63"* %5, %0
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i32 0, i32 0)) #16
  br label %8

; <label>:8:                                      ; preds = %2, %7
  %9 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %0, i32 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !145
  %11 = tail call i64 @current_receiver() #16
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %8
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.21, i32 0, i32 0)) #16
  br label %14

; <label>:14:                                     ; preds = %8, %13
  %15 = getelementptr inbounds %"struct.watchdoggiee::kv", %"struct.watchdoggiee::kv"* %1, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !153
  %17 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %0, i32 0, i32 3, i32 0, i32 1
  %18 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !86, !noalias !238
  %20 = getelementptr inbounds %"class.eosio::multi_index.63", %"class.eosio::multi_index.63"* %0, i32 0, i32 3, i32 0, i32 0
  %21 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %20, align 4, !tbaa !83, !noalias !241
  %22 = inttoptr i32 %19 to %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*
  %23 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %21, %22
  br i1 %23, label %47, label %24

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %22, i32 -1
  %26 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %25 to %"struct.watchdoggiee::kv"**
  %27 = load %"struct.watchdoggiee::kv"*, %"struct.watchdoggiee::kv"** %26, align 4, !tbaa !15, !noalias !244
  %28 = getelementptr inbounds %"struct.watchdoggiee::kv", %"struct.watchdoggiee::kv"* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !153, !noalias !244
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %43, label %38

; <label>:31:                                     ; preds = %38
  %32 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %39, i32 -1
  %33 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %32 to %"struct.watchdoggiee::kv"**
  %34 = load %"struct.watchdoggiee::kv"*, %"struct.watchdoggiee::kv"** %33, align 4, !tbaa !15, !noalias !244
  %35 = getelementptr inbounds %"struct.watchdoggiee::kv", %"struct.watchdoggiee::kv"* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !153, !noalias !244
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %24, %31
  %39 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %32, %31 ], [ %25, %24 ]
  %40 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %39, %21
  br i1 %40, label %47, label %31

; <label>:41:                                     ; preds = %31
  %42 = ptrtoint %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %39 to i32
  br label %43

; <label>:43:                                     ; preds = %41, %24
  %44 = phi i32 [ %42, %41 ], [ %19, %24 ]
  %45 = inttoptr i32 %44 to %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*
  %46 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %21, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %38, %14, %43
  %48 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %45, %43 ], [ %21, %14 ], [ %21, %38 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.22, i32 0, i32 0)) #16
  %49 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %17, align 4, !tbaa !86
  br label %50

; <label>:50:                                     ; preds = %43, %47
  %51 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %45, %43 ], [ %48, %47 ]
  %52 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %22, %43 ], [ %49, %47 ]
  %53 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %51, i32 -1
  %54 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %51, %52
  br i1 %54, label %78, label %55

; <label>:55:                                     ; preds = %50, %67
  %56 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %73, %67 ], [ %53, %50 ]
  %57 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %72, %67 ], [ %51, %50 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %57, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %57 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !15
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %58, align 4, !tbaa !15
  %61 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %61, align 4, !tbaa !15
  %63 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %56 to i32*
  store i32 %60, i32* %63, align 4, !tbaa !15
  %64 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %62, null
  br i1 %64, label %67, label %65

; <label>:65:                                     ; preds = %55
  %66 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %62 to i8*
  tail call void @_ZdlPv(i8* %66) #17
  br label %67

; <label>:67:                                     ; preds = %65, %55
  %68 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %56, i32 0, i32 2
  %69 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %57, i32 0, i32 2
  %70 = bitcast i64* %68 to i8*
  %71 = bitcast i64* %69 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %70, i8* nonnull align 8 %71, i64 12, i1 false) #14
  %72 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %57, i32 1
  %73 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %56, i32 1
  %74 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %72, %52
  br i1 %74, label %75, label %55

; <label>:75:                                     ; preds = %67
  %76 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %17, align 4, !tbaa !86
  %77 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %76, %73
  br i1 %77, label %91, label %78

; <label>:78:                                     ; preds = %75, %50
  %79 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %73, %75 ], [ %53, %50 ]
  %80 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %76, %75 ], [ %51, %50 ]
  br label %81

; <label>:81:                                     ; preds = %89, %78
  %82 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %83, %89 ], [ %80, %78 ]
  %83 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %82, i32 -1
  %84 = getelementptr inbounds %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr", %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %83, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"*, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %84, align 4, !tbaa !15
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* null, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"** %84, align 4, !tbaa !15
  %86 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %85, null
  br i1 %86, label %89, label %87

; <label>:87:                                     ; preds = %81
  %88 = bitcast %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item"* %85 to i8*
  tail call void @_ZdlPv(i8* %88) #17
  br label %89

; <label>:89:                                     ; preds = %87, %81
  %90 = icmp eq %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %83, %79
  br i1 %90, label %91, label %81

; <label>:91:                                     ; preds = %89, %75
  %92 = phi %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* [ %73, %75 ], [ %79, %89 ]
  store %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"* %92, %"struct.eosio::multi_index<9723271595492900864, watchdoggiee::kv>::item_ptr"** %17, align 4, !tbaa !86
  %93 = getelementptr inbounds %"struct.watchdoggiee::kv", %"struct.watchdoggiee::kv"* %1, i32 1
  %94 = bitcast %"struct.watchdoggiee::kv"* %93 to i32*
  %95 = load i32, i32* %94, align 8, !tbaa !106
  tail call void @db_remove_i64(i32 %95) #16
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #4

declare void @db_remove_i64(i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.142* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !247
  %5 = getelementptr inbounds %class.anon.142, %class.anon.142* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !249
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = sub i32 %9, %12
  %14 = icmp ult i32 %13, 8
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %18

; <label>:16:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  %17 = load i8*, i8** %10, align 4, !tbaa !13
  br label %18

; <label>:18:                                     ; preds = %2, %16
  %19 = phi i8* [ %15, %2 ], [ %17, %16 ]
  %20 = tail call i8* @memcpy(i8* nonnull %4, i8* %19, i32 8) #16
  %21 = load i8*, i8** %10, align 4, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %21, i32 8
  store i8* %22, i8** %10, align 4, !tbaa !13
  %23 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %24 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %23, align 4, !tbaa !247
  %25 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 1, i32 0
  %26 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !249
  %27 = bitcast %"struct.eosio::name"* %25 to i8*
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 2
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 1
  %32 = bitcast i8** %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = sub i32 %30, %33
  %35 = icmp ult i32 %34, 8
  %36 = inttoptr i32 %33 to i8*
  br i1 %35, label %37, label %39

; <label>:37:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  %38 = load i8*, i8** %31, align 4, !tbaa !13
  br label %39

; <label>:39:                                     ; preds = %18, %37
  %40 = phi i8* [ %36, %18 ], [ %38, %37 ]
  %41 = tail call i8* @memcpy(i8* nonnull %27, i8* %40, i32 8) #16
  %42 = load i8*, i8** %31, align 4, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %43, i8** %31, align 4, !tbaa !13
  %44 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 2, i32 0
  %45 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !249
  %46 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %45, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %44) #16
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12watchdoggieeJNS3_4nameES6_NSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_S6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSE_OSQ_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.141* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(32)) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.std::__1::basic_string", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %10 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #16
  %11 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11)
  %12 = bitcast %class.anon.141* %0 to i8**
  %13 = load i8*, i8** %12, align 4, !tbaa !251
  %14 = getelementptr inbounds %class.anon.141, %class.anon.141* %0, i32 0, i32 1
  %15 = load { i32, i32 }*, { i32, i32 }** %14, align 4, !tbaa !253
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %15, i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds i8, i8* %13, i32 %20
  %22 = bitcast i8* %21 to %class.watchdoggiee*
  %23 = and i32 %19, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %2
  %26 = bitcast i8* %21 to i8**
  %27 = load i8*, i8** %26, align 4, !tbaa !54
  %28 = getelementptr i8, i8* %27, i32 %17
  %29 = bitcast i8* %28 to void (%class.watchdoggiee*, i64, i64, %"class.std::__1::basic_string"*)**
  %30 = load void (%class.watchdoggiee*, i64, i64, %"class.std::__1::basic_string"*)*, void (%class.watchdoggiee*, i64, i64, %"class.std::__1::basic_string"*)** %29, align 4
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = inttoptr i32 %17 to void (%class.watchdoggiee*, i64, i64, %"class.std::__1::basic_string"*)*
  br label %33

; <label>:33:                                     ; preds = %31, %25
  %34 = phi void (%class.watchdoggiee*, i64, i64, %"class.std::__1::basic_string"*)* [ %30, %25 ], [ %32, %31 ]
  %35 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %3, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4) #16
  call void %34(%class.watchdoggiee* %22, i64 %6, i64 %8, %"class.std::__1::basic_string"* nonnull %3) #16
  %36 = load i8, i8* %11, align 4, !tbaa !2
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = load i8*, i8** %40, align 4, !tbaa !2
  call void @_ZdlPv(i8* %41) #17
  br label %42

; <label>:42:                                     ; preds = %33, %39
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11)
  %43 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %44 = load i8, i8* %43, align 4, !tbaa !2
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 4, !tbaa !2
  call void @_ZdlPv(i8* %49) #17
  br label %50

; <label>:50:                                     ; preds = %42, %47
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameEyyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_yyEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_(%"struct.boost::fusion::std_tuple_iterator.166"* dereferenceable(4), %class.anon.165* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.166"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !254
  %5 = getelementptr inbounds %class.anon.165, %class.anon.165* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !256
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = sub i32 %9, %12
  %14 = icmp ult i32 %13, 8
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %18

; <label>:16:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  %17 = load i8*, i8** %10, align 4, !tbaa !13
  br label %18

; <label>:18:                                     ; preds = %2, %16
  %19 = phi i8* [ %15, %2 ], [ %17, %16 ]
  %20 = tail call i8* @memcpy(i8* nonnull %4, i8* %19, i32 8) #16
  %21 = load i8*, i8** %10, align 4, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %21, i32 8
  store i8* %22, i8** %10, align 4, !tbaa !13
  %23 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.166", %"struct.boost::fusion::std_tuple_iterator.166"* %0, i32 0, i32 0
  %24 = load %"class.std::__1::tuple.161"*, %"class.std::__1::tuple.161"** %23, align 4, !tbaa !254
  %25 = getelementptr inbounds %"class.std::__1::tuple.161", %"class.std::__1::tuple.161"* %24, i32 0, i32 0, i32 1, i32 0
  %26 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !256
  %27 = bitcast i64* %25 to i8*
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 2
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 1
  %32 = bitcast i8** %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = sub i32 %30, %33
  %35 = icmp ult i32 %34, 8
  %36 = inttoptr i32 %33 to i8*
  br i1 %35, label %37, label %39

; <label>:37:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  %38 = load i8*, i8** %31, align 4, !tbaa !13
  br label %39

; <label>:39:                                     ; preds = %18, %37
  %40 = phi i8* [ %36, %18 ], [ %38, %37 ]
  %41 = tail call i8* @memcpy(i8* nonnull %27, i8* %40, i32 8) #16
  %42 = load i8*, i8** %31, align 4, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %43, i8** %31, align 4, !tbaa !13
  %44 = getelementptr inbounds %"class.std::__1::tuple.161", %"class.std::__1::tuple.161"* %24, i32 0, i32 0, i32 2, i32 0
  %45 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !256
  %46 = bitcast i64* %44 to i8*
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %45, i32 0, i32 2
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %45, i32 0, i32 1
  %51 = bitcast i8** %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = sub i32 %49, %52
  %54 = icmp ult i32 %53, 8
  %55 = inttoptr i32 %52 to i8*
  br i1 %54, label %56, label %58

; <label>:56:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  %57 = load i8*, i8** %50, align 4, !tbaa !13
  br label %58

; <label>:58:                                     ; preds = %39, %56
  %59 = phi i8* [ %55, %39 ], [ %57, %56 ]
  %60 = tail call i8* @memcpy(i8* nonnull %46, i8* %59, i32 8) #16
  %61 = load i8*, i8** %50, align 4, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %61, i32 8
  store i8* %62, i8** %50, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.175"* dereferenceable(12)) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !13
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !14
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0)) #16
  %13 = load i8*, i8** %3, align 4, !tbaa !13
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !2
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !13
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
  %30 = getelementptr inbounds %"class.std::__1::vector.175", %"class.std::__1::vector.175"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !110
  %33 = bitcast %"class.std::__1::vector.175"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !107
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.175"* nonnull %1, i32 %39) #16
  %40 = getelementptr inbounds %"class.std::__1::vector.175", %"class.std::__1::vector.175"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !107
  %42 = load i32, i32* %31, align 4, !tbaa !110
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !13
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !110
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #16
  %62 = load i8*, i8** %3, align 4, !tbaa !13
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #16
  %66 = load i8*, i8** %3, align 4, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !13
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.175"*, i32) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.175", %"class.std::__1::vector.175"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = getelementptr inbounds %"class.std::__1::vector.175", %"class.std::__1::vector.175"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !110
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
  %16 = load i8*, i8** %6, align 4, !tbaa !110
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !110
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.175"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !107
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.175"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #18
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
  %38 = tail call i8* @_Znwj(i32 %37) #17
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
  %56 = getelementptr inbounds %"class.std::__1::vector.175", %"class.std::__1::vector.175"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !107
  %58 = load i32, i32* %7, align 4, !tbaa !110
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #16
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
  tail call void @_ZdlPv(i8* nonnull %69) #17
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #11

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #5

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="ping:__eosio_action_ping_watchdoggiee" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="setlimit:__eosio_action_setlimit_watchdoggiee" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="setkv:__eosio_action_setkv_watchdoggiee" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="delkv:__eosio_action_delkv_watchdoggiee" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22counter\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22sender\22,\22type\22:\22name\22},{\22name\22:\22remaining\22,\22type\22:\22uint64\22}]},{\22name\22:\22delkv\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22key\22,\22type\22:\22uint64\22}]},{\22name\22:\22kv\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22key\22,\22type\22:\22uint64\22},{\22name\22:\22val\22,\22type\22:\22uint64\22},{\22name\22:\22ts\22,\22type\22:\22time_point_sec\22}]},{\22name\22:\22ping\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22from\22,\22type\22:\22name\22},{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22setkv\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22key\22,\22type\22:\22uint64\22},{\22name\22:\22val\22,\22type\22:\22uint64\22}]},{\22name\22:\22setlimit\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22sender\22,\22type\22:\22name\22},{\22name\22:\22limit\22,\22type\22:\22uint64\22}]}],\22types\22:[],\22actions\22:[{\22name\22:\22delkv\22,\22type\22:\22delkv\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22uint64\22]},{\22name\22:\22ping\22,\22type\22:\22ping\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22name\22,\22string\22]},{\22name\22:\22setkv\22,\22type\22:\22setkv\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22uint64\22,\22uint64\22]},{\22name\22:\22setlimit\22,\22type\22:\22setlimit\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22uint64\22]}],\22tables\22:[{\22name\22:\22counters\22,\22type\22:\22counter\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22kvs\22,\22type\22:\22kv\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]}],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { nobuiltin }
attributes #16 = { nobuiltin nounwind }
attributes #17 = { builtin nobuiltin nounwind }
attributes #18 = { nobuiltin noreturn nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !3, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5eosio10datastreamIPKcEE", !12, i64 0, !12, i64 4, !12, i64 8}
!12 = !{!"any pointer", !3, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEEE", !6, i64 0, !7, i64 8, !7, i64 16, !19, i64 24, !20, i64 36}
!19 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!20 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!21 = !{!18, !7, i64 16}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEEE", !12, i64 0, !12, i64 4, !24, i64 8}
!24 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!25 = !{!23, !12, i64 4}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrELi0ELb0EEE", !12, i64 0}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!31 = distinct !{!31, !32, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4findEy: argument 0"}
!32 = distinct !{!32, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4findEy"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!36 = !{!37, !31}
!37 = distinct !{!37, !38, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!38 = distinct !{!38, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSN12watchdoggiee7counterE", !6, i64 0, !7, i64 8}
!41 = !{!42, !12, i64 16}
!42 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4itemE", !12, i64 16, !9, i64 20, !3, i64 24}
!43 = !{!44, !31}
!44 = distinct !{!44, !45, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE11iterator_toERKS4_: argument 0"}
!45 = distinct !{!45, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE11iterator_toERKS4_"}
!46 = !{!18, !7, i64 0}
!47 = !{!31}
!48 = !{!49, !31}
!49 = distinct !{!49, !50, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE11iterator_toERKS4_: argument 0"}
!50 = distinct !{!50, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE11iterator_toERKS4_"}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !7, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !4, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!59 = distinct !{!59, !60, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4findEy: argument 0"}
!60 = distinct !{!60, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4findEy"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!63 = distinct !{!63, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!66 = distinct !{!66, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!67 = !{!68, !59}
!68 = distinct !{!68, !69, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE11iterator_toERKS4_: argument 0"}
!69 = distinct !{!69, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE11iterator_toERKS4_"}
!70 = !{!59}
!71 = !{!72, !59}
!72 = distinct !{!72, !73, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE11iterator_toERKS4_: argument 0"}
!73 = distinct !{!73, !"_ZNK5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE11iterator_toERKS4_"}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSNSt3__112__tuple_leafILj2EyLb0EEE", !7, i64 0}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE", !12, i64 0, !9, i64 4}
!78 = !{!77, !9, i64 4}
!79 = !{!80, !7, i64 8}
!80 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEEE", !6, i64 0, !7, i64 8, !7, i64 16, !81, i64 24, !20, i64 36}
!81 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!82 = !{!80, !7, i64 16}
!83 = !{!84, !12, i64 0}
!84 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEEE", !12, i64 0, !12, i64 4, !85, i64 8}
!85 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!86 = !{!84, !12, i64 4}
!87 = !{!88, !12, i64 0}
!88 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrELi0ELb0EEE", !12, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4findEy: argument 0"}
!91 = distinct !{!91, !"_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4findEy"}
!92 = !{!93, !12, i64 20}
!93 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4itemE", !12, i64 20, !9, i64 24, !3, i64 28}
!94 = !{!95, !90}
!95 = distinct !{!95, !96, !"_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE11iterator_toERKS4_: argument 0"}
!96 = distinct !{!96, !"_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE11iterator_toERKS4_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4findEy: argument 0"}
!99 = distinct !{!99, !"_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4findEy"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE11iterator_toERKS4_: argument 0"}
!102 = distinct !{!102, !"_ZNK5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE11iterator_toERKS4_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE5eraseENS5_14const_iteratorE: argument 0"}
!105 = distinct !{!105, !"_ZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE5eraseENS5_14const_iteratorE"}
!106 = !{!93, !9, i64 24}
!107 = !{!108, !12, i64 0}
!108 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !12, i64 0, !12, i64 4, !109, i64 8}
!109 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!110 = !{!108, !12, i64 4}
!111 = !{!112, !12, i64 0}
!112 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !12, i64 0}
!113 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !15, i64 0, i64 1, !2, i64 0, i64 1, !2, i64 1, i64 11, !2, i64 0, i64 12, !2}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4pingES3_S3_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E_EENS7_14const_iteratorES3_OSH_EUlSI_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4pingES3_S3_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEUlRT_E_EENS7_14const_iteratorES3_OSH_EUlSI_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!117 = !{!118, !12, i64 0}
!118 = !{!"_ZTSZN12watchdoggiee4pingEN5eosio4nameES1_NSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEUlRT_E_", !12, i64 0}
!119 = !{!40, !7, i64 8}
!120 = !{!42, !9, i64 20}
!121 = !{!122, !12, i64 0}
!122 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4itemELi0ELb0EEE", !12, i64 0}
!123 = !{!124, !7, i64 8}
!124 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrE", !125, i64 0, !7, i64 8, !9, i64 16}
!125 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4itemENS_14default_deleteIS8_EEEE", !126, i64 0}
!126 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4itemENS_14default_deleteIS8_EEEE"}
!127 = !{!124, !9, i64 16}
!128 = !{!129, !12, i64 0}
!129 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE14const_iteratorE", !12, i64 0, !12, i64 4}
!130 = !{!129, !12, i64 4}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!139 = distinct !{!139, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4986958867385548800EN12watchdoggiee7counterEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!143 = !{!144, !12, i64 0}
!144 = !{!"_ZTSZN12watchdoggiee8setlimitEN5eosio4nameEyEUlRT_E_", !12, i64 0}
!145 = !{!80, !7, i64 0}
!146 = !{!147, !12, i64 0}
!147 = !{!"_ZTSZN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE7emplaceIZNS3_5setkvES1_yyEUlRT_E_EENS5_14const_iteratorES1_OS7_EUlS8_E_", !12, i64 0, !12, i64 4, !12, i64 8}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_5setkvES3_yyEUlRT_E_EENS7_14const_iteratorES3_OSB_EUlSC_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_5setkvES3_yyEUlRT_E_EENS7_14const_iteratorES3_OSB_EUlSC_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!151 = !{!152, !12, i64 0}
!152 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4itemELi0ELb0EEE", !12, i64 0}
!153 = !{!154, !7, i64 0}
!154 = !{!"_ZTSN12watchdoggiee2kvE", !7, i64 0, !7, i64 8, !155, i64 16}
!155 = !{!"_ZTSN5eosio14time_point_secE", !9, i64 0}
!156 = !{!157, !7, i64 8}
!157 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrE", !158, i64 0, !7, i64 8, !9, i64 16}
!158 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4itemENS_14default_deleteIS8_EEEE", !159, i64 0}
!159 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4itemENS_14default_deleteIS8_EEEE"}
!160 = !{!157, !9, i64 16}
!161 = !{!162, !12, i64 0}
!162 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE14const_iteratorE", !12, i64 0, !12, i64 4}
!163 = !{!162, !12, i64 4}
!164 = !{!165, !12, i64 0}
!165 = !{!"_ZTSZN12watchdoggiee5setkvEN5eosio4nameEyyEUlRT_E0_", !12, i64 0}
!166 = !{!154, !7, i64 8}
!167 = !{!168, !12, i64 0}
!168 = !{!"_ZTSN5eosio10datastreamIPcEE", !12, i64 0, !12, i64 4, !12, i64 8}
!169 = !{!168, !12, i64 4}
!170 = !{!168, !12, i64 8}
!171 = !{!172, !174, !176, !178, !180}
!172 = distinct !{!172, !173, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_KN5eosio14time_point_secEEEEDaDpRT_: argument 0"}
!173 = distinct !{!173, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_KN5eosio14time_point_secEEEEDaDpRT_"}
!174 = distinct !{!174, !175, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyEEEJLj0EENS4_IJS6_RKN5eosio14time_point_secEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!175 = distinct !{!175, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyEEEJLj0EENS4_IJS6_RKN5eosio14time_point_secEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!176 = distinct !{!176, !177, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyEEENS4_IJS6_RKN5eosio14time_point_secEEEEEEDaRKT_RKT0_: argument 0"}
!177 = distinct !{!177, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyEEENS4_IJS6_RKN5eosio14time_point_secEEEEEEDaRKT_RKT0_"}
!178 = distinct !{!178, !179, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12watchdoggiee2kvENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyN5eosio14time_point_secEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!179 = distinct !{!179, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12watchdoggiee2kvENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyN5eosio14time_point_secEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!180 = distinct !{!180, !181, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12watchdoggiee2kvEEEDaRT_: argument 0"}
!181 = distinct !{!181, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12watchdoggiee2kvEEEDaRT_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!184 = distinct !{!184, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!187 = distinct !{!187, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!190 = distinct !{!190, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!194 = !{!155, !9, i64 0}
!195 = !{!196, !198, !200, !202, !204}
!196 = distinct !{!196, !197, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyN5eosio14time_point_secEEEEDaDpRT_: argument 0"}
!197 = distinct !{!197, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyN5eosio14time_point_secEEEEDaDpRT_"}
!198 = distinct !{!198, !199, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyEEEJLj0EENS4_IJS5_RN5eosio14time_point_secEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE: argument 0"}
!199 = distinct !{!199, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyEEEJLj0EENS4_IJS5_RN5eosio14time_point_secEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE"}
!200 = distinct !{!200, !201, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyEEENS4_IJS5_RN5eosio14time_point_secEEEEEEDaRKT_RKT0_: argument 0"}
!201 = distinct !{!201, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyEEENS4_IJS5_RN5eosio14time_point_secEEEEEEDaRKT_RKT0_"}
!202 = distinct !{!202, !203, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12watchdoggiee2kvENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyN5eosio14time_point_secEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!203 = distinct !{!203, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN12watchdoggiee2kvENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyN5eosio14time_point_secEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!204 = distinct !{!204, !205, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12watchdoggiee2kvEEEDaRT_: argument 0"}
!205 = distinct !{!205, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN12watchdoggiee2kvEEEDaRT_"}
!206 = !{!207, !12, i64 0}
!207 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERyEE", !12, i64 0}
!208 = !{!209, !12, i64 0}
!209 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN12watchdoggiee2kvELPv0EEERT_S9_RT0_EUlS9_E_", !12, i64 0}
!210 = !{!211, !12, i64 0}
!211 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERyEE", !12, i64 0}
!212 = !{!213, !12, i64 0}
!213 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio14time_point_secEEE", !12, i64 0}
!214 = !{!147, !12, i64 4}
!215 = !{!216, !12, i64 0}
!216 = !{!"_ZTSZN12watchdoggiee5setkvEN5eosio4nameEyyEUlRT_E_", !12, i64 0, !12, i64 4}
!217 = !{!216, !12, i64 4}
!218 = !{!219, !221, !223, !225, !227}
!219 = distinct !{!219, !220, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_KN5eosio14time_point_secEEEEDaDpRT_: argument 0"}
!220 = distinct !{!220, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_KN5eosio14time_point_secEEEEDaDpRT_"}
!221 = distinct !{!221, !222, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyEEEJLj0EENS4_IJS6_RKN5eosio14time_point_secEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!222 = distinct !{!222, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyEEEJLj0EENS4_IJS6_RKN5eosio14time_point_secEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!223 = distinct !{!223, !224, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyEEENS4_IJS6_RKN5eosio14time_point_secEEEEEEDaRKT_RKT0_: argument 0"}
!224 = distinct !{!224, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyEEENS4_IJS6_RKN5eosio14time_point_secEEEEEEDaRKT_RKT0_"}
!225 = distinct !{!225, !226, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12watchdoggiee2kvENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyN5eosio14time_point_secEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!226 = distinct !{!226, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN12watchdoggiee2kvENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyN5eosio14time_point_secEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!227 = distinct !{!227, !228, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12watchdoggiee2kvEEEDaRT_: argument 0"}
!228 = distinct !{!228, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN12watchdoggiee2kvEEEDaRT_"}
!229 = !{!147, !12, i64 8}
!230 = !{!231, !12, i64 0}
!231 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKyEE", !12, i64 0}
!232 = !{!233, !12, i64 0}
!233 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN12watchdoggiee2kvELPv0EEERT_S8_RKT0_EUlRKS7_E_", !12, i64 0}
!234 = !{!235, !12, i64 0}
!235 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKyEE", !12, i64 0}
!236 = !{!237, !12, i64 0}
!237 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKN5eosio14time_point_secEEE", !12, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!240 = distinct !{!240, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!243 = distinct !{!243, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!246 = distinct !{!246, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE9723271595492900864EN12watchdoggiee2kvEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
!247 = !{!248, !12, i64 0}
!248 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_NS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !12, i64 0}
!249 = !{!250, !12, i64 0}
!250 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_NSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !12, i64 0}
!251 = !{!252, !12, i64 0}
!252 = !{!"_ZTSZN5eosio14execute_actionI12watchdoggieeJNS_4nameES2_NSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !12, i64 0, !12, i64 4}
!253 = !{!252, !12, i64 4}
!254 = !{!255, !12, i64 0}
!255 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameEyyEEELi0EEE", !12, i64 0}
!256 = !{!257, !12, i64 0}
!257 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameEyyEEERT_S7_RNSt3__15tupleIJDpT0_EEEEUlS7_E_", !12, i64 0}
