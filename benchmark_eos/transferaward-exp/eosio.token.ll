; ModuleID = 'eosio.token.cpp'
source_filename = "eosio.token.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.eosio::token" = type { %"class.eosio::contract" }
%"class.eosio::contract" = type { i64 }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.35" }
%"class.std::__1::__compressed_pair.35" = type { %"struct.std::__1::__compressed_pair_elem.36" }
%"struct.std::__1::__compressed_pair_elem.36" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item" = type <{ %"struct.eosio::token::currency_stats", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::currency_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", i64 }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%class.anon.89 = type { %"class.eosio::multi_index"*, %class.anon*, i64* }
%class.anon = type { %"class.eosio::token"*, %"struct.eosio::asset"*, %"struct.eosio::symbol_type"*, i64* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::vector.15" = type { %"class.std::__1::__vector_base.16" }
%"class.std::__1::__vector_base.16" = type { i8*, i8*, %"class.std::__1::__compressed_pair.17" }
%"class.std::__1::__compressed_pair.17" = type { %"struct.std::__1::__compressed_pair_elem.18" }
%"struct.std::__1::__compressed_pair_elem.18" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.93" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.94" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.94" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.95", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.96", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.97" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.95" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.96" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.97" = type { i64* }
%class.anon.108 = type { %class.anon.107 }
%class.anon.107 = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.8", %"class.std::__1::vector.15" }
%"class.std::__1::vector.8" = type { %"class.std::__1::__vector_base.9" }
%"class.std::__1::__vector_base.9" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.10" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.20", %"class.std::__1::__tuple_leaf.21", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::__tuple_leaf.19" = type { i64 }
%"class.std::__1::__tuple_leaf.20" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.21" = type { %"class.std::__1::basic_string" }
%"class.std::__1::unique_ptr.38" = type { %"class.std::__1::__compressed_pair.39" }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.40" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item" = type <{ %"struct.eosio::token::account", %"class.eosio::multi_index.22"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.22" = type <{ i64, i64, i64, %"class.std::__1::vector.23", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.23" = type { %"class.std::__1::__vector_base.24" }
%"class.std::__1::__vector_base.24" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"class.std::__1::__compressed_pair.25" }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.38", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.25" = type { %"struct.std::__1::__compressed_pair_elem.26" }
%"struct.std::__1::__compressed_pair_elem.26" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.128 = type { %"class.eosio::datastream"* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [11 x i8] }
%union.anon.3 = type { i8 }
%"class.std::__1::tuple.165" = type { %"struct.std::__1::__tuple_impl.166" }
%"struct.std::__1::__tuple_impl.166" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.167" }
%"class.std::__1::__tuple_leaf.167" = type { %"struct.eosio::asset" }
%"class.eosio::datastream.56" = type { i8*, i8*, i8* }
%"class.std::__1::tuple.176" = type { %"struct.std::__1::__tuple_impl.177" }
%"struct.std::__1::__tuple_impl.177" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.167", %"class.std::__1::__tuple_leaf.178", [4 x i8] }>
%"class.std::__1::__tuple_leaf.178" = type { %"class.std::__1::basic_string" }
%class.anon.180 = type { %"class.eosio::token"**, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.194" = type { %"class.std::__1::tuple"* }
%class.anon.193 = type { %"class.eosio::datastream.56"* }
%class.anon.192 = type { %"class.eosio::token"**, { i32, i32 }* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.61", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.62" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.61" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.62" = type { i64* }
%class.anon.60 = type { %class.anon.59 }
%class.anon.59 = type { %"class.eosio::datastream.56"* }

$_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ = comdat any

$_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc = comdat any

$_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5eosio5token14currency_statsC2Ev = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

@.str.1 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Transfer Award\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"fallback to claim\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token6createEyNS_5assetE(%"class.eosio::token"*, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__1::unique_ptr", align 4
  %6 = alloca %class.anon.89, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.eosio::symbol_type", align 8
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = alloca %class.anon, align 4
  store i64 %1, i64* %9, align 8, !tbaa !2
  %13 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !6
  tail call void @require_auth(i64 %14) #8
  %15 = bitcast %"struct.eosio::symbol_type"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"struct.eosio::symbol_type", %"struct.eosio::symbol_type"* %10, i32 0, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !2
  store i64 %18, i64* %17, align 8, !tbaa !2
  %19 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #9
  %20 = load i64, i64* %13, align 8, !tbaa !6
  %21 = lshr i64 %18, 8
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0
  store i64 %20, i64* %22, align 8, !tbaa !8
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %21, i64* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %25, align 8, !tbaa !14
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %26, align 4, !tbaa !18
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %27, align 8, !tbaa !19
  %28 = tail call i32 @db_find_i64(i64 %20, i64 %21, i64 -4157508551318700032, i64 %21) #8, !noalias !21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %3
  %31 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %11, i32 %28) #8, !noalias !21
  %32 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %32, i32 1
  %34 = bitcast %"struct.eosio::token::currency_stats"* %33 to %"class.eosio::multi_index"**
  %35 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %34, align 8, !tbaa !24, !noalias !27
  %36 = icmp eq %"class.eosio::multi_index"* %35, %11
  %37 = zext i1 %36 to i32
  call void @eosio_assert(i32 %37, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !27
  %38 = load i64, i64* %22, align 8, !tbaa !8, !noalias !30
  br label %39

; <label>:39:                                     ; preds = %3, %30
  %40 = phi i64 [ %20, %3 ], [ %38, %30 ]
  %41 = load i64, i64* %13, align 8, !tbaa !6
  %42 = bitcast %class.anon* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #9
  %43 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  store %"class.eosio::token"* %0, %"class.eosio::token"** %43, align 4, !tbaa !33
  %44 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 1
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %44, align 4, !tbaa !35
  %45 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 2
  store %"struct.eosio::symbol_type"* %10, %"struct.eosio::symbol_type"** %45, align 4, !tbaa !35
  %46 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 3
  store i64* %9, i64** %46, align 4, !tbaa !35
  %47 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  store i64 %41, i64* %4, align 8, !tbaa !2, !noalias !30
  %48 = call i64 @current_receiver() #8, !noalias !30
  %49 = icmp eq i64 %40, %48
  %50 = zext i1 %49 to i32
  call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)) #8, !noalias !30
  %51 = bitcast %"class.std::__1::unique_ptr"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9, !noalias !30
  %52 = ptrtoint %"class.eosio::multi_index"* %11 to i32
  %53 = bitcast %class.anon.89* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #9, !noalias !30
  %54 = getelementptr inbounds %class.anon.89, %class.anon.89* %6, i32 0, i32 0
  store %"class.eosio::multi_index"* %11, %"class.eosio::multi_index"** %54, align 4, !tbaa !36, !noalias !30
  %55 = getelementptr inbounds %class.anon.89, %class.anon.89* %6, i32 0, i32 1
  store %class.anon* %12, %class.anon** %55, align 4, !tbaa !35, !noalias !30
  %56 = getelementptr inbounds %class.anon.89, %class.anon.89* %6, i32 0, i32 2
  store i64* %4, i64** %56, align 4, !tbaa !35, !noalias !30
  %57 = call i8* @_Znwj(i32 56) #10, !noalias !38
  %58 = bitcast i8* %57 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %59 = bitcast i8* %57 to %"struct.eosio::token::currency_stats"*
  %60 = call %"struct.eosio::token::currency_stats"* @_ZN5eosio5token14currency_statsC2Ev(%"struct.eosio::token::currency_stats"* %59) #8, !noalias !38
  %61 = getelementptr inbounds i8, i8* %57, i32 40
  %62 = bitcast i8* %61 to i32*
  store i32 %52, i32* %62, align 8, !tbaa !24, !noalias !38
  call fastcc void @"_ZZN5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_0EENS3_14const_iteratorEyOT_ENKUlRS8_E_clINS3_4itemEEEDaSA_"(%class.anon.89* nonnull %6, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* dereferenceable(56) %58) #8, !noalias !38
  %63 = ptrtoint i8* %57 to i32
  %64 = bitcast %"class.std::__1::unique_ptr"* %5 to i32*
  store i32 %63, i32* %64, align 4, !tbaa !41, !alias.scope !43, !noalias !30
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #9, !noalias !30
  %65 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %5, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #9, !noalias !30
  %67 = getelementptr inbounds i8, i8* %57, i32 8
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !44, !noalias !30
  %70 = lshr i64 %69, 8
  store i64 %70, i64* %7, align 8, !tbaa !2, !noalias !30
  %71 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #9, !noalias !30
  %72 = getelementptr inbounds i8, i8* %57, i32 44
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 4, !tbaa !46, !noalias !30
  store i32 %74, i32* %8, align 4, !tbaa !47, !noalias !30
  %75 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %26, align 4, !tbaa !18, !noalias !30
  %76 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %27, align 8, !tbaa !35, !noalias !30
  %77 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %75, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %39
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %65, align 4, !tbaa !35, !noalias !30
  %79 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %75 to i32*
  store i32 %63, i32* %79, align 4, !tbaa !41, !noalias !30
  %80 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %75, i32 0, i32 2
  store i64 %70, i64* %80, align 8, !tbaa !48, !noalias !30
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %75, i32 0, i32 3
  store i32 %74, i32* %81, align 8, !tbaa !52, !noalias !30
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %75, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %82, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %26, align 4, !tbaa !18, !noalias !30
  br label %85

; <label>:83:                                     ; preds = %39
  %84 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %84, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %5, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #8, !noalias !30
  br label %85

; <label>:85:                                     ; preds = %83, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #9, !noalias !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #9, !noalias !30
  %86 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %65, align 4, !tbaa !35, !noalias !30
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %65, align 4, !tbaa !35, !noalias !30
  %87 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %86, null
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %85
  %89 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %86 to i8*
  call void @_ZdlPv(i8* %89) #10, !noalias !30
  br label %90

; <label>:90:                                     ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9, !noalias !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #9
  %91 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %92 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %91, i32 0, i32 0
  %93 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %92, align 8, !tbaa !14
  %94 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %93, null
  br i1 %94, label %114, label %95

; <label>:95:                                     ; preds = %90
  %96 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %93 to i8*
  %97 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %26, align 4, !tbaa !18
  %98 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %97, %93
  br i1 %98, label %112, label %99

; <label>:99:                                     ; preds = %95, %107
  %100 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %101, %107 ], [ %97, %95 ]
  %101 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %100, i32 -1
  %102 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %101, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %102, align 4, !tbaa !35
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %102, align 4, !tbaa !35
  %104 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %103, null
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %99
  %106 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %103 to i8*
  call void @_ZdlPv(i8* %106) #10
  br label %107

; <label>:107:                                    ; preds = %105, %99
  %108 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %101, %93
  br i1 %108, label %109, label %99

; <label>:109:                                    ; preds = %107
  %110 = bitcast %"class.std::__1::__vector_base"* %91 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !14
  br label %112

; <label>:112:                                    ; preds = %109, %95
  %113 = phi i8* [ %111, %109 ], [ %96, %95 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %93, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %26, align 4, !tbaa !18
  call void @_ZdlPv(i8* %113) #10
  br label %114

; <label>:114:                                    ; preds = %90, %112
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
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
define hidden void @_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.15", align 4
  %6 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.93", align 4
  %7 = alloca %class.anon.108, align 4
  %8 = alloca %"class.eosio::datastream", align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca %"class.eosio::multi_index", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"struct.eosio::action", align 8
  %13 = alloca %"struct.eosio::permission_level", align 8
  %14 = alloca %"class.std::__1::tuple", align 8
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !2
  %17 = lshr i64 %16, 8
  %18 = bitcast %"class.eosio::multi_index"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #9
  %19 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !6
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !8
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 1
  store i64 %17, i64* %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 2
  store i64 -1, i64* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %24, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %25, align 4, !tbaa !18
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %26, align 8, !tbaa !19
  %27 = tail call i32 @db_find_i64(i64 %20, i64 %17, i64 -4157508551318700032, i64 %17) #8, !noalias !53
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %4
  %30 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %10, i32 %27) #8, !noalias !53
  %31 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %31, i32 1
  %33 = bitcast %"struct.eosio::token::currency_stats"* %32 to %"class.eosio::multi_index"**
  %34 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %33, align 8, !tbaa !24, !noalias !56
  %35 = icmp eq %"class.eosio::multi_index"* %34, %10
  %36 = zext i1 %35 to i32
  call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !56
  br label %37

; <label>:37:                                     ; preds = %4, %29
  %38 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ %30, %29 ], [ null, %4 ]
  %39 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %38, i32 0, i32 0, i32 2
  %41 = load i64, i64* %40, align 8, !tbaa !59
  call void @require_auth(i64 %41) #8
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %42)
  %43 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %39, i32 1
  %44 = bitcast %"struct.eosio::token::currency_stats"* %43 to %"class.eosio::multi_index"**
  %45 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %44, align 8, !tbaa !24
  %46 = icmp eq %"class.eosio::multi_index"* %45, %10
  %47 = zext i1 %46 to i32
  call void @eosio_assert(i32 %47, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #8
  %48 = load i64, i64* %21, align 8, !tbaa !8
  %49 = call i64 @current_receiver() #8
  %50 = icmp eq i64 %48, %49
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #8
  %52 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %38, i32 0, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !44
  %54 = lshr i64 %53, 8
  %55 = icmp eq i64 %16, %53
  %56 = zext i1 %55 to i32
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i32 0, i32 0)) #8
  %57 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !62
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %38, i32 0, i32 0, i32 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !62
  %61 = add nsw i64 %60, %58
  store i64 %61, i64* %59, align 8, !tbaa !62
  %62 = icmp sgt i64 %61, -4611686018427387904
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0)) #8
  %64 = load i64, i64* %59, align 8, !tbaa !62
  %65 = icmp slt i64 %64, 4611686018427387904
  %66 = zext i1 %65 to i32
  call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0)) #8
  %67 = load i64, i64* %52, align 8, !tbaa !44
  %68 = lshr i64 %67, 8
  %69 = icmp eq i64 %54, %68
  %70 = zext i1 %69 to i32
  call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #8
  %71 = bitcast %"class.eosio::datastream"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #9
  %72 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 0
  store i8* %42, i8** %72, align 4, !tbaa !63
  %73 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  store i8* %42, i8** %73, align 4, !tbaa !65
  %74 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 40
  store i8* %75, i8** %74, align 4, !tbaa !66
  %76 = ptrtoint %"class.eosio::datastream"* %8 to i32
  %77 = bitcast %class.anon.108* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #9
  %78 = bitcast %class.anon.108* %7 to i32*
  store i32 %76, i32* %78, align 4, !tbaa !35
  %79 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.93"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79) #9
  %80 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %38 to i32
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %38, i32 0, i32 0, i32 1
  %82 = ptrtoint %"struct.eosio::asset"* %81 to i32
  %83 = ptrtoint i64* %40 to i32
  %84 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.93"* %6 to i32*
  store i32 %80, i32* %84, align 4, !tbaa !35, !alias.scope !67
  %85 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.93", %"struct.boost::pfr::detail::sequence_tuple::tuple.93"* %6, i32 0, i32 0, i32 1, i32 0
  %86 = bitcast %"struct.eosio::asset"** %85 to i32*
  store i32 %82, i32* %86, align 4, !tbaa !35, !alias.scope !67
  %87 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.93", %"struct.boost::pfr::detail::sequence_tuple::tuple.93"* %6, i32 0, i32 0, i32 2, i32 0
  %88 = bitcast i64** %87 to i32*
  store i32 %83, i32* %88, align 4, !tbaa !35, !alias.scope !67
  %89 = getelementptr inbounds %class.anon.108, %class.anon.108* %7, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.93"* nonnull dereferenceable(12) %6, %class.anon.107* nonnull dereferenceable(4) %89) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #9
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %38, i32 0, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !46
  call void @db_update_i64(i32 %91, i64 0, i8* nonnull %42, i32 40) #8
  %92 = load i64, i64* %23, align 8, !tbaa !13
  %93 = icmp ult i64 %54, %92
  br i1 %93, label %96, label %94

; <label>:94:                                     ; preds = %37
  %95 = add nuw nsw i64 %54, 1
  store i64 %95, i64* %23, align 8, !tbaa !13
  br label %96

; <label>:96:                                     ; preds = %37, %94
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42)
  %97 = load i64, i64* %40, align 8, !tbaa !59
  %98 = bitcast %"struct.eosio::asset"* %11 to i8*
  %99 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %98, i8* nonnull align 8 %99, i32 16, i1 false), !tbaa.struct !78
  call void @_ZN5eosio5token11add_balanceEyNS_5assetEy(%"class.eosio::token"* nonnull %0, i64 %97, %"struct.eosio::asset"* byval nonnull align 8 %11, i64 %97) #11
  %100 = load i64, i64* %40, align 8, !tbaa !59
  %101 = icmp eq i64 %100, %1
  br i1 %101, label %202, label %102

; <label>:102:                                    ; preds = %96
  %103 = bitcast %"struct.eosio::action"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %103) #9
  %104 = bitcast %"struct.eosio::permission_level"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #9
  %105 = or i64 144115188075855872, 3458764513820540928
  %106 = or i64 14073748835532800, %105
  %107 = or i64 246290604621824, %106
  %108 = or i64 14843406974976, %107
  %109 = or i64 171798691840, %108
  br label %110

; <label>:110:                                    ; preds = %110, %102
  %111 = phi i64 [ 6, %102 ], [ %113, %110 ]
  %112 = icmp ult i64 %111, 12
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp eq i64 %113, 13
  br i1 %114, label %115, label %110, !llvm.loop !79

; <label>:115:                                    ; preds = %110
  %116 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %13, i32 0, i32 0
  store i64 %100, i64* %116, align 8, !tbaa !81
  %117 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %13, i32 0, i32 1
  store i64 %109, i64* %117, align 8, !tbaa !83
  %118 = load i64, i64* %19, align 8, !tbaa !6
  br label %119

; <label>:119:                                    ; preds = %148, %115
  %120 = phi i64 [ 0, %115 ], [ %151, %148 ]
  %121 = phi i32 [ 0, %115 ], [ %152, %148 ]
  %122 = phi i64 [ 0, %115 ], [ %150, %148 ]
  %123 = icmp ult i64 %120, 8
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %119
  %125 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.1, i32 0, i32 %121
  %126 = load i8, i8* %125, align 1, !tbaa !84
  %127 = add i8 %126, -97
  %128 = icmp ult i8 %127, 26
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %124
  %130 = add i8 %126, -91
  br label %136

; <label>:131:                                    ; preds = %124
  %132 = add i8 %126, -49
  %133 = icmp ult i8 %132, 5
  %134 = add i8 %126, -48
  %135 = select i1 %133, i8 %134, i8 0
  br label %136

; <label>:136:                                    ; preds = %129, %131
  %137 = phi i8 [ %130, %129 ], [ %135, %131 ]
  %138 = sext i8 %137 to i64
  br label %141

; <label>:139:                                    ; preds = %119
  %140 = icmp ult i64 %120, 12
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %136, %139
  %142 = phi i64 [ %138, %136 ], [ 0, %139 ]
  %143 = and i64 %142, 31
  %144 = mul nuw nsw i64 %120, 4294967291
  %145 = add nuw nsw i64 %144, 59
  %146 = and i64 %145, 4294967295
  %147 = shl i64 %143, %146
  br label %148

; <label>:148:                                    ; preds = %139, %141
  %149 = phi i64 [ %147, %141 ], [ 0, %139 ]
  %150 = or i64 %149, %122
  %151 = add nuw nsw i64 %120, 1
  %152 = add nuw nsw i32 %121, 1
  %153 = icmp eq i64 %151, 13
  br i1 %153, label %154, label %119

; <label>:154:                                    ; preds = %148
  %155 = bitcast %"class.std::__1::tuple"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %155) #9
  %156 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 0, i32 0
  store i64 %100, i64* %156, align 8, !tbaa !85, !alias.scope !87
  %157 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %157, align 8, !tbaa !90, !alias.scope !87
  %158 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 2
  %159 = bitcast %"class.std::__1::__tuple_leaf.20"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %159, i8* nonnull align 8 %99, i32 16, i1 false) #9, !tbaa.struct !78
  %160 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 3, i32 0
  %161 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %160, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #8
  %162 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %12, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %13, i64 %118, i64 %150, %"class.std::__1::tuple"* nonnull dereferenceable(48) %14) #11
  %163 = bitcast %"class.std::__1::vector.15"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %163) #9
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.15"* nonnull sret %5, %"struct.eosio::action"* nonnull dereferenceable(40) %12) #8
  %164 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %5, i32 0, i32 0, i32 0
  %165 = load i8*, i8** %164, align 4, !tbaa !92
  %166 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %5, i32 0, i32 0, i32 1
  %167 = bitcast i8** %166 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !95
  %169 = ptrtoint i8* %165 to i32
  %170 = sub i32 %168, %169
  call void @send_inline(i8* %165, i32 %170) #8
  %171 = load i8*, i8** %164, align 4, !tbaa !92
  %172 = icmp eq i8* %171, null
  br i1 %172, label %175, label %173

; <label>:173:                                    ; preds = %154
  %174 = ptrtoint i8* %171 to i32
  store i32 %174, i32* %167, align 4, !tbaa !95
  call void @_ZdlPv(i8* nonnull %171) #10
  br label %175

; <label>:175:                                    ; preds = %154, %173
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %163) #9
  %176 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 0
  %177 = load i8*, i8** %176, align 4, !tbaa !92
  %178 = icmp eq i8* %177, null
  br i1 %178, label %183, label %179

; <label>:179:                                    ; preds = %175
  %180 = ptrtoint i8* %177 to i32
  %181 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 1
  %182 = bitcast i8** %181 to i32*
  store i32 %180, i32* %182, align 4, !tbaa !95
  call void @_ZdlPv(i8* nonnull %177) #10
  br label %183

; <label>:183:                                    ; preds = %179, %175
  %184 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 0
  %185 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %184, align 8, !tbaa !96
  %186 = icmp eq %"struct.eosio::permission_level"* %185, null
  br i1 %186, label %192, label %187

; <label>:187:                                    ; preds = %183
  %188 = ptrtoint %"struct.eosio::permission_level"* %185 to i32
  %189 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 1
  %190 = bitcast %"struct.eosio::permission_level"** %189 to i32*
  store i32 %188, i32* %190, align 4, !tbaa !99
  %191 = bitcast %"struct.eosio::permission_level"* %185 to i8*
  call void @_ZdlPv(i8* %191) #10
  br label %192

; <label>:192:                                    ; preds = %183, %187
  %193 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 3
  %194 = bitcast %"class.std::__1::__tuple_leaf.21"* %193 to i8*
  %195 = load i8, i8* %194, align 8, !tbaa !84
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %192
  %199 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %200 = load i8*, i8** %199, align 8, !tbaa !84
  call void @_ZdlPv(i8* %200) #10
  br label %201

; <label>:201:                                    ; preds = %192, %198
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %155) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %103) #9
  br label %202

; <label>:202:                                    ; preds = %96, %201
  %203 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0
  %204 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %203, i32 0, i32 0
  %205 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %204, align 8, !tbaa !14
  %206 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %205, null
  br i1 %206, label %226, label %207

; <label>:207:                                    ; preds = %202
  %208 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %205 to i8*
  %209 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %25, align 4, !tbaa !18
  %210 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %209, %205
  br i1 %210, label %224, label %211

; <label>:211:                                    ; preds = %207, %219
  %212 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %213, %219 ], [ %209, %207 ]
  %213 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %212, i32 -1
  %214 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %213, i32 0, i32 0, i32 0, i32 0, i32 0
  %215 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %214, align 4, !tbaa !35
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %214, align 4, !tbaa !35
  %216 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %215, null
  br i1 %216, label %219, label %217

; <label>:217:                                    ; preds = %211
  %218 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %215 to i8*
  call void @_ZdlPv(i8* %218) #10
  br label %219

; <label>:219:                                    ; preds = %217, %211
  %220 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %213, %205
  br i1 %220, label %221, label %211

; <label>:221:                                    ; preds = %219
  %222 = bitcast %"class.std::__1::__vector_base"* %203 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !14
  br label %224

; <label>:224:                                    ; preds = %221, %207
  %225 = phi i8* [ %223, %221 ], [ %208, %207 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %205, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %25, align 4, !tbaa !18
  call void @_ZdlPv(i8* %225) #10
  br label %226

; <label>:226:                                    ; preds = %202, %224
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #9
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token11add_balanceEyNS_5assetEy(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %"class.std::__1::unique_ptr.38", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.eosio::multi_index.22", align 8
  %10 = bitcast %"class.eosio::multi_index.22"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #9
  %11 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %9, i32 0, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !100
  %14 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %9, i32 0, i32 1
  store i64 %1, i64* %14, align 8, !tbaa !103
  %15 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %9, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !104
  %16 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %9, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %16, align 8, !tbaa !105
  %17 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %9, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17, align 4, !tbaa !108
  %18 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 8, !tbaa !109
  %19 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !44
  %21 = lshr i64 %20, 8
  %22 = tail call i32 @db_find_i64(i64 %12, i64 %1, i64 3607749779137757184, i64 %21) #8, !noalias !111
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %69, label %24

; <label>:24:                                     ; preds = %4
  %25 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.22"* nonnull %9, i32 %22) #8, !noalias !111
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %26, i32 1
  %28 = bitcast %"struct.eosio::token::account"* %27 to %"class.eosio::multi_index.22"**
  %29 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %28, align 8, !tbaa !114, !noalias !116
  %30 = icmp eq %"class.eosio::multi_index.22"* %29, %9
  %31 = zext i1 %30 to i32
  call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !116
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i32 0, i32 0)) #8
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #9
  %33 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %28, align 8, !tbaa !114
  %34 = icmp eq %"class.eosio::multi_index.22"* %33, %9
  %35 = zext i1 %34 to i32
  call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #8
  %36 = load i64, i64* %13, align 8, !tbaa !100
  %37 = call i64 @current_receiver() #8
  %38 = icmp eq i64 %36, %37
  %39 = zext i1 %38 to i32
  call void @eosio_assert(i32 %39, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #8
  %40 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25, i32 0, i32 0, i32 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !44
  %42 = lshr i64 %41, 8
  %43 = icmp eq i64 %20, %41
  %44 = zext i1 %43 to i32
  call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i32 0, i32 0)) #8
  %45 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !62
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25, i32 0, i32 0, i32 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !62
  %49 = add nsw i64 %48, %46
  store i64 %49, i64* %47, align 8, !tbaa !62
  %50 = icmp sgt i64 %49, -4611686018427387904
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0)) #8
  %52 = load i64, i64* %47, align 8, !tbaa !62
  %53 = icmp slt i64 %52, 4611686018427387904
  %54 = zext i1 %53 to i32
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0)) #8
  %55 = load i64, i64* %40, align 8, !tbaa !44
  %56 = lshr i64 %55, 8
  %57 = icmp eq i64 %42, %56
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #8
  %59 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %60 = call i8* @memcpy(i8* nonnull %32, i8* nonnull %59, i32 8) #8
  %61 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 8
  %62 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast %"struct.eosio::symbol_type"* %62 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %64 = call i8* @memcpy(i8* nonnull %61, i8* nonnull %63, i32 8) #8
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25, i32 0, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !119
  call void @db_update_i64(i32 %66, i64 0, i8* nonnull %32, i32 16) #8
  %67 = load i64, i64* %15, align 8, !tbaa !104
  %68 = icmp ult i64 %42, %67
  br i1 %68, label %149, label %147

; <label>:69:                                     ; preds = %4
  %70 = call i64 @current_receiver() #8, !noalias !120
  %71 = icmp eq i64 %12, %70
  %72 = zext i1 %71 to i32
  call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)) #8, !noalias !120
  %73 = bitcast %"class.std::__1::unique_ptr.38"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #9, !noalias !120
  %74 = ptrtoint %"class.eosio::multi_index.22"* %9 to i32
  %75 = call i8* @_Znwj(i32 32) #10, !noalias !123
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8, !tbaa !62, !noalias !123
  %77 = getelementptr inbounds i8, i8* %75, i32 8
  %78 = bitcast i8* %77 to i64*
  store i64 1397703940, i64* %78, align 8, !noalias !123
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !123
  br label %79

; <label>:79:                                     ; preds = %99, %69
  %80 = phi i32 [ 0, %69 ], [ %102, %99 ]
  %81 = phi i64 [ 5459781, %69 ], [ %100, %99 ]
  %82 = trunc i64 %81 to i32
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -1073741825
  %85 = icmp ult i32 %84, 452984831
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %79
  %87 = lshr i64 %81, 8
  %88 = and i64 %81, 65280
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %86, %96
  %91 = phi i64 [ %93, %96 ], [ %87, %86 ]
  %92 = phi i32 [ %97, %96 ], [ %80, %86 ]
  %93 = lshr i64 %91, 8
  %94 = and i64 %91, 65280
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %90
  %97 = add nsw i32 %92, 1
  %98 = icmp slt i32 %92, 6
  br i1 %98, label %90, label %99

; <label>:99:                                     ; preds = %96, %86
  %100 = phi i64 [ %87, %86 ], [ %93, %96 ]
  %101 = phi i32 [ %80, %86 ], [ %97, %96 ]
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %101, 6
  br i1 %103, label %79, label %104

; <label>:104:                                    ; preds = %99, %79, %90
  %105 = phi i32 [ 0, %90 ], [ 1, %99 ], [ 0, %79 ]
  call void @eosio_assert(i32 %105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)) #8, !noalias !123
  %106 = getelementptr inbounds i8, i8* %75, i32 16
  %107 = bitcast i8* %106 to i32*
  store i32 %74, i32* %107, align 8, !tbaa !114, !noalias !123
  %108 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #9, !noalias !123
  %109 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %75, i8* nonnull align 8 %109, i32 16, i1 false) #9, !tbaa.struct !78, !noalias !123
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8, !noalias !123
  %110 = call i8* @memcpy(i8* nonnull %108, i8* nonnull %75, i32 8) #8, !noalias !123
  %111 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8, !noalias !123
  %112 = call i8* @memcpy(i8* nonnull %111, i8* nonnull %77, i32 8) #8, !noalias !123
  %113 = load i64, i64* %78, align 8, !tbaa !44, !noalias !123
  %114 = lshr i64 %113, 8
  %115 = load i64, i64* %14, align 8, !tbaa !103, !noalias !123
  %116 = call i32 @db_store_i64(i64 %115, i64 3607749779137757184, i64 %3, i64 %114, i8* nonnull %108, i32 16) #8, !noalias !123
  %117 = getelementptr inbounds i8, i8* %75, i32 20
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 4, !tbaa !119, !noalias !123
  %119 = load i64, i64* %15, align 8, !tbaa !104, !noalias !123
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %104
  %122 = add nuw nsw i64 %114, 1
  store i64 %122, i64* %15, align 8, !tbaa !104, !noalias !123
  br label %123

; <label>:123:                                    ; preds = %121, %104
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #9, !noalias !123
  %124 = ptrtoint i8* %75 to i32
  %125 = bitcast %"class.std::__1::unique_ptr.38"* %6 to i32*
  store i32 %124, i32* %125, align 4, !tbaa !126, !alias.scope !128, !noalias !120
  %126 = getelementptr inbounds %"class.std::__1::unique_ptr.38", %"class.std::__1::unique_ptr.38"* %6, i32 0, i32 0, i32 0, i32 0
  %127 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #9, !noalias !120
  %128 = load i64, i64* %78, align 8, !tbaa !44, !noalias !120
  %129 = lshr i64 %128, 8
  store i64 %129, i64* %7, align 8, !tbaa !2, !noalias !120
  %130 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #9, !noalias !120
  store i32 %116, i32* %8, align 4, !tbaa !47, !noalias !120
  %131 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17, align 4, !tbaa !108, !noalias !120
  %132 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 8, !tbaa !35, !noalias !120
  %133 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %131, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %123
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %126, align 4, !tbaa !35, !noalias !120
  %135 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %131 to i32*
  store i32 %124, i32* %135, align 4, !tbaa !126, !noalias !120
  %136 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %131, i32 0, i32 2
  store i64 %129, i64* %136, align 8, !tbaa !129, !noalias !120
  %137 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %131, i32 0, i32 3
  store i32 %116, i32* %137, align 8, !tbaa !133, !noalias !120
  %138 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %131, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %138, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17, align 4, !tbaa !108, !noalias !120
  br label %141

; <label>:139:                                    ; preds = %123
  %140 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %9, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.23"* nonnull %140, %"class.std::__1::unique_ptr.38"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #8, !noalias !120
  br label %141

; <label>:141:                                    ; preds = %139, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #9, !noalias !120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #9, !noalias !120
  %142 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %126, align 4, !tbaa !35, !noalias !120
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %126, align 4, !tbaa !35, !noalias !120
  %143 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %142, null
  br i1 %143, label %146, label %144

; <label>:144:                                    ; preds = %141
  %145 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %142 to i8*
  call void @_ZdlPv(i8* %145) #10, !noalias !120
  br label %146

; <label>:146:                                    ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #9, !noalias !120
  br label %150

; <label>:147:                                    ; preds = %24
  %148 = add nuw nsw i64 %42, 1
  store i64 %148, i64* %15, align 8, !tbaa !104
  br label %149

; <label>:149:                                    ; preds = %24, %147
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #9
  br label %150

; <label>:150:                                    ; preds = %149, %146
  %151 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %9, i32 0, i32 3, i32 0
  %152 = getelementptr inbounds %"class.std::__1::__vector_base.24", %"class.std::__1::__vector_base.24"* %151, i32 0, i32 0
  %153 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %152, align 8, !tbaa !105
  %154 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %153, null
  br i1 %154, label %174, label %155

; <label>:155:                                    ; preds = %150
  %156 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %153 to i8*
  %157 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17, align 4, !tbaa !108
  %158 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %157, %153
  br i1 %158, label %172, label %159

; <label>:159:                                    ; preds = %155, %167
  %160 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %161, %167 ], [ %157, %155 ]
  %161 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %160, i32 -1
  %162 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %161, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %162, align 4, !tbaa !35
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %162, align 4, !tbaa !35
  %164 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %163, null
  br i1 %164, label %167, label %165

; <label>:165:                                    ; preds = %159
  %166 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %163 to i8*
  call void @_ZdlPv(i8* %166) #10
  br label %167

; <label>:167:                                    ; preds = %165, %159
  %168 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %161, %153
  br i1 %168, label %169, label %159

; <label>:169:                                    ; preds = %167
  %170 = bitcast %"class.std::__1::__vector_base.24"* %151 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !105
  br label %172

; <label>:172:                                    ; preds = %169, %155
  %173 = phi i8* [ %171, %169 ], [ %156, %155 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %153, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17, align 4, !tbaa !108
  call void @_ZdlPv(i8* %173) #10
  br label %174

; <label>:174:                                    ; preds = %150, %172
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* returned, %"struct.eosio::permission_level"* dereferenceable(16), i64, i64, %"class.std::__1::tuple"* dereferenceable(48)) unnamed_addr #0 comdat {
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %7 = alloca %class.anon.128, align 4
  %8 = alloca %"class.eosio::datastream", align 4
  %9 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 0
  store i64 %2, i64* %9, align 8, !tbaa !134
  %10 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 1
  store i64 %3, i64* %10, align 8, !tbaa !138
  %11 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !96
  %13 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !99
  %14 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !139
  %15 = tail call i8* @_Znwj(i32 16) #10
  %16 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %15, i8** %16, align 4, !tbaa !99
  %17 = bitcast %"class.std::__1::vector.8"* %11 to i8**
  store i8* %15, i8** %17, align 4, !tbaa !96
  %18 = getelementptr inbounds i8, i8* %15, i32 16
  %19 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %18, i8** %19, align 4, !tbaa !35
  %20 = bitcast %"struct.eosio::permission_level"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %15, i8* nonnull align 8 %20, i32 16, i1 false) #9, !tbaa.struct !78
  %21 = getelementptr inbounds i8, i8* %15, i32 16
  %22 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %21, i8** %22, align 4, !tbaa !99
  %23 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %23, i32 0, i32 0, i32 0
  store i8* null, i8** %24, align 4, !tbaa !92, !alias.scope !141
  %25 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %25, align 4, !tbaa !95, !alias.scope !141
  %26 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %26, align 4, !tbaa !144, !alias.scope !141
  %27 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3, i32 0
  %28 = bitcast %"class.std::__1::basic_string"* %27 to i8*
  %29 = load i8, i8* %28, align 4, !tbaa !84, !noalias !141
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !noalias !141
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.15"* nonnull %23, i32 %45) #8
  %49 = load i8*, i8** %24, align 4, !tbaa !92, !alias.scope !141
  %50 = load i32, i32* %48, align 4, !tbaa !95, !alias.scope !141
  br label %51

; <label>:51:                                     ; preds = %44, %47
  %52 = phi i32 [ %50, %47 ], [ 0, %44 ]
  %53 = phi i8* [ %49, %47 ], [ null, %44 ]
  %54 = bitcast %"class.eosio::datastream"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #9, !noalias !141
  %55 = ptrtoint i8* %53 to i32
  %56 = sub i32 %52, %55
  %57 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 0
  store i8* %53, i8** %57, align 4, !tbaa !63, !noalias !141
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  store i8* %53, i8** %58, align 4, !tbaa !65, !noalias !141
  %59 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %60 = getelementptr inbounds i8, i8* %53, i32 %56
  store i8* %60, i8** %59, align 4, !tbaa !66, !noalias !141
  %61 = bitcast %class.anon.128* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #9, !noalias !141
  %62 = getelementptr inbounds %class.anon.128, %class.anon.128* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %8, %"class.eosio::datastream"** %62, align 4, !tbaa !35, !noalias !141
  %63 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9, !noalias !141
  %64 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %4, %"class.std::__1::tuple"** %64, align 4, !noalias !141
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %6, %class.anon.128* nonnull dereferenceable(4) %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9, !noalias !141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #9, !noalias !141
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #9, !noalias !141
  ret %"struct.eosio::action"* %0
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"*) #0 {
  %6 = alloca %"class.std::__1::vector.15", align 4
  %7 = alloca %"class.std::__1::vector.15", align 4
  %8 = alloca %"class.std::__1::vector.15", align 4
  %9 = alloca %"class.eosio::multi_index", align 8
  %10 = alloca %"class.eosio::multi_index.22", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = alloca %"struct.eosio::action", align 8
  %14 = alloca %"struct.eosio::permission_level", align 8
  %15 = alloca %"class.std::__1::tuple", align 8
  %16 = alloca %"class.std::__1::basic_string", align 4
  %17 = alloca %"class.eosio::multi_index.22", align 8
  %18 = alloca %"struct.eosio::asset", align 8
  %19 = alloca %"struct.eosio::asset", align 8
  %20 = alloca %"struct.eosio::action", align 8
  %21 = alloca %"struct.eosio::permission_level", align 8
  %22 = alloca %"class.std::__1::tuple", align 8
  %23 = alloca %"class.std::__1::basic_string", align 4
  %24 = alloca %"struct.eosio::asset", align 8
  %25 = alloca %"struct.eosio::asset", align 8
  %26 = alloca %"struct.eosio::action", align 8
  %27 = alloca %"struct.eosio::permission_level", align 8
  %28 = alloca %"class.std::__1::tuple", align 8
  %29 = alloca %"class.std::__1::basic_string", align 4
  %30 = alloca %"struct.eosio::asset", align 8
  %31 = alloca %"struct.eosio::asset", align 8
  %32 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !6
  %34 = icmp eq i64 %33, %1
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %5
  %36 = tail call i32 @strlen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0)) #8
  %37 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %38 = load i8, i8* %37, align 4, !tbaa !84
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = lshr i8 %38, 1
  %44 = zext i8 %43 to i32
  %45 = select i1 %40, i32 %44, i32 %42
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %35
  %48 = tail call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"* nonnull %4, i32 0, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 %36) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  tail call void @require_recipient(i64 %1) #8
  br label %657

; <label>:51:                                     ; preds = %35, %5, %47
  tail call void @require_auth(i64 %1) #8
  %52 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !44
  %54 = lshr i64 %53, 8
  %55 = bitcast %"class.eosio::multi_index"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %55) #9
  %56 = load i64, i64* %32, align 8, !tbaa !6
  %57 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !8
  %58 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 1
  store i64 %54, i64* %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 2
  store i64 -1, i64* %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %61, align 4, !tbaa !18
  %62 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %62, align 8, !tbaa !19
  %63 = call dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %9, i64 %54, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0)) #11
  call void @require_recipient(i64 %1) #8
  call void @require_recipient(i64 %2) #8
  %64 = bitcast %"class.eosio::multi_index.22"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %64) #9
  %65 = load i64, i64* %32, align 8, !tbaa !6
  %66 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %10, i32 0, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !100
  %67 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %10, i32 0, i32 1
  store i64 %1, i64* %67, align 8, !tbaa !103
  %68 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %10, i32 0, i32 2
  store i64 -1, i64* %68, align 8, !tbaa !104
  %69 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %69, align 8, !tbaa !105
  %70 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %70, align 4, !tbaa !108
  %71 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %71, align 8, !tbaa !109
  %72 = call i32 @db_find_i64(i64 %65, i64 %1, i64 3607749779137757184, i64 %54) #8, !noalias !146
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %82, label %74

; <label>:74:                                     ; preds = %51
  %75 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.22"* nonnull %10, i32 %72) #8, !noalias !146
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %76, i32 1
  %78 = bitcast %"struct.eosio::token::account"* %77 to %"class.eosio::multi_index.22"**
  %79 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %78, align 8, !tbaa !114, !noalias !149
  %80 = icmp eq %"class.eosio::multi_index.22"* %79, %10
  %81 = zext i1 %80 to i32
  call void @eosio_assert(i32 %81, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !149
  br label %252

; <label>:82:                                     ; preds = %51
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #8
  br label %83

; <label>:83:                                     ; preds = %103, %82
  %84 = phi i32 [ 0, %82 ], [ %106, %103 ]
  %85 = phi i64 [ %54, %82 ], [ %104, %103 ]
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
  br i1 %107, label %83, label %108

; <label>:108:                                    ; preds = %83, %103, %94
  %109 = phi i32 [ 0, %94 ], [ 1, %103 ], [ 0, %83 ]
  call void @eosio_assert(i32 %109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)) #8
  %110 = load i64, i64* %32, align 8, !tbaa !6
  %111 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %11, i32 0, i32 0
  store i64 40000000, i64* %111, align 8
  %112 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %11, i32 0, i32 1, i32 0
  store i64 %53, i64* %112, align 8
  call void @_ZN5eosio5token11sub_balanceEyNS_5assetE(%"class.eosio::token"* %0, i64 %110, %"struct.eosio::asset"* byval nonnull align 8 %11) #11
  %113 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %12, i32 0, i32 0
  store i64 40000000, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %12, i32 0, i32 1, i32 0
  store i64 %53, i64* %114, align 8
  call void @_ZN5eosio5token11add_balanceEyNS_5assetEy(%"class.eosio::token"* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %12, i64 %1) #11
  %115 = bitcast %"struct.eosio::action"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %115) #9
  %116 = bitcast %"struct.eosio::permission_level"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %116) #9
  %117 = load i64, i64* %32, align 8, !tbaa !6
  %118 = or i64 144115188075855872, 3458764513820540928
  %119 = or i64 14073748835532800, %118
  %120 = or i64 246290604621824, %119
  %121 = or i64 14843406974976, %120
  %122 = or i64 171798691840, %121
  br label %123

; <label>:123:                                    ; preds = %123, %108
  %124 = phi i64 [ 6, %108 ], [ %126, %123 ]
  %125 = icmp ult i64 %124, 12
  %126 = add nuw nsw i64 %124, 1
  %127 = icmp eq i64 %126, 13
  br i1 %127, label %128, label %123, !llvm.loop !152

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %14, i32 0, i32 0
  store i64 %117, i64* %129, align 8, !tbaa !81
  %130 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %14, i32 0, i32 1
  store i64 %122, i64* %130, align 8, !tbaa !83
  br label %131

; <label>:131:                                    ; preds = %160, %128
  %132 = phi i64 [ 0, %128 ], [ %163, %160 ]
  %133 = phi i32 [ 0, %128 ], [ %164, %160 ]
  %134 = phi i64 [ 0, %128 ], [ %162, %160 ]
  %135 = icmp ult i64 %132, 8
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.1, i32 0, i32 %133
  %138 = load i8, i8* %137, align 1, !tbaa !84
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

; <label>:148:                                    ; preds = %141, %143
  %149 = phi i8 [ %142, %141 ], [ %147, %143 ]
  %150 = sext i8 %149 to i64
  br label %153

; <label>:151:                                    ; preds = %131
  %152 = icmp ult i64 %132, 12
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %148, %151
  %154 = phi i64 [ %150, %148 ], [ 0, %151 ]
  %155 = and i64 %154, 31
  %156 = mul nuw nsw i64 %132, 4294967291
  %157 = add nuw nsw i64 %156, 59
  %158 = and i64 %157, 4294967295
  %159 = shl i64 %155, %158
  br label %160

; <label>:160:                                    ; preds = %151, %153
  %161 = phi i64 [ %159, %153 ], [ 0, %151 ]
  %162 = or i64 %161, %134
  %163 = add nuw nsw i64 %132, 1
  %164 = add nuw nsw i32 %133, 1
  %165 = icmp eq i64 %163, 13
  br i1 %165, label %166, label %131

; <label>:166:                                    ; preds = %160
  %167 = bitcast %"class.std::__1::tuple"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %167) #9
  %168 = bitcast %"class.std::__1::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %168) #9
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %168, i8 0, i32 12, i1 false) #9
  %169 = call i32 @strlen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0)) #8
  %170 = icmp ugt i32 %169, -17
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %166
  %172 = bitcast %"class.std::__1::basic_string"* %16 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %172) #12
  unreachable

; <label>:173:                                    ; preds = %166
  %174 = icmp ult i32 %169, 11
  br i1 %174, label %183, label %175

; <label>:175:                                    ; preds = %173
  %176 = add i32 %169, 16
  %177 = and i32 %176, -16
  %178 = call i8* @_Znwj(i32 %177) #10
  %179 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %178, i8** %179, align 4, !tbaa !84
  %180 = or i32 %177, 1
  %181 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %180, i32* %181, align 4, !tbaa !84
  %182 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %169, i32* %182, align 4, !tbaa !84
  br label %189

; <label>:183:                                    ; preds = %173
  %184 = trunc i32 %169 to i8
  %185 = shl i8 %184, 1
  store i8 %185, i8* %168, align 4, !tbaa !84
  %186 = bitcast %"class.std::__1::basic_string"* %16 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %187 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %186, i32 0, i32 1, i32 0
  %188 = icmp eq i32 %169, 0
  br i1 %188, label %192, label %189

; <label>:189:                                    ; preds = %183, %175
  %190 = phi i8* [ %178, %175 ], [ %187, %183 ]
  %191 = call i8* @memcpy(i8* %190, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 %169) #8
  br label %192

; <label>:192:                                    ; preds = %183, %189
  %193 = phi i8* [ %187, %183 ], [ %190, %189 ]
  %194 = getelementptr inbounds i8, i8* %193, i32 %169
  store i8 0, i8* %194, align 1, !tbaa !84
  %195 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 0, i32 0
  %196 = load i64, i64* %32, align 8, !tbaa !2, !noalias !153
  store i64 %196, i64* %195, align 8, !tbaa !85, !alias.scope !153
  %197 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %197, align 8, !tbaa !90, !alias.scope !153
  %198 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 40000000, i64* %198, align 8
  %199 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %53, i64* %199, align 8
  %200 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 3
  %201 = bitcast %"class.std::__1::__tuple_leaf.21"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %201, i8* nonnull align 4 %168, i32 12, i1 false) #9
  %202 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %202, align 4, !tbaa !156, !noalias !153
  %203 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %203, align 4, !tbaa !156, !noalias !153
  %204 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %205 = bitcast i8** %204 to i32*
  store i32 0, i32* %205, align 4, !tbaa !156, !noalias !153
  %206 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %13, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %14, i64 %117, i64 %162, %"class.std::__1::tuple"* nonnull dereferenceable(48) %15) #11
  %207 = bitcast %"class.std::__1::vector.15"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %207) #9
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.15"* nonnull sret %8, %"struct.eosio::action"* nonnull dereferenceable(40) %13) #8
  %208 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %8, i32 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 4, !tbaa !92
  %210 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %8, i32 0, i32 0, i32 1
  %211 = bitcast i8** %210 to i32*
  %212 = load i32, i32* %211, align 4, !tbaa !95
  %213 = ptrtoint i8* %209 to i32
  %214 = sub i32 %212, %213
  call void @send_inline(i8* %209, i32 %214) #8
  %215 = load i8*, i8** %208, align 4, !tbaa !92
  %216 = icmp eq i8* %215, null
  br i1 %216, label %219, label %217

; <label>:217:                                    ; preds = %192
  %218 = ptrtoint i8* %215 to i32
  store i32 %218, i32* %211, align 4, !tbaa !95
  call void @_ZdlPv(i8* nonnull %215) #10
  br label %219

; <label>:219:                                    ; preds = %192, %217
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %207) #9
  %220 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %13, i32 0, i32 3, i32 0, i32 0
  %221 = load i8*, i8** %220, align 4, !tbaa !92
  %222 = icmp eq i8* %221, null
  br i1 %222, label %227, label %223

; <label>:223:                                    ; preds = %219
  %224 = ptrtoint i8* %221 to i32
  %225 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %13, i32 0, i32 3, i32 0, i32 1
  %226 = bitcast i8** %225 to i32*
  store i32 %224, i32* %226, align 4, !tbaa !95
  call void @_ZdlPv(i8* nonnull %221) #10
  br label %227

; <label>:227:                                    ; preds = %223, %219
  %228 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %13, i32 0, i32 2, i32 0, i32 0
  %229 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %228, align 8, !tbaa !96
  %230 = icmp eq %"struct.eosio::permission_level"* %229, null
  br i1 %230, label %236, label %231

; <label>:231:                                    ; preds = %227
  %232 = ptrtoint %"struct.eosio::permission_level"* %229 to i32
  %233 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %13, i32 0, i32 2, i32 0, i32 1
  %234 = bitcast %"struct.eosio::permission_level"** %233 to i32*
  store i32 %232, i32* %234, align 4, !tbaa !99
  %235 = bitcast %"struct.eosio::permission_level"* %229 to i8*
  call void @_ZdlPv(i8* %235) #10
  br label %236

; <label>:236:                                    ; preds = %227, %231
  %237 = load i8, i8* %201, align 8, !tbaa !84
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

; <label>:240:                                    ; preds = %236
  %241 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %242 = load i8*, i8** %241, align 8, !tbaa !84
  call void @_ZdlPv(i8* %242) #10
  br label %243

; <label>:243:                                    ; preds = %236, %240
  %244 = load i8, i8* %168, align 4, !tbaa !84
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %249, label %247

; <label>:247:                                    ; preds = %243
  %248 = load i8*, i8** %204, align 4, !tbaa !84
  call void @_ZdlPv(i8* %248) #10
  br label %249

; <label>:249:                                    ; preds = %243, %247
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %168) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %167) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %116) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %115) #9
  %250 = load i64, i64* %52, align 8, !tbaa !44
  %251 = lshr i64 %250, 8
  br label %252

; <label>:252:                                    ; preds = %249, %74
  %253 = phi i64 [ %251, %249 ], [ %54, %74 ]
  %254 = phi i64 [ %250, %249 ], [ %53, %74 ]
  %255 = bitcast %"class.eosio::multi_index.22"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %255) #9
  %256 = load i64, i64* %32, align 8, !tbaa !6
  %257 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %17, i32 0, i32 0
  store i64 %256, i64* %257, align 8, !tbaa !100
  %258 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %17, i32 0, i32 1
  store i64 %2, i64* %258, align 8, !tbaa !103
  %259 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %17, i32 0, i32 2
  store i64 -1, i64* %259, align 8, !tbaa !104
  %260 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %17, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %260, align 8, !tbaa !105
  %261 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %17, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %261, align 4, !tbaa !108
  %262 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %17, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %262, align 8, !tbaa !109
  %263 = call i32 @db_find_i64(i64 %256, i64 %2, i64 3607749779137757184, i64 %253) #8, !noalias !158
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %273, label %265

; <label>:265:                                    ; preds = %252
  %266 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.22"* nonnull %17, i32 %263) #8, !noalias !158
  %267 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %267, i32 1
  %269 = bitcast %"struct.eosio::token::account"* %268 to %"class.eosio::multi_index.22"**
  %270 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %269, align 8, !tbaa !114, !noalias !161
  %271 = icmp eq %"class.eosio::multi_index.22"* %270, %17
  %272 = zext i1 %271 to i32
  call void @eosio_assert(i32 %272, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !161
  br label %581

; <label>:273:                                    ; preds = %252
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #8
  br label %274

; <label>:274:                                    ; preds = %294, %273
  %275 = phi i32 [ 0, %273 ], [ %297, %294 ]
  %276 = phi i64 [ %253, %273 ], [ %295, %294 ]
  %277 = trunc i64 %276 to i32
  %278 = shl i32 %277, 24
  %279 = add i32 %278, -1073741825
  %280 = icmp ult i32 %279, 452984831
  br i1 %280, label %281, label %299

; <label>:281:                                    ; preds = %274
  %282 = lshr i64 %276, 8
  %283 = and i64 %276, 65280
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %281, %291
  %286 = phi i64 [ %288, %291 ], [ %282, %281 ]
  %287 = phi i32 [ %292, %291 ], [ %275, %281 ]
  %288 = lshr i64 %286, 8
  %289 = and i64 %286, 65280
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %299

; <label>:291:                                    ; preds = %285
  %292 = add nsw i32 %287, 1
  %293 = icmp slt i32 %287, 6
  br i1 %293, label %285, label %294

; <label>:294:                                    ; preds = %291, %281
  %295 = phi i64 [ %282, %281 ], [ %288, %291 ]
  %296 = phi i32 [ %275, %281 ], [ %292, %291 ]
  %297 = add nsw i32 %296, 1
  %298 = icmp slt i32 %296, 6
  br i1 %298, label %274, label %299

; <label>:299:                                    ; preds = %274, %294, %285
  %300 = phi i32 [ 0, %285 ], [ 1, %294 ], [ 0, %274 ]
  call void @eosio_assert(i32 %300, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)) #8
  %301 = load i64, i64* %32, align 8, !tbaa !6
  %302 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %18, i32 0, i32 0
  store i64 40000000, i64* %302, align 8
  %303 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %18, i32 0, i32 1, i32 0
  store i64 %254, i64* %303, align 8
  call void @_ZN5eosio5token11sub_balanceEyNS_5assetE(%"class.eosio::token"* %0, i64 %301, %"struct.eosio::asset"* byval nonnull align 8 %18) #11
  %304 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %19, i32 0, i32 0
  store i64 40000000, i64* %304, align 8
  %305 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %19, i32 0, i32 1, i32 0
  store i64 %254, i64* %305, align 8
  call void @_ZN5eosio5token11add_balanceEyNS_5assetEy(%"class.eosio::token"* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %19, i64 %1) #11
  %306 = bitcast %"struct.eosio::action"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %306) #9
  %307 = bitcast %"struct.eosio::permission_level"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %307) #9
  %308 = load i64, i64* %32, align 8, !tbaa !6
  %309 = or i64 144115188075855872, 3458764513820540928
  %310 = or i64 14073748835532800, %309
  %311 = or i64 246290604621824, %310
  %312 = or i64 14843406974976, %311
  %313 = or i64 171798691840, %312
  br label %314

; <label>:314:                                    ; preds = %314, %299
  %315 = phi i64 [ 6, %299 ], [ %317, %314 ]
  %316 = icmp ult i64 %315, 12
  %317 = add nuw nsw i64 %315, 1
  %318 = icmp eq i64 %317, 13
  br i1 %318, label %319, label %314, !llvm.loop !164

; <label>:319:                                    ; preds = %314
  %320 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %21, i32 0, i32 0
  store i64 %308, i64* %320, align 8, !tbaa !81
  %321 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %21, i32 0, i32 1
  store i64 %313, i64* %321, align 8, !tbaa !83
  br label %322

; <label>:322:                                    ; preds = %351, %319
  %323 = phi i64 [ 0, %319 ], [ %354, %351 ]
  %324 = phi i32 [ 0, %319 ], [ %355, %351 ]
  %325 = phi i64 [ 0, %319 ], [ %353, %351 ]
  %326 = icmp ult i64 %323, 8
  br i1 %326, label %327, label %342

; <label>:327:                                    ; preds = %322
  %328 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.1, i32 0, i32 %324
  %329 = load i8, i8* %328, align 1, !tbaa !84
  %330 = add i8 %329, -97
  %331 = icmp ult i8 %330, 26
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %327
  %333 = add i8 %329, -91
  br label %339

; <label>:334:                                    ; preds = %327
  %335 = add i8 %329, -49
  %336 = icmp ult i8 %335, 5
  %337 = add i8 %329, -48
  %338 = select i1 %336, i8 %337, i8 0
  br label %339

; <label>:339:                                    ; preds = %332, %334
  %340 = phi i8 [ %333, %332 ], [ %338, %334 ]
  %341 = sext i8 %340 to i64
  br label %344

; <label>:342:                                    ; preds = %322
  %343 = icmp ult i64 %323, 12
  br i1 %343, label %344, label %351

; <label>:344:                                    ; preds = %339, %342
  %345 = phi i64 [ %341, %339 ], [ 0, %342 ]
  %346 = and i64 %345, 31
  %347 = mul nuw nsw i64 %323, 4294967291
  %348 = add nuw nsw i64 %347, 59
  %349 = and i64 %348, 4294967295
  %350 = shl i64 %346, %349
  br label %351

; <label>:351:                                    ; preds = %342, %344
  %352 = phi i64 [ %350, %344 ], [ 0, %342 ]
  %353 = or i64 %352, %325
  %354 = add nuw nsw i64 %323, 1
  %355 = add nuw nsw i32 %324, 1
  %356 = icmp eq i64 %354, 13
  br i1 %356, label %357, label %322

; <label>:357:                                    ; preds = %351
  %358 = bitcast %"class.std::__1::tuple"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %358) #9
  %359 = bitcast %"class.std::__1::basic_string"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %359) #9
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %359, i8 0, i32 12, i1 false) #9
  %360 = call i32 @strlen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0)) #8
  %361 = icmp ugt i32 %360, -17
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %357
  %363 = bitcast %"class.std::__1::basic_string"* %23 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %363) #12
  unreachable

; <label>:364:                                    ; preds = %357
  %365 = icmp ult i32 %360, 11
  br i1 %365, label %374, label %366

; <label>:366:                                    ; preds = %364
  %367 = add i32 %360, 16
  %368 = and i32 %367, -16
  %369 = call i8* @_Znwj(i32 %368) #10
  %370 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %369, i8** %370, align 4, !tbaa !84
  %371 = or i32 %368, 1
  %372 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %371, i32* %372, align 4, !tbaa !84
  %373 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %360, i32* %373, align 4, !tbaa !84
  br label %380

; <label>:374:                                    ; preds = %364
  %375 = trunc i32 %360 to i8
  %376 = shl i8 %375, 1
  store i8 %376, i8* %359, align 4, !tbaa !84
  %377 = bitcast %"class.std::__1::basic_string"* %23 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %378 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %377, i32 0, i32 1, i32 0
  %379 = icmp eq i32 %360, 0
  br i1 %379, label %383, label %380

; <label>:380:                                    ; preds = %374, %366
  %381 = phi i8* [ %369, %366 ], [ %378, %374 ]
  %382 = call i8* @memcpy(i8* %381, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 %360) #8
  br label %383

; <label>:383:                                    ; preds = %374, %380
  %384 = phi i8* [ %378, %374 ], [ %381, %380 ]
  %385 = getelementptr inbounds i8, i8* %384, i32 %360
  store i8 0, i8* %385, align 1, !tbaa !84
  %386 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 0, i32 0
  %387 = load i64, i64* %32, align 8, !tbaa !2, !noalias !165
  store i64 %387, i64* %386, align 8, !tbaa !85, !alias.scope !165
  %388 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %388, align 8, !tbaa !90, !alias.scope !165
  %389 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 40000000, i64* %389, align 8
  %390 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %254, i64* %390, align 8
  %391 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 3
  %392 = bitcast %"class.std::__1::__tuple_leaf.21"* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %392, i8* nonnull align 4 %359, i32 12, i1 false) #9
  %393 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %393, align 4, !tbaa !156, !noalias !165
  %394 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %394, align 4, !tbaa !156, !noalias !165
  %395 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %396 = bitcast i8** %395 to i32*
  store i32 0, i32* %396, align 4, !tbaa !156, !noalias !165
  %397 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %20, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %21, i64 %308, i64 %353, %"class.std::__1::tuple"* nonnull dereferenceable(48) %22) #11
  %398 = bitcast %"class.std::__1::vector.15"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %398) #9
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.15"* nonnull sret %7, %"struct.eosio::action"* nonnull dereferenceable(40) %20) #8
  %399 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %7, i32 0, i32 0, i32 0
  %400 = load i8*, i8** %399, align 4, !tbaa !92
  %401 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %7, i32 0, i32 0, i32 1
  %402 = bitcast i8** %401 to i32*
  %403 = load i32, i32* %402, align 4, !tbaa !95
  %404 = ptrtoint i8* %400 to i32
  %405 = sub i32 %403, %404
  call void @send_inline(i8* %400, i32 %405) #8
  %406 = load i8*, i8** %399, align 4, !tbaa !92
  %407 = icmp eq i8* %406, null
  br i1 %407, label %410, label %408

; <label>:408:                                    ; preds = %383
  %409 = ptrtoint i8* %406 to i32
  store i32 %409, i32* %402, align 4, !tbaa !95
  call void @_ZdlPv(i8* nonnull %406) #10
  br label %410

; <label>:410:                                    ; preds = %383, %408
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %398) #9
  %411 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %20, i32 0, i32 3, i32 0, i32 0
  %412 = load i8*, i8** %411, align 4, !tbaa !92
  %413 = icmp eq i8* %412, null
  br i1 %413, label %418, label %414

; <label>:414:                                    ; preds = %410
  %415 = ptrtoint i8* %412 to i32
  %416 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %20, i32 0, i32 3, i32 0, i32 1
  %417 = bitcast i8** %416 to i32*
  store i32 %415, i32* %417, align 4, !tbaa !95
  call void @_ZdlPv(i8* nonnull %412) #10
  br label %418

; <label>:418:                                    ; preds = %414, %410
  %419 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %20, i32 0, i32 2, i32 0, i32 0
  %420 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %419, align 8, !tbaa !96
  %421 = icmp eq %"struct.eosio::permission_level"* %420, null
  br i1 %421, label %427, label %422

; <label>:422:                                    ; preds = %418
  %423 = ptrtoint %"struct.eosio::permission_level"* %420 to i32
  %424 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %20, i32 0, i32 2, i32 0, i32 1
  %425 = bitcast %"struct.eosio::permission_level"** %424 to i32*
  store i32 %423, i32* %425, align 4, !tbaa !99
  %426 = bitcast %"struct.eosio::permission_level"* %420 to i8*
  call void @_ZdlPv(i8* %426) #10
  br label %427

; <label>:427:                                    ; preds = %418, %422
  %428 = load i8, i8* %392, align 8, !tbaa !84
  %429 = and i8 %428, 1
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

; <label>:431:                                    ; preds = %427
  %432 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %22, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %433 = load i8*, i8** %432, align 8, !tbaa !84
  call void @_ZdlPv(i8* %433) #10
  br label %434

; <label>:434:                                    ; preds = %427, %431
  %435 = load i8, i8* %359, align 4, !tbaa !84
  %436 = and i8 %435, 1
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %440, label %438

; <label>:438:                                    ; preds = %434
  %439 = load i8*, i8** %395, align 4, !tbaa !84
  call void @_ZdlPv(i8* %439) #10
  br label %440

; <label>:440:                                    ; preds = %434, %438
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %359) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %358) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %307) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %306) #9
  %441 = load i64, i64* %32, align 8, !tbaa !6
  %442 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  store i64 5000000, i64* %442, align 8
  %443 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  store i64 %254, i64* %443, align 8
  call void @_ZN5eosio5token11sub_balanceEyNS_5assetE(%"class.eosio::token"* nonnull %0, i64 %441, %"struct.eosio::asset"* byval nonnull align 8 %24) #11
  %444 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %25, i32 0, i32 0
  store i64 5000000, i64* %444, align 8
  %445 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %25, i32 0, i32 1, i32 0
  store i64 %254, i64* %445, align 8
  call void @_ZN5eosio5token11add_balanceEyNS_5assetEy(%"class.eosio::token"* nonnull %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %25, i64 %1) #11
  %446 = bitcast %"struct.eosio::action"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %446) #9
  %447 = bitcast %"struct.eosio::permission_level"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %447) #9
  %448 = load i64, i64* %32, align 8, !tbaa !6
  %449 = or i64 144115188075855872, 3458764513820540928
  %450 = or i64 14073748835532800, %449
  %451 = or i64 246290604621824, %450
  %452 = or i64 14843406974976, %451
  %453 = or i64 171798691840, %452
  br label %454

; <label>:454:                                    ; preds = %454, %440
  %455 = phi i64 [ 6, %440 ], [ %457, %454 ]
  %456 = icmp ult i64 %455, 12
  %457 = add nuw nsw i64 %455, 1
  %458 = icmp eq i64 %457, 13
  br i1 %458, label %459, label %454, !llvm.loop !168

; <label>:459:                                    ; preds = %454
  %460 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %27, i32 0, i32 0
  store i64 %448, i64* %460, align 8, !tbaa !81
  %461 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %27, i32 0, i32 1
  store i64 %453, i64* %461, align 8, !tbaa !83
  br label %462

; <label>:462:                                    ; preds = %491, %459
  %463 = phi i64 [ 0, %459 ], [ %494, %491 ]
  %464 = phi i32 [ 0, %459 ], [ %495, %491 ]
  %465 = phi i64 [ 0, %459 ], [ %493, %491 ]
  %466 = icmp ult i64 %463, 8
  br i1 %466, label %467, label %482

; <label>:467:                                    ; preds = %462
  %468 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.1, i32 0, i32 %464
  %469 = load i8, i8* %468, align 1, !tbaa !84
  %470 = add i8 %469, -97
  %471 = icmp ult i8 %470, 26
  br i1 %471, label %472, label %474

; <label>:472:                                    ; preds = %467
  %473 = add i8 %469, -91
  br label %479

; <label>:474:                                    ; preds = %467
  %475 = add i8 %469, -49
  %476 = icmp ult i8 %475, 5
  %477 = add i8 %469, -48
  %478 = select i1 %476, i8 %477, i8 0
  br label %479

; <label>:479:                                    ; preds = %472, %474
  %480 = phi i8 [ %473, %472 ], [ %478, %474 ]
  %481 = sext i8 %480 to i64
  br label %484

; <label>:482:                                    ; preds = %462
  %483 = icmp ult i64 %463, 12
  br i1 %483, label %484, label %491

; <label>:484:                                    ; preds = %479, %482
  %485 = phi i64 [ %481, %479 ], [ 0, %482 ]
  %486 = and i64 %485, 31
  %487 = mul nuw nsw i64 %463, 4294967291
  %488 = add nuw nsw i64 %487, 59
  %489 = and i64 %488, 4294967295
  %490 = shl i64 %486, %489
  br label %491

; <label>:491:                                    ; preds = %482, %484
  %492 = phi i64 [ %490, %484 ], [ 0, %482 ]
  %493 = or i64 %492, %465
  %494 = add nuw nsw i64 %463, 1
  %495 = add nuw nsw i32 %464, 1
  %496 = icmp eq i64 %494, 13
  br i1 %496, label %497, label %462

; <label>:497:                                    ; preds = %491
  %498 = bitcast %"class.std::__1::tuple"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %498) #9
  %499 = bitcast %"class.std::__1::basic_string"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %499) #9
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %499, i8 0, i32 12, i1 false) #9
  %500 = call i32 @strlen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0)) #8
  %501 = icmp ugt i32 %500, -17
  br i1 %501, label %502, label %504

; <label>:502:                                    ; preds = %497
  %503 = bitcast %"class.std::__1::basic_string"* %29 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %503) #12
  unreachable

; <label>:504:                                    ; preds = %497
  %505 = icmp ult i32 %500, 11
  br i1 %505, label %514, label %506

; <label>:506:                                    ; preds = %504
  %507 = add i32 %500, 16
  %508 = and i32 %507, -16
  %509 = call i8* @_Znwj(i32 %508) #10
  %510 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %509, i8** %510, align 4, !tbaa !84
  %511 = or i32 %508, 1
  %512 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %511, i32* %512, align 4, !tbaa !84
  %513 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %500, i32* %513, align 4, !tbaa !84
  br label %520

; <label>:514:                                    ; preds = %504
  %515 = trunc i32 %500 to i8
  %516 = shl i8 %515, 1
  store i8 %516, i8* %499, align 4, !tbaa !84
  %517 = bitcast %"class.std::__1::basic_string"* %29 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %518 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %517, i32 0, i32 1, i32 0
  %519 = icmp eq i32 %500, 0
  br i1 %519, label %523, label %520

; <label>:520:                                    ; preds = %514, %506
  %521 = phi i8* [ %509, %506 ], [ %518, %514 ]
  %522 = call i8* @memcpy(i8* %521, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 %500) #8
  br label %523

; <label>:523:                                    ; preds = %514, %520
  %524 = phi i8* [ %518, %514 ], [ %521, %520 ]
  %525 = getelementptr inbounds i8, i8* %524, i32 %500
  store i8 0, i8* %525, align 1, !tbaa !84
  %526 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 0, i32 0
  %527 = load i64, i64* %32, align 8, !tbaa !2, !noalias !169
  store i64 %527, i64* %526, align 8, !tbaa !85, !alias.scope !169
  %528 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 1, i32 0
  store i64 %2, i64* %528, align 8, !tbaa !90, !alias.scope !169
  %529 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 5000000, i64* %529, align 8
  %530 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %254, i64* %530, align 8
  %531 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 3
  %532 = bitcast %"class.std::__1::__tuple_leaf.21"* %531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %532, i8* nonnull align 4 %499, i32 12, i1 false) #9
  %533 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %533, align 4, !tbaa !156, !noalias !169
  %534 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %534, align 4, !tbaa !156, !noalias !169
  %535 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %536 = bitcast i8** %535 to i32*
  store i32 0, i32* %536, align 4, !tbaa !156, !noalias !169
  %537 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %26, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %27, i64 %448, i64 %493, %"class.std::__1::tuple"* nonnull dereferenceable(48) %28) #11
  %538 = bitcast %"class.std::__1::vector.15"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %538) #9
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.15"* nonnull sret %6, %"struct.eosio::action"* nonnull dereferenceable(40) %26) #8
  %539 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %6, i32 0, i32 0, i32 0
  %540 = load i8*, i8** %539, align 4, !tbaa !92
  %541 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %6, i32 0, i32 0, i32 1
  %542 = bitcast i8** %541 to i32*
  %543 = load i32, i32* %542, align 4, !tbaa !95
  %544 = ptrtoint i8* %540 to i32
  %545 = sub i32 %543, %544
  call void @send_inline(i8* %540, i32 %545) #8
  %546 = load i8*, i8** %539, align 4, !tbaa !92
  %547 = icmp eq i8* %546, null
  br i1 %547, label %550, label %548

; <label>:548:                                    ; preds = %523
  %549 = ptrtoint i8* %546 to i32
  store i32 %549, i32* %542, align 4, !tbaa !95
  call void @_ZdlPv(i8* nonnull %546) #10
  br label %550

; <label>:550:                                    ; preds = %523, %548
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %538) #9
  %551 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %26, i32 0, i32 3, i32 0, i32 0
  %552 = load i8*, i8** %551, align 4, !tbaa !92
  %553 = icmp eq i8* %552, null
  br i1 %553, label %558, label %554

; <label>:554:                                    ; preds = %550
  %555 = ptrtoint i8* %552 to i32
  %556 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %26, i32 0, i32 3, i32 0, i32 1
  %557 = bitcast i8** %556 to i32*
  store i32 %555, i32* %557, align 4, !tbaa !95
  call void @_ZdlPv(i8* nonnull %552) #10
  br label %558

; <label>:558:                                    ; preds = %554, %550
  %559 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %26, i32 0, i32 2, i32 0, i32 0
  %560 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %559, align 8, !tbaa !96
  %561 = icmp eq %"struct.eosio::permission_level"* %560, null
  br i1 %561, label %567, label %562

; <label>:562:                                    ; preds = %558
  %563 = ptrtoint %"struct.eosio::permission_level"* %560 to i32
  %564 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %26, i32 0, i32 2, i32 0, i32 1
  %565 = bitcast %"struct.eosio::permission_level"** %564 to i32*
  store i32 %563, i32* %565, align 4, !tbaa !99
  %566 = bitcast %"struct.eosio::permission_level"* %560 to i8*
  call void @_ZdlPv(i8* %566) #10
  br label %567

; <label>:567:                                    ; preds = %558, %562
  %568 = load i8, i8* %532, align 8, !tbaa !84
  %569 = and i8 %568, 1
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

; <label>:571:                                    ; preds = %567
  %572 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %573 = load i8*, i8** %572, align 8, !tbaa !84
  call void @_ZdlPv(i8* %573) #10
  br label %574

; <label>:574:                                    ; preds = %567, %571
  %575 = load i8, i8* %499, align 4, !tbaa !84
  %576 = and i8 %575, 1
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %580, label %578

; <label>:578:                                    ; preds = %574
  %579 = load i8*, i8** %535, align 4, !tbaa !84
  call void @_ZdlPv(i8* %579) #10
  br label %580

; <label>:580:                                    ; preds = %574, %578
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %499) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %498) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %447) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %446) #9
  br label %581

; <label>:581:                                    ; preds = %265, %580
  %582 = bitcast %"struct.eosio::asset"* %30 to i8*
  %583 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %582, i8* nonnull align 8 %583, i32 16, i1 false), !tbaa.struct !78
  call void @_ZN5eosio5token11sub_balanceEyNS_5assetE(%"class.eosio::token"* nonnull %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %30) #11
  %584 = bitcast %"struct.eosio::asset"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %584, i8* nonnull align 8 %583, i32 16, i1 false), !tbaa.struct !78
  call void @_ZN5eosio5token11add_balanceEyNS_5assetEy(%"class.eosio::token"* nonnull %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %31, i64 %1) #11
  %585 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %17, i32 0, i32 3, i32 0
  %586 = getelementptr inbounds %"class.std::__1::__vector_base.24", %"class.std::__1::__vector_base.24"* %585, i32 0, i32 0
  %587 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %586, align 8, !tbaa !105
  %588 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %587, null
  br i1 %588, label %608, label %589

; <label>:589:                                    ; preds = %581
  %590 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %587 to i8*
  %591 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %261, align 4, !tbaa !108
  %592 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %591, %587
  br i1 %592, label %606, label %593

; <label>:593:                                    ; preds = %589, %601
  %594 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %595, %601 ], [ %591, %589 ]
  %595 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %594, i32 -1
  %596 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %595, i32 0, i32 0, i32 0, i32 0, i32 0
  %597 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %596, align 4, !tbaa !35
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %596, align 4, !tbaa !35
  %598 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %597, null
  br i1 %598, label %601, label %599

; <label>:599:                                    ; preds = %593
  %600 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %597 to i8*
  call void @_ZdlPv(i8* %600) #10
  br label %601

; <label>:601:                                    ; preds = %599, %593
  %602 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %595, %587
  br i1 %602, label %603, label %593

; <label>:603:                                    ; preds = %601
  %604 = bitcast %"class.std::__1::__vector_base.24"* %585 to i8**
  %605 = load i8*, i8** %604, align 8, !tbaa !105
  br label %606

; <label>:606:                                    ; preds = %603, %589
  %607 = phi i8* [ %605, %603 ], [ %590, %589 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %587, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %261, align 4, !tbaa !108
  call void @_ZdlPv(i8* %607) #10
  br label %608

; <label>:608:                                    ; preds = %581, %606
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %255) #9
  %609 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %10, i32 0, i32 3, i32 0
  %610 = getelementptr inbounds %"class.std::__1::__vector_base.24", %"class.std::__1::__vector_base.24"* %609, i32 0, i32 0
  %611 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %610, align 8, !tbaa !105
  %612 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %611, null
  br i1 %612, label %632, label %613

; <label>:613:                                    ; preds = %608
  %614 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %611 to i8*
  %615 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %70, align 4, !tbaa !108
  %616 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %615, %611
  br i1 %616, label %630, label %617

; <label>:617:                                    ; preds = %613, %625
  %618 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %619, %625 ], [ %615, %613 ]
  %619 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %618, i32 -1
  %620 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %619, i32 0, i32 0, i32 0, i32 0, i32 0
  %621 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %620, align 4, !tbaa !35
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %620, align 4, !tbaa !35
  %622 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %621, null
  br i1 %622, label %625, label %623

; <label>:623:                                    ; preds = %617
  %624 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %621 to i8*
  call void @_ZdlPv(i8* %624) #10
  br label %625

; <label>:625:                                    ; preds = %623, %617
  %626 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %619, %611
  br i1 %626, label %627, label %617

; <label>:627:                                    ; preds = %625
  %628 = bitcast %"class.std::__1::__vector_base.24"* %609 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !105
  br label %630

; <label>:630:                                    ; preds = %627, %613
  %631 = phi i8* [ %629, %627 ], [ %614, %613 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %611, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %70, align 4, !tbaa !108
  call void @_ZdlPv(i8* %631) #10
  br label %632

; <label>:632:                                    ; preds = %608, %630
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %64) #9
  %633 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0
  %634 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %633, i32 0, i32 0
  %635 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %634, align 8, !tbaa !14
  %636 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %635, null
  br i1 %636, label %656, label %637

; <label>:637:                                    ; preds = %632
  %638 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %635 to i8*
  %639 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %61, align 4, !tbaa !18
  %640 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %639, %635
  br i1 %640, label %654, label %641

; <label>:641:                                    ; preds = %637, %649
  %642 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %643, %649 ], [ %639, %637 ]
  %643 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %642, i32 -1
  %644 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %643, i32 0, i32 0, i32 0, i32 0, i32 0
  %645 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %644, align 4, !tbaa !35
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %644, align 4, !tbaa !35
  %646 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %645, null
  br i1 %646, label %649, label %647

; <label>:647:                                    ; preds = %641
  %648 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %645 to i8*
  call void @_ZdlPv(i8* %648) #10
  br label %649

; <label>:649:                                    ; preds = %647, %641
  %650 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %643, %635
  br i1 %650, label %651, label %641

; <label>:651:                                    ; preds = %649
  %652 = bitcast %"class.std::__1::__vector_base"* %633 to i8**
  %653 = load i8*, i8** %652, align 8, !tbaa !14
  br label %654

; <label>:654:                                    ; preds = %651, %637
  %655 = phi i8* [ %653, %651 ], [ %638, %637 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %635, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %61, align 4, !tbaa !18
  call void @_ZdlPv(i8* %655) #10
  br label %656

; <label>:656:                                    ; preds = %632, %654
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %55) #9
  br label %657

; <label>:657:                                    ; preds = %656, %50
  ret void
}

declare void @require_recipient(i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %4, align 4, !tbaa !18, !noalias !172
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %6, align 4, !tbaa !14, !noalias !177
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %12, align 4, !tbaa !35, !noalias !180
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !44, !noalias !180
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
  %26 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %25, align 8, !tbaa !24, !noalias !183
  %27 = icmp eq %"class.eosio::multi_index"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !183
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !8, !noalias !186
  %32 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12, !noalias !186
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #8, !noalias !186
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %0, i32 %34) #8, !noalias !186
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::currency_stats"* %39 to %"class.eosio::multi_index"**
  %41 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %40, align 8, !tbaa !24, !noalias !187
  %42 = icmp eq %"class.eosio::multi_index"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !187
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #8
  %48 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %45, i32 0, i32 0
  ret %"struct.eosio::token::currency_stats"* %48
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token11sub_balanceEyNS_5assetE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %"class.eosio::multi_index.22", align 8
  %6 = bitcast %"class.eosio::multi_index.22"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #9
  %7 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8, !tbaa !100
  %10 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %5, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !103
  %11 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %5, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !104
  %12 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %12, align 8, !tbaa !105
  %13 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !108
  %14 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %14, align 8, !tbaa !109
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !44
  %17 = lshr i64 %16, 8
  %18 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.22"* nonnull %5, i64 %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0)) #11
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  %20 = bitcast %"struct.eosio::token::account"* %18 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %21 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %18, i32 1
  %22 = bitcast %"struct.eosio::token::account"* %21 to %"class.eosio::multi_index.22"**
  %23 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %22, align 8, !tbaa !114
  %24 = icmp eq %"class.eosio::multi_index.22"* %23, %5
  %25 = zext i1 %24 to i32
  call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #8
  %26 = load i64, i64* %9, align 8, !tbaa !100
  %27 = call i64 @current_receiver() #8
  %28 = icmp eq i64 %26, %27
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #8
  %30 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %18, i32 0, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !44
  %32 = lshr i64 %31, 8
  %33 = icmp eq i64 %16, %31
  %34 = zext i1 %33 to i32
  call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i32 0, i32 0)) #8
  %35 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !62
  %37 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %18, i32 0, i32 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !62
  %39 = sub nsw i64 %38, %36
  store i64 %39, i64* %37, align 8, !tbaa !62
  %40 = icmp sgt i64 %39, -4611686018427387904
  %41 = zext i1 %40 to i32
  call void @eosio_assert(i32 %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i32 0, i32 0)) #8
  %42 = load i64, i64* %37, align 8, !tbaa !62
  %43 = icmp slt i64 %42, 4611686018427387904
  %44 = zext i1 %43 to i32
  call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0)) #8
  %45 = load i64, i64* %30, align 8, !tbaa !44
  %46 = lshr i64 %45, 8
  %47 = icmp eq i64 %32, %46
  %48 = zext i1 %47 to i32
  call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)) #8
  %49 = bitcast %"struct.eosio::token::account"* %18 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %50 = call i8* @memcpy(i8* nonnull %19, i8* nonnull %49, i32 8) #8
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 8
  %52 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %18, i32 0, i32 0, i32 1
  %53 = bitcast %"struct.eosio::symbol_type"* %52 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #8
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %20, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !119
  call void @db_update_i64(i32 %56, i64 0, i8* nonnull %19, i32 16) #8
  %57 = load i64, i64* %11, align 8, !tbaa !104
  %58 = icmp ult i64 %32, %57
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %3
  %60 = add nuw nsw i64 %32, 1
  store i64 %60, i64* %11, align 8, !tbaa !104
  br label %61

; <label>:61:                                     ; preds = %3, %59
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  %62 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %5, i32 0, i32 3, i32 0
  %63 = getelementptr inbounds %"class.std::__1::__vector_base.24", %"class.std::__1::__vector_base.24"* %62, i32 0, i32 0
  %64 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %63, align 8, !tbaa !105
  %65 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %64, null
  br i1 %65, label %85, label %66

; <label>:66:                                     ; preds = %61
  %67 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %64 to i8*
  %68 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !108
  %69 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, %64
  br i1 %69, label %83, label %70

; <label>:70:                                     ; preds = %66, %78
  %71 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %72, %78 ], [ %68, %66 ]
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %71, i32 -1
  %73 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %73, align 4, !tbaa !35
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %73, align 4, !tbaa !35
  %75 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %74, null
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %70
  %77 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %74 to i8*
  call void @_ZdlPv(i8* %77) #10
  br label %78

; <label>:78:                                     ; preds = %76, %70
  %79 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72, %64
  br i1 %79, label %80, label %70

; <label>:80:                                     ; preds = %78
  %81 = bitcast %"class.std::__1::__vector_base.24"* %62 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !105
  br label %83

; <label>:83:                                     ; preds = %80, %66
  %84 = phi i8* [ %82, %80 ], [ %67, %66 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %64, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !108
  call void @_ZdlPv(i8* %84) #10
  br label %85

; <label>:85:                                     ; preds = %61, %83
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.22"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %4, align 4, !tbaa !108, !noalias !190
  %6 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %6, align 4, !tbaa !105, !noalias !195
  %8 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %12, align 4, !tbaa !35, !noalias !198
  %14 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !44, !noalias !198
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %23, i32 1
  %25 = bitcast %"struct.eosio::token::account"* %24 to %"class.eosio::multi_index.22"**
  %26 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %25, align 8, !tbaa !114, !noalias !201
  %27 = icmp eq %"class.eosio::multi_index.22"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !201
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !100, !noalias !204
  %32 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !103, !noalias !204
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 3607749779137757184, i64 %1) #8, !noalias !204
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.22"* nonnull %0, i32 %34) #8, !noalias !204
  %38 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::account"* %39 to %"class.eosio::multi_index.22"**
  %41 = load %"class.eosio::multi_index.22"*, %"class.eosio::multi_index.22"** %40, align 8, !tbaa !114, !noalias !205
  %42 = icmp eq %"class.eosio::multi_index.22"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #8, !noalias !205
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #8
  %48 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %45, i32 0, i32 0
  ret %"struct.eosio::token::account"* %48
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token5claimEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval nocapture align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.std::__1::basic_string", align 4
  %7 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !62
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %4
  store i64 1, i64* %7, align 8, !tbaa !62
  br label %11

; <label>:11:                                     ; preds = %10, %4
  %12 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !6
  %14 = bitcast %"struct.eosio::asset"* %5 to i8*
  %15 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %14, i8* nonnull align 8 %15, i32 16, i1 false), !tbaa.struct !78
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %6, %"class.std::__1::basic_string"* dereferenceable(12) %3) #8
  call void @_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::token"* %0, i64 %1, i64 %13, %"struct.eosio::asset"* byval nonnull align 8 %5, %"class.std::__1::basic_string"* nonnull %6) #11
  %17 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  %18 = load i8, i8* %17, align 4, !tbaa !84
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load i8*, i8** %22, align 4, !tbaa !84
  call void @_ZdlPv(i8* %23) #10
  br label %24

; <label>:24:                                     ; preds = %11, %21
  ret void
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token6signupEyNS_5assetE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval nocapture align 8) #0 {
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"class.std::__1::basic_string", align 4
  %6 = alloca %"class.std::__1::basic_string", align 4
  %7 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i64 1, i64* %7, align 8, !tbaa !62
  br label %11

; <label>:11:                                     ; preds = %10, %3
  %12 = phi i64 [ 1, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %15, i8 0, i32 12, i1 false) #9
  %16 = tail call i32 @strlen(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0)) #8
  %17 = icmp ugt i32 %16, -17
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %11
  %19 = bitcast %"class.std::__1::basic_string"* %6 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %19) #12
  unreachable

; <label>:20:                                     ; preds = %11
  %21 = icmp ult i32 %16, 11
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %20
  %23 = add i32 %16, 16
  %24 = and i32 %23, -16
  %25 = tail call i8* @_Znwj(i32 %24) #10
  %26 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %25, i8** %26, align 4, !tbaa !84
  %27 = or i32 %24, 1
  %28 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %27, i32* %28, align 4, !tbaa !84
  %29 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %16, i32* %29, align 4, !tbaa !84
  br label %36

; <label>:30:                                     ; preds = %20
  %31 = trunc i32 %16 to i8
  %32 = shl i8 %31, 1
  store i8 %32, i8* %15, align 4, !tbaa !84
  %33 = bitcast %"class.std::__1::basic_string"* %6 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %34 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %33, i32 0, i32 1, i32 0
  %35 = icmp eq i32 %16, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %30, %22
  %37 = phi i8* [ %25, %22 ], [ %34, %30 ]
  %38 = call i8* @memcpy(i8* %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 %16) #8
  br label %39

; <label>:39:                                     ; preds = %36, %30
  %40 = phi i8* [ %34, %30 ], [ %37, %36 ]
  %41 = getelementptr inbounds i8, i8* %40, i32 %16
  store i8 0, i8* %41, align 1, !tbaa !84
  %42 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42)
  %43 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43)
  %44 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !6
  %46 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 0
  store i64 %12, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1, i32 0
  store i64 %14, i64* %47, align 8
  %48 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %5, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %6) #8
  call void @_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::token"* %0, i64 %1, i64 %45, %"struct.eosio::asset"* byval nonnull align 8 %4, %"class.std::__1::basic_string"* nonnull %5) #8
  %49 = load i8, i8* %43, align 4, !tbaa !84
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %39
  %53 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %54 = load i8*, i8** %53, align 4, !tbaa !84
  call void @_ZdlPv(i8* %54) #10
  br label %55

; <label>:55:                                     ; preds = %39, %52
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43)
  %56 = load i8, i8* %15, align 4, !tbaa !84
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %61 = load i8*, i8** %60, align 4, !tbaa !84
  call void @_ZdlPv(i8* %61) #10
  br label %62

; <label>:62:                                     ; preds = %55, %59
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #9
  %4 = alloca %"class.eosio::token", align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = or i64 342273571680157696, -6917529027641081856
  %11 = or i64 5629499534213120, %10
  %12 = or i64 404620279021568, %11
  %13 = or i64 12644383719424, %12
  %14 = or i64 343597383680, %13
  %15 = or i64 12348030976, %14
  br label %16

; <label>:16:                                     ; preds = %16, %3
  %17 = phi i64 [ 7, %3 ], [ %19, %16 ]
  %18 = icmp ult i64 %17, 12
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, 13
  br i1 %20, label %21, label %16, !llvm.loop !208

; <label>:21:                                     ; preds = %16
  %22 = icmp eq i64 %15, %2
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %21
  %24 = or i64 360287970189639680, 5764607523034234880
  %25 = or i64 13510798882111488, %24
  %26 = or i64 246290604621824, %25
  %27 = or i64 10995116277760, %26
  br label %28

; <label>:28:                                     ; preds = %28, %23
  %29 = phi i64 [ %31, %28 ], [ 5, %23 ]
  %30 = icmp ult i64 %29, 12
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, 13
  br i1 %32, label %33, label %28, !llvm.loop !209

; <label>:33:                                     ; preds = %28
  %34 = icmp eq i64 %27, %1
  %35 = zext i1 %34 to i32
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.8, i32 0, i32 0)) #8
  br label %36

; <label>:36:                                     ; preds = %33, %21
  %37 = icmp eq i64 %1, %0
  br i1 %37, label %52, label %38

; <label>:38:                                     ; preds = %36
  %39 = or i64 342273571680157696, -6917529027641081856
  %40 = or i64 5629499534213120, %39
  %41 = or i64 404620279021568, %40
  %42 = or i64 12644383719424, %41
  %43 = or i64 343597383680, %42
  %44 = or i64 12348030976, %43
  br label %45

; <label>:45:                                     ; preds = %45, %38
  %46 = phi i64 [ %48, %45 ], [ 7, %38 ]
  %47 = icmp ult i64 %46, 12
  %48 = add nuw nsw i64 %46, 1
  %49 = icmp eq i64 %48, 13
  br i1 %49, label %50, label %45, !llvm.loop !210

; <label>:50:                                     ; preds = %45
  %51 = icmp eq i64 %44, %2
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %50, %36
  %53 = bitcast %"class.eosio::token"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9
  %54 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %4, i32 0, i32 0, i32 0
  store i64 %0, i64* %54, align 8, !tbaa !6
  switch i64 %2, label %75 [
    i64 5031766152489992192, label %55
    i64 8516769789752901632, label %59
    i64 -3617168760277827584, label %63
    i64 4921564679018381312, label %67
    i64 -4352380133890326528, label %71
  ]

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)* @_ZN5eosio5token6createEyNS_5assetE to i32), i32* %56, align 4, !tbaa !84
  %57 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %57, align 4, !tbaa !84
  %58 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #11
  br label %75

; <label>:59:                                     ; preds = %52
  %60 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %60, align 4, !tbaa !84
  %61 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %61, align 4, !tbaa !84
  %62 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #11
  br label %75

; <label>:63:                                     ; preds = %52
  %64 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %64, align 4, !tbaa !84
  %65 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %65, align 4, !tbaa !84
  %66 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"* nonnull %4, { i32, i32 }* byval nonnull align 4 %7) #11
  br label %75

; <label>:67:                                     ; preds = %52
  %68 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio5token5claimEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %68, align 4, !tbaa !84
  %69 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !84
  %70 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"* nonnull %4, { i32, i32 }* byval nonnull align 4 %8) #11
  br label %75

; <label>:71:                                     ; preds = %52
  %72 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)* @_ZN5eosio5token6signupEyNS_5assetE to i32), i32* %72, align 4, !tbaa !84
  %73 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %73, align 4, !tbaa !84
  %74 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"* nonnull %4, { i32, i32 }* byval nonnull align 4 %9) #11
  br label %75

; <label>:75:                                     ; preds = %52, %71, %67, %63, %59, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9
  br label %76

; <label>:76:                                     ; preds = %75, %50
  call void @__cxa_finalize(i32 0) #9
  ret void
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.std::__1::tuple.165", align 8
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !84
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !84
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
  %24 = bitcast %"class.std::__1::tuple.165"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #9
  %25 = getelementptr inbounds %"class.std::__1::tuple.165", %"class.std::__1::tuple.165"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %25, align 8, !tbaa !85, !alias.scope !211
  %26 = getelementptr inbounds %"class.std::__1::tuple.165", %"class.std::__1::tuple.165"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !62, !alias.scope !211
  %27 = getelementptr inbounds %"class.std::__1::tuple.165", %"class.std::__1::tuple.165"* %6, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %27, align 8, !alias.scope !211
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !211
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
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)) #8, !noalias !211
  %55 = icmp ugt i32 %11, 7
  %56 = zext i1 %55 to i32
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %57 = call i8* @memcpy(i8* nonnull %24, i8* %23, i32 8) #8
  %58 = getelementptr inbounds i8, i8* %23, i32 8
  %59 = getelementptr inbounds %"class.std::__1::tuple.165", %"class.std::__1::tuple.165"* %6, i32 0, i32 0, i32 1, i32 0
  %60 = bitcast %"struct.eosio::asset"* %59 to i8*
  %61 = and i32 %11, -8
  %62 = icmp ne i32 %61, 8
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %64 = call i8* @memcpy(i8* nonnull %60, i8* nonnull %58, i32 8) #8
  %65 = getelementptr inbounds i8, i8* %23, i32 16
  %66 = getelementptr inbounds %"class.std::__1::tuple.165", %"class.std::__1::tuple.165"* %6, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %75 = load i64, i64* %25, align 8, !tbaa !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %74, i8* nonnull align 8 %60, i32 16, i1 false) #9, !tbaa.struct !78
  %76 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %74, i64 16, i1 false) #9
  %78 = bitcast %"class.eosio::token"* %0 to i8*
  %79 = ashr i32 %10, 1
  %80 = getelementptr inbounds i8, i8* %78, i32 %79
  %81 = bitcast i8* %80 to %"class.eosio::token"*
  %82 = and i32 %10, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %73
  %85 = bitcast i8* %80 to i8**
  %86 = load i8*, i8** %85, align 4, !tbaa !214
  %87 = getelementptr i8, i8* %86, i32 %8
  %88 = bitcast i8* %87 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)**
  %89 = load void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)*, void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)** %88, align 4
  br label %92

; <label>:90:                                     ; preds = %73
  %91 = inttoptr i32 %8 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)*
  br label %92

; <label>:92:                                     ; preds = %84, %90
  %93 = phi void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)* [ %89, %84 ], [ %91, %90 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %77, i8* nonnull align 8 %76, i32 16, i1 false) #9, !tbaa.struct !78
  call void %93(%"class.eosio::token"* %81, i64 %75, %"struct.eosio::asset"* byval nonnull align 8 %3) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #9
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.56", align 4
  %4 = alloca %"class.eosio::token"*, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca %"class.std::__1::tuple.176", align 8
  %7 = alloca %class.anon.180, align 4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !84
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !84
  store %"class.eosio::token"* %0, %"class.eosio::token"** %4, align 4, !tbaa !35
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 %9, i32* %12, align 4, !tbaa !84
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 %11, i32* %13, align 4, !tbaa !84
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
  %27 = bitcast %"class.std::__1::tuple.176"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #9
  %28 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %28, align 8, !tbaa !85, !alias.scope !216
  %29 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %29, align 8, !tbaa !62, !alias.scope !216
  %30 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %6, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %30, align 8, !alias.scope !216
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !216
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
  call void @eosio_assert(i32 %57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)) #8, !noalias !216
  %58 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %58, align 8, !tbaa !156, !alias.scope !216
  %59 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %59, align 4, !tbaa !156, !alias.scope !216
  %60 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %61 = bitcast i8** %60 to i32*
  store i32 0, i32* %61, align 8, !tbaa !156, !alias.scope !216
  %62 = bitcast %"class.eosio::datastream.56"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62) #9, !noalias !216
  %63 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %3, i32 0, i32 0
  store i8* %26, i8** %63, align 4, !tbaa !219, !noalias !216
  %64 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %3, i32 0, i32 1
  %65 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %3, i32 0, i32 2
  %66 = getelementptr inbounds i8, i8* %26, i32 %14
  store i8* %66, i8** %65, align 4, !tbaa !221, !noalias !216
  %67 = icmp ugt i32 %14, 7
  %68 = zext i1 %67 to i32
  call void @eosio_assert(i32 %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %69 = call i8* @memcpy(i8* nonnull %27, i8* %26, i32 8) #8
  %70 = getelementptr inbounds i8, i8* %26, i32 8
  %71 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %6, i32 0, i32 0, i32 1, i32 0
  %72 = bitcast %"struct.eosio::asset"* %71 to i8*
  %73 = and i32 %14, -8
  %74 = icmp ne i32 %73, 8
  %75 = zext i1 %74 to i32
  call void @eosio_assert(i32 %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %76 = call i8* @memcpy(i8* nonnull %72, i8* nonnull %70, i32 8) #8
  %77 = getelementptr inbounds i8, i8* %26, i32 16
  %78 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %6, i32 0, i32 0, i32 1, i32 0, i32 1
  %79 = bitcast %"struct.eosio::symbol_type"* %78 to i8*
  %80 = and i32 %14, -8
  %81 = icmp ne i32 %80, 16
  %82 = zext i1 %81 to i32
  call void @eosio_assert(i32 %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %83 = call i8* @memcpy(i8* nonnull %79, i8* nonnull %77, i32 8) #8
  %84 = getelementptr inbounds i8, i8* %26, i32 24
  store i8* %84, i8** %64, align 4, !tbaa !222
  %85 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %6, i32 0, i32 0, i32 2, i32 0
  %86 = call dereferenceable(12) %"class.eosio::datastream.56"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream.56"* nonnull dereferenceable(12) %3, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %85) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62) #9, !noalias !216
  %87 = icmp ugt i32 %14, 512
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %56
  call void @free(i8* %26) #8
  br label %89

; <label>:89:                                     ; preds = %88, %56
  %90 = bitcast %class.anon.180* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #9
  %91 = getelementptr inbounds %class.anon.180, %class.anon.180* %7, i32 0, i32 0
  store %"class.eosio::token"** %4, %"class.eosio::token"*** %91, align 4, !tbaa !35
  %92 = getelementptr inbounds %class.anon.180, %class.anon.180* %7, i32 0, i32 1
  store { i32, i32 }* %5, { i32, i32 }** %92, align 4, !tbaa !35
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.180* nonnull dereferenceable(8) %7, %"class.std::__1::tuple.176"* nonnull dereferenceable(40) %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #9
  %93 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %6, i32 0, i32 0, i32 2
  %94 = bitcast %"class.std::__1::__tuple_leaf.178"* %93 to i8*
  %95 = load i8, i8* %94, align 8, !tbaa !84
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %89
  %99 = load i8*, i8** %60, align 8, !tbaa !84
  call void @_ZdlPv(i8* %99) #10
  br label %100

; <label>:100:                                    ; preds = %89, %98
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #9
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.194", align 4
  %4 = alloca %class.anon.193, align 4
  %5 = alloca %"class.eosio::datastream.56", align 4
  %6 = alloca %"class.eosio::token"*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %class.anon.192, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !84
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !84
  store %"class.eosio::token"* %0, %"class.eosio::token"** %6, align 4, !tbaa !35
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !84
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %13, i32* %15, align 4, !tbaa !84
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
  store i64 0, i64* %30, align 8, !tbaa !85, !alias.scope !223
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !90, !alias.scope !223
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !62, !alias.scope !223
  %33 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !223
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !223
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
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)) #8, !noalias !223
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !156, !alias.scope !223
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !156, !alias.scope !223
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !156, !alias.scope !223
  %65 = bitcast %"class.eosio::datastream.56"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #9, !noalias !223
  %66 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %5, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !219, !noalias !223
  %67 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %5, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !222, !noalias !223
  %68 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %5, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !221, !noalias !223
  %70 = bitcast %class.anon.193* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #9, !noalias !223
  %71 = getelementptr inbounds %class.anon.193, %class.anon.193* %4, i32 0, i32 0
  store %"class.eosio::datastream.56"* %5, %"class.eosio::datastream.56"** %71, align 4, !tbaa !35, !noalias !223
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.194"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #9, !noalias !223
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.194", %"struct.boost::fusion::std_tuple_iterator.194"* %3, i32 0, i32 0
  store %"class.std::__1::tuple"* %8, %"class.std::__1::tuple"** %73, align 4, !noalias !223
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.194"* nonnull dereferenceable(4) %3, %class.anon.193* nonnull dereferenceable(4) %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #9, !noalias !223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #9, !noalias !223
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #9, !noalias !223
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #8
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %class.anon.192* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #9
  %78 = getelementptr inbounds %class.anon.192, %class.anon.192* %9, i32 0, i32 0
  store %"class.eosio::token"** %6, %"class.eosio::token"*** %78, align 4, !tbaa !35
  %79 = getelementptr inbounds %class.anon.192, %class.anon.192* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %79, align 4, !tbaa !35
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.192* nonnull dereferenceable(8) %9, %"class.std::__1::tuple"* nonnull dereferenceable(48) %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #9
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.21"* %80 to i8*
  %82 = load i8, i8* %81, align 8, !tbaa !84
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %76
  %86 = load i8*, i8** %63, align 8, !tbaa !84
  call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %76, %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #9
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.15"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !92
  %5 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !95
  %6 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !144
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !99
  %11 = bitcast %"class.std::__1::vector.8"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !96
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
  %40 = load i32, i32* %39, align 4, !tbaa !95
  %41 = bitcast %"class.std::__1::vector.15"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !92
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.15"* nonnull %0, i32 %52) #8
  %56 = load i8*, i8** %4, align 4, !tbaa !92
  %57 = load i32, i32* %55, align 4, !tbaa !95
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #9
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !63
  %65 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !66
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #8
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #8
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !65
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.8"* nonnull dereferenceable(12) %7) #8
  %81 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.15"* nonnull dereferenceable(12) %37) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #9
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.15"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !35
  %6 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !95
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !84
  %16 = load i8*, i8** %6, align 4, !tbaa !95
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !95
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.15"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !92
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.15"* %0 to %"class.std::__1::__vector_base_common"*
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
  store i8 0, i8* %47, align 1, !tbaa !84
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !92
  %58 = load i32, i32* %7, align 4, !tbaa !95
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #8
  %67 = load i8*, i8** %56, align 4, !tbaa !35
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !35
  store i32 %55, i32* %7, align 4, !tbaa !35
  store i32 %53, i32* %4, align 4, !tbaa !35
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #10
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #5

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.15"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !95
  %7 = bitcast %"class.std::__1::vector.15"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !92
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !65
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
  store i8 %25, i8* %3, align 1, !tbaa !84
  %26 = load i32, i32* %12, align 4, !tbaa !66
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %30 = load i8*, i8** %13, align 4, !tbaa !65
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #8
  %32 = load i8*, i8** %13, align 4, !tbaa !65
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !92
  %40 = load i32, i32* %5, align 4, !tbaa !95
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !66
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %47 = load i8*, i8** %13, align 4, !tbaa !65
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #8
  %49 = load i8*, i8** %13, align 4, !tbaa !65
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !65
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.8"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !99
  %7 = bitcast %"class.std::__1::vector.8"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !96
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !65
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
  store i8 %26, i8* %3, align 1, !tbaa !84
  %27 = load i32, i32* %13, align 4, !tbaa !66
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %31 = load i8*, i8** %14, align 4, !tbaa !65
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #8
  %33 = load i8*, i8** %14, align 4, !tbaa !65
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !96
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !99
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !66
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %52 = load i8*, i8** %14, align 4, !tbaa !65
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #8
  %54 = load i8*, i8** %14, align 4, !tbaa !65
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !65
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !66
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %63 = load i8*, i8** %14, align 4, !tbaa !65
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #8
  %65 = load i8*, i8** %14, align 4, !tbaa !65
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !65
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.60, align 4
  %5 = alloca %"class.eosio::datastream.56", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !18, !noalias !226
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %12, align 4, !tbaa !14, !noalias !229
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !52, !noalias !232
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
  %27 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %26, align 4, !tbaa !35
  br label %96

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
  %40 = bitcast %"class.eosio::datastream.56"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #9
  %41 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %5, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !219
  %42 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !222
  %43 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !221
  %45 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream.56"* %5 to i32
  %48 = call i8* @_Znwj(i32 56) #10, !noalias !235
  %49 = bitcast i8* %48 to %"struct.eosio::token::currency_stats"*
  %50 = call %"struct.eosio::token::currency_stats"* @_ZN5eosio5token14currency_statsC2Ev(%"struct.eosio::token::currency_stats"* %49) #8, !noalias !235
  %51 = getelementptr inbounds i8, i8* %48, i32 40
  %52 = bitcast i8* %51 to i32*
  store i32 %46, i32* %52, align 8, !tbaa !24, !noalias !235
  %53 = bitcast %class.anon.60* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9, !noalias !235
  %54 = bitcast %class.anon.60* %4 to i32*
  store i32 %47, i32* %54, align 4, !tbaa !35, !noalias !235
  %55 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #9, !noalias !235
  %56 = ptrtoint i8* %48 to i32
  %57 = getelementptr inbounds i8, i8* %48, i32 16
  %58 = ptrtoint i8* %57 to i32
  %59 = getelementptr inbounds i8, i8* %48, i32 32
  %60 = ptrtoint i8* %59 to i32
  %61 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %56, i32* %61, align 4, !tbaa !35, !alias.scope !238, !noalias !235
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %63 = bitcast %"struct.eosio::asset"** %62 to i32*
  store i32 %58, i32* %63, align 4, !tbaa !35, !alias.scope !238, !noalias !235
  %64 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %65 = bitcast i64** %64 to i32*
  store i32 %60, i32* %65, align 4, !tbaa !35, !alias.scope !238, !noalias !235
  %66 = getelementptr inbounds %class.anon.60, %class.anon.60* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.59* nonnull dereferenceable(4) %66) #8, !noalias !235
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #9, !noalias !235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9, !noalias !235
  %67 = getelementptr inbounds i8, i8* %48, i32 44
  %68 = bitcast i8* %67 to i32*
  store i32 %1, i32* %68, align 4, !tbaa !46, !noalias !235
  %69 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %56, i32* %69, align 4, !tbaa !41, !alias.scope !235
  %70 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast i8* %48 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %72 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #9
  %73 = getelementptr inbounds i8, i8* %48, i32 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !44
  %76 = lshr i64 %75, 8
  store i64 %76, i64* %7, align 8, !tbaa !2
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #9
  store i32 %1, i32* %8, align 4, !tbaa !47
  %78 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !18
  %79 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %80 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %79, align 4, !tbaa !35
  %81 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %78, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %37
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %70, align 4, !tbaa !35
  %83 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %78 to i32*
  store i32 %56, i32* %83, align 4, !tbaa !41
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %78, i32 0, i32 2
  store i64 %76, i64* %84, align 8, !tbaa !48
  %85 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %78, i32 0, i32 3
  store i32 %1, i32* %85, align 8, !tbaa !52
  %86 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %78, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %86, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !18
  br label %88

; <label>:87:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #8
  br label %88

; <label>:88:                                     ; preds = %82, %87
  br i1 %32, label %89, label %90

; <label>:89:                                     ; preds = %88
  call void @free(i8* %38) #8
  br label %90

; <label>:90:                                     ; preds = %89, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9
  %91 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %70, align 4, !tbaa !35
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %70, align 4, !tbaa !35
  %92 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %91, null
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %90
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %91 to i8*
  call void @_ZdlPv(i8* %94) #10
  br label %95

; <label>:95:                                     ; preds = %90, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #9
  br label %96

; <label>:96:                                     ; preds = %95, %25
  %97 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ %27, %25 ], [ %71, %95 ]
  ret %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %97
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #1

declare i8* @malloc(i32) local_unnamed_addr #1

declare void @free(i8*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"struct.eosio::token::currency_stats"* @_ZN5eosio5token14currency_statsC2Ev(%"struct.eosio::token::currency_stats"* returned) unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %0, i32 0, i32 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !62
  %3 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %0, i32 0, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %3, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #8
  %4 = load i64, i64* %3, align 8, !tbaa !44
  %5 = lshr i64 %4, 8
  br label %6

; <label>:6:                                      ; preds = %26, %1
  %7 = phi i32 [ 0, %1 ], [ %29, %26 ]
  %8 = phi i64 [ %5, %1 ], [ %27, %26 ]
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 24
  %11 = add i32 %10, -1073741825
  %12 = icmp ult i32 %11, 452984831
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %6
  %14 = lshr i64 %8, 8
  %15 = and i64 %8, 65280
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %13, %23
  %18 = phi i64 [ %20, %23 ], [ %14, %13 ]
  %19 = phi i32 [ %24, %23 ], [ %7, %13 ]
  %20 = lshr i64 %18, 8
  %21 = and i64 %18, 65280
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %17
  %24 = add nsw i32 %19, 1
  %25 = icmp slt i32 %19, 6
  br i1 %25, label %17, label %26

; <label>:26:                                     ; preds = %23, %13
  %27 = phi i64 [ %14, %13 ], [ %20, %23 ]
  %28 = phi i32 [ %7, %13 ], [ %24, %23 ]
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %28, 6
  br i1 %30, label %6, label %31

; <label>:31:                                     ; preds = %6, %26, %17
  %32 = phi i32 [ 0, %17 ], [ 1, %26 ], [ 0, %6 ]
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)) #8
  %33 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %0, i32 0, i32 1, i32 0
  store i64 0, i64* %33, align 8, !tbaa !62
  %34 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %0, i32 0, i32 1, i32 1, i32 0
  store i64 1397703940, i64* %34, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #8
  %35 = load i64, i64* %34, align 8, !tbaa !44
  %36 = lshr i64 %35, 8
  br label %37

; <label>:37:                                     ; preds = %57, %31
  %38 = phi i32 [ 0, %31 ], [ %60, %57 ]
  %39 = phi i64 [ %36, %31 ], [ %58, %57 ]
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
  tail call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)) #8
  ret %"struct.eosio::token::currency_stats"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.59* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %3, align 4, !tbaa !249
  %5 = getelementptr inbounds %class.anon.59, %class.anon.59* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.56"*, %"class.eosio::datastream.56"** %5, align 4, !tbaa !251
  %7 = bitcast %"struct.eosio::asset"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %6, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !221
  %11 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %6, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !222
  %14 = sub i32 %10, %13
  %15 = icmp ugt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %17 = load i8*, i8** %11, align 4, !tbaa !222
  %18 = tail call i8* @memcpy(i8* nonnull %7, i8* %17, i32 8) #8
  %19 = load i8*, i8** %11, align 4, !tbaa !222
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !222
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1
  %22 = bitcast %"struct.eosio::symbol_type"* %21 to i8*
  %23 = load i32, i32* %9, align 4, !tbaa !221
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp ugt i32 %25, 7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %28 = load i8*, i8** %11, align 4, !tbaa !222
  %29 = tail call i8* @memcpy(i8* nonnull %22, i8* %28, i32 8) #8
  %30 = load i8*, i8** %11, align 4, !tbaa !222
  %31 = getelementptr inbounds i8, i8* %30, i32 8
  store i8* %31, i8** %11, align 4, !tbaa !222
  %32 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %33 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %32, align 4, !tbaa !253
  %34 = load %"class.eosio::datastream.56"*, %"class.eosio::datastream.56"** %5, align 4, !tbaa !251
  %35 = bitcast %"struct.eosio::asset"* %33 to i8*
  %36 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %34, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !221
  %39 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %34, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !222
  %42 = sub i32 %38, %41
  %43 = icmp ugt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %45 = load i8*, i8** %39, align 4, !tbaa !222
  %46 = tail call i8* @memcpy(i8* nonnull %35, i8* %45, i32 8) #8
  %47 = load i8*, i8** %39, align 4, !tbaa !222
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %39, align 4, !tbaa !222
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %33, i32 0, i32 1
  %50 = bitcast %"struct.eosio::symbol_type"* %49 to i8*
  %51 = load i32, i32* %37, align 4, !tbaa !221
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp ugt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %56 = load i8*, i8** %39, align 4, !tbaa !222
  %57 = tail call i8* @memcpy(i8* nonnull %50, i8* %56, i32 8) #8
  %58 = load i8*, i8** %39, align 4, !tbaa !222
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %39, align 4, !tbaa !222
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %61 = bitcast i64** %60 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !255
  %63 = load %"class.eosio::datastream.56"*, %"class.eosio::datastream.56"** %5, align 4, !tbaa !251
  %64 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %63, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !221
  %67 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %63, i32 0, i32 1
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !222
  %70 = sub i32 %66, %69
  %71 = icmp ugt i32 %70, 7
  %72 = zext i1 %71 to i32
  tail call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %73 = load i8*, i8** %67, align 4, !tbaa !222
  %74 = tail call i8* @memcpy(i8* nonnull %62, i8* %73, i32 8) #8
  %75 = load i8*, i8** %67, align 4, !tbaa !222
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %67, align 4, !tbaa !222
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !18
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !14
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
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !35
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !47
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !35
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %41, align 4, !tbaa !35
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !41
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !48
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !52
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %49, align 4, !tbaa !14
  %51 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5, align 4, !tbaa !18
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
  %62 = load i32, i32* %61, align 4, !tbaa !35
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %60, align 4, !tbaa !35
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !41
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #9
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !35
  %71 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5, align 4, !tbaa !35
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !35
  store i32 %48, i32* %6, align 4, !tbaa !35
  store i32 %38, i32* %18, align 4, !tbaa !35
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %82, align 4, !tbaa !35
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %82, align 4, !tbaa !35
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %81, %77
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare i64 @current_receiver() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZZN5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_0EENS3_14const_iteratorEyOT_ENKUlRS8_E_clINS3_4itemEEEDaSA_"(%class.anon.89* nocapture readonly, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* dereferenceable(56)) unnamed_addr #6 {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.93", align 4
  %4 = alloca %class.anon.108, align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = getelementptr inbounds %class.anon.89, %class.anon.89* %0, i32 0, i32 0
  %8 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %7, align 4, !tbaa !36
  %9 = getelementptr inbounds %class.anon.89, %class.anon.89* %0, i32 0, i32 1
  %10 = load %class.anon*, %class.anon** %9, align 4, !tbaa !257
  %11 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %12 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 0
  %13 = load %"class.eosio::token"*, %"class.eosio::token"** %12, align 4, !tbaa !33
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %1, i32 0, i32 0, i32 0, i32 0
  store i64 50000000000000, i64* %14, align 8, !tbaa !258
  %15 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %13, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 1
  %18 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %17, align 4, !tbaa !259
  %19 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %18, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 0
  store i64 50000000000000, i64* %21, align 8, !tbaa !62
  %22 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 1, i32 0
  store i64 %20, i64* %22, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #8
  %23 = lshr i64 %20, 8
  br label %24

; <label>:24:                                     ; preds = %44, %2
  %25 = phi i32 [ 0, %2 ], [ %47, %44 ]
  %26 = phi i64 [ %23, %2 ], [ %45, %44 ]
  %27 = trunc i64 %26 to i32
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -1073741825
  %30 = icmp ult i32 %29, 452984831
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %24
  %32 = lshr i64 %26, 8
  %33 = and i64 %26, 65280
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %31, %41
  %36 = phi i64 [ %38, %41 ], [ %32, %31 ]
  %37 = phi i32 [ %42, %41 ], [ %25, %31 ]
  %38 = lshr i64 %36, 8
  %39 = and i64 %36, 65280
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %35
  %42 = add nsw i32 %37, 1
  %43 = icmp slt i32 %37, 6
  br i1 %43, label %35, label %44

; <label>:44:                                     ; preds = %41, %31
  %45 = phi i64 [ %32, %31 ], [ %38, %41 ]
  %46 = phi i32 [ %25, %31 ], [ %42, %41 ]
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %46, 6
  br i1 %48, label %24, label %49

; <label>:49:                                     ; preds = %44, %24, %35
  %50 = phi i32 [ 0, %35 ], [ 0, %24 ], [ 1, %44 ]
  tail call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)) #8
  %51 = load i64, i64* %15, align 8, !tbaa !6
  call void @_ZN5eosio5token11add_balanceEyNS_5assetEy(%"class.eosio::token"* %13, i64 %16, %"struct.eosio::asset"* byval nonnull align 8 %5, i64 %51) #8
  %52 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %17, align 4, !tbaa !259
  %53 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %52, i32 0, i32 1, i32 0
  %54 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %1, i32 0, i32 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %53, align 8, !tbaa !2
  store i64 %55, i64* %54, align 8, !tbaa !2
  %56 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 2
  %57 = load %"struct.eosio::symbol_type"*, %"struct.eosio::symbol_type"** %56, align 4, !tbaa !260
  %58 = getelementptr inbounds %"struct.eosio::symbol_type", %"struct.eosio::symbol_type"* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #8
  %60 = lshr i64 %59, 8
  br label %61

; <label>:61:                                     ; preds = %81, %49
  %62 = phi i32 [ 0, %49 ], [ %84, %81 ]
  %63 = phi i64 [ %60, %49 ], [ %82, %81 ]
  %64 = trunc i64 %63 to i32
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -1073741825
  %67 = icmp ult i32 %66, 452984831
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %61
  %69 = lshr i64 %63, 8
  %70 = and i64 %63, 65280
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %68, %78
  %73 = phi i64 [ %75, %78 ], [ %69, %68 ]
  %74 = phi i32 [ %79, %78 ], [ %62, %68 ]
  %75 = lshr i64 %73, 8
  %76 = and i64 %73, 65280
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %72
  %79 = add nsw i32 %74, 1
  %80 = icmp slt i32 %74, 6
  br i1 %80, label %72, label %81

; <label>:81:                                     ; preds = %78, %68
  %82 = phi i64 [ %69, %68 ], [ %75, %78 ]
  %83 = phi i32 [ %62, %68 ], [ %79, %78 ]
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %83, 6
  br i1 %85, label %61, label %86

; <label>:86:                                     ; preds = %81, %61, %72
  %87 = phi i32 [ 0, %72 ], [ 0, %61 ], [ 1, %81 ]
  call void @eosio_assert(i32 %87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)) #8
  %88 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %1, i32 0, i32 0, i32 1, i32 0
  store i64 100000000000000, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %1, i32 0, i32 0, i32 1, i32 1, i32 0
  store i64 %59, i64* %89, align 8
  %90 = getelementptr inbounds %class.anon, %class.anon* %10, i32 0, i32 3
  %91 = load i64*, i64** %90, align 4, !tbaa !261
  %92 = load i64, i64* %91, align 8, !tbaa !2
  %93 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %1, i32 0, i32 0, i32 2
  store i64 %92, i64* %93, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  %94 = alloca [40 x i8], align 16
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %94, i32 0, i32 0
  %96 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %96) #9
  %97 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %95, i8** %97, align 4, !tbaa !63
  %98 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %95, i8** %98, align 4, !tbaa !65
  %99 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %94, i32 0, i32 40
  store i8* %100, i8** %99, align 4, !tbaa !66
  %101 = ptrtoint %"class.eosio::datastream"* %6 to i32
  %102 = bitcast %class.anon.108* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #9
  %103 = bitcast %class.anon.108* %4 to i32*
  store i32 %101, i32* %103, align 4, !tbaa !35
  %104 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.93"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %104) #9
  %105 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %1 to i32
  %106 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %1, i32 0, i32 0, i32 1
  %107 = ptrtoint %"struct.eosio::asset"* %106 to i32
  %108 = ptrtoint i64* %93 to i32
  %109 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.93"* %3 to i32*
  store i32 %105, i32* %109, align 4, !tbaa !35, !alias.scope !262
  %110 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.93", %"struct.boost::pfr::detail::sequence_tuple::tuple.93"* %3, i32 0, i32 0, i32 1, i32 0
  %111 = bitcast %"struct.eosio::asset"** %110 to i32*
  store i32 %107, i32* %111, align 4, !tbaa !35, !alias.scope !262
  %112 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.93", %"struct.boost::pfr::detail::sequence_tuple::tuple.93"* %3, i32 0, i32 0, i32 2, i32 0
  %113 = bitcast i64** %112 to i32*
  store i32 %108, i32* %113, align 4, !tbaa !35, !alias.scope !262
  %114 = getelementptr inbounds %class.anon.108, %class.anon.108* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.93"* nonnull dereferenceable(12) %3, %class.anon.107* nonnull dereferenceable(4) %114) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %104) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #9
  %115 = load i64, i64* %54, align 8, !tbaa !44
  %116 = lshr i64 %115, 8
  %117 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !12
  %119 = getelementptr inbounds %class.anon.89, %class.anon.89* %0, i32 0, i32 2
  %120 = load i64*, i64** %119, align 4, !tbaa !273
  %121 = load i64, i64* %120, align 8, !tbaa !2
  %122 = call i32 @db_store_i64(i64 %118, i64 -4157508551318700032, i64 %121, i64 %116, i8* nonnull %95, i32 40) #8
  %123 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %1, i32 0, i32 2
  store i32 %122, i32* %123, align 4, !tbaa !46
  %124 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 2
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = icmp ult i64 %116, %125
  br i1 %126, label %129, label %127

; <label>:127:                                    ; preds = %86
  %128 = add nuw nsw i64 %116, 1
  store i64 %128, i64* %124, align 8, !tbaa !13
  br label %129

; <label>:129:                                    ; preds = %86, %127
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %96) #9
  ret void
}

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.93"* dereferenceable(12), %class.anon.107* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.93", %"struct.boost::pfr::detail::sequence_tuple::tuple.93"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %3, align 4, !tbaa !274
  %5 = getelementptr inbounds %class.anon.107, %class.anon.107* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !276
  %7 = bitcast %"struct.eosio::asset"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !66
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !65
  %14 = sub i32 %10, %13
  %15 = icmp sgt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %17 = load i8*, i8** %11, align 4, !tbaa !65
  %18 = tail call i8* @memcpy(i8* %17, i8* nonnull %7, i32 8) #8
  %19 = load i8*, i8** %11, align 4, !tbaa !65
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !65
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1
  %22 = bitcast %"struct.eosio::symbol_type"* %21 to i8*
  %23 = load i32, i32* %9, align 4, !tbaa !66
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %25, 7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %28 = load i8*, i8** %11, align 4, !tbaa !65
  %29 = tail call i8* @memcpy(i8* %28, i8* nonnull %22, i32 8) #8
  %30 = load i8*, i8** %11, align 4, !tbaa !65
  %31 = getelementptr inbounds i8, i8* %30, i32 8
  store i8* %31, i8** %11, align 4, !tbaa !65
  %32 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.93", %"struct.boost::pfr::detail::sequence_tuple::tuple.93"* %0, i32 0, i32 0, i32 1, i32 0
  %33 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %32, align 4, !tbaa !278
  %34 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !276
  %35 = bitcast %"struct.eosio::asset"* %33 to i8*
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !66
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !65
  %42 = sub i32 %38, %41
  %43 = icmp sgt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %45 = load i8*, i8** %39, align 4, !tbaa !65
  %46 = tail call i8* @memcpy(i8* %45, i8* nonnull %35, i32 8) #8
  %47 = load i8*, i8** %39, align 4, !tbaa !65
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %39, align 4, !tbaa !65
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %33, i32 0, i32 1
  %50 = bitcast %"struct.eosio::symbol_type"* %49 to i8*
  %51 = load i32, i32* %37, align 4, !tbaa !66
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp sgt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %56 = load i8*, i8** %39, align 4, !tbaa !65
  %57 = tail call i8* @memcpy(i8* %56, i8* nonnull %50, i32 8) #8
  %58 = load i8*, i8** %39, align 4, !tbaa !65
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %39, align 4, !tbaa !65
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.93", %"struct.boost::pfr::detail::sequence_tuple::tuple.93"* %0, i32 0, i32 0, i32 2, i32 0
  %61 = bitcast i64** %60 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !280
  %63 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !276
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !66
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 1
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !65
  %70 = sub i32 %66, %69
  %71 = icmp sgt i32 %70, 7
  %72 = zext i1 %71 to i32
  tail call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %73 = load i8*, i8** %67, align 4, !tbaa !65
  %74 = tail call i8* @memcpy(i8* %73, i8* nonnull %62, i32 8) #8
  %75 = load i8*, i8** %67, align 4, !tbaa !65
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %67, align 4, !tbaa !65
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.128* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !282
  %5 = getelementptr inbounds %class.anon.128, %class.anon.128* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !284
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !66
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !65
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !65
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !65
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !65
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !282
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !284
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !66
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !65
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %34 = load i8*, i8** %28, align 4, !tbaa !65
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #8
  %36 = load i8*, i8** %28, align 4, !tbaa !65
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !65
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !284
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !66
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !65
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !65
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !65
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !65
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !66
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %61 = load i8*, i8** %44, align 4, !tbaa !65
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #8
  %63 = load i8*, i8** %44, align 4, !tbaa !65
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !65
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !284
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !84
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !65
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
  store i8 %28, i8* %3, align 1, !tbaa !84
  %29 = load i32, i32* %15, align 4, !tbaa !66
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %33 = load i8*, i8** %16, align 4, !tbaa !65
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #8
  %35 = load i8*, i8** %16, align 4, !tbaa !65
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %37 = icmp eq i64 %24, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %19

; <label>:39:                                     ; preds = %19
  %40 = load i8, i8* %4, align 4, !tbaa !84
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
  %55 = load i32, i32* %15, align 4, !tbaa !66
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #8
  %59 = load i8*, i8** %16, align 4, !tbaa !65
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #8
  %61 = load i8*, i8** %16, align 4, !tbaa !65
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !65
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream"* %0
}

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"*, i32, i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.22"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.38", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %7, align 4, !tbaa !108, !noalias !286
  %9 = getelementptr inbounds %"class.std::__1::vector.23", %"class.std::__1::vector.23"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %9, align 4, !tbaa !105, !noalias !289
  %11 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !133, !noalias !292
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %23, align 4, !tbaa !35
  br label %108

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
  %37 = bitcast %"class.std::__1::unique_ptr.38"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %38 = ptrtoint %"class.eosio::multi_index.22"* %0 to i32
  %39 = call i8* @_Znwj(i32 32) #10, !noalias !295
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !62, !noalias !295
  %41 = getelementptr inbounds i8, i8* %39, i32 8
  %42 = bitcast i8* %41 to i64*
  store i64 1397703940, i64* %42, align 8, !noalias !295
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #8, !noalias !295
  br label %43

; <label>:43:                                     ; preds = %63, %34
  %44 = phi i32 [ 0, %34 ], [ %66, %63 ]
  %45 = phi i64 [ 5459781, %34 ], [ %64, %63 ]
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
  %69 = phi i32 [ 0, %54 ], [ 0, %43 ], [ 1, %63 ]
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)) #8, !noalias !295
  %70 = getelementptr inbounds i8, i8* %39, i32 16
  %71 = bitcast i8* %70 to i32*
  store i32 %38, i32* %71, align 8, !tbaa !114, !noalias !295
  %72 = icmp ugt i32 %26, 7
  %73 = zext i1 %72 to i32
  call void @eosio_assert(i32 %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8, !noalias !295
  %74 = call i8* @memcpy(i8* nonnull %39, i8* %35, i32 8) #8, !noalias !295
  %75 = getelementptr inbounds i8, i8* %35, i32 8
  %76 = and i32 %26, -8
  %77 = icmp ne i32 %76, 8
  %78 = zext i1 %77 to i32
  call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8, !noalias !295
  %79 = call i8* @memcpy(i8* nonnull %41, i8* nonnull %75, i32 8) #8, !noalias !295
  %80 = getelementptr inbounds i8, i8* %39, i32 20
  %81 = bitcast i8* %80 to i32*
  store i32 %1, i32* %81, align 4, !tbaa !119, !noalias !295
  %82 = ptrtoint i8* %39 to i32
  %83 = bitcast %"class.std::__1::unique_ptr.38"* %3 to i32*
  store i32 %82, i32* %83, align 4, !tbaa !126, !alias.scope !295
  %84 = getelementptr inbounds %"class.std::__1::unique_ptr.38", %"class.std::__1::unique_ptr.38"* %3, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast i8* %39 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %86 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #9
  %87 = load i64, i64* %42, align 8, !tbaa !44
  %88 = lshr i64 %87, 8
  store i64 %88, i64* %4, align 8, !tbaa !2
  %89 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #9
  store i32 %1, i32* %5, align 4, !tbaa !47
  %90 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %7, align 4, !tbaa !108
  %91 = getelementptr inbounds %"class.eosio::multi_index.22", %"class.eosio::multi_index.22"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %92 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %91, align 4, !tbaa !35
  %93 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %90, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %68
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %84, align 4, !tbaa !35
  %95 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %90 to i32*
  store i32 %82, i32* %95, align 4, !tbaa !126
  %96 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %90, i32 0, i32 2
  store i64 %88, i64* %96, align 8, !tbaa !129
  %97 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %90, i32 0, i32 3
  store i32 %1, i32* %97, align 8, !tbaa !133
  %98 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %90, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %98, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %7, align 4, !tbaa !108
  br label %100

; <label>:99:                                     ; preds = %68
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.23"* nonnull %6, %"class.std::__1::unique_ptr.38"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #8
  br label %100

; <label>:100:                                    ; preds = %94, %99
  br i1 %29, label %101, label %102

; <label>:101:                                    ; preds = %100
  call void @free(i8* %35) #8
  br label %102

; <label>:102:                                    ; preds = %101, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #9
  %103 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %84, align 4, !tbaa !35
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %84, align 4, !tbaa !35
  %104 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %103, null
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %102
  %106 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %103 to i8*
  call void @_ZdlPv(i8* %106) #10
  br label %107

; <label>:107:                                    ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  br label %108

; <label>:108:                                    ; preds = %107, %22
  %109 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* [ %24, %22 ], [ %85, %107 ]
  ret %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %109
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.23"*, %"class.std::__1::unique_ptr.38"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.23", %"class.std::__1::vector.23"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !108
  %8 = bitcast %"class.std::__1::vector.23"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !105
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.23"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.23", %"class.std::__1::vector.23"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !35
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !47
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.38", %"class.std::__1::unique_ptr.38"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.38"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !35
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %41, align 4, !tbaa !35
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !126
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !129
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !133
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.23", %"class.std::__1::vector.23"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %49, align 4, !tbaa !105
  %51 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !108
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
  %62 = load i32, i32* %61, align 4, !tbaa !35
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %60, align 4, !tbaa !35
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !126
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #9
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !35
  %71 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !35
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !35
  store i32 %48, i32* %6, align 4, !tbaa !35
  store i32 %38, i32* %18, align 4, !tbaa !35
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !35
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !35
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #10
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, %77
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
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #4

declare i32 @action_data_size() local_unnamed_addr #1

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.56"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream.56"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.15", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.15"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #9
  %6 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !92
  %7 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !95
  %8 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !144
  %9 = call dereferenceable(12) %"class.eosio::datastream.56"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream.56"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.15"* nonnull dereferenceable(12) %3) #11
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !95
  %12 = bitcast %"class.std::__1::vector.15"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !92
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
  store i8 %27, i8* %18, align 4, !tbaa !84
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #10
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !84
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !84
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !84
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !84
  store i8 %43, i8* %42, align 1, !tbaa !84
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !84
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !84
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !84
  store i8 0, i8* %55, align 1, !tbaa !84
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !84
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !84
  store i8 0, i8* %49, align 4, !tbaa !84
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #8
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #9, !tbaa.struct !298
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #9
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !84
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !84
  store i8 0, i8* %68, align 1, !tbaa !84
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !84
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !84
  store i8 0, i8* %62, align 4, !tbaa !84
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
  %81 = load i8*, i8** %6, align 4, !tbaa !92
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !95
  call void @_ZdlPv(i8* nonnull %81) #10
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #9
  ret %"class.eosio::datastream.56"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.56"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream.56"* dereferenceable(12), %"class.std::__1::vector.15"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !222
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !221
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0)) #8
  %13 = load i8*, i8** %3, align 4, !tbaa !222
  %14 = load i8, i8* %13, align 1, !tbaa !84
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !222
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
  %28 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !95
  %31 = bitcast %"class.std::__1::vector.15"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !92
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.15"* nonnull %1, i32 %37) #8
  %38 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !92
  %40 = load i32, i32* %29, align 4, !tbaa !95
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !222
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !95
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !221
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %59 = load i8*, i8** %3, align 4, !tbaa !222
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #8
  %61 = load i8*, i8** %3, align 4, !tbaa !222
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !222
  ret %"class.eosio::datastream.56"* %0
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.180* dereferenceable(8), %"class.std::__1::tuple.176"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !2
  %10 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !78
  %13 = getelementptr inbounds %"class.std::__1::tuple.176", %"class.std::__1::tuple.176"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #8
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #9
  %18 = bitcast %class.anon.180* %0 to i8***
  %19 = load i8**, i8*** %18, align 4, !tbaa !299
  %20 = load i8*, i8** %19, align 4, !tbaa !35
  %21 = getelementptr inbounds %class.anon.180, %class.anon.180* %0, i32 0, i32 1
  %22 = load { i32, i32 }*, { i32, i32 }** %21, align 4, !tbaa !301
  %23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !84
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %22, i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !84
  %27 = ashr i32 %26, 1
  %28 = getelementptr inbounds i8, i8* %20, i32 %27
  %29 = bitcast i8* %28 to %"class.eosio::token"*
  %30 = and i32 %26, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %2
  %33 = bitcast i8* %28 to i8**
  %34 = load i8*, i8** %33, align 4, !tbaa !214
  %35 = getelementptr i8, i8* %34, i32 %24
  %36 = bitcast i8* %35 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %37 = load void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %36, align 4
  br label %40

; <label>:38:                                     ; preds = %2
  %39 = inttoptr i32 %24 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %40

; <label>:40:                                     ; preds = %38, %32
  %41 = phi void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %37, %32 ], [ %39, %38 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #9, !tbaa.struct !78
  %42 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #8
  call void %41(%"class.eosio::token"* %29, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #8
  %43 = load i8, i8* %17, align 4, !tbaa !84
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %48 = load i8*, i8** %47, align 4, !tbaa !84
  call void @_ZdlPv(i8* %48) #10
  br label %49

; <label>:49:                                     ; preds = %40, %46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %50 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %51 = load i8, i8* %50, align 4, !tbaa !84
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = load i8*, i8** %55, align 4, !tbaa !84
  call void @_ZdlPv(i8* %56) #10
  br label %57

; <label>:57:                                     ; preds = %49, %54
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.194"* dereferenceable(4), %class.anon.193* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.194"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !302
  %5 = getelementptr inbounds %class.anon.193, %class.anon.193* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.56"*, %"class.eosio::datastream.56"** %5, align 4, !tbaa !304
  %7 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !221
  %10 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !222
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !222
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !222
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !222
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.194", %"struct.boost::fusion::std_tuple_iterator.194"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !302
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.56"*, %"class.eosio::datastream.56"** %5, align 4, !tbaa !304
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !221
  %28 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !222
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %34 = load i8*, i8** %28, align 4, !tbaa !222
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #8
  %36 = load i8*, i8** %28, align 4, !tbaa !222
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !222
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.56"*, %"class.eosio::datastream.56"** %5, align 4, !tbaa !304
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !221
  %44 = getelementptr inbounds %"class.eosio::datastream.56", %"class.eosio::datastream.56"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !222
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !222
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !222
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !222
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !221
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #8
  %61 = load i8*, i8** %44, align 4, !tbaa !222
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #8
  %63 = load i8*, i8** %44, align 4, !tbaa !222
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !222
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.56"*, %"class.eosio::datastream.56"** %5, align 4, !tbaa !304
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.56"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream.56"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.192* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !2
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !2
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !78
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #8
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #9
  %20 = bitcast %class.anon.192* %0 to i8***
  %21 = load i8**, i8*** %20, align 4, !tbaa !306
  %22 = load i8*, i8** %21, align 4, !tbaa !35
  %23 = getelementptr inbounds %class.anon.192, %class.anon.192* %0, i32 0, i32 1
  %24 = load { i32, i32 }*, { i32, i32 }** %23, align 4, !tbaa !308
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !84
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !84
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds i8, i8* %22, i32 %29
  %31 = bitcast i8* %30 to %"class.eosio::token"*
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %2
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !214
  %37 = getelementptr i8, i8* %36, i32 %26
  %38 = bitcast i8* %37 to void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %39 = load void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %2
  %41 = inttoptr i32 %26 to void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = phi void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %39, %34 ], [ %41, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #9, !tbaa.struct !78
  %44 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #8
  call void %43(%"class.eosio::token"* %31, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #8
  %45 = load i8, i8* %19, align 4, !tbaa !84
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load i8*, i8** %49, align 4, !tbaa !84
  call void @_ZdlPv(i8* %50) #10
  br label %51

; <label>:51:                                     ; preds = %42, %48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %52 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %53 = load i8, i8* %52, align 4, !tbaa !84
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %58 = load i8*, i8** %57, align 4, !tbaa !84
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
attributes #6 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nobuiltin nounwind }
attributes #11 = { nobuiltin }
attributes #12 = { nobuiltin noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (https://github.com/eosio/clang.git 4e22b20325c4345afa4e097e575477a3d2297266) (https://github.com/eosio/llvm af6f920bfbb0b52c51b1b9da5e67555693400118)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"long long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 0}
!7 = !{!"_ZTSN5eosio8contractE", !3, i64 0}
!8 = !{!9, !3, i64 0}
!9 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEEE", !3, i64 0, !3, i64 8, !3, i64 16, !10, i64 24, !11, i64 36}
!10 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!11 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!12 = !{!9, !3, i64 8}
!13 = !{!9, !3, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEEE", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"any pointer", !4, i64 0}
!17 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!18 = !{!15, !16, i64 4}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!23 = distinct !{!23, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!24 = !{!25, !16, i64 40}
!25 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE4itemE", !16, i64 40, !26, i64 44, !4, i64 48}
!26 = !{!"long", !4, i64 0}
!27 = !{!28, !22}
!28 = distinct !{!28, !29, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_: argument 0"}
!29 = distinct !{!29, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_0EENS3_14const_iteratorEyOT_: argument 0"}
!32 = distinct !{!32, !"_ZN5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_0EENS3_14const_iteratorEyOT_"}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSZN5eosio5token6createEyNS_5assetEE3$_0", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSZN5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_0EENS3_14const_iteratorEyOT_EUlRS8_E_", !16, i64 0, !16, i64 4, !16, i64 8}
!38 = !{!39, !31}
!39 = distinct !{!39, !40, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_6createEyNS1_5assetEE3$_0EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_6createEyNS1_5assetEE3$_0EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemELi0ELb0EEE", !16, i64 0}
!43 = !{!39}
!44 = !{!45, !3, i64 0}
!45 = !{!"_ZTSN5eosio11symbol_typeE", !3, i64 0}
!46 = !{!25, !26, i64 44}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !3, i64 8}
!49 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE8item_ptrE", !50, i64 0, !3, i64 8, !26, i64 16}
!50 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemENS_14default_deleteIS6_EEEE", !51, i64 0}
!51 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemENS_14default_deleteIS6_EEEE"}
!52 = !{!49, !26, i64 16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!55 = distinct !{!55, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_: argument 0"}
!58 = distinct !{!58, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_"}
!59 = !{!60, !3, i64 32}
!60 = !{!"_ZTSN5eosio5token14currency_statsE", !61, i64 0, !61, i64 16, !3, i64 32}
!61 = !{!"_ZTSN5eosio5assetE", !3, i64 0, !45, i64 8}
!62 = !{!61, !3, i64 0}
!63 = !{!64, !16, i64 0}
!64 = !{!"_ZTSN5eosio10datastreamIPcEE", !16, i64 0, !16, i64 4, !16, i64 8}
!65 = !{!64, !16, i64 4}
!66 = !{!64, !16, i64 8}
!67 = !{!68, !70, !72, !74, !76}
!68 = distinct !{!68, !69, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!69 = distinct !{!69, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!70 = distinct !{!70, !71, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!71 = distinct !{!71, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!72 = distinct !{!72, !73, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!74 = distinct !{!74, !75, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!75 = distinct !{!75, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!76 = distinct !{!76, !77, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!77 = distinct !{!77, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!78 = !{i64 0, i64 8, !2, i64 8, i64 8, !2}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = !{!82, !3, i64 0}
!82 = !{!"_ZTSN5eosio16permission_levelE", !3, i64 0, !3, i64 8}
!83 = !{!82, !3, i64 8}
!84 = !{!4, !4, i64 0}
!85 = !{!86, !3, i64 0}
!86 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !3, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt3__110make_tupleIJRKyRyRN5eosio5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSG_: argument 0"}
!89 = distinct !{!89, !"_ZNSt3__110make_tupleIJRKyRyRN5eosio5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSG_"}
!90 = !{!91, !3, i64 0}
!91 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !3, i64 0}
!92 = !{!93, !16, i64 0}
!93 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !16, i64 0, !16, i64 4, !94, i64 8}
!94 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!95 = !{!93, !16, i64 4}
!96 = !{!97, !16, i64 0}
!97 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !16, i64 0, !16, i64 4, !98, i64 8}
!98 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!99 = !{!97, !16, i64 4}
!100 = !{!101, !3, i64 0}
!101 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEEE", !3, i64 0, !3, i64 8, !3, i64 16, !102, i64 24, !11, i64 36}
!102 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!103 = !{!101, !3, i64 8}
!104 = !{!101, !3, i64 16}
!105 = !{!106, !16, i64 0}
!106 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE", !16, i64 0, !16, i64 4, !107, i64 8}
!107 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!108 = !{!106, !16, i64 4}
!109 = !{!110, !16, i64 0}
!110 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!113 = distinct !{!113, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy"}
!114 = !{!115, !16, i64 16}
!115 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemE", !16, i64 16, !26, i64 20, !4, i64 24}
!116 = !{!117, !112}
!117 = distinct !{!117, !118, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_: argument 0"}
!118 = distinct !{!118, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_"}
!119 = !{!115, !26, i64 20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyE3$_3EENS3_14const_iteratorEyOT_: argument 0"}
!122 = distinct !{!122, !"_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyE3$_3EENS3_14const_iteratorEyOT_"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_11add_balanceEyNS1_5assetEyE3$_3EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_11add_balanceEyNS1_5assetEyE3$_3EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!126 = !{!127, !16, i64 0}
!127 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemELi0ELb0EEE", !16, i64 0}
!128 = !{!124}
!129 = !{!130, !3, i64 8}
!130 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE8item_ptrE", !131, i64 0, !3, i64 8, !26, i64 16}
!131 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS6_EEEE", !132, i64 0}
!132 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS6_EEEE"}
!133 = !{!130, !26, i64 16}
!134 = !{!135, !3, i64 0}
!135 = !{!"_ZTSN5eosio6actionE", !3, i64 0, !3, i64 8, !136, i64 16, !137, i64 28}
!136 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!137 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!138 = !{!135, !3, i64 8}
!139 = !{!140, !16, i64 0}
!140 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !16, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!143 = distinct !{!143, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!144 = !{!145, !16, i64 0}
!145 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !16, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!148 = distinct !{!148, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_: argument 0"}
!151 = distinct !{!151, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_"}
!152 = distinct !{!152, !80}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_: argument 0"}
!155 = distinct !{!155, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_"}
!156 = !{!157, !157, i64 0}
!157 = !{!"int", !4, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!160 = distinct !{!160, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_: argument 0"}
!163 = distinct !{!163, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_"}
!164 = distinct !{!164, !80}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_: argument 0"}
!167 = distinct !{!167, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_"}
!168 = distinct !{!168, !80}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_: argument 0"}
!171 = distinct !{!171, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!174 = distinct !{!174, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!175 = distinct !{!175, !176, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!176 = distinct !{!176, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!179 = distinct !{!179, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!180 = !{!181, !175}
!181 = distinct !{!181, !182, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!182 = distinct !{!182, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!183 = !{!184, !175}
!184 = distinct !{!184, !185, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_: argument 0"}
!185 = distinct !{!185, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_"}
!186 = !{!175}
!187 = !{!188, !175}
!188 = distinct !{!188, !189, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_: argument 0"}
!189 = distinct !{!189, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!192 = distinct !{!192, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!193 = distinct !{!193, !194, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!194 = distinct !{!194, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!197 = distinct !{!197, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!198 = !{!199, !193}
!199 = distinct !{!199, !200, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!200 = distinct !{!200, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!201 = !{!202, !193}
!202 = distinct !{!202, !203, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_: argument 0"}
!203 = distinct !{!203, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_"}
!204 = !{!193}
!205 = !{!206, !193}
!206 = distinct !{!206, !207, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_: argument 0"}
!207 = distinct !{!207, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_"}
!208 = distinct !{!208, !80}
!209 = distinct !{!209, !80}
!210 = distinct !{!210, !80}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj: argument 0"}
!213 = distinct !{!213, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj"}
!214 = !{!215, !215, i64 0}
!215 = !{!"vtable pointer", !5, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!218 = distinct !{!218, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!219 = !{!220, !16, i64 0}
!220 = !{!"_ZTSN5eosio10datastreamIPKcEE", !16, i64 0, !16, i64 4, !16, i64 8}
!221 = !{!220, !16, i64 8}
!222 = !{!220, !16, i64 4}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!225 = distinct !{!225, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!228 = distinct !{!228, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!231 = distinct !{!231, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!234 = distinct !{!234, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!238 = !{!239, !241, !243, !245, !247}
!239 = distinct !{!239, !240, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_: argument 0"}
!240 = distinct !{!240, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_"}
!241 = distinct !{!241, !242, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE: argument 0"}
!242 = distinct !{!242, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE"}
!243 = distinct !{!243, !244, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_: argument 0"}
!244 = distinct !{!244, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_"}
!245 = distinct !{!245, !246, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!246 = distinct !{!246, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!247 = distinct !{!247, !248, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!248 = distinct !{!248, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token14currency_statsEEEDaRT_"}
!249 = !{!250, !16, i64 0}
!250 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !16, i64 0}
!251 = !{!252, !16, i64 0}
!252 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEENS_5token14currency_statsELPv0EEERT_S9_RT0_EUlS9_E_", !16, i64 0}
!253 = !{!254, !16, i64 0}
!254 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !16, i64 0}
!255 = !{!256, !16, i64 0}
!256 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERyEE", !16, i64 0}
!257 = !{!37, !16, i64 4}
!258 = !{!60, !3, i64 0}
!259 = !{!34, !16, i64 4}
!260 = !{!34, !16, i64 8}
!261 = !{!34, !16, i64 12}
!262 = !{!263, !265, !267, !269, !271}
!263 = distinct !{!263, !264, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!264 = distinct !{!264, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!265 = distinct !{!265, !266, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!266 = distinct !{!266, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!267 = distinct !{!267, !268, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!268 = distinct !{!268, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!269 = distinct !{!269, !270, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!270 = distinct !{!270, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!271 = distinct !{!271, !272, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!272 = distinct !{!272, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!273 = !{!37, !16, i64 8}
!274 = !{!275, !16, i64 0}
!275 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !16, i64 0}
!276 = !{!277, !16, i64 0}
!277 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEENS_5token14currency_statsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !16, i64 0}
!278 = !{!279, !16, i64 0}
!279 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !16, i64 0}
!280 = !{!281, !16, i64 0}
!281 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKyEE", !16, i64 0}
!282 = !{!283, !16, i64 0}
!283 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !16, i64 0}
!284 = !{!285, !16, i64 0}
!285 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !16, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!288 = distinct !{!288, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!291 = distinct !{!291, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!294 = distinct !{!294, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!297 = distinct !{!297, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!298 = !{i64 0, i64 4, !156, i64 4, i64 4, !156, i64 8, i64 4, !35, i64 0, i64 1, !84, i64 0, i64 1, !84, i64 1, i64 11, !84, i64 0, i64 12, !84}
!299 = !{!300, !16, i64 0}
!300 = !{!"_ZTSZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !16, i64 0, !16, i64 4}
!301 = !{!300, !16, i64 4}
!302 = !{!303, !16, i64 0}
!303 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !16, i64 0}
!304 = !{!305, !16, i64 0}
!305 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !16, i64 0}
!306 = !{!307, !16, i64 0}
!307 = !{!"_ZTSZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !16, i64 0, !16, i64 4}
!308 = !{!307, !16, i64 4}
