; ModuleID = '/tmp/IntflowSampleEOS.cpp'
source_filename = "/tmp/IntflowSampleEOS.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.IntflowSampleEOS = type { %"class.eosio::contract.base", [4 x i8], %"class.eosio::multi_index", %"struct.IntflowSampleEOS::acnts" }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.eosio::name" = type { i64 }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* }
%"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item" = type <{ %"struct.IntflowSampleEOS::balance", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.IntflowSampleEOS::balance" = type { %"struct.eosio::name", i64 }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"struct.IntflowSampleEOS::acnts" = type { i64, %"struct.eosio::name", %"struct.eosio::name", %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::basic_string_view" = type { i8*, i32 }
%class.anon = type { i64* }
%"class.std::__1::__vector_base_common" = type { i8 }

$_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"name_0\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"name_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"name_2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"name_3\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"must transfer positive amount\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"transfer -- wrong name\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"string is too long to be a valid name\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"thirteenth character in name cannot be a letter that comes after j\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"character is not in allowed character set for names\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"overdrawn balance\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN16IntflowSampleEOS13initEmployeesEv(%class.IntflowSampleEOS* nocapture) local_unnamed_addr #0 {
  %2 = alloca %"struct.IntflowSampleEOS::acnts", align 8
  %3 = alloca %"class.std::__1::basic_string_view", align 4
  %4 = alloca %"class.std::__1::basic_string_view", align 4
  %5 = alloca %"class.std::__1::basic_string_view", align 4
  %6 = alloca %"class.std::__1::basic_string_view", align 4
  %7 = bitcast %"struct.IntflowSampleEOS::acnts"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #9
  %8 = getelementptr inbounds %"struct.IntflowSampleEOS::acnts", %"struct.IntflowSampleEOS::acnts"* %2, i32 0, i32 0
  store i64 4, i64* %8, align 8, !tbaa !2
  %9 = getelementptr inbounds %"struct.IntflowSampleEOS::acnts", %"struct.IntflowSampleEOS::acnts"* %2, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %3, i32 0, i32 0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %10, align 4, !tbaa !8
  %11 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %3, i32 0, i32 1
  %12 = tail call i32 @strlen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #10
  store i32 %12, i32* %11, align 4, !tbaa !12
  %13 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %9, %"class.std::__1::basic_string_view"* byval nonnull align 4 %3) #11
  %14 = getelementptr inbounds %"struct.IntflowSampleEOS::acnts", %"struct.IntflowSampleEOS::acnts"* %2, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %4, i32 0, i32 0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8** %15, align 4, !tbaa !8
  %16 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %4, i32 0, i32 1
  %17 = call i32 @strlen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #10
  store i32 %17, i32* %16, align 4, !tbaa !12
  %18 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %14, %"class.std::__1::basic_string_view"* byval nonnull align 4 %4) #11
  %19 = getelementptr inbounds %"struct.IntflowSampleEOS::acnts", %"struct.IntflowSampleEOS::acnts"* %2, i32 0, i32 3
  %20 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %5, i32 0, i32 0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8** %20, align 4, !tbaa !8
  %21 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %5, i32 0, i32 1
  %22 = call i32 @strlen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #10
  store i32 %22, i32* %21, align 4, !tbaa !12
  %23 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %19, %"class.std::__1::basic_string_view"* byval nonnull align 4 %5) #11
  %24 = getelementptr inbounds %"struct.IntflowSampleEOS::acnts", %"struct.IntflowSampleEOS::acnts"* %2, i32 0, i32 4
  %25 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %6, i32 0, i32 0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8** %25, align 4, !tbaa !8
  %26 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %6, i32 0, i32 1
  %27 = call i32 @strlen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #10
  store i32 %27, i32* %26, align 4, !tbaa !12
  %28 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %24, %"class.std::__1::basic_string_view"* byval nonnull align 4 %6) #11
  %29 = getelementptr inbounds %class.IntflowSampleEOS, %class.IntflowSampleEOS* %0, i32 0, i32 3
  %30 = bitcast %"struct.IntflowSampleEOS::acnts"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %30, i8* nonnull align 8 %7, i32 40, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* returned, %"class.std::__1::basic_string_view"* byval align 4) unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %0, i32 0, i32 0
  store i64 0, i64* %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = icmp ugt i32 %5, 13
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i32 0, i32 0)) #10
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
  %15 = load i64, i64* %3, align 8, !tbaa !15
  br label %21

; <label>:16:                                     ; preds = %7, %10
  %17 = phi i32 [ 12, %7 ], [ %12, %10 ]
  %18 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 0
  %19 = load i8*, i8** %18, align 4, !tbaa !8
  %20 = load i64, i64* %3, align 8, !tbaa !15
  br label %30

; <label>:21:                                     ; preds = %49, %14
  %22 = phi i32 [ 0, %14 ], [ %17, %49 ]
  %23 = phi i64 [ %15, %14 ], [ %53, %49 ]
  %24 = sub nsw i32 12, %22
  %25 = mul i32 %24, 5
  %26 = add i32 %25, 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 %23, %27
  store i64 %28, i64* %3, align 8, !tbaa !15
  %29 = icmp eq i32 %5, 13
  br i1 %29, label %56, label %81

; <label>:30:                                     ; preds = %16, %49
  %31 = phi i64 [ %20, %16 ], [ %53, %49 ]
  %32 = phi i32 [ 0, %16 ], [ %54, %49 ]
  %33 = shl i64 %31, 5
  store i64 %33, i64* %3, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %19, i32 %32
  %35 = load i8, i8* %34, align 1, !tbaa !16
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i32 0, i32 0)) #10
  %48 = load i64, i64* %3, align 8, !tbaa !15
  br label %49

; <label>:49:                                     ; preds = %30, %40, %45, %47
  %50 = phi i64 [ %33, %40 ], [ %33, %45 ], [ %48, %47 ], [ %33, %30 ]
  %51 = phi i8 [ %41, %40 ], [ %46, %45 ], [ 0, %47 ], [ 0, %30 ]
  %52 = zext i8 %51 to i64
  %53 = or i64 %50, %52
  store i64 %53, i64* %3, align 8, !tbaa !15
  %54 = add nuw nsw i32 %32, 1
  %55 = icmp ult i32 %54, %17
  br i1 %55, label %30, label %21

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 0
  %58 = load i8*, i8** %57, align 4, !tbaa !8
  %59 = getelementptr inbounds i8, i8* %58, i32 12
  %60 = load i8, i8* %59, align 1, !tbaa !16
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i32 0, i32 0)) #10
  br label %77

; <label>:72:                                     ; preds = %68
  %73 = add i8 %60, -91
  %74 = zext i8 %73 to i64
  %75 = icmp ugt i8 %73, 15
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.7, i32 0, i32 0)) #10
  br label %77

; <label>:77:                                     ; preds = %56, %71, %65, %76, %72
  %78 = phi i64 [ %74, %76 ], [ %74, %72 ], [ 0, %56 ], [ 0, %71 ], [ %67, %65 ]
  %79 = load i64, i64* %3, align 8, !tbaa !15
  %80 = or i64 %79, %78
  store i64 %80, i64* %3, align 8, !tbaa !15
  br label %81

; <label>:81:                                     ; preds = %21, %77, %8
  ret %"struct.eosio::name"* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define hidden void @_ZN16IntflowSampleEOS9setSalaryEN5eosio4nameEy(%class.IntflowSampleEOS*, i64, i64) local_unnamed_addr #0 {
  %4 = alloca %"struct.IntflowSampleEOS::acnts", align 8
  %5 = getelementptr inbounds %class.IntflowSampleEOS, %class.IntflowSampleEOS* %0, i32 0, i32 3
  %6 = bitcast %"struct.IntflowSampleEOS::acnts"* %4 to i8*
  %7 = bitcast %"struct.IntflowSampleEOS::acnts"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %6, i8* nonnull align 8 %7, i32 40, i1 false), !tbaa.struct !13
  call void @_ZN16IntflowSampleEOS13batchTransferEN5eosio4nameENS_5acntsEy(%class.IntflowSampleEOS* %0, i64 %1, %"struct.IntflowSampleEOS::acnts"* byval nonnull align 8 %4, i64 %2) #11
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN16IntflowSampleEOS13batchTransferEN5eosio4nameENS_5acntsEy(%class.IntflowSampleEOS*, i64, %"struct.IntflowSampleEOS::acnts"* byval nocapture readonly align 8, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %class.anon, align 4
  tail call void @require_auth(i64 %1) #10
  tail call void @require_recipient(i64 %1) #10
  %7 = getelementptr inbounds %"struct.IntflowSampleEOS::acnts", %"struct.IntflowSampleEOS::acnts"* %2, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8
  tail call void @require_recipient(i64 %8) #10
  %9 = getelementptr inbounds %"struct.IntflowSampleEOS::acnts", %"struct.IntflowSampleEOS::acnts"* %2, i32 0, i32 2, i32 0
  %10 = load i64, i64* %9, align 8
  tail call void @require_recipient(i64 %10) #10
  %11 = getelementptr inbounds %"struct.IntflowSampleEOS::acnts", %"struct.IntflowSampleEOS::acnts"* %2, i32 0, i32 3, i32 0
  %12 = load i64, i64* %11, align 8
  tail call void @require_recipient(i64 %12) #10
  %13 = getelementptr inbounds %"struct.IntflowSampleEOS::acnts", %"struct.IntflowSampleEOS::acnts"* %2, i32 0, i32 4, i32 0
  %14 = load i64, i64* %13, align 8
  tail call void @require_recipient(i64 %14) #10
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0)) #10
  br label %17

; <label>:17:                                     ; preds = %4, %16
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = getelementptr inbounds %"struct.IntflowSampleEOS::acnts", %"struct.IntflowSampleEOS::acnts"* %2, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !2
  %21 = mul i64 %20, %3
  store i64 %21, i64* %5, align 8, !tbaa !14
  %22 = getelementptr inbounds %class.IntflowSampleEOS, %class.IntflowSampleEOS* %0, i32 0, i32 2
  %23 = getelementptr inbounds %class.IntflowSampleEOS, %class.IntflowSampleEOS* %0, i32 0, i32 2, i32 3, i32 0, i32 1
  %24 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %23, align 4, !tbaa !17, !noalias !20
  %25 = getelementptr inbounds %class.IntflowSampleEOS, %class.IntflowSampleEOS* %0, i32 0, i32 2, i32 3, i32 0, i32 0
  %26 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %25, align 4, !tbaa !25, !noalias !26
  %27 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %26, %24
  br i1 %27, label %47, label %28

; <label>:28:                                     ; preds = %17, %36
  %29 = phi %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* [ %30, %36 ], [ %24, %17 ]
  %30 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %29, i32 -1
  %31 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %30, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"** %31, align 4, !tbaa !29, !noalias !30
  %33 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* %32, i32 0, i32 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !33, !noalias !30
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %28
  %37 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %30, %26
  br i1 %37, label %47, label %28

; <label>:38:                                     ; preds = %28
  %39 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %29, %26
  br i1 %39, label %47, label %40

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* %32, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.IntflowSampleEOS::balance", %"struct.IntflowSampleEOS::balance"* %41, i32 1
  %43 = bitcast %"struct.IntflowSampleEOS::balance"* %42 to %"class.eosio::multi_index"**
  %44 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %43, align 8, !tbaa !35, !noalias !37
  %45 = icmp eq %"class.eosio::multi_index"* %44, %22
  br i1 %45, label %62, label %46

; <label>:46:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #10, !noalias !37
  br label %62

; <label>:47:                                     ; preds = %36, %38, %17
  %48 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %22, i32 0, i32 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !40, !noalias !44
  %50 = getelementptr inbounds %class.IntflowSampleEOS, %class.IntflowSampleEOS* %0, i32 0, i32 2, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !45, !noalias !44
  %52 = tail call i32 @db_find_i64(i64 %49, i64 %51, i64 4152997948076064768, i64 %1) #10, !noalias !44
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %66, label %54

; <label>:54:                                     ; preds = %47
  %55 = tail call dereferenceable(32) %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %22, i32 %52) #10, !noalias !44
  %56 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.IntflowSampleEOS::balance", %"struct.IntflowSampleEOS::balance"* %56, i32 1
  %58 = bitcast %"struct.IntflowSampleEOS::balance"* %57 to %"class.eosio::multi_index"**
  %59 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %58, align 8, !tbaa !35, !noalias !46
  %60 = icmp eq %"class.eosio::multi_index"* %59, %22
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %54
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #10, !noalias !46
  br label %62

; <label>:62:                                     ; preds = %46, %40, %61, %54
  %63 = phi %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* [ %32, %46 ], [ %32, %40 ], [ %55, %61 ], [ %55, %54 ]
  %64 = bitcast %class.anon* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #9
  %65 = getelementptr inbounds %class.anon, %class.anon* %6, i32 0, i32 0
  store i64* %5, i64** %65, align 4, !tbaa !29
  br label %69

; <label>:66:                                     ; preds = %47
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0)) #10
  %67 = bitcast %class.anon* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9
  %68 = getelementptr inbounds %class.anon, %class.anon* %6, i32 0, i32 0
  store i64* %5, i64** %68, align 4, !tbaa !29
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0)) #10
  br label %69

; <label>:69:                                     ; preds = %62, %66
  %70 = phi i8* [ %64, %62 ], [ %67, %66 ]
  %71 = phi %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* [ %63, %62 ], [ null, %66 ]
  %72 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* %71, i32 0, i32 0
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE6modifyIZNS3_13batchTransferES1_NS3_5acntsEyE3$_0EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %22, %"struct.IntflowSampleEOS::balance"* nonnull dereferenceable(16) %72, i64 %1, %class.anon* nonnull dereferenceable(4) %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #2 {
  tail call void @__wasm_call_ctors() #9
  tail call void @eosio_assert_code(i32 0, i64 1) #10
  tail call void @__cxa_finalize(i32 0) #9
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #4

declare void @require_auth(i64) local_unnamed_addr #3

declare void @require_recipient(i64) local_unnamed_addr #3

declare void @eosio_assert(i32, i8*) local_unnamed_addr #3

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %7, align 4, !tbaa !17, !noalias !49
  %9 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %9, align 4, !tbaa !25, !noalias !52
  %11 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !55, !noalias !59
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"** %23, align 4, !tbaa !29
  br label %83

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %25
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0)) #10
  br label %31

; <label>:29:                                     ; preds = %25
  %30 = icmp ugt i32 %26, 512
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28, %29
  %32 = tail call i8* @malloc(i32 %26) #10
  br label %35

; <label>:33:                                     ; preds = %29
  %34 = alloca i8, i32 %26, align 16
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i1 [ false, %33 ], [ true, %31 ]
  %37 = phi i8* [ %34, %33 ], [ %32, %31 ]
  %38 = call i32 @db_get_i64(i32 %1, i8* %37, i32 %26) #10
  %39 = bitcast %"class.std::__1::unique_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9
  %40 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %41 = call i8* @_Znwj(i32 32) #12, !noalias !62
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !15, !noalias !62
  %43 = getelementptr inbounds i8, i8* %41, i32 16
  %44 = bitcast i8* %43 to i32*
  store i32 %40, i32* %44, align 8, !tbaa !35, !noalias !62
  %45 = getelementptr inbounds i8, i8* %41, i32 8
  %46 = icmp ult i32 %26, 8
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #10, !noalias !62
  br label %48

; <label>:48:                                     ; preds = %47, %35
  %49 = call i8* @memcpy(i8* nonnull %41, i8* %37, i32 8) #10, !noalias !62
  %50 = getelementptr inbounds i8, i8* %37, i32 8
  %51 = and i32 %26, -8
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #10, !noalias !62
  br label %54

; <label>:54:                                     ; preds = %48, %53
  %55 = call i8* @memcpy(i8* nonnull %45, i8* nonnull %50, i32 8) #10, !noalias !62
  %56 = getelementptr inbounds i8, i8* %41, i32 20
  %57 = bitcast i8* %56 to i32*
  store i32 %1, i32* %57, align 4, !tbaa !65, !noalias !62
  %58 = ptrtoint i8* %41 to i32
  %59 = bitcast %"class.std::__1::unique_ptr"* %3 to i32*
  store i32 %58, i32* %59, align 4, !tbaa !66, !alias.scope !62
  %60 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast i8* %41 to %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"*
  %62 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #9
  %63 = load i64, i64* %42, align 8, !tbaa !33
  store i64 %63, i64* %4, align 8, !tbaa !14
  %64 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #9
  store i32 %1, i32* %5, align 4, !tbaa !68
  %65 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %7, align 4, !tbaa !17
  %66 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %67 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %66, align 4, !tbaa !29
  %68 = icmp ult %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %65, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %54
  store %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"** %60, align 4, !tbaa !29
  %70 = bitcast %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %65 to i32*
  store i32 %58, i32* %70, align 4, !tbaa !66
  %71 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %65, i32 0, i32 2
  store i64 %63, i64* %71, align 8, !tbaa !69
  %72 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %65, i32 0, i32 3
  store i32 %1, i32* %72, align 8, !tbaa !55
  %73 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %65, i32 1
  store %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %73, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %7, align 4, !tbaa !17
  br label %75

; <label>:74:                                     ; preds = %54
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %6, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #10
  br label %75

; <label>:75:                                     ; preds = %69, %74
  br i1 %36, label %76, label %77

; <label>:76:                                     ; preds = %75
  call void @free(i8* %37) #10
  br label %77

; <label>:77:                                     ; preds = %76, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #9
  %78 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"** %60, align 4, !tbaa !29
  store %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"** %60, align 4, !tbaa !29
  %79 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* %78, null
  br i1 %79, label %82, label %80

; <label>:80:                                     ; preds = %77
  %81 = bitcast %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* %78 to i8*
  call void @_ZdlPv(i8* %81) #12
  br label %82

; <label>:82:                                     ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9
  br label %83

; <label>:83:                                     ; preds = %82, %22
  %84 = phi %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* [ %24, %22 ], [ %61, %82 ]
  ret %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* %84
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #3

declare i8* @malloc(i32) local_unnamed_addr #5

declare void @free(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #6

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !17
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !25
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #13
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !29
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !14
  %40 = load i32, i32* %3, align 4, !tbaa !68
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !29
  store %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"** %41, align 4, !tbaa !29
  %44 = bitcast %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !66
  %45 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !69
  %46 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !55
  %47 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %49, align 4, !tbaa !25
  %51 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %5, align 4, !tbaa !17
  %52 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !29
  store %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"** %60, align 4, !tbaa !29
  %63 = bitcast %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !66
  %64 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #9
  %68 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !29
  %71 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"** %5, align 4, !tbaa !29
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !29
  store i32 %48, i32* %6, align 4, !tbaa !29
  store i32 %38, i32* %18, align 4, !tbaa !29
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"** %82, align 4, !tbaa !29
  store %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"** %82, align 4, !tbaa !29
  %84 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item_ptr"* %81, %77
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
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE6modifyIZNS3_13batchTransferES1_NS3_5acntsEyE3$_0EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.IntflowSampleEOS::balance"* dereferenceable(16), i64, %class.anon* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = bitcast %"struct.IntflowSampleEOS::balance"* %1 to %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"*
  %6 = getelementptr inbounds %"struct.IntflowSampleEOS::balance", %"struct.IntflowSampleEOS::balance"* %1, i32 1
  %7 = bitcast %"struct.IntflowSampleEOS::balance"* %6 to %"class.eosio::multi_index"**
  %8 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %7, align 8, !tbaa !35
  %9 = icmp eq %"class.eosio::multi_index"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i32 0, i32 0)) #10
  br label %11

; <label>:11:                                     ; preds = %4, %10
  %12 = tail call i64 @current_receiver() #10
  %13 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.15, i32 0, i32 0)) #10
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.IntflowSampleEOS::balance", %"struct.IntflowSampleEOS::balance"* %1, i32 0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %"struct.IntflowSampleEOS::balance", %"struct.IntflowSampleEOS::balance"* %1, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !70
  %22 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  %23 = load i64*, i64** %22, align 4, !tbaa !71
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %17
  %27 = sub i64 %21, %24
  store i64 %27, i64* %20, align 8, !tbaa !70
  br label %36

; <label>:28:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0)) #10
  %29 = load i64*, i64** %22, align 4, !tbaa !71
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = load i64, i64* %20, align 8, !tbaa !70
  %32 = load i64, i64* %18, align 8, !tbaa !33
  %33 = sub i64 %31, %30
  store i64 %33, i64* %20, align 8, !tbaa !70
  %34 = icmp eq i64 %19, %32
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.16, i32 0, i32 0)) #10
  br label %36

; <label>:36:                                     ; preds = %26, %35, %28
  %37 = alloca [16 x i8], align 16
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %37, i32 0, i32 0
  %39 = bitcast %"struct.IntflowSampleEOS::balance"* %1 to i8*
  %40 = call i8* @memcpy(i8* nonnull %38, i8* nonnull %39, i32 8) #10
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %37, i32 0, i32 8
  %42 = bitcast i64* %20 to i8*
  %43 = call i8* @memcpy(i8* nonnull %41, i8* nonnull %42, i32 8) #10
  %44 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item", %"struct.eosio::multi_index<4152997948076064768, IntflowSampleEOS::balance>::item"* %5, i32 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !65
  call void @db_update_i64(i32 %45, i64 %2, i8* nonnull %38, i32 16) #10
  %46 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa !73
  %48 = icmp ult i64 %19, %47
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %36
  %50 = icmp ugt i64 %19, -3
  %51 = add i64 %19, 1
  %52 = select i1 %50, i64 -2, i64 %51
  store i64 %52, i64* %46, align 8, !tbaa !73
  br label %53

; <label>:53:                                     ; preds = %36, %49
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #3

declare i64 @current_receiver() local_unnamed_addr #3

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22balance\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22account\22,\22type\22:\22name\22},{\22name\22:\22amount\22,\22type\22:\22uint64\22}]}],\22types\22:[],\22actions\22:[],\22tables\22:[{\22name\22:\22balances\22,\22type\22:\22balance\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]}],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nobuiltin nounwind }
attributes #11 = { nobuiltin }
attributes #12 = { builtin nobuiltin nounwind }
attributes #13 = { nobuiltin noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 "}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN16IntflowSampleEOS5acntsE", !4, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN5eosio4nameE", !4, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE", !10, i64 0, !11, i64 4}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!9, !11, i64 4}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14}
!14 = !{!4, !4, i64 0}
!15 = !{!7, !4, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !10, i64 4}
!18 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEEE", !10, i64 0, !10, i64 4, !19, i64 8}
!19 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!23 = distinct !{!23, !24, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE4findEy: argument 0"}
!24 = distinct !{!24, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE4findEy"}
!25 = !{!18, !10, i64 0}
!26 = !{!27, !23}
!27 = distinct !{!27, !28, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !23}
!31 = distinct !{!31, !32, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!32 = distinct !{!32, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSN16IntflowSampleEOS7balanceE", !7, i64 0, !4, i64 8}
!35 = !{!36, !10, i64 16}
!36 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE4itemE", !10, i64 16, !11, i64 20, !5, i64 24}
!37 = !{!38, !23}
!38 = distinct !{!38, !39, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE11iterator_toERKS4_: argument 0"}
!39 = distinct !{!39, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE11iterator_toERKS4_"}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEEE", !7, i64 0, !4, i64 8, !4, i64 16, !42, i64 24, !43, i64 36}
!42 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!43 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!44 = !{!23}
!45 = !{!41, !4, i64 8}
!46 = !{!47, !23}
!47 = distinct !{!47, !48, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE11iterator_toERKS4_: argument 0"}
!48 = distinct !{!48, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE11iterator_toERKS4_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!51 = distinct !{!51, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!55 = !{!56, !11, i64 16}
!56 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrE", !57, i64 0, !4, i64 8, !11, i64 16}
!57 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE4itemENS_14default_deleteIS8_EEEE", !58, i64 0}
!58 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE4itemENS_14default_deleteIS8_EEEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!61 = distinct !{!61, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!65 = !{!36, !11, i64 20}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN16IntflowSampleEOS7balanceEJEE4itemELi0ELb0EEE", !10, i64 0}
!68 = !{!11, !11, i64 0}
!69 = !{!56, !4, i64 8}
!70 = !{!34, !4, i64 8}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSZN16IntflowSampleEOS13batchTransferEN5eosio4nameENS_5acntsEyE3$_0", !10, i64 0}
!73 = !{!41, !4, i64 16}
