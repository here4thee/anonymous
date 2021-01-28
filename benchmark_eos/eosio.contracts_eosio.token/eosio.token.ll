; ModuleID = '/tmp/eosio.token.cpp'
source_filename = "/tmp/eosio.token.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.eosio::token" = type { %"class.eosio::contract.base", [4 x i8] }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.eosio::name" = type { i64 }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.71" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.72" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.72" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.73", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.74", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.75" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.73" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.74" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.75" = type { %"struct.eosio::name"* }
%class.anon.86 = type { %class.anon.85 }
%class.anon.85 = type { %"class.eosio::datastream.66"* }
%"class.eosio::datastream.66" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.23" }
%"class.std::__1::__compressed_pair.23" = type { %"struct.std::__1::__compressed_pair_elem.24" }
%"struct.std::__1::__compressed_pair_elem.24" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* }
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
%class.anon.7 = type { %"struct.eosio::asset"* }
%"class.std::__1::unique_ptr.26" = type { %"class.std::__1::__compressed_pair.27" }
%"class.std::__1::__compressed_pair.27" = type { %"struct.std::__1::__compressed_pair_elem.28" }
%"struct.std::__1::__compressed_pair_elem.28" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item" = type <{ %"struct.eosio::token::account", %"class.eosio::multi_index.9"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.9" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.10", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.10" = type { %"class.std::__1::__vector_base.11" }
%"class.std::__1::__vector_base.11" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"class.std::__1::__compressed_pair.12" }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.26", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.12" = type { %"struct.std::__1::__compressed_pair_elem.13" }
%"struct.std::__1::__compressed_pair_elem.13" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* }
%class.anon.21 = type { %"struct.eosio::asset"* }
%class.anon.8 = type { %"struct.eosio::asset"* }
%class.anon.18 = type { %"struct.eosio::asset"* }
%class.anon.131 = type { %"class.eosio::multi_index.9"*, %class.anon.22*, %"struct.eosio::name"* }
%class.anon.22 = type { %"class.eosio::symbol"* }
%"class.std::__1::vector.138" = type { %"class.std::__1::__vector_base.139" }
%"class.std::__1::__vector_base.139" = type { i8*, i8*, %"class.std::__1::__compressed_pair.140" }
%"class.std::__1::__compressed_pair.140" = type { %"struct.std::__1::__compressed_pair_elem.141" }
%"struct.std::__1::__compressed_pair_elem.141" = type { i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [11 x i8] }
%union.anon.3 = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.39", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.40" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.39" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.40" = type { %"struct.eosio::name"* }
%class.anon.38 = type { %class.anon.37 }
%class.anon.37 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE5eraseERKS4_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

@.str = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"invalid supply\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"max-supply must be positive\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"token with symbol already exists\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"memo has more than 256 bytes\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"token with symbol does not exist, create token before issue\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"tokens can only be issued to issuer account\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"invalid quantity\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"must issue positive quantity\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"symbol precision mismatch\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"quantity exceeds available supply\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"token with symbol does not exist\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"must retire positive quantity\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"owner account does not exist\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"symbol does not exist\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"Balance row already deleted or never existed. Action won't have any effect.\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Cannot close because the balance is not zero.\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token6createERKNS_4nameERKNS_5assetE(%"class.eosio::token"* nocapture readonly, %"struct.eosio::name"* dereferenceable(8), %"struct.eosio::asset"* dereferenceable(16)) local_unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.71", align 4
  %5 = alloca %class.anon.86, align 4
  %6 = alloca %"class.eosio::datastream.66", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  tail call void @require_auth(i64 %13) #15
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0)) #15
  br label %43

; <label>:43:                                     ; preds = %37, %42
  %44 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !6
  %46 = add i64 %45, 4611686018427387903
  %47 = icmp ult i64 %46, 9223372036854775807
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %14, align 8, !tbaa !9
  %50 = lshr i64 %49, 8
  br label %51

; <label>:51:                                     ; preds = %71, %48
  %52 = phi i32 [ 0, %48 ], [ %74, %71 ]
  %53 = phi i64 [ %50, %48 ], [ %72, %71 ]
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -1073741825
  %57 = icmp ult i32 %56, 452984831
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %51
  %59 = lshr i64 %53, 8
  %60 = and i64 %53, 65280
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %58, %68
  %63 = phi i64 [ %65, %68 ], [ %59, %58 ]
  %64 = phi i32 [ %69, %68 ], [ %52, %58 ]
  %65 = lshr i64 %63, 8
  %66 = and i64 %63, 65280
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %62
  %69 = add nsw i32 %64, 1
  %70 = icmp slt i32 %64, 6
  br i1 %70, label %62, label %71

; <label>:71:                                     ; preds = %68, %58
  %72 = phi i64 [ %59, %58 ], [ %65, %68 ]
  %73 = phi i32 [ %52, %58 ], [ %69, %68 ]
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %73, 6
  br i1 %75, label %51, label %78

; <label>:76:                                     ; preds = %51, %62, %43
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0)) #15
  %77 = load i64, i64* %44, align 8, !tbaa !6
  br label %78

; <label>:78:                                     ; preds = %71, %76
  %79 = phi i64 [ %77, %76 ], [ %45, %71 ]
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %78
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0)) #15
  br label %82

; <label>:82:                                     ; preds = %81, %78
  %83 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %83) #16
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0, i32 0
  store i64 %84, i64* %85, align 8
  %86 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %16, i64* %86, align 8, !tbaa !10
  %87 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %89, align 4, !tbaa !20
  %90 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %90, align 8, !tbaa !21
  %91 = tail call i32 @db_find_i64(i64 %84, i64 %16, i64 -4157508551318700032, i64 %16) #15, !noalias !23
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %102, label %93

; <label>:93:                                     ; preds = %82
  %94 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %11, i32 %91) #15, !noalias !23
  %95 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %95, i32 1
  %97 = bitcast %"struct.eosio::token::currency_stats"* %96 to %"class.eosio::multi_index"**
  %98 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %97, align 8, !tbaa !26, !noalias !29
  %99 = icmp eq %"class.eosio::multi_index"* %98, %11
  br i1 %99, label %101, label %100

; <label>:100:                                    ; preds = %93
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #15, !noalias !29
  br label %101

; <label>:101:                                    ; preds = %100, %93
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0)) #15
  br label %102

; <label>:102:                                    ; preds = %82, %101
  %103 = load i64, i64* %12, align 8
  %104 = call i64 @current_receiver() #15, !noalias !32
  %105 = load i64, i64* %85, align 8, !tbaa !35, !noalias !32
  %106 = icmp eq i64 %105, %104
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %102
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i32 0, i32 0)) #15, !noalias !32
  br label %108

; <label>:108:                                    ; preds = %107, %102
  %109 = bitcast %"class.std::__1::unique_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #16, !noalias !32
  %110 = ptrtoint %"class.eosio::multi_index"* %11 to i32
  %111 = call i8* @_Znwj(i32 56) #17, !noalias !36
  %112 = bitcast i8* %111 to i64*
  store i64 0, i64* %112, align 8, !tbaa !6, !noalias !36
  %113 = getelementptr inbounds i8, i8* %111, i32 8
  %114 = bitcast i8* %113 to i64*
  %115 = getelementptr inbounds i8, i8* %111, i32 16
  %116 = bitcast i8* %115 to i64*
  store i64 0, i64* %116, align 8, !tbaa !6, !noalias !36
  %117 = getelementptr inbounds i8, i8* %111, i32 24
  %118 = bitcast i8* %117 to i64*
  store i64 0, i64* %118, align 8, !tbaa !9, !noalias !36
  %119 = getelementptr inbounds i8, i8* %111, i32 32
  %120 = bitcast i8* %119 to i64*
  %121 = getelementptr inbounds i8, i8* %111, i32 40
  %122 = bitcast i8* %121 to i32*
  store i32 %110, i32* %122, align 8, !tbaa !26, !noalias !36
  %123 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %123) #16, !noalias !36
  %124 = load i64, i64* %14, align 8, !tbaa !2, !noalias !36
  store i64 %124, i64* %114, align 8, !tbaa !2, !noalias !36
  %125 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %115, i8* nonnull align 8 %125, i32 16, i1 false) #16, !tbaa.struct !39, !noalias !36
  %126 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %1, i32 0, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa !2, !noalias !36
  store i64 %127, i64* %120, align 8, !tbaa !2, !noalias !36
  %128 = bitcast %"class.eosio::datastream.66"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %128) #16, !noalias !36
  %129 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %6, i32 0, i32 0
  store i8* %123, i8** %129, align 4, !tbaa !40, !noalias !36
  %130 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %6, i32 0, i32 1
  store i8* %123, i8** %130, align 4, !tbaa !42, !noalias !36
  %131 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %6, i32 0, i32 2
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %132, i8** %131, align 4, !tbaa !43, !noalias !36
  %133 = ptrtoint %"class.eosio::datastream.66"* %6 to i32
  %134 = bitcast %class.anon.86* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #16, !noalias !36
  %135 = bitcast %class.anon.86* %5 to i32*
  store i32 %133, i32* %135, align 4, !tbaa !44, !noalias !36
  %136 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %136) #16, !noalias !36
  %137 = ptrtoint i8* %111 to i32
  %138 = ptrtoint i8* %115 to i32
  %139 = ptrtoint i8* %119 to i32
  %140 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4 to i32*
  store i32 %137, i32* %140, align 4, !tbaa !44, !alias.scope !45, !noalias !36
  %141 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.71", %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4, i32 0, i32 0, i32 1, i32 0
  %142 = bitcast %"struct.eosio::asset"** %141 to i32*
  store i32 %138, i32* %142, align 4, !tbaa !44, !alias.scope !45, !noalias !36
  %143 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.71", %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4, i32 0, i32 0, i32 2, i32 0
  %144 = bitcast %"struct.eosio::name"** %143 to i32*
  store i32 %139, i32* %144, align 4, !tbaa !44, !alias.scope !45, !noalias !36
  %145 = getelementptr inbounds %class.anon.86, %class.anon.86* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.71"* nonnull dereferenceable(12) %4, %class.anon.85* nonnull dereferenceable(4) %145) #15, !noalias !36
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %136) #16, !noalias !36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #16, !noalias !36
  %146 = load i64, i64* %114, align 8, !tbaa !9, !noalias !36
  %147 = lshr i64 %146, 8
  %148 = load i64, i64* %86, align 8, !tbaa !10, !noalias !36
  %149 = call i32 @db_store_i64(i64 %148, i64 -4157508551318700032, i64 %103, i64 %147, i8* nonnull %123, i32 40) #15, !noalias !36
  %150 = getelementptr inbounds i8, i8* %111, i32 44
  %151 = bitcast i8* %150 to i32*
  store i32 %149, i32* %151, align 4, !tbaa !56, !noalias !36
  %152 = load i64, i64* %87, align 8, !tbaa !15, !noalias !36
  %153 = icmp ult i64 %147, %152
  br i1 %153, label %156, label %154

; <label>:154:                                    ; preds = %108
  %155 = add nuw nsw i64 %147, 1
  store i64 %155, i64* %87, align 8, !tbaa !15, !noalias !36
  br label %156

; <label>:156:                                    ; preds = %154, %108
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %128) #16, !noalias !36
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %123) #16, !noalias !36
  %157 = bitcast %"class.std::__1::unique_ptr"* %8 to i32*
  store i32 %137, i32* %157, align 4, !tbaa !57, !alias.scope !59, !noalias !32
  %158 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0, i32 0, i32 0
  %159 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #16, !noalias !32
  %160 = load i64, i64* %114, align 8, !tbaa !9, !noalias !32
  %161 = lshr i64 %160, 8
  store i64 %161, i64* %9, align 8, !tbaa !2, !noalias !32
  %162 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #16, !noalias !32
  store i32 %149, i32* %10, align 4, !tbaa !60, !noalias !32
  %163 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %89, align 4, !tbaa !20, !noalias !32
  %164 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %90, align 8, !tbaa !44, !noalias !32
  %165 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %163, %164
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %156
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %158, align 4, !tbaa !44, !noalias !32
  %167 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %163 to i32*
  store i32 %137, i32* %167, align 4, !tbaa !57, !noalias !32
  %168 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %163, i32 0, i32 2
  store i64 %161, i64* %168, align 8, !tbaa !61, !noalias !32
  %169 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %163, i32 0, i32 3
  store i32 %149, i32* %169, align 8, !tbaa !65, !noalias !32
  %170 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %163, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %170, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %89, align 4, !tbaa !20, !noalias !32
  br label %173

; <label>:171:                                    ; preds = %156
  %172 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %172, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #15, !noalias !32
  br label %173

; <label>:173:                                    ; preds = %171, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #16, !noalias !32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #16, !noalias !32
  %174 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %158, align 4, !tbaa !44, !noalias !32
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %158, align 4, !tbaa !44, !noalias !32
  %175 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %174, null
  br i1 %175, label %178, label %176

; <label>:176:                                    ; preds = %173
  %177 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %174 to i8*
  call void @_ZdlPv(i8* %177) #17, !noalias !32
  br label %178

; <label>:178:                                    ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #16, !noalias !32
  %179 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %180 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %179, i32 0, i32 0
  %181 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %180, align 8, !tbaa !16
  %182 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %181, null
  br i1 %182, label %202, label %183

; <label>:183:                                    ; preds = %178
  %184 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %181 to i8*
  %185 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %89, align 4, !tbaa !20
  %186 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %185, %181
  br i1 %186, label %200, label %187

; <label>:187:                                    ; preds = %183, %195
  %188 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %189, %195 ], [ %185, %183 ]
  %189 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %188, i32 -1
  %190 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %189, i32 0, i32 0, i32 0, i32 0, i32 0
  %191 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %190, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %190, align 4, !tbaa !44
  %192 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %191, null
  br i1 %192, label %195, label %193

; <label>:193:                                    ; preds = %187
  %194 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %191 to i8*
  call void @_ZdlPv(i8* %194) #17
  br label %195

; <label>:195:                                    ; preds = %193, %187
  %196 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %189, %181
  br i1 %196, label %197, label %187

; <label>:197:                                    ; preds = %195
  %198 = bitcast %"class.std::__1::__vector_base"* %179 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !16
  br label %200

; <label>:200:                                    ; preds = %197, %183
  %201 = phi i8* [ %199, %197 ], [ %184, %183 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %181, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %89, align 4, !tbaa !20
  call void @_ZdlPv(i8* %201) #17
  br label %202

; <label>:202:                                    ; preds = %178, %200
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %83) #16
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token5issueERKNS_4nameERKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, %"struct.eosio::name"* nocapture readonly dereferenceable(8), %"struct.eosio::asset"* dereferenceable(16), %"class.std::__1::basic_string"* nocapture readonly dereferenceable(12)) local_unnamed_addr #0 {
  %5 = alloca %"class.eosio::multi_index", align 8
  %6 = alloca %class.anon.7, align 4
  %7 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !2
  %9 = lshr i64 %8, 8
  br label %10

; <label>:10:                                     ; preds = %30, %4
  %11 = phi i32 [ 0, %4 ], [ %33, %30 ]
  %12 = phi i64 [ %9, %4 ], [ %31, %30 ]
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -1073741825
  %16 = icmp ult i32 %15, 452984831
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %10
  %18 = lshr i64 %12, 8
  %19 = and i64 %12, 65280
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17, %27
  %22 = phi i64 [ %24, %27 ], [ %18, %17 ]
  %23 = phi i32 [ %28, %27 ], [ %11, %17 ]
  %24 = lshr i64 %22, 8
  %25 = and i64 %22, 65280
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %21
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %23, 6
  br i1 %29, label %21, label %30

; <label>:30:                                     ; preds = %27, %17
  %31 = phi i64 [ %18, %17 ], [ %24, %27 ]
  %32 = phi i32 [ %11, %17 ], [ %28, %27 ]
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %32, 6
  br i1 %34, label %10, label %36

; <label>:35:                                     ; preds = %10, %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0)) #15
  br label %36

; <label>:36:                                     ; preds = %30, %35
  %37 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  %38 = load i8, i8* %37, align 4, !tbaa !66
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %46, label %41

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !66
  %44 = icmp ult i32 %43, 257
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0)) #15
  br label %46

; <label>:46:                                     ; preds = %36, %45, %41
  %47 = bitcast %"class.eosio::multi_index"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %47) #16
  %48 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 0, i32 0
  store i64 %49, i64* %50, align 8
  %51 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 1
  store i64 %9, i64* %51, align 8, !tbaa !10
  %52 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 2
  store i64 -1, i64* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %53, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %54, align 4, !tbaa !20
  %55 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %55, align 8, !tbaa !21
  %56 = tail call i32 @db_find_i64(i64 %49, i64 %9, i64 -4157508551318700032, i64 %9) #15, !noalias !67
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %66, label %58

; <label>:58:                                     ; preds = %46
  %59 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %5, i32 %56) #15, !noalias !67
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %60, i32 1
  %62 = bitcast %"struct.eosio::token::currency_stats"* %61 to %"class.eosio::multi_index"**
  %63 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %62, align 8, !tbaa !26, !noalias !70
  %64 = icmp eq %"class.eosio::multi_index"* %63, %5
  br i1 %64, label %67, label %65

; <label>:65:                                     ; preds = %58
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #15, !noalias !70
  br label %67

; <label>:66:                                     ; preds = %46
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i32 0, i32 0)) #15
  br label %67

; <label>:67:                                     ; preds = %65, %58, %66
  %68 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ null, %66 ], [ %59, %58 ], [ %59, %65 ]
  %69 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %68, i32 0, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %1, i32 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !35
  %73 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %70, i32 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !35
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %67
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i32 0, i32 0)) #15
  %77 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %68, i32 0, i32 0, i32 2, i32 0
  %78 = load i64, i64* %77, align 8
  br label %79

; <label>:79:                                     ; preds = %67, %76
  %80 = phi i64 [ %78, %76 ], [ %72, %67 ]
  call void @require_auth(i64 %80) #15
  %81 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !6
  %83 = add i64 %82, 4611686018427387903
  %84 = icmp ult i64 %83, 9223372036854775807
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %79
  %86 = load i64, i64* %7, align 8, !tbaa !9
  %87 = lshr i64 %86, 8
  br label %88

; <label>:88:                                     ; preds = %108, %85
  %89 = phi i32 [ 0, %85 ], [ %111, %108 ]
  %90 = phi i64 [ %87, %85 ], [ %109, %108 ]
  %91 = trunc i64 %90 to i32
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -1073741825
  %94 = icmp ult i32 %93, 452984831
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %88
  %96 = lshr i64 %90, 8
  %97 = and i64 %90, 65280
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %95, %105
  %100 = phi i64 [ %102, %105 ], [ %96, %95 ]
  %101 = phi i32 [ %106, %105 ], [ %89, %95 ]
  %102 = lshr i64 %100, 8
  %103 = and i64 %100, 65280
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %99
  %106 = add nsw i32 %101, 1
  %107 = icmp slt i32 %101, 6
  br i1 %107, label %99, label %108

; <label>:108:                                    ; preds = %105, %95
  %109 = phi i64 [ %96, %95 ], [ %102, %105 ]
  %110 = phi i32 [ %89, %95 ], [ %106, %105 ]
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %110, 6
  br i1 %112, label %88, label %115

; <label>:113:                                    ; preds = %88, %99, %79
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0)) #15
  %114 = load i64, i64* %81, align 8, !tbaa !6
  br label %115

; <label>:115:                                    ; preds = %108, %113
  %116 = phi i64 [ %114, %113 ], [ %82, %108 ]
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %119, label %118

; <label>:118:                                    ; preds = %115
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0)) #15
  br label %119

; <label>:119:                                    ; preds = %115, %118
  %120 = load i64, i64* %7, align 8, !tbaa !9
  %121 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %68, i32 0, i32 0, i32 0, i32 1, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = icmp eq i64 %120, %122
  br i1 %123, label %125, label %124

; <label>:124:                                    ; preds = %119
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0)) #15
  br label %125

; <label>:125:                                    ; preds = %119, %124
  %126 = load i64, i64* %81, align 8, !tbaa !6
  %127 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %68, i32 0, i32 0, i32 1, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !73
  %129 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %68, i32 0, i32 0, i32 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !75
  %131 = sub nsw i64 %128, %130
  %132 = icmp sgt i64 %126, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %125
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0)) #15
  br label %134

; <label>:134:                                    ; preds = %125, %133
  %135 = bitcast %class.anon.7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #16
  %136 = getelementptr inbounds %class.anon.7, %class.anon.7* %6, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %136, align 4, !tbaa !44
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_5issueERKS1_RKNS_5assetERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %5, %"struct.eosio::token::currency_stats"* nonnull dereferenceable(40) %69, %class.anon.7* nonnull dereferenceable(4) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #16
  call void @_ZN5eosio5token11add_balanceERKNS_4nameERKNS_5assetES3_(%"class.eosio::token"* %0, %"struct.eosio::name"* nonnull dereferenceable(8) %70, %"struct.eosio::asset"* nonnull dereferenceable(16) %2, %"struct.eosio::name"* nonnull dereferenceable(8) %70) #18
  %137 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %5, i32 0, i32 3, i32 0
  %138 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %137, i32 0, i32 0
  %139 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %138, align 8, !tbaa !16
  %140 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %139, null
  br i1 %140, label %160, label %141

; <label>:141:                                    ; preds = %134
  %142 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %139 to i8*
  %143 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %54, align 4, !tbaa !20
  %144 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %143, %139
  br i1 %144, label %158, label %145

; <label>:145:                                    ; preds = %141, %153
  %146 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %147, %153 ], [ %143, %141 ]
  %147 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %146, i32 -1
  %148 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %147, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %148, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %148, align 4, !tbaa !44
  %150 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %149, null
  br i1 %150, label %153, label %151

; <label>:151:                                    ; preds = %145
  %152 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %149 to i8*
  call void @_ZdlPv(i8* %152) #17
  br label %153

; <label>:153:                                    ; preds = %151, %145
  %154 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %147, %139
  br i1 %154, label %155, label %145

; <label>:155:                                    ; preds = %153
  %156 = bitcast %"class.std::__1::__vector_base"* %137 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !16
  br label %158

; <label>:158:                                    ; preds = %155, %141
  %159 = phi i8* [ %157, %155 ], [ %142, %141 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %139, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %54, align 4, !tbaa !20
  call void @_ZdlPv(i8* %159) #17
  br label %160

; <label>:160:                                    ; preds = %134, %158
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %47) #16
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_5issueERKS1_RKNS_5assetERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.eosio::token::currency_stats"* dereferenceable(40), %class.anon.7* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.71", align 4
  %5 = alloca %class.anon.86, align 4
  %6 = alloca %"class.eosio::datastream.66", align 4
  %7 = bitcast %"struct.eosio::token::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::token::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !26
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i32 0, i32 0)) #15
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #15
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !35
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #15
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.7, %class.anon.7* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !76
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0)) #15
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !6
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !6
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0)) #15
  %37 = load i64, i64* %32, align 8, !tbaa !6
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0)) #15
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !9
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.26, i32 0, i32 0)) #15
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.66"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #16
  %51 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !40
  %52 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !42
  %53 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !43
  %55 = ptrtoint %"class.eosio::datastream.66"* %6 to i32
  %56 = bitcast %class.anon.86* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #16
  %57 = bitcast %class.anon.86* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !44
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #16
  %59 = ptrtoint %"struct.eosio::token::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !44, !alias.scope !78
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.71", %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !44, !alias.scope !78
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.71", %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !44, !alias.scope !78
  %69 = getelementptr inbounds %class.anon.86, %class.anon.86* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.71"* nonnull dereferenceable(12) %4, %class.anon.85* nonnull dereferenceable(4) %69) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %7, i32 0, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !56
  call void @db_update_i64(i32 %71, i64 0, i8* nonnull %49, i32 40) #15
  %72 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = icmp ult i64 %22, %73
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %47
  %76 = add nuw nsw i64 %22, 1
  store i64 %76, i64* %72, align 8, !tbaa !15
  br label %77

; <label>:77:                                     ; preds = %47, %75
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #16
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token11add_balanceERKNS_4nameERKNS_5assetES3_(%"class.eosio::token"* nocapture readonly, %"struct.eosio::name"* nocapture readonly dereferenceable(8), %"struct.eosio::asset"* dereferenceable(16), %"struct.eosio::name"* nocapture readonly dereferenceable(8)) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.26", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.9", align 8
  %11 = alloca %class.anon.21, align 4
  %12 = bitcast %"class.eosio::multi_index.9"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %1, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %10, i32 0, i32 0, i32 0
  store i64 %14, i64* %17, align 8
  %18 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %10, i32 0, i32 1
  store i64 %16, i64* %18, align 8, !tbaa !89
  %19 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %10, i32 0, i32 2
  store i64 -1, i64* %19, align 8, !tbaa !92
  %20 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %20, align 8, !tbaa !93
  %21 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %21, align 4, !tbaa !96
  %22 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %22, align 8, !tbaa !97
  %23 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = lshr i64 %24, 8
  %26 = tail call i32 @db_find_i64(i64 %14, i64 %16, i64 3607749779137757184, i64 %25) #15, !noalias !99
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %4
  %29 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.9"* nonnull %10, i32 %26) #15, !noalias !99
  %30 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %30, i32 1
  %32 = bitcast %"struct.eosio::token::account"* %31 to %"class.eosio::multi_index.9"**
  %33 = load %"class.eosio::multi_index.9"*, %"class.eosio::multi_index.9"** %32, align 8, !tbaa !102, !noalias !104
  %34 = icmp eq %"class.eosio::multi_index.9"* %33, %10
  br i1 %34, label %92, label %35

; <label>:35:                                     ; preds = %28
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #15, !noalias !104
  br label %92

; <label>:36:                                     ; preds = %4
  %37 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %3, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @current_receiver() #15, !noalias !107
  %40 = load i64, i64* %17, align 8, !tbaa !35, !noalias !107
  %41 = icmp eq i64 %40, %39
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i32 0, i32 0)) #15, !noalias !107
  br label %43

; <label>:43:                                     ; preds = %42, %36
  %44 = bitcast %"class.std::__1::unique_ptr.26"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #16, !noalias !107
  %45 = ptrtoint %"class.eosio::multi_index.9"* %10 to i32
  %46 = call i8* @_Znwj(i32 32) #17, !noalias !110
  %47 = getelementptr inbounds i8, i8* %46, i32 8
  %48 = bitcast i8* %47 to i64*
  %49 = getelementptr inbounds i8, i8* %46, i32 16
  %50 = bitcast i8* %49 to i32*
  store i32 %45, i32* %50, align 8, !tbaa !102, !noalias !110
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #16, !noalias !110
  %52 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %46, i8* nonnull align 8 %52, i32 16, i1 false) #16, !tbaa.struct !39, !noalias !110
  %53 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %46, i32 8) #15, !noalias !110
  %54 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 8
  %55 = load i64, i64* %48, align 8, !noalias !110
  %56 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #16, !noalias !110
  store i64 %55, i64* %5, align 8, !tbaa !2, !noalias !110
  %57 = call i8* @memcpy(i8* nonnull %54, i8* nonnull %56, i32 8) #15, !noalias !110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #16, !noalias !110
  %58 = load i64, i64* %48, align 8, !tbaa !9, !noalias !110
  %59 = lshr i64 %58, 8
  %60 = load i64, i64* %18, align 8, !tbaa !89, !noalias !110
  %61 = call i32 @db_store_i64(i64 %60, i64 3607749779137757184, i64 %38, i64 %59, i8* nonnull %51, i32 16) #15, !noalias !110
  %62 = getelementptr inbounds i8, i8* %46, i32 20
  %63 = bitcast i8* %62 to i32*
  store i32 %61, i32* %63, align 4, !tbaa !113, !noalias !110
  %64 = load i64, i64* %19, align 8, !tbaa !92, !noalias !110
  %65 = icmp ult i64 %59, %64
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %43
  %67 = add nuw nsw i64 %59, 1
  store i64 %67, i64* %19, align 8, !tbaa !92, !noalias !110
  br label %68

; <label>:68:                                     ; preds = %66, %43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #16, !noalias !110
  %69 = ptrtoint i8* %46 to i32
  %70 = bitcast %"class.std::__1::unique_ptr.26"* %7 to i32*
  store i32 %69, i32* %70, align 4, !tbaa !114, !alias.scope !116, !noalias !107
  %71 = getelementptr inbounds %"class.std::__1::unique_ptr.26", %"class.std::__1::unique_ptr.26"* %7, i32 0, i32 0, i32 0, i32 0
  %72 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #16, !noalias !107
  %73 = load i64, i64* %48, align 8, !tbaa !9, !noalias !107
  %74 = lshr i64 %73, 8
  store i64 %74, i64* %8, align 8, !tbaa !2, !noalias !107
  %75 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #16, !noalias !107
  store i32 %61, i32* %9, align 4, !tbaa !60, !noalias !107
  %76 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %21, align 4, !tbaa !96, !noalias !107
  %77 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %22, align 8, !tbaa !44, !noalias !107
  %78 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %68
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %71, align 4, !tbaa !44, !noalias !107
  %80 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %76 to i32*
  store i32 %69, i32* %80, align 4, !tbaa !114, !noalias !107
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %76, i32 0, i32 2
  store i64 %74, i64* %81, align 8, !tbaa !117, !noalias !107
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %76, i32 0, i32 3
  store i32 %61, i32* %82, align 8, !tbaa !121, !noalias !107
  %83 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %76, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %83, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %21, align 4, !tbaa !96, !noalias !107
  br label %86

; <label>:84:                                     ; preds = %68
  %85 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.10"* nonnull %85, %"class.std::__1::unique_ptr.26"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #15, !noalias !107
  br label %86

; <label>:86:                                     ; preds = %84, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16, !noalias !107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #16, !noalias !107
  %87 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %71, align 4, !tbaa !44, !noalias !107
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %71, align 4, !tbaa !44, !noalias !107
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %87, null
  br i1 %88, label %91, label %89

; <label>:89:                                     ; preds = %86
  %90 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %87 to i8*
  call void @_ZdlPv(i8* %90) #17, !noalias !107
  br label %91

; <label>:91:                                     ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16, !noalias !107
  br label %95

; <label>:92:                                     ; preds = %35, %28
  %93 = bitcast %class.anon.21* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #16
  %94 = getelementptr inbounds %class.anon.21, %class.anon.21* %11, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %94, align 4, !tbaa !44
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11add_balanceERKS1_RKNS_5assetES8_E3$_5EEvRKS4_S1_OT_"(%"class.eosio::multi_index.9"* nonnull %10, %"struct.eosio::token::account"* nonnull dereferenceable(16) %30, %class.anon.21* nonnull dereferenceable(4) %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #16
  br label %95

; <label>:95:                                     ; preds = %92, %91
  %96 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %10, i32 0, i32 3, i32 0
  %97 = getelementptr inbounds %"class.std::__1::__vector_base.11", %"class.std::__1::__vector_base.11"* %96, i32 0, i32 0
  %98 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %97, align 8, !tbaa !93
  %99 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %98, null
  br i1 %99, label %119, label %100

; <label>:100:                                    ; preds = %95
  %101 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %98 to i8*
  %102 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %21, align 4, !tbaa !96
  %103 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %102, %98
  br i1 %103, label %117, label %104

; <label>:104:                                    ; preds = %100, %112
  %105 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %106, %112 ], [ %102, %100 ]
  %106 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %105, i32 -1
  %107 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %106, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %107, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %107, align 4, !tbaa !44
  %109 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %108, null
  br i1 %109, label %112, label %110

; <label>:110:                                    ; preds = %104
  %111 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %108 to i8*
  call void @_ZdlPv(i8* %111) #17
  br label %112

; <label>:112:                                    ; preds = %110, %104
  %113 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %106, %98
  br i1 %113, label %114, label %104

; <label>:114:                                    ; preds = %112
  %115 = bitcast %"class.std::__1::__vector_base.11"* %96 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !93
  br label %117

; <label>:117:                                    ; preds = %114, %100
  %118 = phi i8* [ %116, %114 ], [ %101, %100 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %98, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %21, align 4, !tbaa !96
  call void @_ZdlPv(i8* %118) #17
  br label %119

; <label>:119:                                    ; preds = %95, %117
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #16
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token6retireERKNS_5assetERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, %"struct.eosio::asset"* dereferenceable(16), %"class.std::__1::basic_string"* nocapture readonly dereferenceable(12)) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index", align 8
  %5 = alloca %class.anon.8, align 4
  %6 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !2
  %8 = lshr i64 %7, 8
  br label %9

; <label>:9:                                      ; preds = %29, %3
  %10 = phi i32 [ 0, %3 ], [ %32, %29 ]
  %11 = phi i64 [ %8, %3 ], [ %30, %29 ]
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
  br i1 %33, label %9, label %35

; <label>:34:                                     ; preds = %9, %20
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0)) #15
  br label %35

; <label>:35:                                     ; preds = %29, %34
  %36 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %37 = load i8, i8* %36, align 4, !tbaa !66
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !66
  %43 = icmp ult i32 %42, 257
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0)) #15
  br label %45

; <label>:45:                                     ; preds = %35, %44, %40
  %46 = bitcast %"class.eosio::multi_index"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %46) #16
  %47 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 0, i32 0
  store i64 %48, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 1
  store i64 %8, i64* %50, align 8, !tbaa !10
  %51 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 2
  store i64 -1, i64* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %53, align 4, !tbaa !20
  %54 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %54, align 8, !tbaa !21
  %55 = tail call i32 @db_find_i64(i64 %48, i64 %8, i64 -4157508551318700032, i64 %8) #15, !noalias !122
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %45
  %58 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %4, i32 %55) #15, !noalias !122
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %59, i32 1
  %61 = bitcast %"struct.eosio::token::currency_stats"* %60 to %"class.eosio::multi_index"**
  %62 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %61, align 8, !tbaa !26, !noalias !125
  %63 = icmp eq %"class.eosio::multi_index"* %62, %4
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %57
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #15, !noalias !125
  br label %66

; <label>:65:                                     ; preds = %45
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0)) #15
  br label %66

; <label>:66:                                     ; preds = %64, %57, %65
  %67 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ null, %65 ], [ %58, %57 ], [ %58, %64 ]
  %68 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %67, i32 0, i32 0, i32 2, i32 0
  %70 = load i64, i64* %69, align 8
  call void @require_auth(i64 %70) #15
  %71 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !6
  %73 = add i64 %72, 4611686018427387903
  %74 = icmp ult i64 %73, 9223372036854775807
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %66
  %76 = load i64, i64* %6, align 8, !tbaa !9
  %77 = lshr i64 %76, 8
  br label %78

; <label>:78:                                     ; preds = %98, %75
  %79 = phi i32 [ 0, %75 ], [ %101, %98 ]
  %80 = phi i64 [ %77, %75 ], [ %99, %98 ]
  %81 = trunc i64 %80 to i32
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -1073741825
  %84 = icmp ult i32 %83, 452984831
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %78
  %86 = lshr i64 %80, 8
  %87 = and i64 %80, 65280
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %85, %95
  %90 = phi i64 [ %92, %95 ], [ %86, %85 ]
  %91 = phi i32 [ %96, %95 ], [ %79, %85 ]
  %92 = lshr i64 %90, 8
  %93 = and i64 %90, 65280
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %89
  %96 = add nsw i32 %91, 1
  %97 = icmp slt i32 %91, 6
  br i1 %97, label %89, label %98

; <label>:98:                                     ; preds = %95, %85
  %99 = phi i64 [ %86, %85 ], [ %92, %95 ]
  %100 = phi i32 [ %79, %85 ], [ %96, %95 ]
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %100, 6
  br i1 %102, label %78, label %105

; <label>:103:                                    ; preds = %78, %89, %66
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0)) #15
  %104 = load i64, i64* %71, align 8, !tbaa !6
  br label %105

; <label>:105:                                    ; preds = %98, %103
  %106 = phi i64 [ %104, %103 ], [ %72, %98 ]
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %109, label %108

; <label>:108:                                    ; preds = %105
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0)) #15
  br label %109

; <label>:109:                                    ; preds = %105, %108
  %110 = load i64, i64* %6, align 8, !tbaa !9
  %111 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %67, i32 0, i32 0, i32 0, i32 1, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = icmp eq i64 %110, %112
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %109
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0)) #15
  br label %115

; <label>:115:                                    ; preds = %109, %114
  %116 = bitcast %class.anon.8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #16
  %117 = getelementptr inbounds %class.anon.8, %class.anon.8* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %1, %"struct.eosio::asset"** %117, align 4, !tbaa !44
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_6retireERKNS_5assetERKNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %4, %"struct.eosio::token::currency_stats"* nonnull dereferenceable(40) %68, %class.anon.8* nonnull dereferenceable(4) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #16
  %118 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %67, i32 0, i32 0, i32 2
  call void @_ZN5eosio5token11sub_balanceERKNS_4nameERKNS_5assetE(%"class.eosio::token"* %0, %"struct.eosio::name"* nonnull dereferenceable(8) %118, %"struct.eosio::asset"* nonnull dereferenceable(16) %1) #18
  %119 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0
  %120 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %119, i32 0, i32 0
  %121 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %120, align 8, !tbaa !16
  %122 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %121, null
  br i1 %122, label %142, label %123

; <label>:123:                                    ; preds = %115
  %124 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %121 to i8*
  %125 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %53, align 4, !tbaa !20
  %126 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %125, %121
  br i1 %126, label %140, label %127

; <label>:127:                                    ; preds = %123, %135
  %128 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %129, %135 ], [ %125, %123 ]
  %129 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %128, i32 -1
  %130 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %129, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %130, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %130, align 4, !tbaa !44
  %132 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %131, null
  br i1 %132, label %135, label %133

; <label>:133:                                    ; preds = %127
  %134 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %131 to i8*
  call void @_ZdlPv(i8* %134) #17
  br label %135

; <label>:135:                                    ; preds = %133, %127
  %136 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %129, %121
  br i1 %136, label %137, label %127

; <label>:137:                                    ; preds = %135
  %138 = bitcast %"class.std::__1::__vector_base"* %119 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !16
  br label %140

; <label>:140:                                    ; preds = %137, %123
  %141 = phi i8* [ %139, %137 ], [ %124, %123 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %121, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %53, align 4, !tbaa !20
  call void @_ZdlPv(i8* %141) #17
  br label %142

; <label>:142:                                    ; preds = %115, %140
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %46) #16
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_6retireERKNS_5assetERKNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.eosio::token::currency_stats"* dereferenceable(40), %class.anon.8* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.71", align 4
  %5 = alloca %class.anon.86, align 4
  %6 = alloca %"class.eosio::datastream.66", align 4
  %7 = bitcast %"struct.eosio::token::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::token::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !26
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i32 0, i32 0)) #15
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #15
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !35
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #15
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.8, %class.anon.8* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !128
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.30, i32 0, i32 0)) #15
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !6
  %34 = sub nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !6
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0)) #15
  %37 = load i64, i64* %32, align 8, !tbaa !6
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0)) #15
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !9
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.26, i32 0, i32 0)) #15
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.66"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #16
  %51 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !40
  %52 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !42
  %53 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !43
  %55 = ptrtoint %"class.eosio::datastream.66"* %6 to i32
  %56 = bitcast %class.anon.86* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #16
  %57 = bitcast %class.anon.86* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !44
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #16
  %59 = ptrtoint %"struct.eosio::token::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !44, !alias.scope !130
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.71", %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !44, !alias.scope !130
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.71", %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !44, !alias.scope !130
  %69 = getelementptr inbounds %class.anon.86, %class.anon.86* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.71"* nonnull dereferenceable(12) %4, %class.anon.85* nonnull dereferenceable(4) %69) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %7, i32 0, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !56
  call void @db_update_i64(i32 %71, i64 0, i8* nonnull %49, i32 40) #15
  %72 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = icmp ult i64 %22, %73
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %47
  %76 = add nuw nsw i64 %22, 1
  store i64 %76, i64* %72, align 8, !tbaa !15
  br label %77

; <label>:77:                                     ; preds = %47, %75
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #16
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token11sub_balanceERKNS_4nameERKNS_5assetE(%"class.eosio::token"* nocapture readonly, %"struct.eosio::name"* nocapture readonly dereferenceable(8), %"struct.eosio::asset"* dereferenceable(16)) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index.9", align 8
  %5 = alloca %class.anon.18, align 4
  %6 = bitcast %"class.eosio::multi_index.9"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %1, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %4, i32 0, i32 0, i32 0
  store i64 %8, i64* %11, align 8
  %12 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %4, i32 0, i32 1
  store i64 %10, i64* %12, align 8, !tbaa !89
  %13 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %4, i32 0, i32 2
  store i64 -1, i64* %13, align 8, !tbaa !92
  %14 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %14, align 8, !tbaa !93
  %15 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %15, align 4, !tbaa !96
  %16 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %16, align 8, !tbaa !97
  %17 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = lshr i64 %18, 8
  %20 = tail call i32 @db_find_i64(i64 %8, i64 %10, i64 3607749779137757184, i64 %19) #15, !noalias !141
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %3
  %23 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.9"* nonnull %4, i32 %20) #15, !noalias !141
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %24, i32 1
  %26 = bitcast %"struct.eosio::token::account"* %25 to %"class.eosio::multi_index.9"**
  %27 = load %"class.eosio::multi_index.9"*, %"class.eosio::multi_index.9"** %26, align 8, !tbaa !102, !noalias !144
  %28 = icmp eq %"class.eosio::multi_index.9"* %27, %4
  br i1 %28, label %31, label %29

; <label>:29:                                     ; preds = %22
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #15, !noalias !144
  br label %31

; <label>:30:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0)) #15
  br label %31

; <label>:31:                                     ; preds = %22, %29, %30
  %32 = phi %"struct.eosio::token::account"* [ null, %30 ], [ %24, %29 ], [ %24, %22 ]
  %33 = load i64, i64* %9, align 8
  %34 = bitcast %class.anon.18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  %35 = getelementptr inbounds %class.anon.18, %class.anon.18* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %35, align 4, !tbaa !44
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11sub_balanceERKS1_RKNS_5assetEE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.9"* nonnull %4, %"struct.eosio::token::account"* nonnull dereferenceable(16) %32, i64 %33, %class.anon.18* nonnull dereferenceable(4) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  %36 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %4, i32 0, i32 3, i32 0
  %37 = getelementptr inbounds %"class.std::__1::__vector_base.11", %"class.std::__1::__vector_base.11"* %36, i32 0, i32 0
  %38 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %37, align 8, !tbaa !93
  %39 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %38, null
  br i1 %39, label %59, label %40

; <label>:40:                                     ; preds = %31
  %41 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %38 to i8*
  %42 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %15, align 4, !tbaa !96
  %43 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %42, %38
  br i1 %43, label %57, label %44

; <label>:44:                                     ; preds = %40, %52
  %45 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %46, %52 ], [ %42, %40 ]
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %45, i32 -1
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %46, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %47, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %47, align 4, !tbaa !44
  %49 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %48, null
  br i1 %49, label %52, label %50

; <label>:50:                                     ; preds = %44
  %51 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %48 to i8*
  call void @_ZdlPv(i8* %51) #17
  br label %52

; <label>:52:                                     ; preds = %50, %44
  %53 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %46, %38
  br i1 %53, label %54, label %44

; <label>:54:                                     ; preds = %52
  %55 = bitcast %"class.std::__1::__vector_base.11"* %36 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !93
  br label %57

; <label>:57:                                     ; preds = %54, %40
  %58 = phi i8* [ %56, %54 ], [ %41, %40 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %38, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %15, align 4, !tbaa !96
  call void @_ZdlPv(i8* %58) #17
  br label %59

; <label>:59:                                     ; preds = %31, %57
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #16
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token8transferERKNS_4nameES3_RKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, %"struct.eosio::name"* nocapture readonly dereferenceable(8), %"struct.eosio::name"* nocapture readonly dereferenceable(8), %"struct.eosio::asset"* dereferenceable(16), %"class.std::__1::basic_string"* nocapture readnone dereferenceable(12)) local_unnamed_addr #0 {
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"struct.eosio::name", align 8
  %8 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %1, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  tail call void @require_auth(i64 %9) #15
  %10 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = lshr i64 %11, 8
  %13 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %12, i64* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %20, align 4, !tbaa !20
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %21, align 8, !tbaa !21
  %22 = call dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %6, i64 %12, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0)) #18
  %23 = load i64, i64* %8, align 8
  call void @require_recipient(i64 %23) #15
  %24 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %2, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  call void @require_recipient(i64 %25) #15
  %26 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #16
  %27 = load i64, i64* %24, align 8
  %28 = call zeroext i1 @has_auth(i64 %27) #15
  %29 = select i1 %28, %"struct.eosio::name"* %2, %"struct.eosio::name"* %1
  %30 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  %32 = load i64, i64* %30, align 8, !tbaa !2
  store i64 %32, i64* %31, align 8, !tbaa !2
  call void @_ZN5eosio5token11sub_balanceERKNS_4nameERKNS_5assetE(%"class.eosio::token"* %0, %"struct.eosio::name"* nonnull dereferenceable(8) %1, %"struct.eosio::asset"* nonnull dereferenceable(16) %3) #18
  call void @_ZN5eosio5token11add_balanceERKNS_4nameERKNS_5assetES3_(%"class.eosio::token"* %0, %"struct.eosio::name"* nonnull dereferenceable(8) %2, %"struct.eosio::asset"* nonnull dereferenceable(16) %3, %"struct.eosio::name"* nonnull dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  %33 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %33, i32 0, i32 0
  %35 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %34, align 8, !tbaa !16
  %36 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, null
  br i1 %36, label %56, label %37

; <label>:37:                                     ; preds = %5
  %38 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35 to i8*
  %39 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %20, align 4, !tbaa !20
  %40 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %39, %35
  br i1 %40, label %54, label %41

; <label>:41:                                     ; preds = %37, %49
  %42 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %43, %49 ], [ %39, %37 ]
  %43 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %42, i32 -1
  %44 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %43, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %44, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %44, align 4, !tbaa !44
  %46 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %45, null
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %41
  %48 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %45 to i8*
  call void @_ZdlPv(i8* %48) #17
  br label %49

; <label>:49:                                     ; preds = %47, %41
  %50 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %43, %35
  br i1 %50, label %51, label %41

; <label>:51:                                     ; preds = %49
  %52 = bitcast %"class.std::__1::__vector_base"* %33 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !16
  br label %54

; <label>:54:                                     ; preds = %51, %37
  %55 = phi i8* [ %53, %51 ], [ %38, %37 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %20, align 4, !tbaa !20
  call void @_ZdlPv(i8* %55) #17
  br label %56

; <label>:56:                                     ; preds = %5, %54
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #16
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %4, align 4, !tbaa !20, !noalias !147
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %6, align 4, !tbaa !16, !noalias !152
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %12, align 4, !tbaa !44, !noalias !155
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !9, !noalias !155
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
  %26 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %25, align 8, !tbaa !26, !noalias !158
  %27 = icmp eq %"class.eosio::multi_index"* %26, %0
  br i1 %27, label %45, label %28

; <label>:28:                                     ; preds = %22
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #15, !noalias !158
  br label %45

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !161, !noalias !162
  %32 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10, !noalias !162
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #15, !noalias !162
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %0, i32 %34) #15, !noalias !162
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::currency_stats"* %39 to %"class.eosio::multi_index"**
  %41 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %40, align 8, !tbaa !26, !noalias !163
  %42 = icmp eq %"class.eosio::multi_index"* %41, %0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #15, !noalias !163
  br label %45

; <label>:44:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* %2) #15
  br label %45

; <label>:45:                                     ; preds = %28, %22, %43, %36, %44
  %46 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ null, %44 ], [ %37, %36 ], [ %37, %43 ], [ %13, %22 ], [ %13, %28 ]
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %46, i32 0, i32 0
  ret %"struct.eosio::token::currency_stats"* %47
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11sub_balanceERKS1_RKNS_5assetEE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.9"*, %"struct.eosio::token::account"* dereferenceable(16), i64, %class.anon.18* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.eosio::token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %7 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 1
  %8 = bitcast %"struct.eosio::token::account"* %7 to %"class.eosio::multi_index.9"**
  %9 = load %"class.eosio::multi_index.9"*, %"class.eosio::multi_index.9"** %8, align 8, !tbaa !102
  %10 = icmp eq %"class.eosio::multi_index.9"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i32 0, i32 0)) #15
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #15
  %14 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #15
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.18, %class.anon.18* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !166
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.30, i32 0, i32 0)) #15
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0)) #15
  %36 = load i64, i64* %31, align 8, !tbaa !6
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0)) #15
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !9
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.26, i32 0, i32 0)) #15
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.eosio::token::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #15
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #16
  store i64 %52, i64* %5, align 8, !tbaa !2
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !113
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #15
  %57 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %0, i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !92
  %59 = icmp ult i64 %21, %58
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %46
  %61 = add nuw nsw i64 %21, 1
  store i64 %61, i64* %57, align 8, !tbaa !92
  br label %62

; <label>:62:                                     ; preds = %46, %60
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token4openERKNS_4nameERKNS_6symbolES3_(%"class.eosio::token"* nocapture readonly, %"struct.eosio::name"* nocapture readonly dereferenceable(8), %"class.eosio::symbol"* dereferenceable(8), %"struct.eosio::name"* nocapture readonly dereferenceable(8)) local_unnamed_addr #0 {
  %5 = alloca %"struct.eosio::name", align 8
  %6 = alloca %"class.std::__1::unique_ptr.26", align 4
  %7 = alloca %class.anon.131, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index", align 8
  %11 = alloca %"class.eosio::multi_index.9", align 8
  %12 = alloca %class.anon.22, align 4
  %13 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  tail call void @require_auth(i64 %14) #15
  %15 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %1, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = tail call zeroext i1 @is_account(i64 %16) #15
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0)) #15
  br label %19

; <label>:19:                                     ; preds = %4, %18
  %20 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %2, i32 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = lshr i64 %21, 8
  %23 = bitcast %"class.eosio::multi_index"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #16
  %24 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 1
  store i64 %22, i64* %27, align 8, !tbaa !10
  %28 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 2
  store i64 -1, i64* %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %30, align 4, !tbaa !20
  %31 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %31, align 8, !tbaa !21
  %32 = call dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %10, i64 %22, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0)) #18
  %33 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %32, i32 0, i32 0, i32 1, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = load i64, i64* %20, align 8, !tbaa !9
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0)) #15
  br label %38

; <label>:38:                                     ; preds = %37, %19
  %39 = bitcast %"class.eosio::multi_index.9"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #16
  %40 = load i64, i64* %24, align 8
  %41 = load i64, i64* %15, align 8, !tbaa !35
  %42 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %11, i32 0, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %11, i32 0, i32 1
  store i64 %41, i64* %43, align 8, !tbaa !89
  %44 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %11, i32 0, i32 2
  store i64 -1, i64* %44, align 8, !tbaa !92
  %45 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %45, align 8, !tbaa !93
  %46 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %46, align 4, !tbaa !96
  %47 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %47, align 8, !tbaa !97
  %48 = call i32 @db_find_i64(i64 %40, i64 %41, i64 3607749779137757184, i64 %22) #15, !noalias !168
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %58, label %50

; <label>:50:                                     ; preds = %38
  %51 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.9"* nonnull %11, i32 %48) #15, !noalias !168
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %52, i32 1
  %54 = bitcast %"struct.eosio::token::account"* %53 to %"class.eosio::multi_index.9"**
  %55 = load %"class.eosio::multi_index.9"*, %"class.eosio::multi_index.9"** %54, align 8, !tbaa !102, !noalias !171
  %56 = icmp eq %"class.eosio::multi_index.9"* %55, %11
  br i1 %56, label %108, label %57

; <label>:57:                                     ; preds = %50
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #15, !noalias !171
  br label %108

; <label>:58:                                     ; preds = %38
  %59 = load i64, i64* %13, align 8
  %60 = bitcast %class.anon.22* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #16
  %61 = getelementptr inbounds %class.anon.22, %class.anon.22* %12, i32 0, i32 0
  store %"class.eosio::symbol"* %2, %"class.eosio::symbol"** %61, align 4, !tbaa !44
  %62 = bitcast %"struct.eosio::name"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62)
  %63 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %5, i32 0, i32 0
  store i64 %59, i64* %63, align 8, !noalias !174
  %64 = call i64 @current_receiver() #15, !noalias !174
  %65 = load i64, i64* %42, align 8, !tbaa !35, !noalias !174
  %66 = icmp eq i64 %65, %64
  br i1 %66, label %68, label %67

; <label>:67:                                     ; preds = %58
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i32 0, i32 0)) #15, !noalias !174
  br label %68

; <label>:68:                                     ; preds = %67, %58
  %69 = bitcast %"class.std::__1::unique_ptr.26"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #16, !noalias !174
  %70 = ptrtoint %"class.eosio::multi_index.9"* %11 to i32
  %71 = bitcast %class.anon.131* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #16, !noalias !174
  %72 = getelementptr inbounds %class.anon.131, %class.anon.131* %7, i32 0, i32 0
  store %"class.eosio::multi_index.9"* %11, %"class.eosio::multi_index.9"** %72, align 4, !tbaa !177, !noalias !174
  %73 = getelementptr inbounds %class.anon.131, %class.anon.131* %7, i32 0, i32 1
  store %class.anon.22* %12, %class.anon.22** %73, align 4, !tbaa !44, !noalias !174
  %74 = getelementptr inbounds %class.anon.131, %class.anon.131* %7, i32 0, i32 2
  store %"struct.eosio::name"* %5, %"struct.eosio::name"** %74, align 4, !tbaa !44, !noalias !174
  %75 = call i8* @_Znwj(i32 32) #17, !noalias !179
  %76 = bitcast i8* %75 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %77 = bitcast i8* %75 to i64*
  store i64 0, i64* %77, align 8, !tbaa !6, !noalias !179
  %78 = getelementptr inbounds i8, i8* %75, i32 8
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8, !tbaa !9, !noalias !179
  %80 = getelementptr inbounds i8, i8* %75, i32 16
  %81 = bitcast i8* %80 to i32*
  store i32 %70, i32* %81, align 8, !tbaa !102, !noalias !179
  call fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_4openERKS1_RKNS_6symbolES8_E3$_6EENS5_14const_iteratorES1_OT_ENKUlRSE_E_clINS5_4itemEEEDaSG_"(%class.anon.131* nonnull %7, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* dereferenceable(32) %76) #15, !noalias !179
  %82 = ptrtoint i8* %75 to i32
  %83 = bitcast %"class.std::__1::unique_ptr.26"* %6 to i32*
  store i32 %82, i32* %83, align 4, !tbaa !114, !alias.scope !182, !noalias !174
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #16, !noalias !174
  %84 = getelementptr inbounds %"class.std::__1::unique_ptr.26", %"class.std::__1::unique_ptr.26"* %6, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #16, !noalias !174
  %86 = load i64, i64* %79, align 8, !tbaa !9, !noalias !174
  %87 = lshr i64 %86, 8
  store i64 %87, i64* %8, align 8, !tbaa !2, !noalias !174
  %88 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #16, !noalias !174
  %89 = getelementptr inbounds i8, i8* %75, i32 20
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 4, !tbaa !113, !noalias !174
  store i32 %91, i32* %9, align 4, !tbaa !60, !noalias !174
  %92 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %46, align 4, !tbaa !96, !noalias !174
  %93 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %47, align 8, !tbaa !44, !noalias !174
  %94 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %92, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %68
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %84, align 4, !tbaa !44, !noalias !174
  %96 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %92 to i32*
  store i32 %82, i32* %96, align 4, !tbaa !114, !noalias !174
  %97 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %92, i32 0, i32 2
  store i64 %87, i64* %97, align 8, !tbaa !117, !noalias !174
  %98 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %92, i32 0, i32 3
  store i32 %91, i32* %98, align 8, !tbaa !121, !noalias !174
  %99 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %92, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %99, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %46, align 4, !tbaa !96, !noalias !174
  br label %102

; <label>:100:                                    ; preds = %68
  %101 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.10"* nonnull %101, %"class.std::__1::unique_ptr.26"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #15, !noalias !174
  br label %102

; <label>:102:                                    ; preds = %100, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #16, !noalias !174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #16, !noalias !174
  %103 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %84, align 4, !tbaa !44, !noalias !174
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %84, align 4, !tbaa !44, !noalias !174
  %104 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %103, null
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %102
  %106 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %103 to i8*
  call void @_ZdlPv(i8* %106) #17, !noalias !174
  br label %107

; <label>:107:                                    ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #16, !noalias !174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #16
  br label %108

; <label>:108:                                    ; preds = %57, %50, %107
  %109 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %11, i32 0, i32 3, i32 0
  %110 = getelementptr inbounds %"class.std::__1::__vector_base.11", %"class.std::__1::__vector_base.11"* %109, i32 0, i32 0
  %111 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %110, align 8, !tbaa !93
  %112 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %111, null
  br i1 %112, label %132, label %113

; <label>:113:                                    ; preds = %108
  %114 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %111 to i8*
  %115 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %46, align 4, !tbaa !96
  %116 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %115, %111
  br i1 %116, label %130, label %117

; <label>:117:                                    ; preds = %113, %125
  %118 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %119, %125 ], [ %115, %113 ]
  %119 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %118, i32 -1
  %120 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %119, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %120, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %120, align 4, !tbaa !44
  %122 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %121, null
  br i1 %122, label %125, label %123

; <label>:123:                                    ; preds = %117
  %124 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %121 to i8*
  call void @_ZdlPv(i8* %124) #17
  br label %125

; <label>:125:                                    ; preds = %123, %117
  %126 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %119, %111
  br i1 %126, label %127, label %117

; <label>:127:                                    ; preds = %125
  %128 = bitcast %"class.std::__1::__vector_base.11"* %109 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !93
  br label %130

; <label>:130:                                    ; preds = %127, %113
  %131 = phi i8* [ %129, %127 ], [ %114, %113 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %111, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %46, align 4, !tbaa !96
  call void @_ZdlPv(i8* %131) #17
  br label %132

; <label>:132:                                    ; preds = %108, %130
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #16
  %133 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0
  %134 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %133, i32 0, i32 0
  %135 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %134, align 8, !tbaa !16
  %136 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %135, null
  br i1 %136, label %156, label %137

; <label>:137:                                    ; preds = %132
  %138 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %135 to i8*
  %139 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %30, align 4, !tbaa !20
  %140 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %139, %135
  br i1 %140, label %154, label %141

; <label>:141:                                    ; preds = %137, %149
  %142 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %143, %149 ], [ %139, %137 ]
  %143 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %142, i32 -1
  %144 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %143, i32 0, i32 0, i32 0, i32 0, i32 0
  %145 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %144, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %144, align 4, !tbaa !44
  %146 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %145, null
  br i1 %146, label %149, label %147

; <label>:147:                                    ; preds = %141
  %148 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %145 to i8*
  call void @_ZdlPv(i8* %148) #17
  br label %149

; <label>:149:                                    ; preds = %147, %141
  %150 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %143, %135
  br i1 %150, label %151, label %141

; <label>:151:                                    ; preds = %149
  %152 = bitcast %"class.std::__1::__vector_base"* %133 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !16
  br label %154

; <label>:154:                                    ; preds = %151, %137
  %155 = phi i8* [ %153, %151 ], [ %138, %137 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %135, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %30, align 4, !tbaa !20
  call void @_ZdlPv(i8* %155) #17
  br label %156

; <label>:156:                                    ; preds = %132, %154
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #16
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token5closeERKNS_4nameERKNS_6symbolE(%"class.eosio::token"* nocapture readonly, %"struct.eosio::name"* nocapture readonly dereferenceable(8), %"class.eosio::symbol"* nocapture readonly dereferenceable(8)) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.eosio::multi_index.9", align 8
  %6 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  tail call void @require_auth(i64 %7) #15
  %8 = bitcast %"class.eosio::multi_index.9"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #16
  %9 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %6, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %5, i32 0, i32 0, i32 0
  store i64 %10, i64* %12, align 8
  %13 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %5, i32 0, i32 1
  store i64 %11, i64* %13, align 8, !tbaa !89
  %14 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %5, i32 0, i32 2
  store i64 -1, i64* %14, align 8, !tbaa !92
  %15 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %15, align 8, !tbaa !93
  %16 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %16, align 4, !tbaa !96
  %17 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17, align 8, !tbaa !97
  %18 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %2, i32 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = lshr i64 %19, 8
  %21 = tail call i32 @db_find_i64(i64 %10, i64 %11, i64 3607749779137757184, i64 %20) #15, !noalias !183
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.17, i32 0, i32 0)) #15
  br label %34

; <label>:24:                                     ; preds = %3
  %25 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.9"* nonnull %5, i32 %21) #15, !noalias !183
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %26, i32 1
  %28 = bitcast %"struct.eosio::token::account"* %27 to %"class.eosio::multi_index.9"**
  %29 = load %"class.eosio::multi_index.9"*, %"class.eosio::multi_index.9"** %28, align 8, !tbaa !102, !noalias !186
  %30 = icmp eq %"class.eosio::multi_index.9"* %29, %5
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %24
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #15, !noalias !186
  br label %32

; <label>:32:                                     ; preds = %24, %31
  %33 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25 to i32
  br label %34

; <label>:34:                                     ; preds = %32, %23
  %35 = phi i32 [ %33, %32 ], [ 0, %23 ]
  %36 = inttoptr i32 %35 to %"struct.eosio::token::account"*
  %37 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %36, i32 0, i32 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !189
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %34
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0)) #15
  br label %41

; <label>:41:                                     ; preds = %34, %40
  %42 = inttoptr i32 %35 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %43 = icmp eq i32 %35, 0
  %44 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %42, i32 0, i32 0
  br i1 %43, label %45, label %46

; <label>:45:                                     ; preds = %41
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0)) #15, !noalias !191
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.36, i32 0, i32 0)) #15, !noalias !191
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16, !noalias !191
  %48 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %42, i32 0, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !113, !noalias !191
  %50 = call i32 @db_next_i64(i32 %49, i64* nonnull %4) #15, !noalias !191
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %54, label %52

; <label>:52:                                     ; preds = %46
  %53 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.9"* nonnull %5, i32 %50) #15, !noalias !191
  br label %54

; <label>:54:                                     ; preds = %46, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16, !noalias !191
  call void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.9"* nonnull %5, %"struct.eosio::token::account"* nonnull dereferenceable(16) %44) #15, !noalias !191
  %55 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %5, i32 0, i32 3, i32 0
  %56 = getelementptr inbounds %"class.std::__1::__vector_base.11", %"class.std::__1::__vector_base.11"* %55, i32 0, i32 0
  %57 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %56, align 8, !tbaa !93
  %58 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %57, null
  br i1 %58, label %78, label %59

; <label>:59:                                     ; preds = %54
  %60 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %57 to i8*
  %61 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %16, align 4, !tbaa !96
  %62 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %61, %57
  br i1 %62, label %76, label %63

; <label>:63:                                     ; preds = %59, %71
  %64 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %65, %71 ], [ %61, %59 ]
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %64, i32 -1
  %66 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %65, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %66, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %66, align 4, !tbaa !44
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %67, null
  br i1 %68, label %71, label %69

; <label>:69:                                     ; preds = %63
  %70 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %67 to i8*
  call void @_ZdlPv(i8* %70) #17
  br label %71

; <label>:71:                                     ; preds = %69, %63
  %72 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %65, %57
  br i1 %72, label %73, label %63

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"class.std::__1::__vector_base.11"* %55 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !93
  br label %76

; <label>:76:                                     ; preds = %73, %59
  %77 = phi i8* [ %75, %73 ], [ %60, %59 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %57, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %16, align 4, !tbaa !96
  call void @_ZdlPv(i8* %77) #17
  br label %78

; <label>:78:                                     ; preds = %54, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #16
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_create_token(i64, i64) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.eosio::token", align 8
  %7 = tail call i32 @action_data_size() #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

; <label>:9:                                      ; preds = %2
  %10 = icmp ugt i32 %7, 511
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %9
  %12 = tail call i8* @malloc(i32 %7) #15
  br label %15

; <label>:13:                                     ; preds = %9
  %14 = alloca i8, i32 %7, align 16
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %17 = call i32 @read_action_data(i8* %16, i32 %7) #15
  br label %18

; <label>:18:                                     ; preds = %2, %15
  %19 = phi i8* [ %16, %15 ], [ null, %2 ]
  %20 = getelementptr inbounds i8, i8* %19, i32 %7
  %21 = ptrtoint i8* %20 to i32
  %22 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %23 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %23, align 8, !tbaa !35
  %24 = icmp ult i32 %7, 8
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  br label %26

; <label>:26:                                     ; preds = %18, %25
  %27 = call i8* @memcpy(i8* nonnull %22, i8* %19, i32 8) #15
  %28 = getelementptr inbounds i8, i8* %19, i32 8
  %29 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #16
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !6
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !9
  %32 = and i32 %7, -8
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  br label %35

; <label>:35:                                     ; preds = %34, %26
  %36 = call i8* @memcpy(i8* nonnull %29, i8* nonnull %28, i32 8) #15
  %37 = getelementptr inbounds i8, i8* %19, i32 16
  %38 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  store i64 0, i64* %3, align 8, !tbaa !2
  %39 = icmp eq i32 %32, 16
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  br label %41

; <label>:41:                                     ; preds = %35, %40
  %42 = call i8* @memcpy(i8* nonnull %38, i8* nonnull %37, i32 8) #15
  %43 = getelementptr inbounds i8, i8* %19, i32 24
  %44 = ptrtoint i8* %43 to i32
  %45 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %45, i64* %31, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  %46 = bitcast %"class.eosio::token"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #16
  %47 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %47, align 8
  %48 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %48, align 8
  %49 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %19, i8** %49, align 8
  %50 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 1
  %51 = bitcast i8** %50 to i32*
  store i32 %44, i32* %51, align 4
  %52 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 2
  %53 = bitcast i8** %52 to i32*
  store i32 %21, i32* %53, align 8
  call void @_ZN5eosio5token6createERKNS_4nameERKNS_5assetE(%"class.eosio::token"* nonnull %6, %"struct.eosio::name"* nonnull dereferenceable(8) %4, %"struct.eosio::asset"* nonnull dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #3

declare i8* @malloc(i32) local_unnamed_addr #4

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
define weak hidden void @__eosio_action_issue_token(i64, i64) local_unnamed_addr #5 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %"class.eosio::token", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = tail call i32 @action_data_size() #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %2
  %15 = icmp ugt i32 %12, 511
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %14
  %17 = tail call i8* @malloc(i32 %12) #15
  br label %20

; <label>:18:                                     ; preds = %14
  %19 = alloca i8, i32 %12, align 16
  br label %20

; <label>:20:                                     ; preds = %18, %16
  %21 = phi i8* [ %17, %16 ], [ %19, %18 ]
  %22 = call i32 @read_action_data(i8* %21, i32 %12) #15
  br label %23

; <label>:23:                                     ; preds = %2, %20
  %24 = phi i8* [ %21, %20 ], [ null, %2 ]
  %25 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #16
  %26 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %24, i8** %26, align 4, !tbaa !194
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %24, i8** %27, align 4, !tbaa !196
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %29 = getelementptr inbounds i8, i8* %24, i32 %12
  store i8* %29, i8** %28, align 4, !tbaa !197
  %30 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  %31 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !35
  %32 = bitcast i8** %28 to i32*
  %33 = ptrtoint i8* %29 to i32
  %34 = icmp ult i32 %12, 8
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %23
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %36 = load i8*, i8** %27, align 4, !tbaa !196
  %37 = load i32, i32* %32, align 4, !tbaa !197
  br label %38

; <label>:38:                                     ; preds = %23, %35
  %39 = phi i32 [ %33, %23 ], [ %37, %35 ]
  %40 = phi i8* [ %24, %23 ], [ %36, %35 ]
  %41 = call i8* @memcpy(i8* nonnull %30, i8* %40, i32 8) #15
  %42 = getelementptr inbounds i8, i8* %40, i32 8
  store i8* %42, i8** %27, align 4, !tbaa !196
  %43 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #16
  %44 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 0
  store i64 0, i64* %44, align 8, !tbaa !6
  %45 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 1, i32 0
  store i64 0, i64* %45, align 8, !tbaa !9
  %46 = ptrtoint i8* %42 to i32
  %47 = sub i32 %39, %46
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %38
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %50 = load i8*, i8** %27, align 4, !tbaa !196
  %51 = load i32, i32* %32, align 4, !tbaa !197
  br label %52

; <label>:52:                                     ; preds = %49, %38
  %53 = phi i32 [ %39, %38 ], [ %51, %49 ]
  %54 = phi i8* [ %42, %38 ], [ %50, %49 ]
  %55 = call i8* @memcpy(i8* nonnull %43, i8* %54, i32 8) #15
  %56 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %56, i8** %27, align 4, !tbaa !196
  %57 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #16
  store i64 0, i64* %5, align 8, !tbaa !2
  %58 = ptrtoint i8* %56 to i32
  %59 = sub i32 %53, %58
  %60 = icmp ult i32 %59, 8
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %52
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %62 = load i8*, i8** %27, align 4, !tbaa !196
  br label %63

; <label>:63:                                     ; preds = %52, %61
  %64 = phi i8* [ %56, %52 ], [ %62, %61 ]
  %65 = call i8* @memcpy(i8* nonnull %57, i8* %64, i32 8) #15
  %66 = getelementptr inbounds i8, i8* %64, i32 8
  store i8* %66, i8** %27, align 4, !tbaa !196
  %67 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %67, i64* %45, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #16
  %68 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %68) #16
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %69, align 4, !tbaa !60
  %70 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %70, align 4, !tbaa !60
  %71 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast i8** %71 to i32*
  store i32 0, i32* %72, align 4, !tbaa !60
  %73 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #18
  %74 = bitcast %"class.eosio::token"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #16
  %75 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %75, i8* nonnull align 4 %25, i32 12, i1 false), !tbaa.struct !198
  %76 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %76)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 4 %75, i64 12, i1 false) #16
  %77 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %77)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* nonnull align 8 %76, i64 12, i1 false) #16
  %78 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %78, align 8
  %79 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %79, align 8
  %80 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 2
  %81 = bitcast %"class.eosio::datastream"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %81, i8* nonnull align 8 %77, i32 12, i1 false) #16, !tbaa.struct !198
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %77)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %76)
  call void @_ZN5eosio5token5issueERKNS_4nameERKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::token"* nonnull %10, %"struct.eosio::name"* nonnull dereferenceable(8) %7, %"struct.eosio::asset"* nonnull dereferenceable(16) %8, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #16
  %82 = load i8, i8* %68, align 4, !tbaa !66
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %63
  %86 = load i8*, i8** %71, align 4, !tbaa !66
  call void @_ZdlPv(i8* %86) #17
  br label %87

; <label>:87:                                     ; preds = %63, %85
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %68) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #16
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.138", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.138"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !199
  %7 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !202
  %8 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !203
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.138"* nonnull dereferenceable(12) %3) #18
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !202
  %12 = bitcast %"class.std::__1::vector.138"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !199
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #16
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #16
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
  store i8 %27, i8* %18, align 4, !tbaa !66
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #17
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #15
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #16, !tbaa.struct !205
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #16
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #15
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !199
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !202
  call void @_ZdlPv(i8* nonnull %81) #17
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #16
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_retire_token(i64, i64) local_unnamed_addr #6 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"class.std::__1::basic_string", align 4
  %9 = alloca %"class.eosio::token", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = tail call i32 @action_data_size() #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

; <label>:13:                                     ; preds = %2
  %14 = icmp ugt i32 %11, 511
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  %16 = tail call i8* @malloc(i32 %11) #15
  br label %19

; <label>:17:                                     ; preds = %13
  %18 = alloca i8, i32 %11, align 16
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = call i32 @read_action_data(i8* %20, i32 %11) #15
  br label %22

; <label>:22:                                     ; preds = %2, %19
  %23 = phi i8* [ %20, %19 ], [ null, %2 ]
  %24 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #16
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %23, i8** %25, align 4, !tbaa !194
  %26 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %23, i8** %26, align 4, !tbaa !196
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %28 = getelementptr inbounds i8, i8* %23, i32 %11
  store i8* %28, i8** %27, align 4, !tbaa !197
  %29 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #16
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !6
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !9
  %32 = ptrtoint i8* %28 to i32
  %33 = icmp ult i32 %11, 8
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %22
  %35 = bitcast i8** %27 to i32*
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %36 = load i8*, i8** %26, align 4, !tbaa !196
  %37 = load i32, i32* %35, align 4, !tbaa !197
  br label %38

; <label>:38:                                     ; preds = %34, %22
  %39 = phi i32 [ %32, %22 ], [ %37, %34 ]
  %40 = phi i8* [ %23, %22 ], [ %36, %34 ]
  %41 = call i8* @memcpy(i8* nonnull %29, i8* %40, i32 8) #15
  %42 = getelementptr inbounds i8, i8* %40, i32 8
  store i8* %42, i8** %26, align 4, !tbaa !196
  %43 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #16
  store i64 0, i64* %5, align 8, !tbaa !2
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %39, %44
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %38
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %48 = load i8*, i8** %26, align 4, !tbaa !196
  br label %49

; <label>:49:                                     ; preds = %38, %47
  %50 = phi i8* [ %42, %38 ], [ %48, %47 ]
  %51 = call i8* @memcpy(i8* nonnull %43, i8* %50, i32 8) #15
  %52 = getelementptr inbounds i8, i8* %50, i32 8
  store i8* %52, i8** %26, align 4, !tbaa !196
  %53 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %53, i64* %31, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #16
  %54 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #16
  %55 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %55, align 4, !tbaa !60
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !60
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %58 = bitcast i8** %57 to i32*
  store i32 0, i32* %58, align 4, !tbaa !60
  %59 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #18
  %60 = bitcast %"class.eosio::token"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #16
  %61 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %61, i8* nonnull align 4 %24, i32 12, i1 false), !tbaa.struct !198
  %62 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* nonnull align 4 %61, i64 12, i1 false) #16
  %63 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* nonnull align 8 %62, i64 12, i1 false) #16
  %64 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %9, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %64, align 8
  %65 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %9, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %65, align 8
  %66 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %9, i32 0, i32 0, i32 2
  %67 = bitcast %"class.eosio::datastream"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %67, i8* nonnull align 8 %63, i32 12, i1 false) #16, !tbaa.struct !198
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62)
  call void @_ZN5eosio5token6retireERKNS_5assetERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(%"class.eosio::token"* nonnull %9, %"struct.eosio::asset"* nonnull dereferenceable(16) %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #16
  %68 = load i8, i8* %54, align 4, !tbaa !66
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

; <label>:71:                                     ; preds = %49
  %72 = load i8*, i8** %57, align 4, !tbaa !66
  call void @_ZdlPv(i8* %72) #17
  br label %73

; <label>:73:                                     ; preds = %49, %71
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #16
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_transfer_token(i64, i64) local_unnamed_addr #7 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %"class.eosio::token", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = tail call i32 @action_data_size() #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %2
  %16 = icmp ugt i32 %13, 511
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %15
  %18 = tail call i8* @malloc(i32 %13) #15
  br label %21

; <label>:19:                                     ; preds = %15
  %20 = alloca i8, i32 %13, align 16
  br label %21

; <label>:21:                                     ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  %23 = call i32 @read_action_data(i8* %22, i32 %13) #15
  br label %24

; <label>:24:                                     ; preds = %2, %21
  %25 = phi i8* [ %22, %21 ], [ null, %2 ]
  %26 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #16
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %25, i8** %27, align 4, !tbaa !194
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %25, i8** %28, align 4, !tbaa !196
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %30 = getelementptr inbounds i8, i8* %25, i32 %13
  store i8* %30, i8** %29, align 4, !tbaa !197
  %31 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  %32 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !35
  %33 = bitcast i8** %29 to i32*
  %34 = ptrtoint i8* %30 to i32
  %35 = icmp ult i32 %13, 8
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %24
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %37 = load i8*, i8** %28, align 4, !tbaa !196
  %38 = load i32, i32* %33, align 4, !tbaa !197
  br label %39

; <label>:39:                                     ; preds = %24, %36
  %40 = phi i32 [ %34, %24 ], [ %38, %36 ]
  %41 = phi i8* [ %25, %24 ], [ %37, %36 ]
  %42 = call i8* @memcpy(i8* nonnull %31, i8* %41, i32 8) #15
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  store i8* %43, i8** %28, align 4, !tbaa !196
  %44 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #16
  %45 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %45, align 8, !tbaa !35
  %46 = ptrtoint i8* %43 to i32
  %47 = sub i32 %40, %46
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %50 = load i8*, i8** %28, align 4, !tbaa !196
  %51 = load i32, i32* %33, align 4, !tbaa !197
  br label %52

; <label>:52:                                     ; preds = %39, %49
  %53 = phi i32 [ %40, %39 ], [ %51, %49 ]
  %54 = phi i8* [ %43, %39 ], [ %50, %49 ]
  %55 = call i8* @memcpy(i8* nonnull %44, i8* %54, i32 8) #15
  %56 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %56, i8** %28, align 4, !tbaa !196
  %57 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #16
  %58 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  store i64 0, i64* %58, align 8, !tbaa !6
  %59 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  store i64 0, i64* %59, align 8, !tbaa !9
  %60 = ptrtoint i8* %56 to i32
  %61 = sub i32 %53, %60
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %52
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %64 = load i8*, i8** %28, align 4, !tbaa !196
  %65 = load i32, i32* %33, align 4, !tbaa !197
  br label %66

; <label>:66:                                     ; preds = %63, %52
  %67 = phi i32 [ %53, %52 ], [ %65, %63 ]
  %68 = phi i8* [ %56, %52 ], [ %64, %63 ]
  %69 = call i8* @memcpy(i8* nonnull %57, i8* %68, i32 8) #15
  %70 = getelementptr inbounds i8, i8* %68, i32 8
  store i8* %70, i8** %28, align 4, !tbaa !196
  %71 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #16
  store i64 0, i64* %5, align 8, !tbaa !2
  %72 = ptrtoint i8* %70 to i32
  %73 = sub i32 %67, %72
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %66
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %76 = load i8*, i8** %28, align 4, !tbaa !196
  br label %77

; <label>:77:                                     ; preds = %66, %75
  %78 = phi i8* [ %70, %66 ], [ %76, %75 ]
  %79 = call i8* @memcpy(i8* nonnull %71, i8* %78, i32 8) #15
  %80 = getelementptr inbounds i8, i8* %78, i32 8
  store i8* %80, i8** %28, align 4, !tbaa !196
  %81 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %81, i64* %59, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #16
  %82 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %82) #16
  %83 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %83, align 4, !tbaa !60
  %84 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %84, align 4, !tbaa !60
  %85 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = bitcast i8** %85 to i32*
  store i32 0, i32* %86, align 4, !tbaa !60
  %87 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #18
  %88 = bitcast %"class.eosio::token"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #16
  %89 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %89, i8* nonnull align 4 %26, i32 12, i1 false), !tbaa.struct !198
  %90 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %90)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* nonnull align 4 %89, i64 12, i1 false) #16
  %91 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %91)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %91, i8* nonnull align 8 %90, i64 12, i1 false) #16
  %92 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %92, align 8
  %93 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %93, align 8
  %94 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 2
  %95 = bitcast %"class.eosio::datastream"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %95, i8* nonnull align 8 %91, i32 12, i1 false) #16, !tbaa.struct !198
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %91)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90)
  call void @_ZN5eosio5token8transferERKNS_4nameES3_RKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::token"* nonnull %11, %"struct.eosio::name"* nonnull dereferenceable(8) %7, %"struct.eosio::name"* nonnull dereferenceable(8) %8, %"struct.eosio::asset"* nonnull dereferenceable(16) %9, %"class.std::__1::basic_string"* dereferenceable(12) undef) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #16
  %96 = load i8, i8* %82, align 4, !tbaa !66
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

; <label>:99:                                     ; preds = %77
  %100 = load i8*, i8** %85, align 4, !tbaa !66
  call void @_ZdlPv(i8* %100) #17
  br label %101

; <label>:101:                                    ; preds = %77, %99
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %82) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #16
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_open_token(i64, i64) local_unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"class.eosio::symbol", align 8
  %6 = alloca %"struct.eosio::name", align 8
  %7 = alloca %"class.eosio::token", align 8
  %8 = tail call i32 @action_data_size() #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 511
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #15
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #15
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, i8* %20, i32 %8
  %22 = ptrtoint i8* %21 to i32
  %23 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  %24 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !35
  %25 = icmp ult i32 %8, 8
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  br label %27

; <label>:27:                                     ; preds = %19, %26
  %28 = call i8* @memcpy(i8* nonnull %23, i8* %20, i32 8) #15
  %29 = getelementptr inbounds i8, i8* %20, i32 8
  %30 = bitcast %"class.eosio::symbol"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  %31 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %5, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !9
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  store i64 0, i64* %3, align 8, !tbaa !2
  %33 = and i32 %8, -8
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  br label %36

; <label>:36:                                     ; preds = %27, %35
  %37 = call i8* @memcpy(i8* nonnull %32, i8* nonnull %29, i32 8) #15
  %38 = getelementptr inbounds i8, i8* %20, i32 16
  %39 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %39, i64* %31, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  %40 = bitcast %"struct.eosio::name"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  %41 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %6, i32 0, i32 0
  store i64 0, i64* %41, align 8, !tbaa !35
  %42 = icmp eq i32 %33, 16
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  br label %44

; <label>:44:                                     ; preds = %36, %43
  %45 = call i8* @memcpy(i8* nonnull %40, i8* nonnull %38, i32 8) #15
  %46 = getelementptr inbounds i8, i8* %20, i32 24
  %47 = ptrtoint i8* %46 to i32
  %48 = bitcast %"class.eosio::token"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #16
  %49 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %50, align 8
  %51 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %51, align 8
  %52 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 2, i32 1
  %53 = bitcast i8** %52 to i32*
  store i32 %47, i32* %53, align 4
  %54 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 2, i32 2
  %55 = bitcast i8** %54 to i32*
  store i32 %22, i32* %55, align 8
  call void @_ZN5eosio5token4openERKNS_4nameERKNS_6symbolES3_(%"class.eosio::token"* nonnull %7, %"struct.eosio::name"* nonnull dereferenceable(8) %4, %"class.eosio::symbol"* nonnull dereferenceable(8) %5, %"struct.eosio::name"* nonnull dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_close_token(i64, i64) local_unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"class.eosio::symbol", align 8
  %6 = alloca %"class.eosio::token", align 8
  %7 = tail call i32 @action_data_size() #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

; <label>:9:                                      ; preds = %2
  %10 = icmp ugt i32 %7, 511
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %9
  %12 = tail call i8* @malloc(i32 %7) #15
  br label %15

; <label>:13:                                     ; preds = %9
  %14 = alloca i8, i32 %7, align 16
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %17 = call i32 @read_action_data(i8* %16, i32 %7) #15
  br label %18

; <label>:18:                                     ; preds = %2, %15
  %19 = phi i8* [ %16, %15 ], [ null, %2 ]
  %20 = getelementptr inbounds i8, i8* %19, i32 %7
  %21 = ptrtoint i8* %20 to i32
  %22 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %23 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %23, align 8, !tbaa !35
  %24 = icmp ult i32 %7, 8
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  br label %26

; <label>:26:                                     ; preds = %18, %25
  %27 = call i8* @memcpy(i8* nonnull %22, i8* %19, i32 8) #15
  %28 = getelementptr inbounds i8, i8* %19, i32 8
  %29 = bitcast %"class.eosio::symbol"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  %30 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %5, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !9
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  store i64 0, i64* %3, align 8, !tbaa !2
  %32 = and i32 %7, -8
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  br label %35

; <label>:35:                                     ; preds = %26, %34
  %36 = call i8* @memcpy(i8* nonnull %31, i8* nonnull %28, i32 8) #15
  %37 = getelementptr inbounds i8, i8* %19, i32 16
  %38 = ptrtoint i8* %37 to i32
  %39 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %39, i64* %30, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  %40 = bitcast %"class.eosio::token"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #16
  %41 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %41, align 8
  %42 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %42, align 8
  %43 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %19, i8** %43, align 8
  %44 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 1
  %45 = bitcast i8** %44 to i32*
  store i32 %38, i32* %45, align 4
  %46 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 2
  %47 = bitcast i8** %46 to i32*
  store i32 %21, i32* %47, align 8
  call void @_ZN5eosio5token5closeERKNS_4nameERKNS_6symbolE(%"class.eosio::token"* nonnull %6, %"struct.eosio::name"* nonnull dereferenceable(8) %4, %"class.eosio::symbol"* nonnull dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #10 {
  tail call void @__wasm_call_ctors() #16
  tail call void @eosio_assert_code(i32 0, i64 1) #15
  tail call void @__cxa_finalize(i32 0) #16
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #3

declare void @require_auth(i64) local_unnamed_addr #3

declare void @eosio_assert(i32, i8*) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare void @require_recipient(i64) local_unnamed_addr #3

declare zeroext i1 @has_auth(i64) local_unnamed_addr #3

declare zeroext i1 @is_account(i64) local_unnamed_addr #3

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.38, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !20, !noalias !206
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %12, align 4, !tbaa !16, !noalias !209
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !65, !noalias !212
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
  %27 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %26, align 4, !tbaa !44
  br label %101

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #15
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0)) #15
  br label %34

; <label>:32:                                     ; preds = %28
  %33 = icmp ugt i32 %29, 512
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31, %32
  %35 = tail call i8* @malloc(i32 %29) #15
  br label %38

; <label>:36:                                     ; preds = %32
  %37 = alloca i8, i32 %29, align 16
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i1 [ false, %36 ], [ true, %34 ]
  %40 = phi i8* [ %37, %36 ], [ %35, %34 ]
  %41 = call i32 @db_get_i64(i32 %1, i8* %40, i32 %29) #15
  %42 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #16
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %40, i8** %43, align 4, !tbaa !194
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !196
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !197
  %47 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #16
  %48 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 56) #17, !noalias !215
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !6, !noalias !215
  %52 = getelementptr inbounds i8, i8* %50, i32 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !9, !noalias !215
  %54 = getelementptr inbounds i8, i8* %50, i32 16
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !6, !noalias !215
  %56 = getelementptr inbounds i8, i8* %50, i32 24
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !9, !noalias !215
  %58 = getelementptr inbounds i8, i8* %50, i32 32
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !35, !noalias !215
  %60 = getelementptr inbounds i8, i8* %50, i32 40
  %61 = bitcast i8* %60 to i32*
  store i32 %48, i32* %61, align 8, !tbaa !26, !noalias !215
  %62 = bitcast %class.anon.38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #16, !noalias !215
  %63 = bitcast %class.anon.38* %4 to i32*
  store i32 %49, i32* %63, align 4, !tbaa !44, !noalias !215
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #16, !noalias !215
  %65 = ptrtoint i8* %50 to i32
  %66 = ptrtoint i8* %54 to i32
  %67 = ptrtoint i8* %58 to i32
  %68 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !44, !alias.scope !218, !noalias !215
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"struct.eosio::asset"** %69 to i32*
  store i32 %66, i32* %70, align 4, !tbaa !44, !alias.scope !218, !noalias !215
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %72 = bitcast %"struct.eosio::name"** %71 to i32*
  store i32 %67, i32* %72, align 4, !tbaa !44, !alias.scope !218, !noalias !215
  %73 = getelementptr inbounds %class.anon.38, %class.anon.38* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.37* nonnull dereferenceable(4) %73) #15, !noalias !215
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #16, !noalias !215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #16, !noalias !215
  %74 = getelementptr inbounds i8, i8* %50, i32 44
  %75 = bitcast i8* %74 to i32*
  store i32 %1, i32* %75, align 4, !tbaa !56, !noalias !215
  %76 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !57, !alias.scope !215
  %77 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast i8* %50 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #16
  %80 = load i64, i64* %53, align 8, !tbaa !9
  %81 = lshr i64 %80, 8
  store i64 %81, i64* %7, align 8, !tbaa !2
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #16
  store i32 %1, i32* %8, align 4, !tbaa !60
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !20
  %84 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %85 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %84, align 4, !tbaa !44
  %86 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %77, align 4, !tbaa !44
  %88 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83 to i32*
  store i32 %65, i32* %88, align 4, !tbaa !57
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, i32 0, i32 2
  store i64 %81, i64* %89, align 8, !tbaa !61
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, i32 0, i32 3
  store i32 %1, i32* %90, align 8, !tbaa !65
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %91, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !20
  br label %93

; <label>:92:                                     ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #15
  br label %93

; <label>:93:                                     ; preds = %87, %92
  br i1 %39, label %94, label %95

; <label>:94:                                     ; preds = %93
  call void @free(i8* %40) #15
  br label %95

; <label>:95:                                     ; preds = %94, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #16
  %96 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %77, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %77, align 4, !tbaa !44
  %97 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %96, null
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %95
  %99 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %96 to i8*
  call void @_ZdlPv(i8* %99) #17
  br label %100

; <label>:100:                                    ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #16
  br label %101

; <label>:101:                                    ; preds = %100, %25
  %102 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ %27, %25 ], [ %78, %100 ]
  ret %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %102
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #3

declare void @free(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #12

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.37* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !229
  %7 = getelementptr inbounds %class.anon.37, %class.anon.37* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !231
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !197
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !196
  %16 = sub i32 %12, %15
  %17 = icmp ult i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %20 = load i8*, i8** %13, align 4, !tbaa !196
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* nonnull %9, i8* %22, i32 8) #15
  %24 = load i8*, i8** %13, align 4, !tbaa !196
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !196
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #16
  store i64 0, i64* %4, align 8, !tbaa !2
  %27 = load i32, i32* %11, align 4, !tbaa !197
  %28 = ptrtoint i8* %25 to i32
  %29 = sub i32 %27, %28
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %32 = load i8*, i8** %13, align 4, !tbaa !196
  br label %33

; <label>:33:                                     ; preds = %21, %31
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* nonnull %26, i8* %34, i32 8) #15
  %36 = load i8*, i8** %13, align 4, !tbaa !196
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %13, align 4, !tbaa !196
  %38 = load i64, i64* %4, align 8, !tbaa !2
  %39 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !233
  %42 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !231
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !197
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !196
  %50 = sub i32 %46, %49
  %51 = icmp ult i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %54 = load i8*, i8** %47, align 4, !tbaa !196
  br label %55

; <label>:55:                                     ; preds = %53, %33
  %56 = phi i8* [ %52, %33 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* nonnull %43, i8* %56, i32 8) #15
  %58 = load i8*, i8** %47, align 4, !tbaa !196
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !196
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #16
  store i64 0, i64* %3, align 8, !tbaa !2
  %61 = load i32, i32* %45, align 4, !tbaa !197
  %62 = ptrtoint i8* %59 to i32
  %63 = sub i32 %61, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %66 = load i8*, i8** %47, align 4, !tbaa !196
  br label %67

; <label>:67:                                     ; preds = %55, %65
  %68 = phi i8* [ %59, %55 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* nonnull %60, i8* %68, i32 8) #15
  %70 = load i8*, i8** %47, align 4, !tbaa !196
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %47, align 4, !tbaa !196
  %72 = load i64, i64* %3, align 8, !tbaa !2
  %73 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #16
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !235
  %77 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !231
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !197
  %81 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !196
  %84 = sub i32 %80, %83
  %85 = icmp ult i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %67
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %88 = load i8*, i8** %81, align 4, !tbaa !196
  br label %89

; <label>:89:                                     ; preds = %67, %87
  %90 = phi i8* [ %86, %67 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* nonnull %76, i8* %90, i32 8) #15
  %92 = load i8*, i8** %81, align 4, !tbaa !196
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !196
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !20
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !16
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
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !44
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
  %43 = load i32, i32* %42, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %41, align 4, !tbaa !44
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !57
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !61
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !65
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %49, align 4, !tbaa !16
  %51 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5, align 4, !tbaa !20
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
  %62 = load i32, i32* %61, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %60, align 4, !tbaa !44
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !57
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #16
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !44
  %71 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5, align 4, !tbaa !44
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !44
  store i32 %48, i32* %6, align 4, !tbaa !44
  store i32 %38, i32* %18, align 4, !tbaa !44
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %82, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %82, align 4, !tbaa !44
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #17
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %81, %77
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
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #13

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare i64 @current_receiver() local_unnamed_addr #3

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.71"* dereferenceable(12), %class.anon.85* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.71", %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !237
  %7 = getelementptr inbounds %class.anon.85, %class.anon.85* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream.66"*, %"class.eosio::datastream.66"** %7, align 4, !tbaa !239
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !43
  %13 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !42
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0)) #15
  %20 = load i8*, i8** %13, align 4, !tbaa !42
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* %22, i8* nonnull %9, i32 8) #15
  %24 = load i8*, i8** %13, align 4, !tbaa !42
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !42
  %26 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  store i64 %27, i64* %4, align 8, !tbaa !2
  %29 = load i32, i32* %11, align 4, !tbaa !43
  %30 = ptrtoint i8* %25 to i32
  %31 = sub i32 %29, %30
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0)) #15
  %34 = load i8*, i8** %13, align 4, !tbaa !42
  br label %35

; <label>:35:                                     ; preds = %21, %33
  %36 = phi i8* [ %25, %21 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %28, i32 8) #15
  %38 = load i8*, i8** %13, align 4, !tbaa !42
  %39 = getelementptr inbounds i8, i8* %38, i32 8
  store i8* %39, i8** %13, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.71", %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !241
  %42 = load %"class.eosio::datastream.66"*, %"class.eosio::datastream.66"** %7, align 4, !tbaa !239
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !43
  %47 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !42
  %50 = sub i32 %46, %49
  %51 = icmp slt i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0)) #15
  %54 = load i8*, i8** %47, align 4, !tbaa !42
  br label %55

; <label>:55:                                     ; preds = %53, %35
  %56 = phi i8* [ %52, %35 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* %56, i8* nonnull %43, i32 8) #15
  %58 = load i8*, i8** %47, align 4, !tbaa !42
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !42
  %60 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #16
  store i64 %61, i64* %3, align 8, !tbaa !2
  %63 = load i32, i32* %45, align 4, !tbaa !43
  %64 = ptrtoint i8* %59 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0)) #15
  %68 = load i8*, i8** %47, align 4, !tbaa !42
  br label %69

; <label>:69:                                     ; preds = %55, %67
  %70 = phi i8* [ %59, %55 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #15
  %72 = load i8*, i8** %47, align 4, !tbaa !42
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %47, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #16
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.71", %"struct.boost::pfr::detail::sequence_tuple::tuple.71"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !243
  %77 = load %"class.eosio::datastream.66"*, %"class.eosio::datastream.66"** %7, align 4, !tbaa !239
  %78 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !43
  %81 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !42
  %84 = sub i32 %80, %83
  %85 = icmp slt i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0)) #15
  %88 = load i8*, i8** %81, align 4, !tbaa !42
  br label %89

; <label>:89:                                     ; preds = %69, %87
  %90 = phi i8* [ %86, %69 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* %90, i8* nonnull %76, i32 8) #15
  %92 = load i8*, i8** %81, align 4, !tbaa !42
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !42
  ret void
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #4

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.9"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.26", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %8, align 4, !tbaa !96, !noalias !245
  %10 = getelementptr inbounds %"class.std::__1::vector.10", %"class.std::__1::vector.10"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %10, align 4, !tbaa !93, !noalias !248
  %12 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !121, !noalias !251
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
  %25 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %24, align 4, !tbaa !44
  br label %86

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #15
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0)) #15
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #15
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #15
  %40 = bitcast %"class.std::__1::unique_ptr.26"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  %41 = call i8* @_Znwj(i32 32) #17, !noalias !254
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !6
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %41, i32 16
  %46 = bitcast i8* %45 to %"class.eosio::multi_index.9"**
  store %"class.eosio::multi_index.9"* %0, %"class.eosio::multi_index.9"** %46, align 8, !tbaa !102
  %47 = icmp ult i32 %27, 8
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  br label %49

; <label>:49:                                     ; preds = %48, %36
  %50 = call i8* @memcpy(i8* nonnull %41, i8* %38, i32 8) #15
  %51 = getelementptr inbounds i8, i8* %38, i32 8
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #16
  store i64 0, i64* %3, align 8, !tbaa !2
  %53 = and i32 %27, -8
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  br label %56

; <label>:56:                                     ; preds = %49, %55
  %57 = call i8* @memcpy(i8* nonnull %52, i8* nonnull %51, i32 8) #15
  %58 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %58, i64* %44, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #16
  %59 = getelementptr inbounds i8, i8* %41, i32 20
  %60 = bitcast i8* %59 to i32*
  store i32 %1, i32* %60, align 4, !tbaa !113
  %61 = ptrtoint i8* %41 to i32
  %62 = bitcast %"class.std::__1::unique_ptr.26"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !114, !alias.scope !254
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr.26", %"class.std::__1::unique_ptr.26"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %41 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #16
  %66 = lshr i64 %58, 8
  store i64 %66, i64* %5, align 8, !tbaa !2
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  store i32 %1, i32* %6, align 4, !tbaa !60
  %68 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %8, align 4, !tbaa !96
  %69 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %70 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %69, align 4, !tbaa !44
  %71 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %56
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %63, align 4, !tbaa !44
  %73 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68 to i32*
  store i32 %61, i32* %73, align 4, !tbaa !114
  %74 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, i32 0, i32 2
  store i64 %66, i64* %74, align 8, !tbaa !117
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, i32 0, i32 3
  store i32 %1, i32* %75, align 8, !tbaa !121
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %76, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %8, align 4, !tbaa !96
  br label %78

; <label>:77:                                     ; preds = %56
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.10"* nonnull %7, %"class.std::__1::unique_ptr.26"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #15
  br label %78

; <label>:78:                                     ; preds = %72, %77
  br i1 %37, label %79, label %80

; <label>:79:                                     ; preds = %78
  call void @free(i8* %38) #15
  br label %80

; <label>:80:                                     ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #16
  %81 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %63, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %63, align 4, !tbaa !44
  %82 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %81 to i8*
  call void @_ZdlPv(i8* %84) #17
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  br label %86

; <label>:86:                                     ; preds = %85, %23
  %87 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* [ %25, %23 ], [ %64, %85 ]
  ret %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %87
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.10"*, %"class.std::__1::unique_ptr.26"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.10", %"class.std::__1::vector.10"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !96
  %8 = bitcast %"class.std::__1::vector.10"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !93
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.10"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #19
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.10", %"class.std::__1::vector.10"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !44
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
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.26", %"class.std::__1::unique_ptr.26"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.26"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %41, align 4, !tbaa !44
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !114
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !117
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !121
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.10", %"class.std::__1::vector.10"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %49, align 4, !tbaa !93
  %51 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !96
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
  %62 = load i32, i32* %61, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %60, align 4, !tbaa !44
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !114
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #16
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !44
  %71 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !44
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !44
  store i32 %48, i32* %6, align 4, !tbaa !44
  store i32 %38, i32* %18, align 4, !tbaa !44
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !44
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #17
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, %77
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
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11add_balanceERKS1_RKNS_5assetES8_E3$_5EEvRKS4_S1_OT_"(%"class.eosio::multi_index.9"*, %"struct.eosio::token::account"* dereferenceable(16), %class.anon.21* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast %"struct.eosio::token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %6 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 1
  %7 = bitcast %"struct.eosio::token::account"* %6 to %"class.eosio::multi_index.9"**
  %8 = load %"class.eosio::multi_index.9"*, %"class.eosio::multi_index.9"** %7, align 8, !tbaa !102
  %9 = icmp eq %"class.eosio::multi_index.9"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i32 0, i32 0)) #15
  br label %11

; <label>:11:                                     ; preds = %3, %10
  %12 = tail call i64 @current_receiver() #15
  %13 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !35
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #15
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = lshr i64 %19, 8
  %21 = getelementptr %class.anon.21, %class.anon.21* %2, i32 0, i32 0
  %22 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %21, align 4, !tbaa !257
  %23 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0)) #15
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !6
  %30 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !6
  %32 = add nsw i64 %31, %29
  store i64 %32, i64* %30, align 8, !tbaa !6
  %33 = icmp sgt i64 %32, -4611686018427387904
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %27
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0)) #15
  %35 = load i64, i64* %30, align 8, !tbaa !6
  br label %36

; <label>:36:                                     ; preds = %34, %27
  %37 = phi i64 [ %32, %27 ], [ %35, %34 ]
  %38 = icmp slt i64 %37, 4611686018427387904
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0)) #15
  br label %40

; <label>:40:                                     ; preds = %36, %39
  %41 = load i64, i64* %18, align 8, !tbaa !9
  %42 = lshr i64 %41, 8
  %43 = icmp eq i64 %20, %42
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.26, i32 0, i32 0)) #15
  br label %45

; <label>:45:                                     ; preds = %44, %40
  %46 = alloca [16 x i8], align 16
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 0
  %48 = bitcast %"struct.eosio::token::account"* %1 to i8*
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %48, i32 8) #15
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 8
  %51 = load i64, i64* %18, align 8
  %52 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #16
  store i64 %51, i64* %4, align 8, !tbaa !2
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #16
  %54 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %5, i32 0, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !113
  call void @db_update_i64(i32 %55, i64 0, i8* nonnull %47, i32 16) #15
  %56 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %0, i32 0, i32 2
  %57 = load i64, i64* %56, align 8, !tbaa !92
  %58 = icmp ult i64 %20, %57
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %45
  %60 = add nuw nsw i64 %20, 1
  store i64 %60, i64* %56, align 8, !tbaa !92
  br label %61

; <label>:61:                                     ; preds = %45, %59
  ret void
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_4openERKS1_RKNS_6symbolES8_E3$_6EENS5_14const_iteratorES1_OT_ENKUlRSE_E_clINS5_4itemEEEDaSG_"(%class.anon.131* nocapture readonly, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* dereferenceable(32)) unnamed_addr #14 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.anon.131, %class.anon.131* %0, i32 0, i32 0
  %5 = load %"class.eosio::multi_index.9"*, %"class.eosio::multi_index.9"** %4, align 4, !tbaa !177
  %6 = getelementptr inbounds %class.anon.131, %class.anon.131* %0, i32 0, i32 1
  %7 = load %class.anon.22*, %class.anon.22** %6, align 4, !tbaa !259
  %8 = getelementptr %class.anon.22, %class.anon.22* %7, i32 0, i32 0
  %9 = load %"class.eosio::symbol"*, %"class.eosio::symbol"** %8, align 4, !tbaa !260
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0)) #15
  br label %39

; <label>:39:                                     ; preds = %33, %38
  %40 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %1, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %1, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %41, align 8
  %42 = alloca [16 x i8], align 16
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i32 0, i32 0
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %1 to i8*
  %45 = call i8* @memcpy(i8* nonnull %43, i8* nonnull %44, i32 8) #15
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i32 0, i32 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #16
  store i64 %47, i64* %3, align 8, !tbaa !2
  %49 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %48, i32 8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #16
  %50 = load i64, i64* %41, align 8, !tbaa !9
  %51 = lshr i64 %50, 8
  %52 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %5, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !89
  %54 = getelementptr inbounds %class.anon.131, %class.anon.131* %0, i32 0, i32 2
  %55 = load %"struct.eosio::name"*, %"struct.eosio::name"** %54, align 4, !tbaa !262
  %56 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !35
  %58 = call i32 @db_store_i64(i64 %53, i64 3607749779137757184, i64 %57, i64 %51, i8* nonnull %43, i32 16) #15
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %1, i32 0, i32 2
  store i32 %58, i32* %59, align 4, !tbaa !113
  %60 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %5, i32 0, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !92
  %62 = icmp ult i64 %51, %61
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %39
  %64 = add nuw nsw i64 %51, 1
  store i64 %64, i64* %60, align 8, !tbaa !92
  br label %65

; <label>:65:                                     ; preds = %39, %63
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.9"*, %"struct.eosio::token::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %4 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 1
  %5 = bitcast %"struct.eosio::token::account"* %4 to %"class.eosio::multi_index.9"**
  %6 = load %"class.eosio::multi_index.9"*, %"class.eosio::multi_index.9"** %5, align 8, !tbaa !102
  %7 = icmp eq %"class.eosio::multi_index.9"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.37, i32 0, i32 0)) #15
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #15
  %11 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !35
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.38, i32 0, i32 0)) #15
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !96, !noalias !263
  %21 = getelementptr inbounds %"class.eosio::multi_index.9", %"class.eosio::multi_index.9"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %21, align 4, !tbaa !93, !noalias !266
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %22, %23
  br i1 %24, label %50, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %27, align 4, !tbaa !44, !noalias !269
  %29 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %28, i32 0, i32 0, i32 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !9, !noalias !269
  %31 = xor i64 %30, %17
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %46, label %41

; <label>:33:                                     ; preds = %41
  %34 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %42, i32 -1
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %35, align 4, !tbaa !44, !noalias !269
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %36, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !9, !noalias !269
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.39, i32 0, i32 0)) #15
  %52 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 4, !tbaa !96
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
  %63 = load i32, i32* %62, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %61, align 4, !tbaa !44
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %64, align 4, !tbaa !44
  %66 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59 to i32*
  store i32 %63, i32* %66, align 4, !tbaa !44
  %67 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %65, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %58
  %69 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %69) #17
  br label %70

; <label>:70:                                     ; preds = %68, %58
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %60, i32 0, i32 2
  %73 = bitcast i64* %71 to i8*
  %74 = bitcast i64* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 8 %74, i64 12, i1 false) #16
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %60, i32 1
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, i32 1
  %77 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %75, %55
  br i1 %77, label %78, label %58

; <label>:78:                                     ; preds = %70
  %79 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 4, !tbaa !96
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
  %88 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %87, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %87, align 4, !tbaa !44
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %84
  %91 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %88 to i8*
  tail call void @_ZdlPv(i8* %91) #17
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %86, %82
  br i1 %93, label %94, label %84

; <label>:94:                                     ; preds = %92, %78
  %95 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %76, %78 ], [ %82, %92 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %95, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 4, !tbaa !96
  %96 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %3, i32 0, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !113
  tail call void @db_remove_i64(i32 %97) #15
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #3

declare void @db_remove_i64(i32) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.138"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !196
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !197
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0)) #15
  %13 = load i8*, i8** %3, align 4, !tbaa !196
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !66
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !196
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
  %32 = load i32, i32* %31, align 4, !tbaa !202
  %33 = bitcast %"class.std::__1::vector.138"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !199
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.138"* nonnull %1, i32 %39) #15
  %40 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !199
  %42 = load i32, i32* %31, align 4, !tbaa !202
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !196
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !202
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !197
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #15
  %62 = load i8*, i8** %3, align 4, !tbaa !196
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #15
  %66 = load i8*, i8** %3, align 4, !tbaa !196
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !196
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.138"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !44
  %6 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !202
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
  %16 = load i8*, i8** %6, align 4, !tbaa !202
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !202
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.138"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !199
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.138"* %0 to %"class.std::__1::__vector_base_common"*
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
  store i8 0, i8* %47, align 1, !tbaa !66
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.138", %"class.std::__1::vector.138"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !199
  %58 = load i32, i32* %7, align 4, !tbaa !202
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #15
  %67 = load i8*, i8** %56, align 4, !tbaa !44
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !44
  store i32 %55, i32* %7, align 4, !tbaa !44
  store i32 %53, i32* %4, align 4, !tbaa !44
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #17
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #13

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #4

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="create:__eosio_action_create_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="issue:__eosio_action_issue_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="retire:__eosio_action_retire_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="transfer:__eosio_action_transfer_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="open:__eosio_action_open_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="close:__eosio_action_close_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22account\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22balance\22,\22type\22:\22asset\22}]},{\22name\22:\22close\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22symbol\22,\22type\22:\22symbol\22}]},{\22name\22:\22create\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22issuer\22,\22type\22:\22name\22},{\22name\22:\22maximum_supply\22,\22type\22:\22asset\22}]},{\22name\22:\22currency_stats\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22supply\22,\22type\22:\22asset\22},{\22name\22:\22max_supply\22,\22type\22:\22asset\22},{\22name\22:\22issuer\22,\22type\22:\22name\22}]},{\22name\22:\22issue\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22open\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22symbol\22,\22type\22:\22symbol\22},{\22name\22:\22ram_payer\22,\22type\22:\22name\22}]},{\22name\22:\22retire\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22transfer\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22from\22,\22type\22:\22name\22},{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]}],\22types\22:[],\22actions\22:[{\22name\22:\22close\22,\22type\22:\22close\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22symbol\22]},{\22name\22:\22create\22,\22type\22:\22create\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22]},{\22name\22:\22issue\22,\22type\22:\22issue\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22string\22]},{\22name\22:\22open\22,\22type\22:\22open\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22symbol\22,\22name\22]},{\22name\22:\22retire\22,\22type\22:\22retire\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22asset\22,\22string\22]},{\22name\22:\22transfer\22,\22type\22:\22transfer\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22name\22,\22asset\22,\22string\22]}],\22tables\22:[{\22name\22:\22accounts\22,\22type\22:\22account\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22stat\22,\22type\22:\22currency_stats\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]}],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nobuiltin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nobuiltin nounwind }
attributes #18 = { nobuiltin }
attributes #19 = { nobuiltin noreturn nounwind }

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
!9 = !{!8, !3, i64 0}
!10 = !{!11, !3, i64 8}
!11 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEEE", !12, i64 0, !3, i64 8, !3, i64 16, !13, i64 24, !14, i64 36}
!12 = !{!"_ZTSN5eosio4nameE", !3, i64 0}
!13 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!14 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!15 = !{!11, !3, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE", !18, i64 0, !18, i64 4, !19, i64 8}
!18 = !{!"any pointer", !4, i64 0}
!19 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!20 = !{!17, !18, i64 4}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrELi0ELb0EEE", !18, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!25 = distinct !{!25, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!26 = !{!27, !18, i64 40}
!27 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4itemE", !18, i64 40, !28, i64 44, !4, i64 48}
!28 = !{!"int", !4, i64 0}
!29 = !{!30, !24}
!30 = distinct !{!30, !31, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!31 = distinct !{!31, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE7emplaceIZNS3_6createERKS1_RKNS_5assetEE3$_0EENS5_14const_iteratorES1_OT_: argument 0"}
!34 = distinct !{!34, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE7emplaceIZNS3_6createERKS1_RKNS_5assetEE3$_0EENS5_14const_iteratorES1_OT_"}
!35 = !{!12, !3, i64 0}
!36 = !{!37, !33}
!37 = distinct !{!37, !38, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createERKS3_RKNS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSI_E_EEENS_11__unique_ifISI_E15__unique_singleEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createERKS3_RKNS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSI_E_EEENS_11__unique_ifISI_E15__unique_singleEDpOT0_"}
!39 = !{i64 0, i64 8, !2, i64 8, i64 8, !2}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTSN5eosio10datastreamIPcEE", !18, i64 0, !18, i64 4, !18, i64 8}
!42 = !{!41, !18, i64 4}
!43 = !{!41, !18, i64 8}
!44 = !{!18, !18, i64 0}
!45 = !{!46, !48, !50, !52, !54}
!46 = distinct !{!46, !47, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!47 = distinct !{!47, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!48 = distinct !{!48, !49, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!49 = distinct !{!49, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!50 = distinct !{!50, !51, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!53 = distinct !{!53, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!54 = distinct !{!54, !55, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!55 = distinct !{!55, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!56 = !{!27, !28, i64 44}
!57 = !{!58, !18, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemELi0ELb0EEE", !18, i64 0}
!59 = !{!37}
!60 = !{!28, !28, i64 0}
!61 = !{!62, !3, i64 8}
!62 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE8item_ptrE", !63, i64 0, !3, i64 8, !28, i64 16}
!63 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE", !64, i64 0}
!64 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE"}
!65 = !{!62, !28, i64 16}
!66 = !{!4, !4, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!69 = distinct !{!69, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!72 = distinct !{!72, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!73 = !{!74, !3, i64 16}
!74 = !{!"_ZTSN5eosio5token14currency_statsE", !7, i64 0, !7, i64 16, !12, i64 32}
!75 = !{!74, !3, i64 0}
!76 = !{!77, !18, i64 0}
!77 = !{!"_ZTSZN5eosio5token5issueERKNS_4nameERKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEE3$_1", !18, i64 0}
!78 = !{!79, !81, !83, !85, !87}
!79 = distinct !{!79, !80, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!80 = distinct !{!80, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!81 = distinct !{!81, !82, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!82 = distinct !{!82, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!83 = distinct !{!83, !84, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!84 = distinct !{!84, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!85 = distinct !{!85, !86, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!86 = distinct !{!86, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!87 = distinct !{!87, !88, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!88 = distinct !{!88, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!89 = !{!90, !3, i64 8}
!90 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEEE", !12, i64 0, !3, i64 8, !3, i64 16, !91, i64 24, !14, i64 36}
!91 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!92 = !{!90, !3, i64 16}
!93 = !{!94, !18, i64 0}
!94 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE", !18, i64 0, !18, i64 4, !95, i64 8}
!95 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!96 = !{!94, !18, i64 4}
!97 = !{!98, !18, i64 0}
!98 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrELi0ELb0EEE", !18, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!101 = distinct !{!101, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy"}
!102 = !{!103, !18, i64 16}
!103 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4itemE", !18, i64 16, !28, i64 20, !4, i64 24}
!104 = !{!105, !100}
!105 = distinct !{!105, !106, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_: argument 0"}
!106 = distinct !{!106, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_11add_balanceERKS1_RKNS_5assetES8_E3$_4EENS5_14const_iteratorES1_OT_: argument 0"}
!109 = distinct !{!109, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_11add_balanceERKS1_RKNS_5assetES8_E3$_4EENS5_14const_iteratorES1_OT_"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceERKS3_RKNS1_5assetESC_E3$_4EENS7_14const_iteratorES3_OT_EUlRSI_E_EEENS_11__unique_ifISI_E15__unique_singleEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceERKS3_RKNS1_5assetESC_E3$_4EENS7_14const_iteratorES3_OT_EUlRSI_E_EEENS_11__unique_ifISI_E15__unique_singleEDpOT0_"}
!113 = !{!103, !28, i64 20}
!114 = !{!115, !18, i64 0}
!115 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemELi0ELb0EEE", !18, i64 0}
!116 = !{!111}
!117 = !{!118, !3, i64 8}
!118 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE8item_ptrE", !119, i64 0, !3, i64 8, !28, i64 16}
!119 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS8_EEEE", !120, i64 0}
!120 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS8_EEEE"}
!121 = !{!118, !28, i64 16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!124 = distinct !{!124, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!127 = distinct !{!127, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!128 = !{!129, !18, i64 0}
!129 = !{!"_ZTSZN5eosio5token6retireERKNS_5assetERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE3$_2", !18, i64 0}
!130 = !{!131, !133, !135, !137, !139}
!131 = distinct !{!131, !132, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!132 = distinct !{!132, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!133 = distinct !{!133, !134, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!134 = distinct !{!134, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!135 = distinct !{!135, !136, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!136 = distinct !{!136, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!137 = distinct !{!137, !138, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!138 = distinct !{!138, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!139 = distinct !{!139, !140, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!140 = distinct !{!140, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!143 = distinct !{!143, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_: argument 0"}
!146 = distinct !{!146, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!149 = distinct !{!149, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!150 = distinct !{!150, !151, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!151 = distinct !{!151, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!154 = distinct !{!154, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!155 = !{!156, !150}
!156 = distinct !{!156, !157, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!157 = distinct !{!157, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!158 = !{!159, !150}
!159 = distinct !{!159, !160, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!160 = distinct !{!160, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!161 = !{!11, !3, i64 0}
!162 = !{!150}
!163 = !{!164, !150}
!164 = distinct !{!164, !165, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!165 = distinct !{!165, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!166 = !{!167, !18, i64 0}
!167 = !{!"_ZTSZN5eosio5token11sub_balanceERKNS_4nameERKNS_5assetEE3$_3", !18, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!170 = distinct !{!170, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_: argument 0"}
!173 = distinct !{!173, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_4openERKS1_RKNS_6symbolES8_E3$_6EENS5_14const_iteratorES1_OT_: argument 0"}
!176 = distinct !{!176, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_4openERKS1_RKNS_6symbolES8_E3$_6EENS5_14const_iteratorES1_OT_"}
!177 = !{!178, !18, i64 0}
!178 = !{!"_ZTSZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_4openERKS1_RKNS_6symbolES8_E3$_6EENS5_14const_iteratorES1_OT_EUlRSE_E_", !18, i64 0, !18, i64 4, !18, i64 8}
!179 = !{!180, !175}
!180 = distinct !{!180, !181, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4openERKS3_RKNS1_6symbolESC_E3$_6EENS7_14const_iteratorES3_OT_EUlRSI_E_EEENS_11__unique_ifISI_E15__unique_singleEDpOT0_: argument 0"}
!181 = distinct !{!181, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4openERKS3_RKNS1_6symbolESC_E3$_6EENS7_14const_iteratorES3_OT_EUlRSI_E_EEENS_11__unique_ifISI_E15__unique_singleEDpOT0_"}
!182 = !{!180}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!185 = distinct !{!185, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_: argument 0"}
!188 = distinct !{!188, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_"}
!189 = !{!190, !3, i64 0}
!190 = !{!"_ZTSN5eosio5token7accountE", !7, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE5eraseENS5_14const_iteratorE: argument 0"}
!193 = distinct !{!193, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE5eraseENS5_14const_iteratorE"}
!194 = !{!195, !18, i64 0}
!195 = !{!"_ZTSN5eosio10datastreamIPKcEE", !18, i64 0, !18, i64 4, !18, i64 8}
!196 = !{!195, !18, i64 4}
!197 = !{!195, !18, i64 8}
!198 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44}
!199 = !{!200, !18, i64 0}
!200 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !18, i64 0, !18, i64 4, !201, i64 8}
!201 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!202 = !{!200, !18, i64 4}
!203 = !{!204, !18, i64 0}
!204 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !18, i64 0}
!205 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !44, i64 0, i64 1, !66, i64 0, i64 1, !66, i64 1, i64 11, !66, i64 0, i64 12, !66}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!208 = distinct !{!208, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!211 = distinct !{!211, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!214 = distinct !{!214, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!218 = !{!219, !221, !223, !225, !227}
!219 = distinct !{!219, !220, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_: argument 0"}
!220 = distinct !{!220, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_"}
!221 = distinct !{!221, !222, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!222 = distinct !{!222, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!223 = distinct !{!223, !224, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!224 = distinct !{!224, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_"}
!225 = distinct !{!225, !226, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!226 = distinct !{!226, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!227 = distinct !{!227, !228, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!228 = distinct !{!228, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token14currency_statsEEEDaRT_"}
!229 = !{!230, !18, i64 0}
!230 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !18, i64 0}
!231 = !{!232, !18, i64 0}
!232 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEENS_5token14currency_statsELPv0EEERT_S9_RT0_EUlS9_E_", !18, i64 0}
!233 = !{!234, !18, i64 0}
!234 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !18, i64 0}
!235 = !{!236, !18, i64 0}
!236 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio4nameEEE", !18, i64 0}
!237 = !{!238, !18, i64 0}
!238 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !18, i64 0}
!239 = !{!240, !18, i64 0}
!240 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEENS_5token14currency_statsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !18, i64 0}
!241 = !{!242, !18, i64 0}
!242 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !18, i64 0}
!243 = !{!244, !18, i64 0}
!244 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKN5eosio4nameEEE", !18, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!247 = distinct !{!247, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!250 = distinct !{!250, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!253 = distinct !{!253, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!257 = !{!258, !18, i64 0}
!258 = !{!"_ZTSZN5eosio5token11add_balanceERKNS_4nameERKNS_5assetES3_E3$_5", !18, i64 0}
!259 = !{!178, !18, i64 4}
!260 = !{!261, !18, i64 0}
!261 = !{!"_ZTSZN5eosio5token4openERKNS_4nameERKNS_6symbolES3_E3$_6", !18, i64 0}
!262 = !{!178, !18, i64 8}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!265 = distinct !{!265, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!268 = distinct !{!268, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!271 = distinct !{!271, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
