; ModuleID = 'farmverify.cpp'
source_filename = "farmverify.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.farmverify = type { %"class.eosio::contract" }
%"class.eosio::contract" = type { i64 }
%"class.std::__1::tuple.83" = type { %"struct.std::__1::__tuple_impl.84" }
%"struct.std::__1::__tuple_impl.84" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.18" }
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::__tuple_leaf.18" = type { i64 }
%struct.checksum256 = type { [32 x i8] }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.18", %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.20", [4 x i8] }>
%"class.std::__1::__tuple_leaf.19" = type { %"struct.eosio::asset" }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"class.std::__1::__tuple_leaf.20" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%class.anon.81 = type { %"class.eosio::datastream.66"* }
%"class.eosio::datastream.66" = type { i8*, i8*, i8* }
%"class.std::__1::vector.14" = type { %"class.std::__1::__vector_base.15" }
%"class.std::__1::__vector_base.15" = type { i8*, i8*, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { i8* }
%"struct.farmverify::st_transfer" = type <{ i64, i64, %"struct.eosio::asset", %"class.std::__1::basic_string", [4 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"class.std::__1::basic_string"* }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.7", %"class.std::__1::vector.14" }
%"class.std::__1::vector.7" = type { %"class.std::__1::__vector_base.8" }
%"class.std::__1::__vector_base.8" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.9" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { %"struct.eosio::permission_level"* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [11 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.22", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.23", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.24" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.22" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.23" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.24" = type { %"class.std::__1::basic_string"* }
%class.anon.21 = type { %class.anon }
%class.anon = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"class.std::__1::__vector_base_common" = type { i8 }

$_ZN5eosio14execute_actionI10farmverifyS1_JyyEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN10farmverify8transferEyy = comdat any

$_ZN5eosio18unpack_action_dataIN10farmverify11st_transferEEET_v = comdat any

$_ZN10farmverify6_splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERNS0_6vectorIS6_NS4_IS6_EEEE = comdat any

$_ZN5eosio6unpackIN10farmverify11st_transferEEET_PKcj = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN10farmverify11st_transferELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

@.str.2 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"eosio.token\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"only accepts EOS\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"only accepts 0.0001 EOS to verify random number.\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"random_num: \00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"write\00", align 1

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #7
  %4 = alloca %class.farmverify, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = bitcast %class.farmverify* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = getelementptr inbounds %class.farmverify, %class.farmverify* %4, i32 0, i32 0, i32 0
  store i64 %0, i64* %8, align 8, !tbaa !2
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
  br i1 %19, label %20, label %15, !llvm.loop !7

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
  br i1 %31, label %32, label %27, !llvm.loop !9

; <label>:32:                                     ; preds = %27
  %33 = icmp eq i64 %26, %1
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i32 0, i32 0)) #8
  br label %35

; <label>:35:                                     ; preds = %32, %20
  br label %36

; <label>:36:                                     ; preds = %35, %65
  %37 = phi i64 [ %68, %65 ], [ 0, %35 ]
  %38 = phi i32 [ %69, %65 ], [ 0, %35 ]
  %39 = phi i64 [ %67, %65 ], [ 0, %35 ]
  %40 = icmp ult i64 %37, 8
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %38
  %43 = load i8, i8* %42, align 1, !tbaa !10
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
  br i1 %72, label %73, label %114

; <label>:73:                                     ; preds = %71, %102
  %74 = phi i64 [ %105, %102 ], [ 0, %71 ]
  %75 = phi i32 [ %106, %102 ], [ 0, %71 ]
  %76 = phi i64 [ %104, %102 ], [ 0, %71 ]
  %77 = icmp ult i64 %74, 11
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %73
  %79 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %75
  %80 = load i8, i8* %79, align 1, !tbaa !10
  %81 = add i8 %80, -97
  %82 = icmp ult i8 %81, 26
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %78
  %84 = add i8 %80, -91
  br label %90

; <label>:85:                                     ; preds = %78
  %86 = add i8 %80, -49
  %87 = icmp ult i8 %86, 5
  %88 = add i8 %80, -48
  %89 = select i1 %87, i8 %88, i8 0
  br label %90

; <label>:90:                                     ; preds = %83, %85
  %91 = phi i8 [ %84, %83 ], [ %89, %85 ]
  %92 = sext i8 %91 to i64
  br label %95

; <label>:93:                                     ; preds = %73
  %94 = icmp eq i64 %74, 11
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %90, %93
  %96 = phi i64 [ %92, %90 ], [ 0, %93 ]
  %97 = and i64 %96, 31
  %98 = mul nuw nsw i64 %74, 4294967291
  %99 = add nuw nsw i64 %98, 59
  %100 = and i64 %99, 4294967295
  %101 = shl i64 %97, %100
  br label %102

; <label>:102:                                    ; preds = %93, %95
  %103 = phi i64 [ %101, %95 ], [ 0, %93 ]
  %104 = or i64 %103, %76
  %105 = add nuw nsw i64 %74, 1
  %106 = add nuw nsw i32 %75, 1
  %107 = icmp eq i64 %105, 13
  br i1 %107, label %108, label %73

; <label>:108:                                    ; preds = %102
  %109 = icmp eq i64 %104, %1
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %108
  %111 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.farmverify*, i64, i64)* @_ZN10farmverify8transferEyy to i32), i32* %111, align 4, !tbaa !10
  %112 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %112, align 4, !tbaa !10
  %113 = call zeroext i1 @_ZN5eosio14execute_actionI10farmverifyS1_JyyEEEbPT_MT0_FvDpT1_E(%class.farmverify* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #9
  br label %122

; <label>:114:                                    ; preds = %71
  %115 = icmp eq i64 %1, %0
  %116 = icmp eq i64 %2, -3617168760277827584
  %117 = and i1 %115, %116
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.farmverify*, i64, i64)* @_ZN10farmverify8transferEyy to i32), i32* %119, align 4, !tbaa !10
  %120 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %120, align 4, !tbaa !10
  %121 = call zeroext i1 @_ZN5eosio14execute_actionI10farmverifyS1_JyyEEEbPT_MT0_FvDpT1_E(%class.farmverify* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #9
  br label %122

; <label>:122:                                    ; preds = %110, %118, %114, %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @__cxa_finalize(i32 0) #7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare void @eosio_assert(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI10farmverifyS1_JyyEEEbPT_MT0_FvDpT1_E(%class.farmverify*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::tuple.83", align 8
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
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
  %21 = bitcast %"class.std::__1::tuple.83"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #7
  %22 = getelementptr inbounds %"class.std::__1::tuple.83", %"class.std::__1::tuple.83"* %3, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !11, !alias.scope !13
  %23 = getelementptr inbounds %"class.std::__1::tuple.83", %"class.std::__1::tuple.83"* %3, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %23, align 8, !tbaa !16, !alias.scope !13
  %24 = icmp ugt i32 %8, 7
  %25 = zext i1 %24 to i32
  call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #8, !noalias !13
  %26 = call i8* @memcpy(i8* nonnull %21, i8* %20, i32 8) #8
  %27 = getelementptr inbounds i8, i8* %20, i32 8
  %28 = bitcast i64* %23 to i8*
  %29 = and i32 %8, -8
  %30 = icmp ne i32 %29, 8
  %31 = zext i1 %30 to i32
  call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #8
  %32 = call i8* @memcpy(i8* nonnull %28, i8* nonnull %27, i32 8) #8
  %33 = icmp ugt i32 %8, 512
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %19
  call void @free(i8* %20) #8
  br label %35

; <label>:35:                                     ; preds = %34, %19
  %36 = load i64, i64* %22, align 8, !tbaa !18
  %37 = load i64, i64* %23, align 8, !tbaa !18
  %38 = bitcast %class.farmverify* %0 to i8*
  %39 = ashr i32 %7, 1
  %40 = getelementptr inbounds i8, i8* %38, i32 %39
  %41 = bitcast i8* %40 to %class.farmverify*
  %42 = and i32 %7, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %35
  %45 = bitcast i8* %40 to i8**
  %46 = load i8*, i8** %45, align 4, !tbaa !19
  %47 = getelementptr i8, i8* %46, i32 %5
  %48 = bitcast i8* %47 to void (%class.farmverify*, i64, i64)**
  %49 = load void (%class.farmverify*, i64, i64)*, void (%class.farmverify*, i64, i64)** %48, align 4
  br label %52

; <label>:50:                                     ; preds = %35
  %51 = inttoptr i32 %5 to void (%class.farmverify*, i64, i64)*
  br label %52

; <label>:52:                                     ; preds = %44, %50
  %53 = phi void (%class.farmverify*, i64, i64)* [ %49, %44 ], [ %51, %50 ]
  call void %53(%class.farmverify* %41, i64 %36, i64 %37) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #7
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN10farmverify8transferEyy(%class.farmverify*, i64, i64) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %struct.checksum256, align 16
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %7 = alloca %class.anon.81, align 4
  %8 = alloca %"class.eosio::datastream.66", align 4
  %9 = alloca %"class.std::__1::vector.14", align 4
  %10 = alloca %"struct.farmverify::st_transfer", align 8
  %11 = alloca %"class.std::__1::basic_string", align 4
  %12 = alloca %"class.std::__1::vector", align 4
  %13 = alloca %"class.std::__1::basic_string", align 4
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = alloca %"class.std::__1::basic_string", align 4
  %16 = alloca %"struct.eosio::action", align 8
  %17 = alloca %"class.std::__1::tuple", align 8
  %18 = bitcast %"struct.farmverify::st_transfer"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #7
  call void @_ZN5eosio18unpack_action_dataIN10farmverify11st_transferEEET_v(%"struct.farmverify::st_transfer"* nonnull sret %10) #9
  %19 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %10, i32 0, i32 2, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %10, i32 0, i32 2
  %22 = icmp eq i64 %20, 1397703940
  %23 = zext i1 %22 to i32
  call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0)) #8
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %21, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = icmp eq i64 %25, 1
  %27 = zext i1 %26 to i32
  call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0)) #8
  %28 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %10, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %class.farmverify, %class.farmverify* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !2
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %442, label %33

; <label>:33:                                     ; preds = %3
  %34 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %10, i32 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !29
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %442

; <label>:37:                                     ; preds = %33
  %38 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #7
  %39 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %10, i32 0, i32 3
  %40 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %11, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %39) #8
  %41 = bitcast %"class.std::__1::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #7
  %42 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %12, i32 0, i32 0, i32 0
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %42, align 4, !tbaa !30
  %43 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %12, i32 0, i32 0, i32 1
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %43, align 4, !tbaa !34
  %44 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %12, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %44, align 4, !tbaa !35
  call void @_ZN10farmverify6_splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERNS0_6vectorIS6_NS4_IS6_EEEE(%class.farmverify* nonnull %0, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %11, %"class.std::__1::vector"* nonnull dereferenceable(12) %12) #9
  %45 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 4, !tbaa !30
  %46 = bitcast %"class.std::__1::basic_string"* %45 to i8*
  %47 = load i8, i8* %46, align 4, !tbaa !10
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %37
  %51 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %45, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %52 = load i8*, i8** %51, align 4, !tbaa !10
  br label %56

; <label>:53:                                     ; preds = %37
  %54 = bitcast %"class.std::__1::basic_string"* %45 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %55 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %54, i32 0, i32 1, i32 0
  br label %56

; <label>:56:                                     ; preds = %50, %53
  %57 = phi i8* [ %52, %50 ], [ %55, %53 ]
  %58 = call i32 @strtoul(i8* %57, i8** null, i32 0) #8
  %59 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 4, !tbaa !30
  %60 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %59, i32 1
  %61 = bitcast %"class.std::__1::basic_string"* %60 to i8*
  %62 = load i8, i8* %61, align 4, !tbaa !10
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %59, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %67 = load i8*, i8** %66, align 4, !tbaa !10
  br label %71

; <label>:68:                                     ; preds = %56
  %69 = bitcast %"class.std::__1::basic_string"* %60 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %70 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %69, i32 0, i32 1, i32 0
  br label %71

; <label>:71:                                     ; preds = %65, %68
  %72 = phi i8* [ %67, %65 ], [ %70, %68 ]
  %73 = call i32 @atoi(i8* %72) #8
  %74 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 4, !tbaa !30
  %75 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %74, i32 2
  %76 = bitcast %"class.std::__1::basic_string"* %75 to i8*
  %77 = load i8, i8* %76, align 4, !tbaa !10
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %71
  %81 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %74, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %82 = load i8*, i8** %81, align 4, !tbaa !10
  br label %86

; <label>:83:                                     ; preds = %71
  %84 = bitcast %"class.std::__1::basic_string"* %75 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %85 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %84, i32 0, i32 1, i32 0
  br label %86

; <label>:86:                                     ; preds = %80, %83
  %87 = phi i8* [ %82, %80 ], [ %85, %83 ]
  %88 = call i64 @strtoull(i8* %87, i8** null, i32 0) #8
  %89 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 4, !tbaa !30
  %90 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %89, i32 3
  %91 = bitcast %"class.std::__1::basic_string"* %90 to i8*
  %92 = load i8, i8* %91, align 4, !tbaa !10
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %86
  %96 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %89, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i8*, i8** %96, align 4, !tbaa !10
  br label %101

; <label>:98:                                     ; preds = %86
  %99 = bitcast %"class.std::__1::basic_string"* %90 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %100 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %99, i32 0, i32 1, i32 0
  br label %101

; <label>:101:                                    ; preds = %95, %98
  %102 = phi i8* [ %97, %95 ], [ %100, %98 ]
  %103 = call i64 @strtoull(i8* %102, i8** null, i32 0) #8
  %104 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 4, !tbaa !30
  %105 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %104, i32 4
  %106 = bitcast %"class.std::__1::basic_string"* %105 to i8*
  %107 = load i8, i8* %106, align 4, !tbaa !10
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %101
  %111 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %104, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %112 = load i8*, i8** %111, align 4, !tbaa !10
  br label %116

; <label>:113:                                    ; preds = %101
  %114 = bitcast %"class.std::__1::basic_string"* %105 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %115 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %114, i32 0, i32 1, i32 0
  br label %116

; <label>:116:                                    ; preds = %110, %113
  %117 = phi i8* [ %112, %110 ], [ %115, %113 ]
  %118 = call i64 @strtoull(i8* %117, i8** null, i32 0) #8
  %119 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 4, !tbaa !30
  %120 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %119, i32 5
  %121 = bitcast %"class.std::__1::basic_string"* %120 to i8*
  %122 = load i8, i8* %121, align 4, !tbaa !10
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %116
  %126 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %119, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %127 = load i8*, i8** %126, align 4, !tbaa !10
  br label %131

; <label>:128:                                    ; preds = %116
  %129 = bitcast %"class.std::__1::basic_string"* %120 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %130 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %129, i32 0, i32 1, i32 0
  br label %131

; <label>:131:                                    ; preds = %125, %128
  %132 = phi i8* [ %127, %125 ], [ %130, %128 ]
  %133 = call i64 @strtoull(i8* %132, i8** null, i32 0) #8
  %134 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #7
  %135 = and i32 %73, 65535
  %136 = mul i32 %135, %58
  %137 = zext i32 %136 to i64
  %138 = add i64 %88, %137
  %139 = add i64 %138, %103
  %140 = sub i64 %139, %118
  %141 = add i64 %140, %133
  store i64 %141, i64* %4, align 8, !tbaa !18
  %142 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %5, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %142) #7
  call void @sha256(i8* nonnull %134, i32 4, %struct.checksum256* nonnull %5) #8
  %143 = bitcast %struct.checksum256* %5 to i64*
  %144 = load i64, i64* %143, align 16, !tbaa !18
  %145 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %5, i32 0, i32 0, i32 8
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !18
  %148 = add i64 %147, %144
  %149 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %5, i32 0, i32 0, i32 16
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 16, !tbaa !18
  %152 = add i64 %148, %151
  %153 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %5, i32 0, i32 0, i32 24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !18
  %156 = add i64 %152, %155
  %157 = urem i64 %156, 100
  %158 = trunc i64 %157 to i32
  %159 = add nuw nsw i32 %158, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %142) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #7
  %160 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %160) #7
  %161 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %161) #7
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %161, i8 0, i32 12, i1 false) #7
  %162 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0)) #8
  %163 = icmp ugt i32 %162, -17
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %131
  %165 = bitcast %"class.std::__1::basic_string"* %14 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %165) #10
  unreachable

; <label>:166:                                    ; preds = %131
  %167 = icmp ult i32 %162, 11
  br i1 %167, label %176, label %168

; <label>:168:                                    ; preds = %166
  %169 = add i32 %162, 16
  %170 = and i32 %169, -16
  %171 = call i8* @_Znwj(i32 %170) #11
  %172 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %171, i8** %172, align 4, !tbaa !10
  %173 = or i32 %170, 1
  %174 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %173, i32* %174, align 4, !tbaa !10
  %175 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %162, i32* %175, align 4, !tbaa !10
  br label %182

; <label>:176:                                    ; preds = %166
  %177 = trunc i32 %162 to i8
  %178 = shl i8 %177, 1
  store i8 %178, i8* %161, align 4, !tbaa !10
  %179 = bitcast %"class.std::__1::basic_string"* %14 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %180 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %179, i32 0, i32 1, i32 0
  %181 = icmp eq i32 %162, 0
  br i1 %181, label %185, label %182

; <label>:182:                                    ; preds = %176, %168
  %183 = phi i8* [ %171, %168 ], [ %180, %176 ]
  %184 = call i8* @memcpy(i8* %183, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i32 %162) #8
  br label %185

; <label>:185:                                    ; preds = %176, %182
  %186 = phi i8* [ %180, %176 ], [ %183, %182 ]
  %187 = getelementptr inbounds i8, i8* %186, i32 %162
  store i8 0, i8* %187, align 1, !tbaa !10
  %188 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %188) #7
  call void @_ZNSt3__19to_stringEm(%"class.std::__1::basic_string"* nonnull sret %15, i32 %159) #8
  %189 = load i8, i8* %188, align 4, !tbaa !10, !noalias !37
  %190 = and i8 %189, 1
  %191 = icmp eq i8 %190, 0
  %192 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %193 = load i8*, i8** %192, align 4, !noalias !37
  %194 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %195 = load i32, i32* %194, align 4, !noalias !37
  %196 = bitcast %"class.std::__1::basic_string"* %15 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %197 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %196, i32 0, i32 1, i32 0
  %198 = lshr i8 %189, 1
  %199 = zext i8 %198 to i32
  %200 = select i1 %191, i8* %197, i8* %193
  %201 = select i1 %191, i32 %199, i32 %195
  %202 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__1::basic_string"* nonnull %14, i8* %200, i32 %201) #8, !noalias !37
  %203 = bitcast %"class.std::__1::basic_string"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %160, i8* nonnull align 4 %203, i32 12, i1 false) #7
  %204 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %202, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %204, align 4, !tbaa !40, !noalias !37
  %205 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %202, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %205, align 4, !tbaa !40, !noalias !37
  %206 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %202, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %207 = bitcast i8** %206 to i32*
  store i32 0, i32* %207, align 4, !tbaa !40, !noalias !37
  %208 = load i8, i8* %188, align 4, !tbaa !10
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %213, label %211

; <label>:211:                                    ; preds = %185
  %212 = load i8*, i8** %192, align 4, !tbaa !10
  call void @_ZdlPv(i8* %212) #11
  br label %213

; <label>:213:                                    ; preds = %185, %211
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %188) #7
  %214 = load i8, i8* %161, align 4, !tbaa !10
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

; <label>:217:                                    ; preds = %213
  %218 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %219 = load i8*, i8** %218, align 4, !tbaa !10
  call void @_ZdlPv(i8* %219) #11
  br label %220

; <label>:220:                                    ; preds = %213, %217
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %161) #7
  %221 = bitcast %"struct.eosio::action"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %221) #7
  %222 = load i64, i64* %30, align 8, !tbaa !2
  %223 = or i64 144115188075855872, 3458764513820540928
  %224 = or i64 14073748835532800, %223
  %225 = or i64 246290604621824, %224
  %226 = or i64 14843406974976, %225
  %227 = or i64 171798691840, %226
  br label %228

; <label>:228:                                    ; preds = %228, %220
  %229 = phi i64 [ 6, %220 ], [ %231, %228 ]
  %230 = icmp ult i64 %229, 12
  %231 = add nuw nsw i64 %229, 1
  %232 = icmp eq i64 %231, 13
  br i1 %232, label %233, label %228, !llvm.loop !42

; <label>:233:                                    ; preds = %228, %262
  %234 = phi i64 [ %265, %262 ], [ 0, %228 ]
  %235 = phi i32 [ %266, %262 ], [ 0, %228 ]
  %236 = phi i64 [ %264, %262 ], [ 0, %228 ]
  %237 = icmp ult i64 %234, 11
  br i1 %237, label %238, label %253

; <label>:238:                                    ; preds = %233
  %239 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %235
  %240 = load i8, i8* %239, align 1, !tbaa !10
  %241 = add i8 %240, -97
  %242 = icmp ult i8 %241, 26
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %238
  %244 = add i8 %240, -91
  br label %250

; <label>:245:                                    ; preds = %238
  %246 = add i8 %240, -49
  %247 = icmp ult i8 %246, 5
  %248 = add i8 %240, -48
  %249 = select i1 %247, i8 %248, i8 0
  br label %250

; <label>:250:                                    ; preds = %243, %245
  %251 = phi i8 [ %244, %243 ], [ %249, %245 ]
  %252 = sext i8 %251 to i64
  br label %255

; <label>:253:                                    ; preds = %233
  %254 = icmp eq i64 %234, 11
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %250, %253
  %256 = phi i64 [ %252, %250 ], [ 0, %253 ]
  %257 = and i64 %256, 31
  %258 = mul nuw nsw i64 %234, 4294967291
  %259 = add nuw nsw i64 %258, 59
  %260 = and i64 %259, 4294967295
  %261 = shl i64 %257, %260
  br label %262

; <label>:262:                                    ; preds = %253, %255
  %263 = phi i64 [ %261, %255 ], [ 0, %253 ]
  %264 = or i64 %263, %236
  %265 = add nuw nsw i64 %234, 1
  %266 = add nuw nsw i32 %235, 1
  %267 = icmp eq i64 %265, 13
  br i1 %267, label %268, label %233

; <label>:268:                                    ; preds = %262, %297
  %269 = phi i64 [ %300, %297 ], [ 0, %262 ]
  %270 = phi i32 [ %301, %297 ], [ 0, %262 ]
  %271 = phi i64 [ %299, %297 ], [ 0, %262 ]
  %272 = icmp ult i64 %269, 8
  br i1 %272, label %273, label %288

; <label>:273:                                    ; preds = %268
  %274 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %270
  %275 = load i8, i8* %274, align 1, !tbaa !10
  %276 = add i8 %275, -97
  %277 = icmp ult i8 %276, 26
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %273
  %279 = add i8 %275, -91
  br label %285

; <label>:280:                                    ; preds = %273
  %281 = add i8 %275, -49
  %282 = icmp ult i8 %281, 5
  %283 = add i8 %275, -48
  %284 = select i1 %282, i8 %283, i8 0
  br label %285

; <label>:285:                                    ; preds = %278, %280
  %286 = phi i8 [ %279, %278 ], [ %284, %280 ]
  %287 = sext i8 %286 to i64
  br label %290

; <label>:288:                                    ; preds = %268
  %289 = icmp ult i64 %269, 12
  br i1 %289, label %290, label %297

; <label>:290:                                    ; preds = %285, %288
  %291 = phi i64 [ %287, %285 ], [ 0, %288 ]
  %292 = and i64 %291, 31
  %293 = mul nuw nsw i64 %269, 4294967291
  %294 = add nuw nsw i64 %293, 59
  %295 = and i64 %294, 4294967295
  %296 = shl i64 %292, %295
  br label %297

; <label>:297:                                    ; preds = %288, %290
  %298 = phi i64 [ %296, %290 ], [ 0, %288 ]
  %299 = or i64 %298, %271
  %300 = add nuw nsw i64 %269, 1
  %301 = add nuw nsw i32 %270, 1
  %302 = icmp eq i64 %300, 13
  br i1 %302, label %303, label %268

; <label>:303:                                    ; preds = %297
  %304 = bitcast %"class.std::__1::tuple"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %304) #7
  %305 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 0, i32 0
  store i64 %222, i64* %305, align 8, !tbaa !11, !alias.scope !43
  %306 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 1, i32 0
  %307 = load i64, i64* %28, align 8, !tbaa !18, !noalias !43
  store i64 %307, i64* %306, align 8, !tbaa !16, !alias.scope !43
  %308 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 2
  %309 = bitcast %"class.std::__1::__tuple_leaf.19"* %308 to i8*
  %310 = bitcast %"struct.eosio::asset"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %309, i8* nonnull align 8 %310, i32 16, i1 false) #7, !tbaa.struct !46
  %311 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 3, i32 0
  %312 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %311, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #8
  %313 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 0
  store i64 %264, i64* %313, align 8, !tbaa !47
  %314 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 1
  store i64 %299, i64* %314, align 8, !tbaa !51
  %315 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 2
  %316 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 2, i32 0, i32 1
  %317 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %318 = call i8* @_Znwj(i32 16) #11
  %319 = bitcast %"struct.eosio::permission_level"** %316 to i8**
  %320 = bitcast %"class.std::__1::vector.7"* %315 to i8**
  store i8* %318, i8** %320, align 8, !tbaa !52
  %321 = getelementptr inbounds i8, i8* %318, i32 16
  %322 = bitcast %"struct.eosio::permission_level"** %317 to i8**
  store i8* %321, i8** %322, align 8, !tbaa !55
  %323 = bitcast i8* %318 to i64*
  store i64 %222, i64* %323, align 8
  %324 = getelementptr inbounds i8, i8* %318, i32 8
  %325 = bitcast i8* %324 to i64*
  store i64 %227, i64* %325, align 8
  store i8* %321, i8** %319, align 4, !tbaa !56
  %326 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 3
  %327 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %326, i32 0, i32 0, i32 0
  store i8* null, i8** %327, align 4, !tbaa !57, !alias.scope !60
  %328 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %328, align 4, !tbaa !63, !alias.scope !60
  %329 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %329, align 4, !tbaa !64, !alias.scope !60
  %330 = bitcast %"class.std::__1::basic_string"* %311 to i8*
  %331 = load i8, i8* %330, align 8, !tbaa !10, !noalias !60
  %332 = and i8 %331, 1
  %333 = icmp eq i8 %332, 0
  %334 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %335 = load i32, i32* %334, align 4, !noalias !60
  %336 = lshr i8 %331, 1
  %337 = zext i8 %336 to i32
  %338 = select i1 %333, i32 %337, i32 %335
  %339 = zext i32 %338 to i64
  br label %340

; <label>:340:                                    ; preds = %340, %303
  %341 = phi i32 [ 32, %303 ], [ %344, %340 ]
  %342 = phi i64 [ %339, %303 ], [ %343, %340 ]
  %343 = lshr i64 %342, 7
  %344 = add nuw nsw i32 %341, 1
  %345 = icmp eq i64 %343, 0
  br i1 %345, label %346, label %340

; <label>:346:                                    ; preds = %340
  %347 = add i32 %344, %338
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %353, label %349

; <label>:349:                                    ; preds = %346
  %350 = bitcast i8** %328 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.14"* nonnull %326, i32 %347) #8
  %351 = load i8*, i8** %327, align 4, !tbaa !57, !alias.scope !60
  %352 = load i32, i32* %350, align 4, !tbaa !63, !alias.scope !60
  br label %353

; <label>:353:                                    ; preds = %346, %349
  %354 = phi i32 [ %352, %349 ], [ 0, %346 ]
  %355 = phi i8* [ %351, %349 ], [ null, %346 ]
  %356 = bitcast %"class.eosio::datastream.66"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %356) #7, !noalias !60
  %357 = ptrtoint i8* %355 to i32
  %358 = sub i32 %354, %357
  %359 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %8, i32 0, i32 0
  store i8* %355, i8** %359, align 4, !tbaa !66, !noalias !60
  %360 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %8, i32 0, i32 1
  store i8* %355, i8** %360, align 4, !tbaa !68, !noalias !60
  %361 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %8, i32 0, i32 2
  %362 = getelementptr inbounds i8, i8* %355, i32 %358
  store i8* %362, i8** %361, align 4, !tbaa !69, !noalias !60
  %363 = bitcast %class.anon.81* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %363) #7, !noalias !60
  %364 = getelementptr inbounds %class.anon.81, %class.anon.81* %7, i32 0, i32 0
  store %"class.eosio::datastream.66"* %8, %"class.eosio::datastream.66"** %364, align 4, !tbaa !55, !noalias !60
  %365 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %365) #7, !noalias !60
  %366 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %17, %"class.std::__1::tuple"** %366, align 4, !noalias !60
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %6, %class.anon.81* nonnull dereferenceable(4) %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %365) #7, !noalias !60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %363) #7, !noalias !60
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %356) #7, !noalias !60
  %367 = bitcast %"class.std::__1::vector.14"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %367) #7
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.14"* nonnull sret %9, %"struct.eosio::action"* nonnull dereferenceable(40) %16) #8
  %368 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %9, i32 0, i32 0, i32 0
  %369 = load i8*, i8** %368, align 4, !tbaa !57
  %370 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %9, i32 0, i32 0, i32 1
  %371 = bitcast i8** %370 to i32*
  %372 = load i32, i32* %371, align 4, !tbaa !63
  %373 = ptrtoint i8* %369 to i32
  %374 = sub i32 %372, %373
  call void @send_inline(i8* %369, i32 %374) #8
  %375 = load i8*, i8** %368, align 4, !tbaa !57
  %376 = icmp eq i8* %375, null
  br i1 %376, label %379, label %377

; <label>:377:                                    ; preds = %353
  %378 = ptrtoint i8* %375 to i32
  store i32 %378, i32* %371, align 4, !tbaa !63
  call void @_ZdlPv(i8* nonnull %375) #11
  br label %379

; <label>:379:                                    ; preds = %353, %377
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %367) #7
  %380 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 3, i32 0, i32 0
  %381 = load i8*, i8** %380, align 4, !tbaa !57
  %382 = icmp eq i8* %381, null
  br i1 %382, label %386, label %383

; <label>:383:                                    ; preds = %379
  %384 = ptrtoint i8* %381 to i32
  %385 = bitcast i8** %328 to i32*
  store i32 %384, i32* %385, align 4, !tbaa !63
  call void @_ZdlPv(i8* nonnull %381) #11
  br label %386

; <label>:386:                                    ; preds = %383, %379
  %387 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 2, i32 0, i32 0
  %388 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %387, align 8, !tbaa !52
  %389 = icmp eq %"struct.eosio::permission_level"* %388, null
  br i1 %389, label %394, label %390

; <label>:390:                                    ; preds = %386
  %391 = ptrtoint %"struct.eosio::permission_level"* %388 to i32
  %392 = bitcast %"struct.eosio::permission_level"** %316 to i32*
  store i32 %391, i32* %392, align 4, !tbaa !56
  %393 = bitcast %"struct.eosio::permission_level"* %388 to i8*
  call void @_ZdlPv(i8* %393) #11
  br label %394

; <label>:394:                                    ; preds = %386, %390
  %395 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 3
  %396 = bitcast %"class.std::__1::__tuple_leaf.20"* %395 to i8*
  %397 = load i8, i8* %396, align 8, !tbaa !10
  %398 = and i8 %397, 1
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

; <label>:400:                                    ; preds = %394
  %401 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %17, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %402 = load i8*, i8** %401, align 8, !tbaa !10
  call void @_ZdlPv(i8* %402) #11
  br label %403

; <label>:403:                                    ; preds = %394, %400
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %304) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %221) #7
  %404 = load i8, i8* %160, align 4, !tbaa !10
  %405 = and i8 %404, 1
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

; <label>:407:                                    ; preds = %403
  %408 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %409 = load i8*, i8** %408, align 4, !tbaa !10
  call void @_ZdlPv(i8* %409) #11
  br label %410

; <label>:410:                                    ; preds = %403, %407
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %160) #7
  %411 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 4, !tbaa !30
  %412 = icmp eq %"class.std::__1::basic_string"* %411, null
  br i1 %412, label %434, label %413

; <label>:413:                                    ; preds = %410
  %414 = bitcast %"class.std::__1::basic_string"* %411 to i8*
  %415 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %43, align 4, !tbaa !34
  %416 = icmp eq %"class.std::__1::basic_string"* %415, %411
  br i1 %416, label %432, label %417

; <label>:417:                                    ; preds = %413, %427
  %418 = phi %"class.std::__1::basic_string"* [ %419, %427 ], [ %415, %413 ]
  %419 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %418, i32 -1
  %420 = bitcast %"class.std::__1::basic_string"* %419 to i8*
  %421 = load i8, i8* %420, align 4, !tbaa !10
  %422 = and i8 %421, 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

; <label>:424:                                    ; preds = %417
  %425 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %418, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %426 = load i8*, i8** %425, align 4, !tbaa !10
  call void @_ZdlPv(i8* %426) #11
  br label %427

; <label>:427:                                    ; preds = %424, %417
  %428 = icmp eq %"class.std::__1::basic_string"* %419, %411
  br i1 %428, label %429, label %417

; <label>:429:                                    ; preds = %427
  %430 = bitcast %"class.std::__1::vector"* %12 to i8**
  %431 = load i8*, i8** %430, align 4, !tbaa !30
  br label %432

; <label>:432:                                    ; preds = %429, %413
  %433 = phi i8* [ %431, %429 ], [ %414, %413 ]
  store %"class.std::__1::basic_string"* %411, %"class.std::__1::basic_string"** %43, align 4, !tbaa !34
  call void @_ZdlPv(i8* %433) #11
  br label %434

; <label>:434:                                    ; preds = %410, %432
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %41) #7
  %435 = load i8, i8* %38, align 4, !tbaa !10
  %436 = and i8 %435, 1
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

; <label>:438:                                    ; preds = %434
  %439 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %440 = load i8*, i8** %439, align 4, !tbaa !10
  call void @_ZdlPv(i8* %440) #11
  br label %441

; <label>:441:                                    ; preds = %434, %438
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #7
  br label %442

; <label>:442:                                    ; preds = %3, %33, %441
  %443 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %10, i32 0, i32 3
  %444 = bitcast %"class.std::__1::basic_string"* %443 to i8*
  %445 = load i8, i8* %444, align 8, !tbaa !10
  %446 = and i8 %445, 1
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

; <label>:448:                                    ; preds = %442
  %449 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %10, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %450 = load i8*, i8** %449, align 8, !tbaa !10
  call void @_ZdlPv(i8* %450) #11
  br label %451

; <label>:451:                                    ; preds = %442, %448
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio18unpack_action_dataIN10farmverify11st_transferEEET_v(%"struct.farmverify::st_transfer"* noalias sret) local_unnamed_addr #0 comdat {
  %2 = tail call i32 @action_data_size() #8
  %3 = icmp ugt i32 %2, 512
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %1
  %5 = tail call i8* @malloc(i32 %2) #8
  br label %8

; <label>:6:                                      ; preds = %1
  %7 = alloca i8, i32 %2, align 16
  br label %8

; <label>:8:                                      ; preds = %6, %4
  %9 = phi i8* [ %5, %4 ], [ %7, %6 ]
  %10 = call i32 @read_action_data(i8* %9, i32 %2) #8
  call void @_ZN5eosio6unpackIN10farmverify11st_transferEEET_PKcj(%"struct.farmverify::st_transfer"* sret %0, i8* %9, i32 %2) #9
  ret void
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN10farmverify6_splitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERNS0_6vectorIS6_NS4_IS6_EEEE(%class.farmverify*, %"class.std::__1::basic_string"* dereferenceable(12), %"class.std::__1::vector"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"class.std::__1::basic_string", align 4
  %6 = tail call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"* nonnull %1, i8 signext 44, i32 0) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %3
  %9 = bitcast %"class.std::__1::basic_string"* %1 to %"class.std::__1::allocator"*
  %10 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %2, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %2, i32 0, i32 0, i32 2, i32 0, i32 0
  br label %42

; <label>:12:                                     ; preds = %3
  %13 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %14 = bitcast %"class.std::__1::basic_string"* %1 to %"class.std::__1::allocator"*
  %15 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %2, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %2, i32 0, i32 0, i32 2, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i8** %19 to i32*
  br label %21

; <label>:21:                                     ; preds = %12, %38
  %22 = phi i32 [ 0, %12 ], [ %39, %38 ]
  %23 = phi i32 [ %6, %12 ], [ %40, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #7
  %24 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %1, i32 %22, i32 %23, %"class.std::__1::allocator"* nonnull dereferenceable(1) %14) #8
  %25 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 4, !tbaa !34
  %26 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 4, !tbaa !55
  %27 = icmp ult %"class.std::__1::basic_string"* %25, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %21
  %29 = bitcast %"class.std::__1::basic_string"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %29, i8* nonnull align 4 %13, i32 12, i1 false) #7
  store i32 0, i32* %17, align 4, !tbaa !40
  store i32 0, i32* %18, align 4, !tbaa !40
  store i32 0, i32* %20, align 4, !tbaa !40
  %30 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 4, !tbaa !34
  %31 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %30, i32 1
  store %"class.std::__1::basic_string"* %31, %"class.std::__1::basic_string"** %15, align 4, !tbaa !34
  br label %38

; <label>:32:                                     ; preds = %21
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__1::vector"* nonnull %2, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4) #8
  %33 = load i8, i8* %13, align 4, !tbaa !10
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %19, align 4, !tbaa !10
  call void @_ZdlPv(i8* %37) #11
  br label %38

; <label>:38:                                     ; preds = %28, %32, %36
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #7
  %39 = add i32 %23, 1
  %40 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"* nonnull %1, i8 signext 44, i32 %39) #8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %21

; <label>:42:                                     ; preds = %38, %8
  %43 = phi %"class.std::__1::basic_string"** [ %11, %8 ], [ %16, %38 ]
  %44 = phi %"class.std::__1::basic_string"** [ %10, %8 ], [ %15, %38 ]
  %45 = phi %"class.std::__1::allocator"* [ %9, %8 ], [ %14, %38 ]
  %46 = phi i32 [ 0, %8 ], [ %39, %38 ]
  %47 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #7
  %48 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %5, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %1, i32 %46, i32 -1, %"class.std::__1::allocator"* nonnull dereferenceable(1) %45) #8
  %49 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %44, align 4, !tbaa !34
  %50 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %43, align 4, !tbaa !55
  %51 = icmp ult %"class.std::__1::basic_string"* %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %42
  %53 = bitcast %"class.std::__1::basic_string"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %53, i8* nonnull align 4 %47, i32 12, i1 false) #7
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %54, align 4, !tbaa !40
  %55 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %55, align 4, !tbaa !40
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast i8** %56 to i32*
  store i32 0, i32* %57, align 4, !tbaa !40
  %58 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %44, align 4, !tbaa !34
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %58, i32 1
  store %"class.std::__1::basic_string"* %59, %"class.std::__1::basic_string"** %44, align 4, !tbaa !34
  br label %67

; <label>:60:                                     ; preds = %42
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__1::vector"* nonnull %2, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %5) #8
  %61 = load i8, i8* %47, align 4, !tbaa !10
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = load i8*, i8** %65, align 4, !tbaa !10
  call void @_ZdlPv(i8* %66) #11
  br label %67

; <label>:67:                                     ; preds = %52, %60, %64
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #7
  ret void
}

declare i32 @strtoul(i8*, i8**, i32) local_unnamed_addr #2

declare i32 @atoi(i8*) local_unnamed_addr #2

declare i64 @strtoull(i8*, i8**, i32) local_unnamed_addr #2

declare void @_ZNSt3__19to_stringEm(%"class.std::__1::basic_string"* sret, i32) local_unnamed_addr #2

declare i32 @action_data_size() local_unnamed_addr #2

declare i8* @malloc(i32) local_unnamed_addr #2

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio6unpackIN10farmverify11st_transferEEET_PKcj(%"struct.farmverify::st_transfer"* noalias sret, i8*, i32) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %5 = alloca %class.anon.21, align 4
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %0, i32 0, i32 2, i32 0
  store i64 0, i64* %7, align 8, !tbaa !70
  %8 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %0, i32 0, i32 2, i32 1, i32 0
  store i64 1397703940, i64* %8, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i32 0, i32 0)) #8
  br label %9

; <label>:9:                                      ; preds = %29, %3
  %10 = phi i32 [ 0, %3 ], [ %32, %29 ]
  %11 = phi i64 [ 5459781, %3 ], [ %30, %29 ]
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
  %35 = phi i32 [ 0, %20 ], [ 0, %9 ], [ 1, %29 ]
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)) #8
  %36 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %36, align 4, !tbaa !40
  %37 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !40
  %38 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  store i32 0, i32* %39, align 4, !tbaa !40
  %40 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #7
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %1, i8** %41, align 4, !tbaa !71
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %1, i8** %42, align 4, !tbaa !73
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %1, i32 %2
  store i8* %44, i8** %43, align 4, !tbaa !74
  %45 = ptrtoint %"class.eosio::datastream"* %6 to i32
  %46 = bitcast %class.anon.21* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7
  %47 = bitcast %class.anon.21* %5 to i32*
  store i32 %45, i32* %47, align 4, !tbaa !55
  %48 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #7
  %49 = ptrtoint %"struct.farmverify::st_transfer"* %0 to i32
  %50 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %0, i32 0, i32 1
  %51 = ptrtoint i64* %50 to i32
  %52 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %0, i32 0, i32 2
  %53 = ptrtoint %"struct.eosio::asset"* %52 to i32
  %54 = getelementptr inbounds %"struct.farmverify::st_transfer", %"struct.farmverify::st_transfer"* %0, i32 0, i32 3
  %55 = ptrtoint %"class.std::__1::basic_string"* %54 to i32
  %56 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %4 to i32*
  store i32 %49, i32* %56, align 4, !tbaa !55, !alias.scope !75
  %57 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %4, i32 0, i32 0, i32 1, i32 0
  %58 = bitcast i64** %57 to i32*
  store i32 %51, i32* %58, align 4, !tbaa !55, !alias.scope !75
  %59 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %4, i32 0, i32 0, i32 2, i32 0
  %60 = bitcast %"struct.eosio::asset"** %59 to i32*
  store i32 %53, i32* %60, align 4, !tbaa !55, !alias.scope !75
  %61 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %4, i32 0, i32 0, i32 3, i32 0
  %62 = bitcast %"class.std::__1::basic_string"** %61 to i32*
  store i32 %55, i32* %62, align 4, !tbaa !55, !alias.scope !75
  %63 = getelementptr inbounds %class.anon.21, %class.anon.21* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN10farmverify11st_transferELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(16) %4, %class.anon* nonnull dereferenceable(4) %63) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN10farmverify11st_transferELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(16), %class.anon* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !86
  %5 = getelementptr inbounds %class.anon, %class.anon* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !88
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !74
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !73
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !73
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !73
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !73
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast i64** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !90
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !88
  %24 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !74
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !73
  %30 = sub i32 %26, %29
  %31 = icmp ugt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #8
  %33 = load i8*, i8** %27, align 4, !tbaa !73
  %34 = tail call i8* @memcpy(i8* nonnull %22, i8* %33, i32 8) #8
  %35 = load i8*, i8** %27, align 4, !tbaa !73
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !73
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %37, align 4, !tbaa !92
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !88
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !74
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !73
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !73
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !73
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !73
  %54 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %38, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !74
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #8
  %61 = load i8*, i8** %44, align 4, !tbaa !73
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #8
  %63 = load i8*, i8** %44, align 4, !tbaa !73
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !73
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %65, align 4, !tbaa !94
  %67 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !88
  %68 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %67, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %66) #8
  ret void
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.14", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.14"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !57
  %7 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !63
  %8 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !64
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.14"* nonnull dereferenceable(12) %3) #9
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !63
  %12 = bitcast %"class.std::__1::vector.14"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !57
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
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #10
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !10
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #11
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !10
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !10
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !10
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !10
  store i8 %43, i8* %42, align 1, !tbaa !10
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !10
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !10
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !10
  store i8 0, i8* %55, align 1, !tbaa !10
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !10
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !10
  store i8 0, i8* %49, align 4, !tbaa !10
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #8
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #7, !tbaa.struct !96
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #7
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !10
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !10
  store i8 0, i8* %68, align 1, !tbaa !10
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !10
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !10
  store i8 0, i8* %62, align 4, !tbaa !10
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
  %81 = load i8*, i8** %6, align 4, !tbaa !57
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !63
  call void @_ZdlPv(i8* nonnull %81) #11
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.14"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !73
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !74
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0)) #8
  %13 = load i8*, i8** %3, align 4, !tbaa !73
  %14 = load i8, i8* %13, align 1, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !73
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
  %28 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !63
  %31 = bitcast %"class.std::__1::vector.14"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !57
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.14"* nonnull %1, i32 %37) #8
  %38 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !57
  %40 = load i32, i32* %29, align 4, !tbaa !63
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !73
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !63
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !74
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #8
  %59 = load i8*, i8** %3, align 4, !tbaa !73
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #8
  %61 = load i8*, i8** %3, align 4, !tbaa !73
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !73
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.14"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !55
  %6 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !63
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !10
  %16 = load i8*, i8** %6, align 4, !tbaa !63
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !63
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.14"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !57
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.14"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #10
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
  %38 = tail call i8* @_Znwj(i32 %37) #11
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
  store i8 0, i8* %47, align 1, !tbaa !10
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !57
  %58 = load i32, i32* %7, align 4, !tbaa !63
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #8
  %67 = load i8*, i8** %56, align 4, !tbaa !55
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !55
  store i32 %55, i32* %7, align 4, !tbaa !55
  store i32 %53, i32* %4, align 4, !tbaa !55
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #11
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #3

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"*, i8 signext, i32) local_unnamed_addr #6

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__1::vector"*, %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %4 = bitcast %"class.std::__1::basic_string"** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !34
  %6 = bitcast %"class.std::__1::vector"* %0 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !30
  %8 = sub i32 %5, %7
  %9 = sdiv exact i32 %8, 12
  %10 = add nsw i32 %9, 1
  %11 = icmp ugt i32 %10, 357913941
  %12 = inttoptr i32 %7 to %"class.std::__1::basic_string"*
  %13 = inttoptr i32 %5 to %"class.std::__1::basic_string"*
  br i1 %11, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #10
  unreachable

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"class.std::__1::basic_string"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !55
  %20 = sub i32 %19, %7
  %21 = sdiv exact i32 %20, 12
  %22 = icmp ult i32 %21, 178956970
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %16
  %24 = shl nsw i32 %21, 1
  %25 = icmp ult i32 %24, %10
  %26 = select i1 %25, i32 %10, i32 %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %16, %23
  %29 = phi i32 [ %26, %23 ], [ 357913941, %16 ]
  %30 = mul i32 %29, 12
  %31 = tail call i8* @_Znwj(i32 %30) #11
  %32 = bitcast i8* %31 to %"class.std::__1::basic_string"*
  %33 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %34 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %33, align 4, !tbaa !30
  %35 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 4, !tbaa !34
  br label %36

; <label>:36:                                     ; preds = %23, %28
  %37 = phi %"class.std::__1::basic_string"* [ %35, %28 ], [ %13, %23 ]
  %38 = phi %"class.std::__1::basic_string"* [ %34, %28 ], [ %12, %23 ]
  %39 = phi i32 [ %29, %28 ], [ 0, %23 ]
  %40 = phi %"class.std::__1::basic_string"* [ %32, %28 ], [ null, %23 ]
  %41 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %40, i32 %9
  %42 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %40, i32 %39
  %43 = ptrtoint %"class.std::__1::basic_string"* %42 to i32
  %44 = bitcast %"class.std::__1::basic_string"* %41 to i8*
  %45 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %44, i8* nonnull align 4 %45, i32 12, i1 false) #7
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %46, align 4, !tbaa !40
  %47 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %47, align 4, !tbaa !40
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  store i32 0, i32* %49, align 4, !tbaa !40
  %50 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %41, i32 1
  %51 = ptrtoint %"class.std::__1::basic_string"* %50 to i32
  %52 = icmp eq %"class.std::__1::basic_string"* %37, %38
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %36
  %54 = ptrtoint %"class.std::__1::basic_string"* %38 to i32
  br label %70

; <label>:55:                                     ; preds = %36, %55
  %56 = phi %"class.std::__1::basic_string"* [ %58, %55 ], [ %41, %36 ]
  %57 = phi %"class.std::__1::basic_string"* [ %59, %55 ], [ %37, %36 ]
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %56, i32 -1
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %57, i32 -1
  %60 = bitcast %"class.std::__1::basic_string"* %58 to i8*
  %61 = bitcast %"class.std::__1::basic_string"* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %60, i8* nonnull align 4 %61, i32 12, i1 false) #7
  %62 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %59, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %62, align 4, !tbaa !40
  %63 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %57, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %63, align 4, !tbaa !40
  %64 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %57, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  store i32 0, i32* %65, align 4, !tbaa !40
  %66 = icmp eq %"class.std::__1::basic_string"* %59, %38
  br i1 %66, label %67, label %55

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %6, align 4, !tbaa !55
  %69 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %3, align 4, !tbaa !55
  br label %70

; <label>:70:                                     ; preds = %53, %67
  %71 = phi %"class.std::__1::basic_string"* [ %37, %53 ], [ %69, %67 ]
  %72 = phi %"class.std::__1::basic_string"* [ %41, %53 ], [ %58, %67 ]
  %73 = phi i32 [ %54, %53 ], [ %68, %67 ]
  %74 = ptrtoint %"class.std::__1::basic_string"* %72 to i32
  store i32 %74, i32* %6, align 4, !tbaa !55
  store i32 %51, i32* %4, align 4, !tbaa !55
  store i32 %43, i32* %18, align 4, !tbaa !55
  %75 = inttoptr i32 %73 to %"class.std::__1::basic_string"*
  %76 = icmp eq %"class.std::__1::basic_string"* %71, %75
  br i1 %76, label %89, label %77

; <label>:77:                                     ; preds = %70, %87
  %78 = phi %"class.std::__1::basic_string"* [ %79, %87 ], [ %71, %70 ]
  %79 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %78, i32 -1
  %80 = bitcast %"class.std::__1::basic_string"* %79 to i8*
  %81 = load i8, i8* %80, align 4, !tbaa !10
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %77
  %85 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %78, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = load i8*, i8** %85, align 4, !tbaa !10
  tail call void @_ZdlPv(i8* %86) #11
  br label %87

; <label>:87:                                     ; preds = %84, %77
  %88 = icmp eq %"class.std::__1::basic_string"* %79, %75
  br i1 %88, label %89, label %77

; <label>:89:                                     ; preds = %87, %70
  %90 = icmp eq i32 %73, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %73 to i8*
  tail call void @_ZdlPv(i8* %92) #11
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12), i32, i32, %"class.std::__1::allocator"* dereferenceable(1)) unnamed_addr #2

declare void @sha256(i8*, i32, %struct.checksum256*) local_unnamed_addr #2

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__1::basic_string"*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.81* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !97
  %5 = getelementptr inbounds %class.anon.81, %class.anon.81* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.66"*, %"class.eosio::datastream.66"** %5, align 4, !tbaa !99
  %7 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !69
  %10 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !68
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %16 = load i8*, i8** %10, align 4, !tbaa !68
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #8
  %18 = load i8*, i8** %10, align 4, !tbaa !68
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !68
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !97
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.66"*, %"class.eosio::datastream.66"** %5, align 4, !tbaa !99
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !69
  %28 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !68
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %34 = load i8*, i8** %28, align 4, !tbaa !68
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #8
  %36 = load i8*, i8** %28, align 4, !tbaa !68
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !68
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.66"*, %"class.eosio::datastream.66"** %5, align 4, !tbaa !99
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !69
  %44 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !68
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %50 = load i8*, i8** %44, align 4, !tbaa !68
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #8
  %52 = load i8*, i8** %44, align 4, !tbaa !68
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !68
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !69
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %61 = load i8*, i8** %44, align 4, !tbaa !68
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #8
  %63 = load i8*, i8** %44, align 4, !tbaa !68
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !68
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.66"*, %"class.eosio::datastream.66"** %5, align 4, !tbaa !99
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.66"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.66"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.66"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.66"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !10
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !68
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
  store i8 %28, i8* %3, align 1, !tbaa !10
  %29 = load i32, i32* %15, align 4, !tbaa !69
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %33 = load i8*, i8** %16, align 4, !tbaa !68
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #8
  %35 = load i8*, i8** %16, align 4, !tbaa !68
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %37 = icmp eq i64 %24, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %19

; <label>:39:                                     ; preds = %19
  %40 = load i8, i8* %4, align 4, !tbaa !10
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
  %55 = load i32, i32* %15, align 4, !tbaa !69
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %59 = load i8*, i8** %16, align 4, !tbaa !68
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #8
  %61 = load i8*, i8** %16, align 4, !tbaa !68
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !68
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream.66"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.14"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.66", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !57
  %5 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !63
  %6 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !64
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !56
  %11 = bitcast %"class.std::__1::vector.7"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !52
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
  %40 = load i32, i32* %39, align 4, !tbaa !63
  %41 = bitcast %"class.std::__1::vector.14"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !57
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.14"* nonnull %0, i32 %52) #8
  %56 = load i8*, i8** %4, align 4, !tbaa !57
  %57 = load i32, i32* %55, align 4, !tbaa !63
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream.66"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #7
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !66
  %65 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !69
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #8
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #8
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !68
  %80 = call dereferenceable(12) %"class.eosio::datastream.66"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.66"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.7"* nonnull dereferenceable(12) %7) #8
  %81 = call dereferenceable(12) %"class.eosio::datastream.66"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.66"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.14"* nonnull dereferenceable(12) %37) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #7
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.66"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.66"* dereferenceable(12), %"class.std::__1::vector.14"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !63
  %7 = bitcast %"class.std::__1::vector.14"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !57
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !68
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
  store i8 %25, i8* %3, align 1, !tbaa !10
  %26 = load i32, i32* %12, align 4, !tbaa !69
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %30 = load i8*, i8** %13, align 4, !tbaa !68
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #8
  %32 = load i8*, i8** %13, align 4, !tbaa !68
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !57
  %40 = load i32, i32* %5, align 4, !tbaa !63
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !69
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %47 = load i8*, i8** %13, align 4, !tbaa !68
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #8
  %49 = load i8*, i8** %13, align 4, !tbaa !68
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !68
  ret %"class.eosio::datastream.66"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.66"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.66"* dereferenceable(12), %"class.std::__1::vector.7"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !56
  %7 = bitcast %"class.std::__1::vector.7"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !52
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.66", %"class.eosio::datastream.66"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !68
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
  store i8 %26, i8* %3, align 1, !tbaa !10
  %27 = load i32, i32* %13, align 4, !tbaa !69
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %31 = load i8*, i8** %14, align 4, !tbaa !68
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #8
  %33 = load i8*, i8** %14, align 4, !tbaa !68
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !52
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !56
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream.66"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !69
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %52 = load i8*, i8** %14, align 4, !tbaa !68
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #8
  %54 = load i8*, i8** %14, align 4, !tbaa !68
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !68
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !69
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0)) #8
  %63 = load i8*, i8** %14, align 4, !tbaa !68
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #8
  %65 = load i8*, i8** %14, align 4, !tbaa !68
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !68
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

declare void @free(i8*) local_unnamed_addr #2

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nobuiltin nounwind }
attributes #9 = { nobuiltin }
attributes #10 = { nobuiltin noreturn nounwind }
attributes #11 = { builtin nobuiltin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (https://github.com/eosio/clang.git 4e22b20325c4345afa4e097e575477a3d2297266) (https://github.com/eosio/llvm af6f920bfbb0b52c51b1b9da5e67555693400118)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN5eosio8contractE", !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !8}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !4, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5eosio6unpackINSt3__15tupleIJyyEEEEET_PKcj: argument 0"}
!15 = distinct !{!15, !"_ZN5eosio6unpackINSt3__15tupleIJyyEEEEET_PKcj"}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !4, i64 0}
!18 = !{!4, !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !6, i64 0}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTSN5eosio11symbol_typeE", !4, i64 0}
!23 = !{!24, !4, i64 16}
!24 = !{!"_ZTSN10farmverify11st_transferE", !4, i64 0, !4, i64 8, !25, i64 16, !26, i64 32}
!25 = !{!"_ZTSN5eosio5assetE", !4, i64 0, !22, i64 8}
!26 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !27, i64 0}
!27 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!28 = !{!24, !4, i64 0}
!29 = !{!24, !4, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !32, i64 0, !32, i64 4, !33, i64 8}
!32 = !{!"any pointer", !5, i64 0}
!33 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!34 = !{!31, !32, i64 4}
!35 = !{!36, !32, i64 0}
!36 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !32, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_: argument 0"}
!39 = distinct !{!39, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_"}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !5, i64 0}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_: argument 0"}
!45 = distinct !{!45, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_"}
!46 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5eosio6actionE", !4, i64 0, !4, i64 8, !49, i64 16, !50, i64 28}
!49 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!50 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!51 = !{!48, !4, i64 8}
!52 = !{!53, !32, i64 0}
!53 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !32, i64 0, !32, i64 4, !54, i64 8}
!54 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!55 = !{!32, !32, i64 0}
!56 = !{!53, !32, i64 4}
!57 = !{!58, !32, i64 0}
!58 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !32, i64 0, !32, i64 4, !59, i64 8}
!59 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!62 = distinct !{!62, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!63 = !{!58, !32, i64 4}
!64 = !{!65, !32, i64 0}
!65 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !32, i64 0}
!66 = !{!67, !32, i64 0}
!67 = !{!"_ZTSN5eosio10datastreamIPcEE", !32, i64 0, !32, i64 4, !32, i64 8}
!68 = !{!67, !32, i64 4}
!69 = !{!67, !32, i64 8}
!70 = !{!25, !4, i64 0}
!71 = !{!72, !32, i64 0}
!72 = !{!"_ZTSN5eosio10datastreamIPKcEE", !32, i64 0, !32, i64 4, !32, i64 8}
!73 = !{!72, !32, i64 4}
!74 = !{!72, !32, i64 8}
!75 = !{!76, !78, !80, !82, !84}
!76 = distinct !{!76, !77, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyN5eosio5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEDaDpRT_: argument 0"}
!77 = distinct !{!77, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyN5eosio5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEDaDpRT_"}
!78 = distinct !{!78, !79, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_EEEJLj0ELj1EENS4_IJRN5eosio5assetERNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEEEEJLj0ELj1EEEEDaRKT_NSA_16integer_sequenceIjJXspT0_EEEERKT1_NSM_IjJXspT2_EEEE: argument 0"}
!79 = distinct !{!79, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_EEEJLj0ELj1EENS4_IJRN5eosio5assetERNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEEEEJLj0ELj1EEEEDaRKT_NSA_16integer_sequenceIjJXspT0_EEEERKT1_NSM_IjJXspT2_EEEE"}
!80 = distinct !{!80, !81, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_EEENS4_IJRN5eosio5assetERNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEEEEEEDaRKT_RKT0_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_EEENS4_IJRN5eosio5assetERNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEEEEEEDaRKT_RKT0_"}
!82 = distinct !{!82, !83, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN10farmverify11st_transferENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyN5eosio5assetENSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEEEEEELj0ELj4EEEDaRT_RKT0_NSA_17integral_constantIjXT1_EEENSO_IjXT2_EEE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN10farmverify11st_transferENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyN5eosio5assetENSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEEEEEELj0ELj4EEEDaRT_RKT0_NSA_17integral_constantIjXT1_EEENSO_IjXT2_EEE"}
!84 = distinct !{!84, !85, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN10farmverify11st_transferEEEDaRT_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN10farmverify11st_transferEEEDaRT_"}
!86 = !{!87, !32, i64 0}
!87 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERyEE", !32, i64 0}
!88 = !{!89, !32, i64 0}
!89 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN10farmverify11st_transferELPv0EEERT_S9_RT0_EUlS9_E_", !32, i64 0}
!90 = !{!91, !32, i64 0}
!91 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERyEE", !32, i64 0}
!92 = !{!93, !32, i64 0}
!93 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio5assetEEE", !32, i64 0}
!94 = !{!95, !32, i64 0}
!95 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEE", !32, i64 0}
!96 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !55, i64 0, i64 1, !10, i64 0, i64 1, !10, i64 1, i64 11, !10, i64 0, i64 12, !10}
!97 = !{!98, !32, i64 0}
!98 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !32, i64 0}
!99 = !{!100, !32, i64 0}
!100 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !32, i64 0}
